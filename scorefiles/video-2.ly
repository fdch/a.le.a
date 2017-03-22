\version "2.19.56" 

\include "../fullparts/video-part-2.ly"
\include "../lib/videoLyric.txt"


\header {
  title = "a.le.a"
  subtitle = "video from meta-part 2 - sco-0 "
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
      instrumentName = "video" 
      shortInstrumentName = "vi."} 
    {
      <<
        \new Voice {
          \video_one_part
        }
        \new Lyrics {
          \videoLyric
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
