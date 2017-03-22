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
  fis4~ 
  fis16  r16  r8 
  r8.  r16 
  r16  <fis g >8^\markup {sing }  r16  |
  % ________________________________________bar 2 :
  fis4~ 
  fis16  r8. 
  r4 
  r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16  r16  |
  % ________________________________________bar 3 :
  r4 
  r16  r16  r8 
  r4 
  r16  r16  cis'''8~  |
  % ________________________________________bar 4 :
  cis'''4~ 
  cis'''16  r16  r16  fis16~ 
  fis16  r8. 
  r16  c''16  r8  |
  % ________________________________________bar 5 :
  r16  r16  r16  fis16 
  r16  r8. 
  r4 
  r8.  r16  |
  % ________________________________________bar 6 :
  r16  r16  r8 
  r4 
  r8.  r16 
  r16  r8.  |
  % ________________________________________bar 7 :
  r4. 
  r16  dis''16 
  d''16  dis''16  d''16  dis''16 
  d''16  dis''16  d''16  f16:32^\markup {frull. }  |
  % ________________________________________bar 8 :
  f16:32^\markup {frull. }  r16  r8 
  r16  dis''16  d''16  dis''16 
  d''16  dis''16  d''16  dis''16 
  d''16  dis''16  d''16  dis''16  |
  % ________________________________________bar 9 :
  d''16  dis''16  d''16  dis''16 
  d''16  r16  r8 
  r4 
  r8.  fis16  |
  % ________________________________________bar 10 :
  <fis a >16^\markup {sing }  r8. 
  r4 
  f16:32^\markup {frull. }  fis8.~ 
  fis4~  |
  % ________________________________________bar 11 :
  fis8  r16  r16 
  <fis ais >16^\markup {sing }  f16^\markup {legato }  g16  a16 
  b16\p  cis'16  dis'16  f16 
  fis16  g16  gis16  a16  |
  % ________________________________________bar 12 :
  ais16  b16  c'16  d'16 
  f16  gis16  b16  d'16 
  f16  a16  cis'16  f16 
  r4  |
  % ________________________________________bar 13 :
  r16  r8. 
  r8  r8 
  r4 
  r4  |
  % ________________________________________bar 14 :
  r4 
  fis16  r16  r8 
  r8  fis16  r16 
  r16  <fis g >8.~^\markup {sing }  |
  % ________________________________________bar 15 :
  <fis g >16  r16  fis16  c'''16~ 
  c'''2~ 
  c'''16  r8.  |
  % ________________________________________bar 16 :
  r8  r16  fis16 
  r16  r8. 
  r4 
  r8  a16  cis'16  |
  % ________________________________________bar 17 :
  f16  a16  b16  cis'16 
  dis'16  f16  g16  a16 
  b16  cis'16  gis16  dis'16 
  ais16  fis16  d'16  ais16  |
  % ________________________________________bar 18 :
  fis16  g16  gis16  a16 
  ais16  fis8.~ 
  fis8  fis8~ 
  fis4~  |
  % ________________________________________bar 19 :
  fis4 
  fis16  r8. 
  r16  \once \override NoteHead.style = #'slash g''8.^\markup {teeth } 
  r4  |
  % ________________________________________bar 20 :
  r8  r16  r16 
  r4 
  r16  r8. 
  r4  |
  % ________________________________________bar 21 :
  r8  b16  c'16 
  cis'16  d'16  dis'16  e'16 
  f16  fis16  g16  gis16 
  a16  ais16  b16  c'16  |
  % ________________________________________bar 22 :
  cis'16  d'16  dis'16  e'16 
  f16  fis16  a16  c'16 
  dis'16  r16  \once \override NoteHead.style = #'slash g''8^\markup {sim } 
  r16  r16  r8  |
  % ________________________________________bar 23 :
  r4. 
  r16  <fis g >16^\markup {sing } 
  r8.  <fis g >16~^\markup {sing } 
  <fis g >4  |
  % ________________________________________bar 24 :
  r16  r16  r8 
  r4 
  r8.  r16 
  r8.  f16  |
  % ________________________________________bar 25 :
  r16  \once \override NoteHead.style = #'slash g''8.~^\markup {teeth } 
  \once \override NoteHead.style = #'slash g''16  <f fis >16^\markup {sing }  r16  r16 
  r16  r8. 
  r16  \once \override NoteHead.style = #'triangle fis8.~^\markup {slap }  |
  % ________________________________________bar 26 :
  \once \override NoteHead.style = #'triangle fis4.~ 
  \once \override NoteHead.style = #'triangle fis16  <fis g >16^\markup {sing } 
  r16  \once \override NoteHead.style = #'slash g''8.~^\markup {teeth } 
  \once \override NoteHead.style = #'slash g''8.  r16  |
  % ________________________________________bar 27 :
  r2 
  fis16  r16  r8 
  r4  |
  % ________________________________________bar 28 :
  r8  r16  r16 
  r16  r16  <fis gis >8~^\markup {sing } 
  <fis gis >4~ 
  <fis gis >8.  r16  |
  % ________________________________________bar 29 :
  \once \override NoteHead.style = #'triangle fis16  r16 
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
