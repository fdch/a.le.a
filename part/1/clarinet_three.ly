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
clarinet_three_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  fis8  r16  fis16 
  gis16  ais16  d'16  fis16 
  ais16  d'16  fis16  ais16\p 
  d'16  fis16  ais16  d'16  |
  % ________________________________________bar 2 :
  fis16  ais16  d'16  f16 
  gis16  b16  d'16  f16 
  gis16  b16  r8 
  r4  |
  % ________________________________________bar 3 :
  r8  r16  r16 
  r4 
  r8  r8 
  r4  |
  % ________________________________________bar 4 :
  r8  r16  r16 
  r4 
  r8  r8 
  r4  |
  % ________________________________________bar 5 :
  r8  fis16  r16 
  r2 
  r8  fis16  f16:32^\markup {frull. }  |
  % ________________________________________bar 6 :
  r16  \once \override NoteHead.style = #'triangle fis16  r8 
  r16  r16  r8 
  r8  r16  r16 
  r4  |
  % ________________________________________bar 7 :
  r16  r8. 
  r8.  fis16 
  r16  d'16  f16  gis16 
  b16\mf  c'16  e'16  fis16  |
  % ________________________________________bar 8 :
  gis16  ais16  c'16  cis'16 
  d'16  dis'16  e'16  f16 
  fis16  r8. 
  r8  r16  r16  |
  % ________________________________________bar 9 :
  r16  r8. 
  r8.  r16 
  r4. 
  r16  r16  |
  % ________________________________________bar 10 :
  fis16  r16  fis16  fis16 
  fis16  r8. 
  r8.  fis16~ 
  fis4~  |
  % ________________________________________bar 11 :
  fis8  f16:32^\markup {frull. }  r16 
  r16  r8. 
  r4 
  r8.  r16  |
  % ________________________________________bar 12 :
  fis16  r16  r16  fis16 
  \once \override NoteHead.style = #'triangle fis16^\markup {slap }  \once \override NoteHead.style = #'triangle fis8.~^\markup {slap } 
  \once \override NoteHead.style = #'triangle fis4~ 
  \once \override NoteHead.style = #'triangle fis8.  r16  |
  % ________________________________________bar 13 :
  r2 
  r16  r16  r8 
  r8.  r16  |
  % ________________________________________bar 14 :
  r4 
  r8  fis16  r16 
  g16  b16  dis'16  g16 
  gis16  ais16  c'16  cis'16  |
  % ________________________________________bar 15 :
  g16  cis'16  g16  cis'16 
  g16  cis'16  g16  cis'16 
  g16  cis'16  g16  cis'16 
  g16  cis'16  g16  cis'16  |
  % ________________________________________bar 16 :
  fis16  b16  e'16  a16 
  d'16  g16  c'16  f16 
  ais16  cis'16  e'16  g16 
  ais16  cis'16  e'16  g16  |
  % ________________________________________bar 17 :
  ais16  cis'16  e'16  g16 
  a16  b16  <fis g >8~^\markup {sing } 
  <fis g >4~ 
  <fis g >16  d'16  dis'16  e'16  |
  % ________________________________________bar 18 :
  fis16  gis16  ais16  c'16 
  d'16  e'16  fis16  gis16 
  ais16  b16  c'16  e'16 
  gis16  c'16  e'16  gis16  |
  % ________________________________________bar 19 :
  c'16  e'16  gis16  c'16 
  r8.  r16 
  r16  fis16  e'16  gis16 
  c'16  e'16  fis16  gis16  |
  % ________________________________________bar 20 :
  a16  ais16  b16  cis'16 
  dis'16  f16  g16  a16 
  b16  cis'16  dis'16  f16 
  g16  a16  b16  cis'16  |
  % ________________________________________bar 21 :
  dis'16  r8. 
  r8.  \once \override NoteHead.style = #'triangle fis16~ 
  \once \override NoteHead.style = #'triangle fis4~ 
  \once \override NoteHead.style = #'triangle fis8  r16  fis16  |
  % ________________________________________bar 22 :
  r16  r8. 
  r8  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16 
  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16 
  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  f8:32~^\markup {frull. }  |
  % ________________________________________bar 23 :
  f8.:32  r16 
  <fis g >16^\markup {sing }  f8.:32~^\markup {frull. } 
  f4:32~ 
  f8:32  fis16  r16  |
  % ________________________________________bar 24 :
  r4 
  r16  dis''16  d''16  dis''16 
  d''16  dis''16  d''16  dis''16 
  d''16  r8.  |
  % ________________________________________bar 25 :
  r8.  r16 
  r8.  r16 
  f16:32^\markup {frull. }  fis16  r8 
  r4  |
  % ________________________________________bar 26 :
  r8  fis8~ 
  fis4 
  fis8  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16 
  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  |
  % ________________________________________bar 27 :
  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  r16  r16 
  r16  <fisih gih >8.~^\markup {sing } 
  <fisih gih >4 
  f16:32^\markup {frull. }  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r8  |
  % ________________________________________bar 28 :
  r8.  r16 
  r2 
  r16  r16  f16  g16  |
  % ________________________________________bar 29 :
  fis16  gis16  fis16  f16 
  g16  fis16  gis16  fis16 
  f16  g16  fis16  gis16 
  fis16  f16  r16  \once \override NoteHead.style = #'slash g''16~^\markup {sim }  |
  % ________________________________________bar 30 :
  \once \override NoteHead.style = #'slash g''8.  r16 
  r4 
  fis16  g16  gis16  f16\p 
  fis16  g16  gis16  g16  |
  % ________________________________________bar 31 :
  fis16  f16  gis16  g16 
  fis16  f16  gis16  g16 
  fis16  f16  gis16  g16 
  fis16  f16  fis16  <f fis >16^\markup {sing }  |
  % ________________________________________bar 32 :
  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16 
  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16 
  f16  r16  <f fis >8~^\markup {sing } 
  <f fis >8  f8~  |
  % ________________________________________bar 33 :
  f16  r8. 
  r4 
  r8 
}

\score {
  \new Staff \with { instrumentName = "clarinet_three" } {
    \new Voice {
      \clarinet_three_part
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
