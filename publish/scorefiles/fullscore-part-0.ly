\version "2.19.56" 

\include "../fullparts/flute-part-0.ly"
\include "../fullparts/clarinet-part-0.ly"
\include "../fullparts/violin-part-0.ly"
\include "../fullparts/cello-part-0.ly"
\include "../fullparts/perc-part-0.ly"
\include "../../lib/ottavate.ly"
\include "../fullparts/pianoL-part-0.ly"
\include "../fullparts/pianoR-part-0.ly"
\include "../fullparts/elec-part-0.ly"
\include "../fullparts/video-part-0.ly"

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
    \set Score.markFormatter = #format-mark-box-alphabet
     \override Score.BarNumber.break-visibility = ##(#t #t #t)
     \override Score.BarNumber.font-size = #2
      \set Score.barNumberVisibility = #(every-nth-bar-number-visible 4)
      \override Score.BarNumber.self-alignment-X = #CENTER

  
    \new StaffGroup << %begin wind section

    \new Staff \with { 
      instrumentName = "flute" 
		shortInstrumentName = "fl."
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
    >>%end wind section
      %percussion
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
   %piano
    \ottavate #'(2 . 7) #'(-2 . -6) ##t
    \new PianoStaff <<
     \set PianoStaff.instrumentName = #"piano "
      \set PianoStaff.shortInstrumentName = #"pno."
      \new Staff = "pianoL_one_part" \pianoL_one_part
      \new Staff = "pianoR_one_part" \pianoR_one_part
    >>
   
    \new StaffGroup << %begin string section
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
    >> %end string section
      \new StaffGroup \with {
          \override StaffGrouper.staff-staff-spacing.basic-distance = #-10  
    }
    << %begin electronics
      \new Staff \with { 
	  \magnifyStaff #4/7
      instrumentName = "elec"	
		shortInstrumentName = "el."

      } 
  
    {
      <<
        \new Voice {      
          \elec_one_part
        }
      >>
    }
	\new Staff \with { 
	  \magnifyStaff #4/7
      instrumentName = "video" 
		shortInstrumentName = "vi."     

      } 
    {
      <<
        \new Voice {        
          \video_one_part
        }
      >>
    }
    >>%end electronics
  >>%end score
  \layout {
    \mergeDifferentlyHeadedOn
    \mergeDifferentlyDottedOn
    \set Staff.pedalSustainStyle = #'mixed
    #(set-default-paper-size "a3 landscape")
  }
}
