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
  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16 
  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16 
  <f fis >4.^\markup {sing } 
  r8  |
  % ________________________________________bar 2 :
  r8.  \once \override NoteHead.style = #'triangle f16^\markup {slap } 
  f16  r8. 
  r4 
  r8  \once \override NoteHead.style = #'triangle f16  r16  |
  % ________________________________________bar 3 :
  r4 
  <f fis >4.~^\markup {sing } 
  <f fis >16  f16 
  f16  <f fis >8.~^\markup {sing }  |
  % ________________________________________bar 4 :
  <f fis >4 
  r16  f16  f8~ 
  f4 
  r16  r16  r8  |
  % ________________________________________bar 5 :
  r8  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16\mf 
  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16 
  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  r16  cis'16 
  d'16  dis'16  e'16  f16  |
  % ________________________________________bar 6 :
  fis16  g16  gis16  a16 
  \once \override NoteHead.style = #'triangle fis16^\markup {slap }  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16 
  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16 
  \once \override NoteHead.style = #'xcircle d''16  fis8.~  |
  % ________________________________________bar 7 :
  fis8  r16  \once \override NoteHead.style = #'slash g''16~^\markup {teeth } 
  \once \override NoteHead.style = #'slash g''4~ 
  \once \override NoteHead.style = #'slash g''16  fis16  r8 
  r4  |
  % ________________________________________bar 8 :
  r8.  r16 
  r16  fis8.~ 
  fis8  <fisih gih >16^\markup {sing }  r16 
  r4  |
  % ________________________________________bar 9 :
  r4 
  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16 
  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16 
  r16  r16  r8  |
  % ________________________________________bar 10 :
  r8  f8:32~^\markup {frull. } 
  f4:32 
  r16  r16  fis16  \once \override NoteHead.style = #'triangle fis16~ 
  \once \override NoteHead.style = #'triangle fis4~  |
  % ________________________________________bar 11 :
  \once \override NoteHead.style = #'triangle fis4~ 
  \once \override NoteHead.style = #'triangle fis16  r8. 
  r16  fis16  r16  r16 
  r4  |
  % ________________________________________bar 12 :
  r8  r16  r16 
  f4:32^\markup {frull. } 
  r16  <fis g >16^\markup {sing }  r8 
  r16  <fis g >8.~^\markup {sing }  |
  % ________________________________________bar 13 :
  <fis g >4.~ 
  <fis g >16  \once \override NoteHead.style = #'slash g''16~^\markup {teeth } 
  \once \override NoteHead.style = #'slash g''16  r16  f8~ 
  f16  cis'16  f16  fis16  |
  % ________________________________________bar 14 :
  g16  gis16  a16  ais16 
  b16  c'16  cis'16  d'16 
  dis'16  e'16\p  f16  fis16 
  g16  gis16  a16  ais16  |
  % ________________________________________bar 15 :
  b16  c'16  cis'16  f16 
  r8.  r16 
  r16  r16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16 
  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  |
  % ________________________________________bar 16 :
  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  f16:32^\markup {frull. }  dis''16 
  d''16  dis''16  d''16  dis''16 
  d''16  dis''16  d''16  \once \override NoteHead.style = #'triangle f16 
  fis16  r16  r16  \once \override NoteHead.style = #'slash g''16~^\markup {teeth }  |
  % ________________________________________bar 17 :
  \once \override NoteHead.style = #'slash g''8  r16  r16 
  r2 
  r8  \once \override NoteHead.style = #'slash g''16^\markup {sim }  <fis g >16^\markup {sing }  |
  % ________________________________________bar 18 :
  r16  r16  r16  r16 
  r4 
  r16  fis16  <fis g >8~^\markup {sing } 
  <fis g >4~  |
  % ________________________________________bar 19 :
  <fis g >8.  r16 
  r4 
  r16  r16  a16  cis'16 
  f16  a16  ais16  b16  |
  % ________________________________________bar 20 :
  c'16  cis'16  d'16  fis16 
  ais16  cis'16  e'16  g16 
  ais16  cis'16  r16  r16 
  r4  |
  % ________________________________________bar 21 :
  r4 
  r16  fis16  r16  r16 
  r16  e'16  g16  ais16 
  cis'16  e'16  g16  ais16  |
  % ________________________________________bar 22 :
  cis'16  e'16\mf  a16  d'16 
  fis16  ais16  d'16  fis16 
  ais16  r16  \once \override NoteHead.style = #'slash g''8~^\markup {teeth } 
  \once \override NoteHead.style = #'slash g''4~  |
  % ________________________________________bar 23 :
  \once \override NoteHead.style = #'slash g''4 
  r16  fis8.~ 
  fis4~ 
  fis8.  fis16~  |
  % ________________________________________bar 24 :
  fis2~ 
  fis16  fis16  fis16  r16 
  r16  f8.:32~^\markup {frull. }  |
  % ________________________________________bar 25 :
  f16:32  fis16  r16  r16 
  r16  fis8.~ 
  fis16  r8. 
  r4  |
  % ________________________________________bar 26 :
  r8.  r16 
  g4.~ 
  g16  dis''16 
  d''16  dis''16  d''16  dis''16  |
  % ________________________________________bar 27 :
  d''16  dis''16  d''16  r16 
  r4 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 28 :
  r16  r16  r16  r16 
  r4 
  r16  fis16  r16  fis16 
  r4  |
  % ________________________________________bar 29 :
  r16 
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
