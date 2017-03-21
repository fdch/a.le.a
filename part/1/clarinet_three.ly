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
  r2 
  r8  fis16  fis16~ 
  fis4~  |
  % ________________________________________bar 2 :
  fis4 
  r16  r8. 
  r8  r16  r16 
  b'16  r16  fis16  fis16~  |
  % ________________________________________bar 3 :
  fis4.~ 
  fis16  r16 
  r16  r8. 
  r4  |
  % ________________________________________bar 4 :
  \once \override NoteHead.style = #'slash g''8^\markup {teeth }  e''8:32~^\markup {frull. } 
  e''4:32~ 
  e''8:32  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 5 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 6 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 7 :
  r16  r8. 
  r4 
  r8.  cis'''16 
  r16  r16  r16  cis'''16  |
  % ________________________________________bar 8 :
  r16  <fis cis' >8.~^\markup {sing } 
  <fis cis' >4~ 
  <fis cis' >16  r16  r8 
  r4  |
  % ________________________________________bar 9 :
  ais16  fis16  r8 
  r16  \once \override NoteHead.style = #'slash g''16\mf^\markup {teeth }  \once \override NoteHead.style = #'slash g''16^\markup {sim }  r16 
  r4 
  r16  r16  r16  r16  |
  % ________________________________________bar 10 :
  r8  r16  r16 
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
  r16  r8.  |
  % ________________________________________bar 14 :
  r4. 
  r8 
  r4 
  r8  r16  r16  |
  % ________________________________________bar 15 :
  r16  r16  \once \override NoteHead.style = #'triangle fis8~^\markup {slap } 
  \once \override NoteHead.style = #'triangle fis8  r16  r16 
  r4 
  r8  r16  dis'16  |
  % ________________________________________bar 16 :
  gis''4~ 
  gis''16  r16  r16  r16 
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
  g'16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 20 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r8.  |
  % ________________________________________bar 21 :
  r8.  a''16 
  r16  r8. 
  r4 
  fis16  r8  r16  |
  % ________________________________________bar 22 :
  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16  \once \override NoteHead.style = #'triangle g''16^\markup {teeth }  r16 
  r2 
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
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 29 :
  r16  r16  r16  r16 
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
  r16  r8. 
  f4:32~^\markup {frull. }  |
  % ________________________________________bar 34 :
  f4:32 
  r8  \once \override NoteHead.style = #'triangle g''8~^\markup {teeth } 
  \once \override NoteHead.style = #'triangle g''2~  |
  % ________________________________________bar 35 :
  r16  \once \override NoteHead.style = #'slash g''16^\markup {sim }  r8 
  r4 
  r16  r16  fis8~ 
  fis4~  |
  % ________________________________________bar 36 :
  fis4 
  d''16  d''16  dis''16  dis''16 
  dis''16  d''16  dis''16  d''16 
  r4  |
  % ________________________________________bar 37 :
  r16  dis''16  d''16  dis''16 
  d''16  dis''16  d''16  dis''16 
  d''16  fis16  fis16  fis16 
  fis16  f16  fis16  f16  |
  % ________________________________________bar 38 :
  fis16  f16  fis16  f16 
  fis16  f16  fis16  f16 
  fis16  fis16  fis16  fis16 
  fis16  fis16  fis16  fis16  |
  % ________________________________________bar 39 :
  r4 
  f16  cis'16  a16  gis16~ 
  gis2~  |
  % ________________________________________bar 40 :
  g16  fis8.~ 
  fis16  f8  dis'16 
  cis'8.  b16 
  a8.  g16  |
  % ________________________________________bar 41 :
  f2~ 
  f16  d'16  b8~ 
  b16  gis16  e'8~  |
  % ________________________________________bar 42 :
  e'2 
  c'8.  ais16 
  gis4  |
  % ________________________________________bar 43 :
  g16  e'16  cis'8~ 
  cis'16  r16  ais8~ 
  ais2~  |
  % ________________________________________bar 44 :
  f16  g8.~ 
  g16  a8  b16~ 
  b4 
  c'16  f16  g16  ais16  |
  % ________________________________________bar 45 :
  c'16  f8.~ 
  f4~ 
  f8  g16  gis16~ 
  gis4~  |
  % ________________________________________bar 46 :
  gis8.  a16 
  ais16  b8. 
  f16  fis8.~ 
  fis4  |
  % ________________________________________bar 47 :
  g16  gis8.~ 
  gis4~ 
  gis16  a16  b16  c'16 
  r16  r16  <fis ais >8~^\markup {sing }  |
  % ________________________________________bar 48 :
  <fis ais >4.~ 
  <fis ais >16  r16 
  r4 
  f16:32^\markup {frull. }  a8.~  |
  % ________________________________________bar 49 :
  a4 
  gis16  g8.~ 
  g4~ 
  g8.  fis16  |
  % ________________________________________bar 50 :
  f2~ 
  f8  dis'16  cis'16 
  b4~  |
  % ________________________________________bar 51 :
  b4~ 
  b16  a16  g8~ 
  g8  f16  dis'16 
  b4~  |
  % ________________________________________bar 52 :
  b4. 
  a16  g16 
  e'16  cis'16  a8~ 
  a4~  |
  % ________________________________________bar 53 :
  a8  f16  d'16~ 
  d'4~ 
  d'8  cis'16  c'16 
  b4~  |
  % ________________________________________bar 54 :
  b4. 
  r16  fis16 
  r2  |
  % ________________________________________bar 55 :
  r16  r16  r16  fis16 
  dis''16  d''16  dis''16  d''16 
  dis''16  d''16  dis''16  d''16 
  fis16  <fis c' >16^\markup {sing }  r8  |
  % ________________________________________bar 56 :
  r16  fis8.~ 
  fis8.  a16 
  g16  f16  dis'16  cis'16 
  b16  a16  g16  f16  |
  % ________________________________________bar 57 :
  dis'16  b16  g16  dis'16 
  b16  g16  dis'16  c'16 
  a16  f16  cis'16  a16 
  f16  cis'16  r8  |
  % ________________________________________bar 58 :
  \once \override NoteHead.style = #'slash g''8^\markup {teeth }  r16  r16 
  r4. 
  r16  r16 
  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  |
  % ________________________________________bar 59 :
  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16 
  r4 
  r16  r8. 
  r4  |
  % ________________________________________bar 60 :
  r4 
  dis''2 
  d''16  dis''8.~  |
  % ________________________________________bar 61 :
  dis''4.~ 
  dis''16  d''16 
  dis''2~  |
  % ________________________________________bar 62 :
  dis''8  d''16  dis''16 
  d''2~ 
  d''8  r16  r16  |
  % ________________________________________bar 63 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 64 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  a16  f16  cis'16  |
  % ________________________________________bar 65 :
  a16  g16  f16  dis'16 
  cis'16  b16  a16  g16 
  f16  dis'16  cis'16  b16 
  a16  r16  fis16  r16  |
  % ________________________________________bar 66 :
  \once \override NoteHead.style = #'triangle fis2^\markup {slap } 
  r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r8 
  r8  gis16  g16  |
  % ________________________________________bar 67 :
  c'16  f16  a16  cis'16 
  f16  a16  cis'16  f16 
  a16  g16  f16  dis'16 
  a16  dis'16  r16  a16  |
  % ________________________________________bar 68 :
  fis16  d'16  ais16  fis16 
  d'16  ais16  fis16  f16 
  e'16  dis'16  d'16  cis'16 
  a16  f16  cis'16  r16  |
  % ________________________________________bar 69 :
  fis8.  ais16 
  g16  fis16  f16  e'16 
  g16  ais16  cis'16  e'16 
  b16  fis16  cis'16  gis16  |
  % ________________________________________bar 70 :
  dis'16  ais16  f16  fis16~ 
  fis8.  r16 
  r4 
  r8  r8  |
  % ________________________________________bar 71 :
  r16  fis16  r16  r16 
  <fisih gih >16^\markup {sing }  r8. 
  r16  r8. 
  fis16  r16  r8  |
  % ________________________________________bar 72 :
  r8  r16  r16 
  r4. 
  fis16  r16 
  r8.  c'16  |
  % ________________________________________bar 73 :
  gis16  fis16  f16  cis'16 
  d'16  fis16  g16  gis16 
  a16  ais16  f16  b16 
  g16  b16  d'16  r16  |
  % ________________________________________bar 74 :
  \once \override NoteHead.style = #'triangle fis16  f8.:32~^\markup {frull. } 
  f4:32~ 
  f8.:32  r16 
  r4  |
  % ________________________________________bar 75 :
  r8.  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 76 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 77 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 78 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 79 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 80 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 81 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 82 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 83 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 84 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 85 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 86 :
  r16  f8  r16 
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
  r16  r16  r8 
  r4 
  fis16\p  dis'16  c'16  a16 
  fis16  dis'16  c'16  a16  |
  % ________________________________________bar 91 :
  fis16  dis'16  c'16  a16 
  fis16  dis'16  c'16  a16 
  fis16  dis'16  c'16  a16 
  fis16  d'16  ais16  \once \override NoteHead.style = #'xcircle dis''16  |
  % ________________________________________bar 92 :
  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16 
  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16 
  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16 
  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  r16  |
  % ________________________________________bar 93 :
  r2 
  r16  r16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16 
  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  |
  % ________________________________________bar 94 :
  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  r8 
  r4 
  r8  \once \override NoteHead.style = #'slash g''8~^\markup {teeth } 
  \once \override NoteHead.style = #'slash g''16  dis''16  d''16  dis''16  |
  % ________________________________________bar 95 :
  d''16  dis''16  d''16  dis''16 
  d''16  r16  \once \override NoteHead.style = #'slash g''16^\markup {sim }  dis''16 
  d''16  dis''16  d''16  dis''16 
  d''16  dis''16  d''16  dis''16  |
  % ________________________________________bar 96 :
  d''16  dis''16  d''16  dis''16 
  d''16  dis''16  d''16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 97 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
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
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16 
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
