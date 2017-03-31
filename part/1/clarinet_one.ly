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
  \once \override NoteHead.style = #'triangle g16\ff^\markup {slap }  r16  g16  r16 
  r16  r16  r16  r16 
  r4 
  r16  r16  fis8~  |
  % ________________________________________bar 2 :
  fis4~ 
  fis16  r8. 
  fis16  r16  r8 
  r4  |
  % ________________________________________bar 3 :
  r4 
  r16  \once \override NoteHead.style = #'triangle fis16  r16  r16 
  r4 
  r16  \once \override NoteHead.style = #'triangle fis16  \once \override NoteHead.style = #'slash g''8~\p^\markup {teeth }  |
  % ________________________________________bar 4 :
  \once \override NoteHead.style = #'slash g''8  r16  r16 
  r8.  fis16~ 
  fis4~ 
  fis16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16  \once \override NoteHead.style = #'triangle g''16~^\markup {teeth }  |
  % ________________________________________bar 5 :
  \once \override NoteHead.style = #'triangle g''2 
  r16  r16  \once \override NoteHead.style = #'slash g''16^\markup {sim }  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 6 :
  fis16  r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  \once \override NoteHead.style = #'triangle g''16~^\markup {teeth } 
  \once \override NoteHead.style = #'triangle g''4~ 
  \once \override NoteHead.style = #'triangle g''8.  r16 
  r4  |
  % ________________________________________bar 7 :
  r4 
  \once \override NoteHead.style = #'triangle g''16^\markup {teeth }  r16  r16  r16 
  r4 
  r8  fis8~  |
  % ________________________________________bar 8 :
  fis8.  r16 
  r8  r16  fis16 
  r16  r8. 
  r4  |
  % ________________________________________bar 9 :
  r8  fis8~ 
  fis4~ 
  fis8  f16:32^\markup {frull. }  fis16 
  dis''16  d''16\f  dis''16  d''16  |
  % ________________________________________bar 10 :
  dis''16  d''16  dis''16  d''16 
  r8  r8 
  r4 
  r8  r16  r16  |
  % ________________________________________bar 11 :
  r4. 
  fis8~ 
  fis2~  |
  % ________________________________________bar 12 :
  r16  r8. 
  r8  r16  r16 
  r2  |
  % ________________________________________bar 13 :
  fis16  r8. 
  r4 
  r8  <fis g >8~^\markup {sing } 
  <fis g >4~  |
  % ________________________________________bar 14 :
  <fis g >8.  f16:32~\p^\markup {frull. } 
  f8:32  f16^\markup {non-legato }  a16 
  cis'16  e'16  g16  ais16 
  cis'16  f16  a16  cis'16  |
  % ________________________________________bar 15 :
  f16  a16  cis'16  e'16 
  g16  b16  dis'16  g16 
  b16  dis'16  e'16  fis16 
  gis16  ais16  r16  r16  |
  % ________________________________________bar 16 :
  c'16  d'16  e'16  fis16 
  gis16  ais16  c'16  d'16 
  e'16  fis16  gis16  c'16 
  e'16  gis16  c'16  e'16  |
  % ________________________________________bar 17 :
  gis16  c'16  e'16  f16 
  a16  cis'16  f16  <fis g >16^\markup {sing } 
  r4. 
  r16  \once \override NoteHead.style = #'slash g''16~^\markup {teeth }  |
  % ________________________________________bar 18 :
  \once \override NoteHead.style = #'slash g''2 
  r16  \once \override NoteHead.style = #'triangle fis16^\markup {slap }  r16  r16 
  r4  |
  % ________________________________________bar 19 :
  r16  r16  r16  f16:32^\markup {frull. } 
  r4. 
  r16  r16 
  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  |
  % ________________________________________bar 20 :
  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16 
  <fis g >16^\markup {sing }  r16  r8 
  r4 
  r16  \once \override NoteHead.style = #'slash g''8.~^\markup {teeth }  |
  % ________________________________________bar 21 :
  \once \override NoteHead.style = #'slash g''16  r8. 
  r4 
  r16  <fis g >8.~^\markup {sing } 
  <fis g >4  |
  % ________________________________________bar 22 :
  <fis g >8^\markup {sing }  <fis g >16^\markup {sing }  r16 
  r16  r8. 
  r16  r8. 
  r4  |
  % ________________________________________bar 23 :
  r8.  \once \override NoteHead.style = #'slash g''16~^\markup {sim } 
  \once \override NoteHead.style = #'slash g''2~ 
  \once \override NoteHead.style = #'slash g''16  g16  \once \override NoteHead.style = #'triangle g16  r16  |
  % ________________________________________bar 24 :
  <g gis >4.^\markup {sing } 
  r8 
  r8  r16  r16 
  r4  |
  % ________________________________________bar 25 :
  r16  r16  r16  r16 
  fis16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  fis16  r16 
  r4 
  r16  fis8.~  |
  % ________________________________________bar 26 :
  fis8  fis16  r16 
  r16  r8. 
  r4 
  r16  r16  r8  |
  % ________________________________________bar 27 :
  r8  r16  fis16~ 
  fis2~ 
  fis16  r8.  |
  % ________________________________________bar 28 :
  r16  fis16  fis8~ 
  fis8.  fis16 
  r16  r16  r16  r16 
  r16  r16  r8  |
  % ________________________________________bar 29 :
  r4 
  r16  r16  r16  fis16~ 
  fis8  r16  \once \override NoteHead.style = #'slash g''16\f^\markup {teeth } 
  r16  f16  f16  g16  |
  % ________________________________________bar 30 :
  gis16  f16  fis16  gis16 
  g16  f16\mf  gis16  fis16 
  gis16  g16  f16  fis16 
  g16  r8.  |
  % ________________________________________bar 31 :
  r8  r8 
  r4 
  r16  fis16  r16  r16 
  r8  fis8~  |
  % ________________________________________bar 32 :
  fis2 
  r16  r8. 
  r4  |
  % ________________________________________bar 33 :
  r8  r16  r16 
  r2 
  r16  r16 
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
