\version "2.19.56" 

\include "../fullparts/clarinet-part-2.ly"


\header {
  title = "a.le.a"
  subtitle = "clarinet from meta-part 2 - sco-0 "
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
      shortInstrumentName = "cl."} 
    {
      <<
        \new Voice {
          \clarinet_one_part
        }
      >>
    }
  >>
  \layout {
    \mergeDifferentlyHeadedOn
    \mergeDifferentlyDottedOn
    #(set-default-paper-size "letter")
  }
}
