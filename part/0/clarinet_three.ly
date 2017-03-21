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
  fis16  \once \override NoteHead.style = #'triangle fis8.^\markup {slap } 
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
  r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r8  |
  % ________________________________________bar 5 :
  r4 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 6 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 7 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  fis8.~  |
  % ________________________________________bar 8 :
  fis16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 9 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 10 :
  r16  r16  r16  \once \override NoteHead.style = #'triangle fis16 
  r16  r16  r16  r16 
  f8.  r16 
  r8.  r16  |
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
  r16  r16  r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth } 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 16 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  f16  g16  fis16 
  gis16  fis16  f16  g16  |
  % ________________________________________bar 17 :
  f16  gis16  fis16  f16 
  g16  fis16  gis16  fis16 
  f16  f8.:32~^\markup {frull. } 
  f8:32  r16  fis16  |
  % ________________________________________bar 18 :
  r16  f8.:32~^\markup {frull. } 
  f4:32~ 
  f8:32  r8 
  r4  |
  % ________________________________________bar 19 :
  r8.  fis16 
  r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r8 
  r4 
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
  r16  r16  r8 
  r4  |
  % ________________________________________bar 24 :
  r4 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 25 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
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
  r16  r8. 
  r8  fis8~\f 
  fis4~  |
  % ________________________________________bar 29 :
  fis16  r16  dis''16  d''16 
  dis''16  d''16  dis''16  d''16 
  dis''16  d''16  r16  r16 
  r4  |
  % ________________________________________bar 30 :
  r4 
  r8  r8 
  r4 
  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  |
  % ________________________________________bar 31 :
  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16 
  r16  r8. 
  r4 
  r16  r16  r16  r16  |
  % ________________________________________bar 32 :
  r16  r8. 
  r4 
  r8.  r16 
  r4  |
  % ________________________________________bar 33 :
  r8.  r16 
  r16  f16:32^\markup {frull. }  r16  \once \override NoteHead.style = #'slash g''16~\mf^\markup {teeth } 
  \once \override NoteHead.style = #'slash g''4~ 
  \once \override NoteHead.style = #'slash g''16  dis''16  d''16  dis''16  |
  % ________________________________________bar 34 :
  d''16  dis''16  d''16  dis''16 
  d''16  r16  r8 
  r8  dis''16  d''16 
  dis''16  d''16  dis''16  d''16  |
  % ________________________________________bar 35 :
  dis''16  d''16  r16  r16 
  fis16  r8. 
  r4 
  r8  r16  fis16~  |
  % ________________________________________bar 36 :
  fis2 
  r2  |
  % ________________________________________bar 37 :
  r16  r8. 
  r4 
  r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r8 
  r4  |
  % ________________________________________bar 38 :
  r16  f8.:32~^\markup {frull. } 
  f4:32~ 
  f8.:32  r16 
  r4  |
  % ________________________________________bar 39 :
  r4. 
  <fis gis >16^\markup {sing }  r16 
  b16  g16  dis'16  b16 
  ais16  a16  g16  f16  |
  % ________________________________________bar 40 :
  dis'16  cis'16  b16  a16 
  g16  f16  dis'16  cis'16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 41 :
  <fis g >4~^\markup {sing } 
  <fis g >16  r8. 
  r4 
  r8.  r16  |
  % ________________________________________bar 42 :
  r16  fis16  <fis g >8~^\markup {sing } 
  <fis g >4 
  r16  r16  dis''16  d''16 
  dis''16  d''16  dis''16  d''16  |
  % ________________________________________bar 43 :
  dis''16\p  d''16  r8 
  r16  <fis ais >8.~^\markup {sing } 
  <fis ais >4~ 
  <fis ais >8  r16  r16  |
  % ________________________________________bar 44 :
  r2 
  r16  a'''8  r16 
  r16  dis''16  d''16  dis''16  |
  % ________________________________________bar 45 :
  d''16  dis''16  d''16  dis''16 
  d''16  r8. 
  r8  fis16  r16 
  r4  |
  % ________________________________________bar 46 :
  r4 
  r16  d''16  d''16  d''16 
  dis''16  d''16  dis''16  d''16 
  dis''16  r16  b16  a16  |
  % ________________________________________bar 47 :
  g16  f16  dis'16  cis'16 
  b16  a16  g16  f16 
  dis'16  cis'16  b16  a16 
  g16  f16  dis'16  c'16  |
  % ________________________________________bar 48 :
  a16  fis16  dis'16  c'16 
  a16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 49 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 50 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  \once \override NoteHead.style = #'triangle f16~^\markup {slap } 
  \once \override NoteHead.style = #'triangle f4~  |
  % ________________________________________bar 51 :
  \once \override NoteHead.style = #'triangle f4~ 
  \once \override NoteHead.style = #'triangle f16  r8. 
  r8  <f fis >16^\markup {sing }  r16 
  r4  |
  % ________________________________________bar 52 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 53 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r8 
  f4:32~^\markup {frull. }  |
  % ________________________________________bar 54 :
  f8:32  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 55 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 56 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 57 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 58 :
  r4 
  \once \override NoteHead.style = #'triangle f16^\markup {slap }  r16  r8 
  r4 
  r16  r8.  |
  % ________________________________________bar 59 :
  <d'' g'' >4~^\markup {sing } 
  <d'' g'' >16  r8  r16 
  dis''16  d''16  dis''16  d''16 
  dis''16  d''16  dis''16  d''16  |
  % ________________________________________bar 60 :
  r2 
  r8  <fis gis >16^\markup {sing }  \once \override NoteHead.style = #'slash g''16^\markup {teeth } 
  fis16^\markup {legato }  f16  e'16  dis'16  |
  % ________________________________________bar 61 :
  d'16  cis'16  c'16  b16 
  ais16  a16  gis16  g16 
  fis16  f16  e'16  dis'16 
  d'16  cis'16  c'16  b16  |
  % ________________________________________bar 62 :
  ais16  gis16  fis16  r16 
  f16:32^\markup {frull. }  f16:32^\markup {frull. }  r16  r16 
  r8.  r16 
  r4  |
  % ________________________________________bar 63 :
  r4 
  r2 
  r16  r16  fis8~  |
  % ________________________________________bar 64 :
  fis16  r8. 
  r4 
  r8  r16  fis16 
  \once \override NoteHead.style = #'triangle fis16^\markup {slap }  r8.  |
  % ________________________________________bar 65 :
  r4. 
  r16  d'16:32~^\markup {frull. } 
  d'4:32~ 
  d'8:32  r16  \once \override NoteHead.style = #'triangle fis16^\markup {slap }  |
  % ________________________________________bar 66 :
  r16  f16:32^\markup {frull. }  r8 
  r8.  fis16~ 
  fis4~ 
  fis8  r16  fis16  |
  % ________________________________________bar 67 :
  r4 
  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16  d'8~ 
  d'4 
  e'16  d'16  cis'16  a16  |
  % ________________________________________bar 68 :
  f16  cis'16  a16  f16 
  cis'16  a16  f16  cis'16 
  a16  f16  cis'16  c'16 
  ais16  gis16  fis16  e'16  |
  % ________________________________________bar 69 :
  d'16  c'16  ais16  r16 
  r16  r16  r8 
  r4 
  <f fis >16^\markup {sing }  <f gis >8.~^\markup {sing }  |
  % ________________________________________bar 70 :
  <f gis >4. 
  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 71 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 72 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  f8:32^\markup {frull. }  |
  % ________________________________________bar 73 :
  r16  f8.~ 
  f4~ 
  f16  f16  r16  a16^\markup {legato } 
  gis16  g16  fis16  f16  |
  % ________________________________________bar 74 :
  e'16  dis'16  d'16  cis'16 
  c'16  b16  ais16  a16 
  gis16  g16  fis16  e'16 
  c'16  gis16  e'16  c'16  |
  % ________________________________________bar 75 :
  gis16  e'16  r16  f16~ 
  f4~ 
  f8.  r16 
  r4  |
  % ________________________________________bar 76 :
  r8  f8~^\markup {legato } 
  f4~ 
  f16  e'16  dis'16  d'16 
  cis'4~  |
  % ________________________________________bar 77 :
  cis'8  c'16  b16~ 
  b2~ 
  ais4~  |
  % ________________________________________bar 78 :
  ais16  a8.~ 
  a4~ 
  a8.  gis16 
  g4~  |
  % ________________________________________bar 79 :
  g4. 
  dis'8 
  b2  |
  % ________________________________________bar 80 :
  a16  fis8.~ 
  fis4~ 
  fis8.  dis'16 
  c'4~  |
  % ________________________________________bar 81 :
  c'16  a8  fis16~ 
  fis4~ 
  fis8.  dis'16~ 
  dis'16  c'8.  |
  % ________________________________________bar 82 :
  ais16  fis8.~ 
  fis4~ 
  fis8  r8 
  r8.  r16  |
  % ________________________________________bar 83 :
  dis''16  d''16  dis''16  d''16 
  dis''16  d''16  dis''16  d''16 
  r2  |
  % ________________________________________bar 84 :
  f8:32^\markup {frull. }  f8~ 
  f8  r16  r16 
  r4 
  r8  dis''16  d''16  |
  % ________________________________________bar 85 :
  dis''16  d''16  dis''16  d''16 
  dis''16  d''16  r16  r16 
  r8.  r16 
  b'16  r16  r16  r16  |
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
  r16  f16:32^\markup {frull. }  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 90 :
  r8  r16  r16 
  r4 
  r8.  c'16 
  gis4~  |
  % ________________________________________bar 91 :
  gis4 
  e'16  c'16  gis16  e'16~ 
  e'4~ 
  e'16  c'16  gis8~  |
  % ________________________________________bar 92 :
  gis8.  e'16 
  c'16  gis16  e'16  c'16~ 
  c'8  gis8 
  e'4~  |
  % ________________________________________bar 93 :
  e'8  c'16  r16 
  fis16  r16  r8 
  r4 
  r8  <fis gis >16^\markup {sing }  fis16~  |
  % ________________________________________bar 94 :
  fis4 
  r16  \once \override NoteHead.style = #'triangle a16^\markup {slap }  r8 
  r4 
  r8.  <fis g >16~^\markup {sing }  |
  % ________________________________________bar 95 :
  <fis g >4~ 
  <fis g >16  r16  r8 
  r4 
  r16  f8.:32\mf^\markup {frull. }  |
  % ________________________________________bar 96 :
  r16  r8. 
  r4 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 97 :
  r4 
  f16:32^\markup {frull. }  \once \override NoteHead.style = #'triangle a16^\markup {slap }  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 98 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 99 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 100 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 101 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 102 :
  r16  r16  r16  r16 
  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''8~ 
  \once \override NoteHead.style = #'xcircle dis''4 
  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''8.  |
  % ________________________________________bar 103 :
  \once \override NoteHead.style = #'xcircle d''8  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16~ 
  \once \override NoteHead.style = #'xcircle d''2~ 
  \once \override NoteHead.style = #'xcircle d''16  r16  r16  r16  |
  % ________________________________________bar 104 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 105 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 106 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 107 :
  r16  r16  r8 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 108 :
  r16  gis16  e'8~ 
  e'8.  c'16 
  gis4. 
  e'8  |
  % ________________________________________bar 109 :
  c'16  b16  ais16  a16~ 
  a8.  r16 
  r4. 
  r16 
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
