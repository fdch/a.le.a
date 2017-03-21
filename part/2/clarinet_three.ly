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
  r16  r16  r16  r16 
  r2 
  r8  r16  r16  |
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
  r16  r16  fis16  r16  |
  % ________________________________________bar 5 :
  r4 
  r16  fis16  r8 
  r4. 
  fis16  fis16  |
  % ________________________________________bar 6 :
  r16  r8. 
  r4 
  r8  r16  r16 
  fis16  r16  a''16  r16  |
  % ________________________________________bar 7 :
  r16  r8. 
  r8  r16  r16 
  \once \override NoteHead.style = #'triangle fis2~^\markup {slap }  |
  % ________________________________________bar 8 :
  \once \override NoteHead.style = #'triangle fis8  r16  r16 
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
  r4  |
  % ________________________________________bar 11 :
  r4. 
  r16  r16 
  r16  ais16  fis16  fis16 
  r16  r16  fis16  \once \override NoteHead.style = #'triangle fis16~  |
  % ________________________________________bar 12 :
  \once \override NoteHead.style = #'triangle fis2 
  r4 
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
  r16  r16  r16  \once \override NoteHead.style = #'slash g''16~^\markup {teeth } 
  \once \override NoteHead.style = #'slash g''4~ 
  \once \override NoteHead.style = #'slash g''8.  r16  |
  % ________________________________________bar 16 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 17 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  fis16  r16  |
  % ________________________________________bar 18 :
  r16  r16  fis16  \once \override NoteHead.style = #'triangle fis16 
  r16  fis8.~ 
  fis8  r16  r16 
  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  cis'8.~  |
  % ________________________________________bar 19 :
  cis'4~ 
  cis'16  d'16  <fis g >16^\markup {sing }  \once \override NoteHead.style = #'triangle g''16~^\markup {teeth } 
  \once \override NoteHead.style = #'triangle g''4~ 
  \once \override NoteHead.style = #'triangle g''16  r8.  |
  % ________________________________________bar 20 :
  r8  r16  f16:32^\markup {frull. } 
  r2 
  fis4~  |
  % ________________________________________bar 21 :
  fis4 
  r4 
  r16  r16  <fis e' >16^\markup {sing }  r16 
  r16  \once \override NoteHead.style = #'triangle g8.~^\markup {slap }  |
  % ________________________________________bar 22 :
  \once \override NoteHead.style = #'triangle g8  r16  r16 
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
  fis16  r16  r16  r16 
  r16  r16  r16  r16 
  r8.  dis'16~  |
  % ________________________________________bar 29 :
  dis'2 
  r16  r16  e''16  r16 
  r16  r16  r16  \once \override NoteHead.style = #'xcircle dis''16  |
  % ________________________________________bar 30 :
  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16 
  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  r16 
  r4 
  r8  r8  |
  % ________________________________________bar 31 :
  r4. 
  fis16  r16 
  r16  fis16  r16  dis'16 
  \once \override NoteHead.style = #'triangle dis'4~  |
  % ________________________________________bar 32 :
  \once \override NoteHead.style = #'triangle dis'8  fis8 
  r2 
  r16  r8.  |
  % ________________________________________bar 33 :
  r8  r16  r16 
  gis''2~ 
  gis''16  r8.  |
  % ________________________________________bar 34 :
  r8  r8 
  r2 
  r8  r16  r16  |
  % ________________________________________bar 35 :
  r4. 
  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 36 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 37 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 38 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 39 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 40 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 41 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 42 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 43 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 44 :
  r16  r16  r8 
  r4 
  r8.  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 45 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 46 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r4 
  fis16  r8  r16  |
  % ________________________________________bar 47 :
  fis4~ 
  fis16  <fis g >16^\markup {sing }  r16  f16:32~^\markup {frull. } 
  f8.:32  r16 
  <fis g >16^\markup {sing }  r16  r16  <fis g >16^\markup {sing }  |
  % ________________________________________bar 48 :
  r16  r16  a''16  dis'16 
  e'16  f16:32^\markup {frull. }  r8 
  r8  f16  fis16 
  r16  f16  fis16\f  e''16  |
  % ________________________________________bar 49 :
  r16  r16  r8 
  r4 
  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16 
  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  |
  % ________________________________________bar 50 :
  f16  c'16  f16:32^\markup {frull. }  r16 
  r2 
  r16  r16  r16  r16  |
  % ________________________________________bar 51 :
  r16  f16:32^\markup {frull. }  r16  g16 
  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16  r16  r16 
  r16  g16  g16  r16 
  r8  g16\ff  \once \override NoteHead.style = #'slash g''16~^\markup {teeth }  |
  % ________________________________________bar 52 :
  \once \override NoteHead.style = #'slash g''4.~ 
  \once \override NoteHead.style = #'slash g''16  r16 
  r2  |
  % ________________________________________bar 53 :
  r16  r16  f16:32^\markup {frull. }  c''16 
  r16  r8. 
  r16  r16  r16  r16 
  r8.  g16  |
  % ________________________________________bar 54 :
  r16  \once \override NoteHead.style = #'triangle g16^\markup {slap }  r16  g16 
  gis16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16 
  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle dis''16 
  \once \override NoteHead.style = #'xcircle dis''16  r8.  |
  % ________________________________________bar 55 :
  r16  dis''16  d''16  dis''16 
  d''16  dis''16  d''16  dis''16 
  d''16  r16  r16  r16 
  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  |
  % ________________________________________bar 56 :
  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16 
  r2 
  r8  <g gis >16^\markup {sing }  g16~  |
  % ________________________________________bar 57 :
  g2 
  r16  r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16 
  <g gis >16^\markup {sing }  r8.  |
  % ________________________________________bar 58 :
  r4 
  r16  \once \override NoteHead.style = #'triangle g16^\markup {slap }  r16  g16 
  r16  r16  \once \override NoteHead.style = #'triangle g8~ 
  \once \override NoteHead.style = #'triangle g4~  |
  % ________________________________________bar 59 :
  \once \override NoteHead.style = #'triangle g8.  r16 
  g16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16 
  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16 
  \once \override NoteHead.style = #'xcircle d''16  a16^\markup {legato }  ais16^\markup {legato }  \once \override NoteHead.style = #'triangle g16~  |
  % ________________________________________bar 60 :
  \once \override NoteHead.style = #'triangle g4 
  r16  r8. 
  r4 
  r8.  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  |
  % ________________________________________bar 61 :
  r16  f16:32^\markup {frull. }  g8~ 
  g2~ 
  f16:32^\markup {frull. }  r16  r16  r16  |
  % ________________________________________bar 62 :
  r4 
  r8  r16  r16 
  r8  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 63 :
  g16  r16  g16  r16 
  dis''4~ 
  dis''16  d''16  dis''16  d''16 
  dis''16  d''16  dis''16  d''16  |
  % ________________________________________bar 64 :
  g16:32^\markup {frull. }  r16  \once \override NoteHead.style = #'triangle g8~ 
  \once \override NoteHead.style = #'triangle g2~ 
  r16  r16  r16  r16  |
  % ________________________________________bar 65 :
  r2 
  f''16  r16  r16  r16 
  r4  |
  % ________________________________________bar 66 :
  r8.  g16 
  r8  r16  r16 
  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r8. 
  r4  |
  % ________________________________________bar 67 :
  r8  r16  r16 
  r8  r16  r16 
  g4. 
  r16  r16  |
  % ________________________________________bar 68 :
  r16  f16:32^\markup {frull. }  r8 
  r2 
  r16  g8.~  |
  % ________________________________________bar 69 :
  g8  r16  \once \override NoteHead.style = #'triangle g16^\markup {slap } 
  r16  r16  r16  r16 
  c''16  r16  dis'16  \once \override NoteHead.style = #'slash g''16~^\markup {teeth } 
  \once \override NoteHead.style = #'slash g''4~  |
  % ________________________________________bar 70 :
  \once \override NoteHead.style = #'slash g''4~ 
  \once \override NoteHead.style = #'slash g''16  r16  fis16  r16 
  r16  r16  r16  r16 
  g'16  r8.  |
  % ________________________________________bar 71 :
  fis16  <fis g >8.~^\markup {sing } 
  <fis g >4~ 
  <fis g >16  r16  fis8~ 
  fis16  fis16  r16  a''16  |
  % ________________________________________bar 72 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 73 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 74 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 75 :
  r16  r16  f16  r16 
  r8  f8~ 
  f4 
  r16  r16  r16  r16  |
  % ________________________________________bar 76 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 77 :
  r16  r16  r16  r16 
  r16  r16  r8 
  r8  fis16^\markup {legato }  d'16 
  ais16  fis16  d'16  ais16  |
  % ________________________________________bar 78 :
  fis16  d'16  ais16  g16 
  e'16  ais16  e'16  ais16 
  e'16  ais16  e'16  ais16\pp 
  e'16  ais16  gis16  fis16  |
  % ________________________________________bar 79 :
  e'16  r16  r16  r16 
  r8  r16  f16:32\p^\markup {frull. } 
  fis16  fis16  r8 
  r4  |
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
  r16  r16  r16  fis16~ 
  fis4~  |
  % ________________________________________bar 84 :
  fis16  r16  fis16  cis'''16 
  r16  fis8.~ 
  fis8  fis16  r16 
  r4  |
  % ________________________________________bar 85 :
  r8  fis8~ 
  fis8  r16  fis16~ 
  fis16  r8. 
  r8  r16  cis'''16~  |
  % ________________________________________bar 86 :
  cis'''4. 
  r16  cis'''16~ 
  cis'''4~ 
  cis'''8.  r16  |
  % ________________________________________bar 87 :
  r16  r8. 
  r4 
  r8  r16  r16 
  r4  |
  % ________________________________________bar 88 :
  r16  r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16 
  r8  r16  e''16~ 
  e''8.  r16 
  r8  fis16  r16  |
  % ________________________________________bar 89 :
  cis'''16  r8. 
  r8.  \once \override NoteHead.style = #'triangle fis16~^\markup {slap } 
  \once \override NoteHead.style = #'triangle fis4~ 
  \once \override NoteHead.style = #'triangle fis8  r16  r16  |
  % ________________________________________bar 90 :
  fis16  r16  r16  r16 
  r16  fis16\mf  \once \override NoteHead.style = #'slash g''8~^\markup {teeth } 
  \once \override NoteHead.style = #'slash g''8.  r16 
  r16  fis16  \once \override NoteHead.style = #'slash g''8~^\markup {teeth }  |
  % ________________________________________bar 91 :
  \once \override NoteHead.style = #'slash g''4. 
  r8 
  r8.  fis16 
  r16  r8.  |
  % ________________________________________bar 92 :
  r4 
  fis16  r8. 
  fis16  r16  fis8~ 
  fis4~  |
  % ________________________________________bar 93 :
  fis8  r8 
  r4 
  r16  r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16 
  r4  |
  % ________________________________________bar 94 :
  r4. 
  r8 
  r8.  r16 
  r4  |
  % ________________________________________bar 95 :
  r16  \once \override NoteHead.style = #'slash g''8.~^\markup {sim } 
  \once \override NoteHead.style = #'slash g''8 
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
