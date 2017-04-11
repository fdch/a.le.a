\version "2.19.56"

#(define (ledger-line-no middle-C-pos p)
   "Returns the number of ledger-lines a pitch @var{p} will have with
middle C position @var{middle-C-pos} expressed as staff-steps from the
middle staff line."
   (let* ((ps (ly:pitch-steps p))
          (mid-staff-steps (- middle-C-pos))
          (top-line (+ mid-staff-steps 4))
          (bottom-line (- mid-staff-steps 4))
          (above? (> ps top-line))
          (below? (< ps bottom-line))
          (steps-outside-staff
           (cond
            (below? (- ps bottom-line))
            (above? (- ps top-line))
            (else 0))))
     (truncate (/ steps-outside-staff 2))))

#(define (find-clefMiddleCPosition mus)
   (let ((clef-pos -6)) ; treble is default
     (for-some-music
      (lambda (x)
        (let ((n (ly:music-property x 'symbol)))
          (and (eq? n 'middleCClefPosition)
               (set! clef-pos (ly:music-property x 'value)))))
      mus)
     clef-pos))

#(define (make-ottava-music arg)
   (list (make-music 'OttavaMusic 'ottava-number arg)))

ottavate =
#(define-music-function (parser location upper lower short-name? mus)
   (number-pair? number-pair? boolean? ly:music?)
   "Create ottavas for music based on numbers of ledger lines.  Both @var{upper}
and @var{lower} are pairs specifying a range of ledger lines: @var{upper}
determines @code{8va} and @code{15ma}, and @var{lower} determines @var{8vb} and
@var{15mb}.  Within this range (inclusive), an @code{8va} or @code{8ba} will
be created.  Notes with numbers of ledger lines exceeding these ranges will be
assigned @code{15ma} or @code{15mb}.

Numbers of ledger lines above the staff are specified in @var{upper} as
positive integers, while ledger lines below the staff are specified in @var{lower}
as negative numbers.

The numbers of ledger lines within chords are averaged.

The strings used for ottavas are selected by @var{short-name?}, which accepts
a boolean.  A setting of @code{#f} chooses the default strings, while @code{#t}
uses the shorter @code{8} and @code{15}.
"
   (let ((upper8 (car upper))
         (upper15 (cdr upper))
         (lower8 (car lower))
         (lower15 (cdr lower))
         (loco (make-ottava-music 0)))
     
     (define (select-ottava-music str)
       (let* ((options
               '(("up-an-octave" . 1)
                 ("down-an-octave" . -1)
                 ("up-two-octaves" . 2)
                 ("down-two-octaves" . -2)
                 ("loco" . 0))))
         (make-ottava-music (assoc-get str options))))
     
     (define (select-displacement-string ledger-count)
       (cond 
        ((> ledger-count upper15)
         "up-two-octaves")
        ((>= ledger-count upper8)
         "up-an-octave")
        ((< ledger-count lower15)
         "down-two-octaves")
        ((<= ledger-count lower8)
         "down-an-octave")
        (else "loco")))
     
     (define (calc-displacement clef-pos mus-expr)
       ; Return a string designating displacement.  "Loco" means "as written."
       ; Chords have the ledger-line count of their members averaged.
       ; Algorithm ought to be more sophisticated, and take context into consideration.
       ; We should not lose an ottava if one note in a passage dips below the
       ; threshold, and there should be a better way to handle chords.  Average
       ; their ledger-line counts?
       (cond
        ((music-is-of-type? mus-expr 'event-chord)
         (let* ((elts (ly:music-property mus-expr 'elements))
                (ledger-list
                 (map (lambda (e)
                        (ledger-line-no clef-pos (ly:music-property e 'pitch)))
                   elts))
                (avg (apply average ledger-list)))
           (select-displacement-string avg)))
        ((music-is-of-type? mus-expr 'note-event)
         (let* ((pitch (ly:music-property mus-expr 'pitch))
                (ledger-count (ledger-line-no clef-pos pitch)))
           (select-displacement-string ledger-count)))))
     
     (define (make-alternate-name name)
       (list (make-music
              'ContextSpeccedMusic
              'context-type
              'Staff
              'element
              (make-music
               'PropertySet
               'value name
               'symbol
               'ottavation))))
     
     (define (select-name displacement alternate?)
       (let* ((alternates
               '(("up-an-octave" . "8")
                 ("down-an-octave" . "8")
                 ("up-two-octaves" . "15")
                 ("down-two-octaves" . "15")
                 ("loco" . #f)))
              (selection (assoc-get displacement alternates)))
         (if alternate?
             (make-alternate-name selection)
             '())))

     (define (build-new-elts mus-expr new-expr prev clef-pos)
       (if (null? mus-expr)
           ;; ensure that ottava does not extend past a localized
           ;; use of \ottavate
           (append new-expr loco)
           
           (begin
            ;; find value for 'clefMiddleCPosition
            (if (eq? (ly:music-property (car mus-expr) 'name) 'ContextSpeccedMusic)
                (set! clef-pos (find-clefMiddleCPosition (car mus-expr))))
            
            (cond
             ;; We do not extend across rests for now.
             ((music-is-of-type? (car mus-expr) 'rest-event)
              (build-new-elts
               (cdr mus-expr)
               (append
                new-expr
                loco
                (list (car mus-expr)))
               "loco" clef-pos))
             
             ((or (music-is-of-type? (car mus-expr) 'event-chord)
                  (music-is-of-type? (car mus-expr) 'note-event))
              (let ((d (calc-displacement clef-pos (car mus-expr))))
                (cond
                 ((and d (not (string=? d prev)))
                  (build-new-elts
                   (cdr mus-expr)
                   (append
                    new-expr
                    (select-ottava-music d)
                    (select-name d short-name?)
                    (list (car mus-expr)))
                   d clef-pos))
                 (else
                  (build-new-elts
                   (cdr mus-expr)
                   (append new-expr (list (car mus-expr)))
                   prev clef-pos)))))
             ; ew.
             (else 
              (build-new-elts
               (cdr mus-expr)
               (append new-expr (list (car mus-expr)))
               prev clef-pos))))))
     
     (define (recurse music)
       (let ((elts (ly:music-property music 'elements))
             (e (ly:music-property music 'element)))
         
         (if (ly:music? e)
             (recurse e))
         (if (pair? elts)
             (if (or
                  (any (lambda (elt) (music-is-of-type? elt 'note-event)) elts)
                  (any (lambda (elt) (music-is-of-type? elt 'event-chord)) elts)
                  (any (lambda (elt) (music-is-of-type? elt 'rest-event)) elts))
                 (set! (ly:music-property music 'elements)
                       (build-new-elts elts '() "loco" -6))
                 (map recurse elts)))))
   
     (recurse mus)
     
      ;(display-scheme-music mus) ; for testing
     mus))