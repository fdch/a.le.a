\version "2.19.56" 

\include "../fullparts/elec-part-0.ly"
\include "../../lib/elecLyric.txt"


\header {
  title = "a.le.a"
  subtitle = "elec from meta-part 0 - sco-0 "
  composer = "fdch"
  tagline = ##f
}
\paper {
  max-systems-per-page = #8
}
\score {
  <<
    \set Score.skipBars = ##t
    \new Staff \with { 
      instrumentName = "elec" 
      shortInstrumentName = "el."} 
    {
      <<
        \new Voice {
          \elec_one_part
        }
        \new Lyrics {
          \elecLyric
        }
      >>
    }
  >>
  \midi {}
  \layout {
    \mergeDifferentlyHeadedOn
    \mergeDifferentlyDottedOn
    #(set-default-paper-size "letter")
  }
}
