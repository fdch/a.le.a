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
clarinet_one_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 2 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 3 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 4 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  f16\p^\markup {non-legato }  ais16  |
  % ________________________________________bar 5 :
  dis'16  gis16  cis'16  fis16 
  b16  e'16  a16  d'16 
  g16  c'16  f16  ais16 
  dis'16  gis16  cis'16  fis16  |
  % ________________________________________bar 6 :
  b16  cis'16  d'16  dis'16 
  e'16  r16  fis8~ 
  fis4~ 
  fis16  r8.  |
  % ________________________________________bar 7 :
  r4. 
  r16  r16 
  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 8 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 9 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 10 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 11 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 12 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 13 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 14 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 15 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 16 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 17 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 18 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 19 :
  r16  r16  r16  r16 
  r16  r16  r16  \once \override NoteHead.style = #'xcircle dis''16 
  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16 
  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  r16  |
  % ________________________________________bar 20 :
  r16  r16  r16  r16 
  fis16  r8. 
  r4 
  r16  r16  r16  fis16~  |
  % ________________________________________bar 21 :
  fis4. 
  r16  r16 
  r8.  r16 
  r4  |
  % ________________________________________bar 22 :
  r4 
  cis'''16  r16  r16  fis16~ 
  fis4~ 
  fis16  r8.  |
  % ________________________________________bar 23 :
  r4. 
  r16  \once \override NoteHead.style = #'slash g''16~^\markup {teeth } 
  \once \override NoteHead.style = #'slash g''8.  r16 
  r16  r16  gis''8\mf  |
  % ________________________________________bar 24 :
  \once \override NoteHead.style = #'triangle g2^\markup {slap } 
  r16  r8. 
  r16  c''16  r8  |
  % ________________________________________bar 25 :
  r4. 
  fis8~ 
  fis4~ 
  fis8.  r16  |
  % ________________________________________bar 26 :
  r16  r16  r8 
  r8.  \once \override NoteHead.style = #'slash g''16^\markup {teeth } 
  r16  r8. 
  r8  r16  r16  |
  % ________________________________________bar 27 :
  r16  \once \override NoteHead.style = #'slash g''16^\markup {sim }  r16  dis''16 
  d''16  dis''16  d''16  dis''16 
  d''16  dis''16  d''16  r16 
  fis16  fis16  \once \override NoteHead.style = #'triangle fis16^\markup {slap }  r16  |
  % ________________________________________bar 28 :
  r4. 
  r16  r16 
  r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16  ais16 
  r4  |
  % ________________________________________bar 29 :
  fis4.~ 
  fis16  \once \override NoteHead.style = #'slash g''16^\markup {teeth } 
  fis16  fis16  dis''16  d''16 
  dis''16  d''16  dis''16  d''16  |
  % ________________________________________bar 30 :
  dis''16  d''16  fis8~ 
  fis8.  r16 
  fis8  r8 
  r16  r16  fis8~  |
  % ________________________________________bar 31 :
  fis4. 
  r16  fis16 
  \once \override NoteHead.style = #'triangle fis16^\markup {slap }  gis''8.~ 
  gis''16  <fis cis' >16^\markup {sing }  r16  \once \override NoteHead.style = #'triangle gis''16  |
  % ________________________________________bar 32 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 33 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 34 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r4  |
  % ________________________________________bar 35 :
  r16  r8  r16 
  r4 
  \once \override NoteHead.style = #'triangle gis''4 
  r16  r8.  |
  % ________________________________________bar 36 :
  \once \override NoteHead.style = #'triangle gis''4.~ 
  \once \override NoteHead.style = #'triangle gis''16  r16 
  r2  |
  % ________________________________________bar 37 :
  r16  r16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16 
  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16 
  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  r16  fis16 
  r4  |
  % ________________________________________bar 38 :
  r4. 
  f16:32^\markup {frull. }  r16 
  fis16  r16  r16  \once \override NoteHead.style = #'slash g''16~^\markup {teeth } 
  \once \override NoteHead.style = #'slash g''8  r8  |
  % ________________________________________bar 39 :
  r8.  r16 
  r16  r16  r16  r16 
  r8  r16  \once \override NoteHead.style = #'triangle g''16^\markup {teeth } 
  r16  r8.  |
  % ________________________________________bar 40 :
  r4 
  fis2~ 
  fis8  r16  r16  |
  % ________________________________________bar 41 :
  r4. 
  r16  r16 
  r16  r8. 
  r4  |
  % ________________________________________bar 42 :
  r16  r16  r16  r16 
  r4 
  r8  r16  r16 
  r4  |
  % ________________________________________bar 43 :
  r8.  r16 
  r4 
  r16  r16  r16  r16 
  \once \override NoteHead.style = #'triangle fis16  r16  fis8~  |
  % ________________________________________bar 44 :
  fis16  r16  r16  f16:32^\markup {frull. } 
  r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  cis'''8~ 
  cis'''4~ 
  cis'''16  r16  r16  r16  |
  % ________________________________________bar 45 :
  r2 
  r16  r16  r8 
  r16  r8  r16  |
  % ________________________________________bar 46 :
  <fisih gih >16^\markup {sing }  r8. 
  r8  r8 
  fis8.  r16 
  g'16  f16:32^\markup {frull. }  r16  r16  |
  % ________________________________________bar 47 :
  r4 
  r16  fis16  r8 
  r4 
  r8.  r16  |
  % ________________________________________bar 48 :
  r16  r16  r16  r16 
  r16  r16  r8 
  r4 
  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  |
  % ________________________________________bar 49 :
  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16 
  r16  fis16  r16  r16 
  r16  r8. 
  r16  \once \override NoteHead.style = #'slash g''16\ff^\markup {teeth }  r8  |
  % ________________________________________bar 50 :
  r4. 
  r16  r16 
  r8.  r16 
  r16  <g gis >8.~^\markup {sing }  |
  % ________________________________________bar 51 :
  <g gis >4. 
  r8 
  r16  dis''16  d''16  dis''16 
  d''16  dis''16  d''16  dis''16  |
  % ________________________________________bar 52 :
  d''16  r16  r16  dis'16 
  r16  \once \override NoteHead.style = #'triangle ais16^\markup {slap }  dis''16  d''16 
  dis''16  d''16  dis''16  d''16 
  dis''16  d''16  r8  |
  % ________________________________________bar 53 :
  r2 
  \once \override NoteHead.style = #'slash g''2~^\markup {teeth }  |
  % ________________________________________bar 54 :
  \once \override NoteHead.style = #'slash g''16  r16  r16  r16 
  r2 
  r16  r16  dis'8~  |
  % ________________________________________bar 55 :
  dis'2 
  r16  r16  r16  r16 
  r4  |
  % ________________________________________bar 56 :
  r16  r8  g16 
  r16  dis'8.~ 
  dis'4 
  r16  a16  b16  r16  |
  % ________________________________________bar 57 :
  r16  r8. 
  r8  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16 
  r4 
  \once \override NoteHead.style = #'slash g''4~^\markup {sim }  |
  % ________________________________________bar 58 :
  \once \override NoteHead.style = #'slash g''16  cis'16  d'16  r16 
  fis16  ais16  r16  g16 
  r16  dis'16  r8 
  r4  |
  % ________________________________________bar 59 :
  r4. 
  r16  g16 
  r16  r16  c'16  d'16 
  r16  g16  r8  |
  % ________________________________________bar 60 :
  r8  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 61 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 62 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  e''16  r16 
  fis4~  |
  % ________________________________________bar 63 :
  fis8.  r16 
  r4 
  r8.  r16 
  r16  r8.  |
  % ________________________________________bar 64 :
  r4 
  r16  r16  fis16  r16 
  fis16  r8. 
  r4  |
  % ________________________________________bar 65 :
  r8  \once \override NoteHead.style = #'slash g''8~^\markup {teeth } 
  \once \override NoteHead.style = #'slash g''8.  r16 
  \once \override NoteHead.style = #'slash g''4^\markup {sim } 
  fis8  r16  r16  |
  % ________________________________________bar 66 :
  ais2 
  r16  r8. 
  r16  r16  r16  r16  |
  % ________________________________________bar 67 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  \once \override NoteHead.style = #'slash g''16\p^\markup {teeth }  <gis' a' >8~^\markup {sing }  |
  % ________________________________________bar 68 :
  <gis' a' >8  r8 
  r4 
  r8.  r16 
  r4  |
  % ________________________________________bar 69 :
  r8  r8 
  r4 
  r16  f16  <f gis >16^\markup {sing }  r16 
  f16:32^\markup {frull. }  \once \override NoteHead.style = #'triangle f16^\markup {slap }  f8~  |
  % ________________________________________bar 70 :
  f16  e'16  fis16  gis16 
  ais16  c'16  d'16  e'16 
  fis16  gis16  ais16  c'16 
  cis'16  d'16  dis'16  f16  |
  % ________________________________________bar 71 :
  g16  a16  b16  cis'16 
  dis'16  f16  g16  gis16 
  r4 
  f16  r16  f16:32^\markup {frull. }  r16  |
  % ________________________________________bar 72 :
  r16  \once \override NoteHead.style = #'triangle f16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 73 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r8  |
  % ________________________________________bar 74 :
  r8.  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r8  |
  % ________________________________________bar 75 :
  r4 
  r16  \once \override NoteHead.style = #'slash g''8.~^\markup {teeth } 
  \once \override NoteHead.style = #'slash g''8.  <f fis >16~^\markup {sing } 
  <f fis >8.  r16  |
  % ________________________________________bar 76 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  f16  \once \override NoteHead.style = #'triangle f8.~  |
  % ________________________________________bar 77 :
  \once \override NoteHead.style = #'triangle f4 
  dis''16  d''16  dis''16  d''16 
  dis''16  d''16  dis''16  d''16 
  f16  r16  f8~  |
  % ________________________________________bar 78 :
  f8.  r16 
  r8.  r16 
  r4 
  r16  f16  \once \override NoteHead.style = #'triangle f8~  |
  % ________________________________________bar 79 :
  \once \override NoteHead.style = #'triangle f4. 
  r16  \once \override NoteHead.style = #'triangle f16~ 
  \once \override NoteHead.style = #'triangle f4~ 
  \once \override NoteHead.style = #'triangle f16  r8.  |
  % ________________________________________bar 80 :
  r4 
  r16  f16  r16  r16 
  r4 
  r8.  r16  |
  % ________________________________________bar 81 :
  r16  f8.~ 
  f8  f16  <f gis >16~^\markup {sing } 
  <f gis >8  <f fis >16^\markup {sing }  r16 
  r4  |
  % ________________________________________bar 82 :
  r4 
  r16  r8  r16 
  r2  |
  % ________________________________________bar 83 :
  r16  r8. 
  r8.  \once \override NoteHead.style = #'triangle f16~^\markup {slap } 
  \once \override NoteHead.style = #'triangle f2~  |
  % ________________________________________bar 84 :
  \once \override NoteHead.style = #'triangle f16  r16  f16  <f fis >16~^\markup {sing } 
  <f fis >2~ 
  <f fis >16  r8.  |
  % ________________________________________bar 85 :
  r8  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 86 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 87 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 88 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 89 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 90 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  a16  ais16  b16  c'16 
  cis'16  e'16  g16  ais16  |
  % ________________________________________bar 91 :
  cis'16  r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16 
  r16  r16  f16:32^\markup {frull. }  r16 
  r16  r8. 
  r8.  r16  |
  % ________________________________________bar 92 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 93 :
  r16  r16  r16  r16 
  r16 
}

\score {
  \new Staff \with { instrumentName = "clarinet_one" } {
    \new Voice {
      \clarinet_one_part
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
