violin_one_part = \relative c' {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  r2 
  r4 
  r8  g8~\ppp^\markup {pizz. }  |
  % ________________________________________bar 2 :
  r4. 
  r16  g16  |
  % ________________________________________bar 2 :
  r2 
  r16  g8.~ 
  g4~  |
  % ________________________________________bar 3 :
  r8.  a16 
  \once \override NoteHead.style = #'harmonic a16  r16  g16^\markup {non-legato }  a16^\markup {non-legato } 
  r8 
}
