\version "2.19.56" 

\include "../fullparts/cello-part-2.ly"


\header {
  title = "a.le.a"
  subtitle = "cello from meta-part 2 - sco-0 "
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
      instrumentName = "cello" 
      shortInstrumentName = "vc."} 
    {
      <<
        \new Voice {
          \cello_one_part
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
