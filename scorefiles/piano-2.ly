\version "2.19.56" 

\include "../lib/ottavate.ly"
\include "../fullparts/pianoL-part-2.ly"
\include "../fullparts/pianoR-part-2.ly"


\header {
  title = "a.le.a"
  subtitle = "piano from meta-part 2 - sco-0 "
  composer = "fdch"
  tagline = ##f
}
\paper {
  max-systems-per-page = #4
}
\score {
  <<
    \set Score.skipBars = ##t
    \set Score.skipBars = ##t
    \ottavate #'(2 . 7) #'(-3 . -7) ##t
    \new PianoStaff <<
      \set PianoStaff.instrumentName = #"piano "
      \set PianoStaff.shortInstrumentName = #"pno."
      \new Staff = "pianoL_one_part" \pianoL_one_part
      \new Staff = "pianoR_one_part" \pianoR_one_part
    >>
  >>
  \layout {
    \mergeDifferentlyHeadedOn
    \mergeDifferentlyDottedOn
    #(set-default-paper-size "letter")
  }
}
