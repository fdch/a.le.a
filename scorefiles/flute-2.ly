\version "2.19.56" 

\include "../fullparts/flute-part-2.ly"


\header {
  title = "a.le.a"
  subtitle = "flute from meta-part 2 - sco-0 "
  composer = "fdch"
  tagline = ##f
}
\paper {
  max-systems-per-page = #8
}
\score {
  <<
    \new Staff \with { 
      instrumentName = "flute" 
      shortInstrumentName = "fl."} 
    {
      <<
        \new Voice {
          \flute_one_part
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
