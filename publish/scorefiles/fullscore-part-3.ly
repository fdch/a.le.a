\version "2.19.56" 

\include "../fullparts/flute-part-3.ly"
\include "../fullparts/clarinet-part-3.ly"
\include "../fullparts/violin-part-3.ly"
\include "../fullparts/cello-part-3.ly"
\include "../fullparts/perc-part-3.ly"
\include "../../lib/ottavate.ly"
\include "../fullparts/pianoL-part-3.ly"
\include "../fullparts/pianoR-part-3.ly"



\header {
  title = "a.le.a"
  subtitle = "fullscore from meta-part 3 - sco-0 "
  composer = "fdch"
}
\paper {
  max-systems-per-page = #1
}
\score {
  <<
    \new Staff \with { 
      instrumentName = "flute" 
      shortInstrumentName = "fl."} 
    {
      <<
        \new Voice {
          \flute_one_part_three
        }
      >>
    }
    \new Staff \with { 
      instrumentName = "clarinet" 
      shortInstrumentName = "cl."} 
    {
      <<
        \new Voice {
          \clarinet_one_part_three
        }
      >>
    }
    \new Staff \with { 
      instrumentName = "violin" 
      shortInstrumentName = "vn."} 
    {
      <<
        \new Voice {
          \violin_one_part_three
        }
      >>
    }
    \new Staff \with { 
      instrumentName = "cello" 
      shortInstrumentName = "vc."} 
    {
      <<
        \new Voice {
          \cello_one_part_three
        }
      >>
    }
    \new Staff \with { 
      instrumentName = "perc" 
      shortInstrumentName = "perc."} 
    {
      <<
        \new Voice {
          \perc_one_part_three
        }
      >>
    }
    \ottavate #'(2 . 7) #'(-5 . -6) ##t
    \new PianoStaff <<
      \set PianoStaff.instrumentName = #"piano "
      \set PianoStaff.shortInstrumentName = #"pno."
      \new Staff = "pianoL_one_part" \pianoL_one_part_three
      \new Staff = "pianoR_one_part" \pianoR_one_part_three
    >>

  >>
  \layout {
    \mergeDifferentlyHeadedOn
    \mergeDifferentlyDottedOn
    \set Staff.pedalSustainStyle = #'mixed
    #(set-default-paper-size "17x11")
  }
}
