\version "2.19.56" 

\include "../fullparts/flute-part-0.ly"
\include "../fullparts/clarinet-part-0.ly"
\include "../fullparts/violin-part-0.ly"
\include "../fullparts/cello-part-0.ly"
\include "../fullparts/perc-part-0.ly"
\include "../../lib/ottavate.ly"
\include "../fullparts/pianoL-part-0.ly"
\include "../fullparts/pianoR-part-0.ly"

\header {
  title = "a.le.a"
  subtitle = "fullscore from meta-part 0 - sco-0"
  composer = "fdch"
  tagline = ##f
}
\paper {
  max-systems-per-page = #1
}
\score {
  <<     
    \set Score.skipBars = ##t
    \new Staff \with { 
      instrumentName = "flute" 
      } 
    {
      <<
        \new Voice {        
          \flute_one_part
        }
      >>
    }
    \new Staff \with { 
      instrumentName = "clarinet (Bb)" 
      shortInstrumentName = "cl."} 
    {
      <<
        \new Voice {
          \clarinet_one_part
        }
      >>
    }
    \new Staff \with { 
      instrumentName = "violin" 
      shortInstrumentName = "vn."} 
    {
      <<
        \new Voice {
          \violin_one_part
        }
      >>
    }
    \new Staff \with { 
      instrumentName = "cello" 
      shortInstrumentName = "vc."} 
    {
      <<
        \new Voice {
          \cello_one_part
        }
      >>
    }
    \new Staff \with { 
      instrumentName = "perc" 
      shortInstrumentName = "perc."} 
    {
      <<
        \new Voice {
          \perc_one_part
        }
      >>
    }
    \ottavate #'(2 . 7) #'(-2 . -6) ##t
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
    \set Staff.pedalSustainStyle = #'mixed
    #(set-default-paper-size "17x11")
  }
}
