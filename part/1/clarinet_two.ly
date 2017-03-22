% [notes] external for Pure Data
% development-version July 14, 2014 
% by Jaime E. Oliver La Rosa
% la.rosa@nyu.edu
% @ the Waverly Labs in NYU MUSIC FAS
% Open this file with Lilypond
% more information is available at lilypond.org
% Released under the GNU General Public License.

% HEADERS

glissandoSkipOn = {
  \override NoteColumn.glissando-skip = ##t
  \hide NoteHead
  \hide Accidental
  \hide Tie
  \override NoteHead.no-ledgers = ##t
}

glissandoSkipOff = {
  \revert NoteColumn.glissando-skip
  \undo \hide NoteHead
  \undo \hide Tie
  \undo \hide Accidental
  \revert NoteHead.no-ledgers
}
clarinet_two_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  fis16  r16  fis8~ 
  fis2~ 
  r4  |
  % ________________________________________bar 2 :
  r4. 
  r16  fis16 
  r4. 
  r16  r16  |
  % ________________________________________bar 3 :
  r8  r16  f16:32~^\markup {frull. } 
  f4:32~ 
  f16:32  r8. 
  r8.  r16  |
  % ________________________________________bar 4 :
  r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  fis8~ 
  fis4~ 
  fis8  fis16  <fis g >16~^\markup {sing } 
  <fis g >4~  |
  % ________________________________________bar 5 :
  <fis g >8  fis16  r16 
  r8  fis8~ 
  fis8  r16  r16 
  r8  r16  r16  |
  % ________________________________________bar 6 :
  r8.  r16 
  f16:32^\markup {frull. }  fis16  r8 
  r2  |
  % ________________________________________bar 7 :
  r16  r8. 
  r4 
  r8.  r16 
  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16  r8  |
  % ________________________________________bar 8 :
  r4 
  r16  fis16  ais16  r16 
  r16  fis16\f  fis8~ 
  fis8  fis16  r16  |
  % ________________________________________bar 9 :
  r16  a''8.~ 
  a''16  fis16  \once \override NoteHead.style = #'slash g''8~\mf^\markup {teeth } 
  \once \override NoteHead.style = #'slash g''4~ 
  \once \override NoteHead.style = #'slash g''16  r8.  |
  % ________________________________________bar 10 :
  r8  fis8 
  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  fis8.~ 
  fis8  r8 
  r8  r16  \once \override NoteHead.style = #'triangle fis16~^\markup {slap }  |
  % ________________________________________bar 11 :
  \once \override NoteHead.style = #'triangle fis4~ 
  \once \override NoteHead.style = #'triangle fis16  r16  r16  fis16~ 
  fis2~  |
  % ________________________________________bar 12 :
  fis16  r8. 
  r4 
  r8.  r16 
  r16  r8.  |
  % ________________________________________bar 13 :
  r4. 
  r16  r16 
  r4 
  r16  c''16  r16  \once \override NoteHead.style = #'slash g''16~^\markup {teeth }  |
  % ________________________________________bar 14 :
  \once \override NoteHead.style = #'slash g''4. 
  r16  \once \override NoteHead.style = #'slash g''16~^\markup {sim } 
  \once \override NoteHead.style = #'slash g''16  r16  r8 
  r16  r16  r8  |
  % ________________________________________bar 15 :
  r4 
  r8  r8 
  r16  \once \override NoteHead.style = #'triangle fis8.~^\markup {slap } 
  \once \override NoteHead.style = #'triangle fis4  |
  % ________________________________________bar 16 :
  fis8  r16  gis16 
  f16  fis16  g16  gis16 
  f16  fis16  gis16  fis16 
  gis16  fis16  gis16  fis16  |
  % ________________________________________bar 17 :
  gis16  fis16  gis16  fis16~ 
  fis2~ 
  fis16  g'8.~  |
  % ________________________________________bar 18 :
  g'4.~ 
  g'16  r16 
  r4 
  r16  r8.  |
  % ________________________________________bar 19 :
  r4. 
  r16  fis16 
  \once \override NoteHead.style = #'triangle fis16  f16:32^\markup {frull. }  \once \override NoteHead.style = #'slash g''8~^\markup {teeth } 
  \once \override NoteHead.style = #'slash g''4~  |
  % ________________________________________bar 20 :
  \once \override NoteHead.style = #'slash g''4 
  r16  r16  \once \override NoteHead.style = #'triangle g''16^\markup {teeth }  <fis g >16^\markup {sing } 
  r4 
  r16  r16  f8:32~^\markup {frull. }  |
  % ________________________________________bar 21 :
  f16:32  r8. 
  r8  r16  r16 
  r2  |
  % ________________________________________bar 22 :
  \once \override NoteHead.style = #'triangle g''16^\markup {teeth }  fis8.~ 
  fis8.  r16 
  r16  r8. 
  r4  |
  % ________________________________________bar 23 :
  r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16  r16 
  r4 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 24 :
  r16  cis''''16  \once \override NoteHead.style = #'triangle fis16^\markup {slap }  \once \override NoteHead.style = #'slash g''16~^\markup {teeth } 
  \once \override NoteHead.style = #'slash g''2~ 
  r8.  \once \override NoteHead.style = #'triangle g''16^\markup {teeth }  |
  % ________________________________________bar 25 :
  fis16  fis16  r8 
  r2 
  r8  r8  |
  % ________________________________________bar 26 :
  r16  r8. 
  r4 
  dis'16  r8. 
  r8.  r16  |
  % ________________________________________bar 27 :
  fis16  r16  dis''16  d''16 
  dis''16  d''16  dis''16  d''16 
  dis''16  d''16  r16  r16 
  r4  |
  % ________________________________________bar 28 :
  fis4.~ 
  fis16  r16 
  r16  \once \override NoteHead.style = #'triangle fis8  g'16~ 
  g'4  |
  % ________________________________________bar 29 :
  fis16  r8. 
  r4 
  r16  r16  r8 
  r8.  \once \override NoteHead.style = #'xcircle dis''16  |
  % ________________________________________bar 30 :
  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16 
  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  r16 
  r2  |
  % ________________________________________bar 31 :
  r16  r16  fis16  <fis g >16^\markup {sing } 
  fis2~ 
  fis8  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16  |
  % ________________________________________bar 32 :
  r4. 
  r16  r16 
  r16  r8. 
  r4  |
  % ________________________________________bar 33 :
  r16  r16  r16  r16 
  r2 
  r16  dis''16  d''16  dis''16  |
  % ________________________________________bar 34 :
  d''16  dis''16  d''16  dis''16 
  d''16  \once \override NoteHead.style = #'triangle fis8.~^\markup {slap } 
  \once \override NoteHead.style = #'triangle fis4~ 
  \once \override NoteHead.style = #'triangle fis8 
}

\score {
  \new Staff \with { instrumentName = "clarinet_two" } {
    \new Voice {
      \clarinet_two_part
    }
  }
  \layout {
    \mergeDifferentlyHeadedOn
    \mergeDifferentlyDottedOn
    \set harmonicDots = ##t
    \override Glissando.thickness = #4
    \set Staff.pedalSustainStyle = #'mixed
    \override TextSpanner.bound-padding = #1.0
    \override TextSpanner.bound-details.right.padding = #1.3
    \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
    \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
    \override TextSpanner.bound-details.right-broken.text = ##f
    \override TextSpanner.bound-details.left-broken.text = ##f
    \override Glissando.minimum-length = #4
    \override Glissando.springs-and-rods = #ly:spanner::set-spacing-rods
    \override Glissando.breakable = ##t
    \override Glissando.after-line-breaking = ##t
    \set baseMoment = #(ly:make-moment 1/8)
    \set beatStructure = 2,2,2,2
    #(set-default-paper-size "a4")
  }
  \midi { }
}

\version "2.19.49"
% notes Pd External version testing 
