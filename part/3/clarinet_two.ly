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
  r16  r16  r16  r16 
  r16  r16  r8 
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
  r16  r16  r16  r16  |
  % ________________________________________bar 5 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 6 :
  fis2 
  r16  r16  r16  r16 
  r16  r16  r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  |
  % ________________________________________bar 7 :
  r16  g'16  \once \override NoteHead.style = #'slash g''8~^\markup {teeth } 
  \once \override NoteHead.style = #'slash g''2~ 
  r4  |
  % ________________________________________bar 8 :
  r4 
  r16  fis8.~ 
  fis8  r16  r16 
  r8.  \once \override NoteHead.style = #'triangle fis16  |
  % ________________________________________bar 9 :
  r16  c''8.~ 
  c''4 
  r4 
  r16  fis16  r8  |
  % ________________________________________bar 10 :
  r4 
  r16  r16  r8 
  r4 
  fis4~  |
  % ________________________________________bar 11 :
  fis8  r16  r16 
  r4. 
  r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth } 
  fis4~  |
  % ________________________________________bar 12 :
  fis8  r16  \once \override NoteHead.style = #'triangle fis16~^\markup {slap } 
  \once \override NoteHead.style = #'triangle fis2~ 
  \once \override NoteHead.style = #'triangle fis16  fis16  r8  |
  % ________________________________________bar 13 :
  r8.  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 14 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  \once \override NoteHead.style = #'slash g''16~^\markup {teeth } 
  \once \override NoteHead.style = #'slash g''8  r16  r16  |
  % ________________________________________bar 15 :
  \once \override NoteHead.style = #'slash g''16^\markup {sim }  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 16 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 17 :
  fis2\mf 
  r4 
  r16  fis16  r16  r16  |
  % ________________________________________bar 18 :
  \once \override NoteHead.style = #'triangle fis2 
  f16^\markup {non-legato }  fis16  g16  a16 
  b16  cis'16  dis'16  f16  |
  % ________________________________________bar 19 :
  g16  a16  b16  cis'16 
  dis'16  f16  g16  a16 
  \once \override NoteHead.style = #'triangle fis16  r8. 
  r16  r16  r16  r16  |
  % ________________________________________bar 20 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 21 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 22 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 23 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 24 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 25 :
  r16  r16  r16  r16 
  r16  f''16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 26 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 27 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 28 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r8  |
  % ________________________________________bar 29 :
  r8.  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 30 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 31 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
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
  r16  r16  r16  r16  |
  % ________________________________________bar 35 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 36 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 37 :
  r16  r16  r16  r16 
  r4 
  r8  f8~ 
  f4~  |
  % ________________________________________bar 38 :
  f16  r16  r8 
  r4 
  r8  r16  r16 
  r8.  f16:32~^\markup {frull. }  |
  % ________________________________________bar 39 :
  f16:32  f8.:32~^\markup {frull. } 
  f16:32  f16  r16  r16 
  r4 
  r16  f8.~  |
  % ________________________________________bar 40 :
  f4 
  b16  cis'16  dis'16  f16 
  g16  a16  cis'16  f16 
  a16  cis'16  e'16  fis16  |
  % ________________________________________bar 41 :
  g16  gis16  a16  ais16 
  b16\p  d'16  dis'16  e'16 
  f16  fis16  g16  r16 
  f4~  |
  % ________________________________________bar 42 :
  f4 
  f16:32^\markup {frull. }  r8. 
  r16  f8.~ 
  f4~  |
  % ________________________________________bar 43 :
  f8.  <f fis >16^\markup {sing } 
  r16  \once \override NoteHead.style = #'triangle f8.~^\markup {slap } 
  \once \override NoteHead.style = #'triangle f8  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16 
  r4  |
  % ________________________________________bar 44 :
  r4 
  r16  r16  r8 
  r16  r16  r16  \once \override NoteHead.style = #'triangle g''16~^\markup {teeth } 
  \once \override NoteHead.style = #'triangle g''4~  |
  % ________________________________________bar 45 :
  \once \override NoteHead.style = #'triangle g''8.  r16 
  r4 
  r8.  f16 
  r16  r8.  |
  % ________________________________________bar 46 :
  r4. 
  f16  \once \override NoteHead.style = #'slash g''16~^\markup {teeth } 
  \once \override NoteHead.style = #'slash g''4 
  <f gis >16^\markup {sing }  r8.  |
  % ________________________________________bar 47 :
  r4 
  f4.~ 
  f16  r16 
  cis''''4~  |
  % ________________________________________bar 48 :
  cis''''4. 
  f16:32^\markup {frull. }  <f gis >16~^\markup {sing } 
  <f gis >2~  |
  % ________________________________________bar 49 :
  \once \override NoteHead.style = #'triangle cis''''16  f16  <f fis >8~^\markup {sing } 
  <f fis >16  r16  <b cis' >16^\markup {sing }  f16 
  r8.  f16~ 
  f8  r16  dis''16  |
  % ________________________________________bar 50 :
  d''16  dis''16  d''16  dis''16 
  d''16  dis''16  d''16  r16 
  r4 
  r16  r16  r8  |
  % ________________________________________bar 51 :
  r8  r16  b16^\markup {legato } 
  cis'16  dis'16  f16  g16 
  a16  b16  cis'16  e'16 
  g16  ais16  cis'16  e'16  |
  % ________________________________________bar 52 :
  g16  ais16  cis'16  e'16 
  g16  ais16  cis'16  e'16 
  g16  ais16  r8 
  r4  |
  % ________________________________________bar 53 :
  r16  r16  f16  r16 
  r4 
  \once \override NoteHead.style = #'triangle f8.^\markup {slap }  r16 
  r16  dis''16  d''16  dis''16  |
  % ________________________________________bar 54 :
  d''16  dis''16  d''16  dis''16 
  d''16  r8. 
  r8  r16  cis'16 
  e'16  g16  ais16  cis'16  |
  % ________________________________________bar 55 :
  e'16  g16  ais16  d'16 
  fis16  ais16  d'16  fis16 
  ais16  b16  cis'16  dis'16 
  f16  g16  a16  b16  |
  % ________________________________________bar 56 :
  dis'16  g16  f16  r16 
  r4 
  r16  f8.~ 
  f8.  b16  |
  % ________________________________________bar 57 :
  dis'16  g16  b16  dis'16 
  g16  b16  dis'16  g16 
  b16  cis'16  dis'16  f16 
  a16  cis'16  f16  fis16  |
  % ________________________________________bar 58 :
  g16  a16  b16  cis'16 
  dis'16  f16  r8 
  r4 
  r16  <f fis >16^\markup {sing }  g16  a16  |
  % ________________________________________bar 59 :
  b16  cis'16  dis'16  f16 
  g16  cis'16  g16  cis'16 
  g16  cis'16  g16  cis'16 
  g16  cis'16  g16  c'16  |
  % ________________________________________bar 60 :
  dis'16  f16  g16  a16 
  b16  r16  r8 
  r4 
  f4  |
  % ________________________________________bar 61 :
  r16  f16  r8 
  r4 
  r8  r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth } 
  r4  |
  % ________________________________________bar 62 :
  r4. 
  f8~ 
  f4~ 
  f8.  dis''16  |
  % ________________________________________bar 63 :
  d''16  dis''16  d''16  dis''16 
  d''16  dis''16  d''16  r16 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 64 :
  f16  f16  f16  fis16 
  fis16  fis16  f16  f16 
  fis16  fis16  <fis cis' >16^\markup {sing }  r16 
  r4  |
  % ________________________________________bar 65 :
  r4 
  r16  r16  r16  fis16 
  \once \override NoteHead.style = #'triangle fis16  <fis g >16^\markup {sing }  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16 
  r4  |
  % ________________________________________bar 66 :
  r4 
  fis16  fis8. 
  \once \override NoteHead.style = #'triangle fis16^\markup {slap }  r16  r8 
  r4  |
  % ________________________________________bar 67 :
  r4 
  r16  r16  r16  fis16 
  fis16  f16  f16  fis16 
  f16  fis16  f16  f16  |
  % ________________________________________bar 68 :
  r4. 
  r16  fis16~ 
  fis4~ 
  fis8  r16  fis16  |
  % ________________________________________bar 69 :
  r16  \once \override NoteHead.style = #'triangle fis8.~ 
  \once \override NoteHead.style = #'triangle fis4 
  r2  |
  % ________________________________________bar 70 :
  r8  f16:32^\markup {frull. }  \once \override NoteHead.style = #'triangle fis16 
  r16  <fis g >16^\markup {sing }  fis8~ 
  fis4~ 
  fis16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  |
  % ________________________________________bar 71 :
  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16\mf 
  \once \override NoteHead.style = #'xcircle d''16  <fis c' >16^\markup {sing }  r8 
  r4 
  dis''16  d''16  dis''16  d''16  |
  % ________________________________________bar 72 :
  dis''16  d''16  dis''16  d''16 
  fis16  r16  fis16^\markup {legato }  fis16 
  fis16  fis16  fis16  fis16 
  fis16  fis16  fis16  r16  |
  % ________________________________________bar 73 :
  r4. 
  r16  r16 
  r2  |
  % ________________________________________bar 74 :
  r8  r16  r16 
  r16  g'16  r16  r16 
  r8  r16  r16 
  r4  |
  % ________________________________________bar 75 :
  r4. 
  r16  \once \override NoteHead.style = #'xcircle dis''16 
  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16 
  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  fis16~  |
  % ________________________________________bar 76 :
  fis4~ 
  fis16  fis16  r16  r16 
  r4 
  r16  fis16  r16  r16  |
  % ________________________________________bar 77 :
  <fis g >16^\markup {sing }  fis16  <fis g >16^\markup {sing }  \once \override NoteHead.style = #'triangle fis16 
  fis2~ 
  fis8  fis8~  |
  % ________________________________________bar 78 :
  fis8  r16  \once \override NoteHead.style = #'triangle fis16^\markup {slap } 
  f4.:32^\markup {frull. } 
  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 79 :
  r4 
  r16  fis16  fis8~ 
  fis4~ 
  fis16  r16  r16  f16:32^\markup {frull. }  |
  % ________________________________________bar 80 :
  r4 
  r16  fis16  f16  f16 
  f16  f16  f16  f16 
  fis16  f16  fis16  f16  |
  % ________________________________________bar 81 :
  fis16  f16  fis16  f16 
  fis16  \once \override NoteHead.style = #'triangle fis8.~ 
  \once \override NoteHead.style = #'triangle fis4~ 
  \once \override NoteHead.style = #'triangle fis8  \once \override NoteHead.style = #'triangle fis16  r16  |
  % ________________________________________bar 82 :
  ais2~ 
  ais16  \once \override NoteHead.style = #'triangle ais16  fis8~ 
  fis8  fis16  r16  |
  % ________________________________________bar 83 :
  r4. 
  r16  r16 
  r2  |
  % ________________________________________bar 84 :
  r16  fis8.~ 
  fis8  r8 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 85 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 86 :
  r16  r16  r16  r16 
  r2 
  r8  r16  r16  |
  % ________________________________________bar 87 :
  r4 
  r16  r16  g16  r16 
  r4 
  r16  c''8.  |
  % ________________________________________bar 88 :
  r4. 
  r16  r16 
  g16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 89 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 90 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  fis16  gis''16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 91 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 92 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 93 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 94 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 95 :
  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r8. 
  r16  \once \override NoteHead.style = #'slash g''16^\markup {sim }  r16  r16 
  r4 
  r8  r16  r16  |
  % ________________________________________bar 96 :
  r16  e''16  r8 
  r4 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 97 :
  r16  r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16 
  r16  r16  r16  r16 
  r2  |
  % ________________________________________bar 98 :
  fis16  fis16  fis8~ 
  fis8  ais16  r16 
  r4 
  r8  fis8~  |
  % ________________________________________bar 99 :
  fis4.~ 
  fis16  r16 
  r16  r16  fis16  r16 
  r4  |
  % ________________________________________bar 100 :
  r8.  r16 
  r4 
  r8.  r16 
  r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16  r16  |
  % ________________________________________bar 101 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 102 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 103 :
  r16  r16  r16  r16 
  r16  r16  r8 
  r4 
  r8.  r16  |
  % ________________________________________bar 104 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16 
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
