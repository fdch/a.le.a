\version "2.19.56" 

\include "../fullparts/clarinet-part-0.ly"


\header {
  title = "a.le.a"
  subtitle = "clarinet (in Bb) from meta-part 0 - sco-0 "
  composer = "fdch"
  tagline = ##f
}
\paper {
  max-systems-per-page = #8
}
\score {
  <<
    \set Score.skipBars =##t
    \new Staff \with { 
      instrumentName = "clarinet" 
      } 
    {
      <<
        \new Voice {
          \clarinet_one_part
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
