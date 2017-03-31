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
  r16  <fis g >16\p^\markup {sing }  r8 
  r4 
  r16  r16  r16  r16 
  r4  |
  % ________________________________________bar 2 :
  r4. 
  r16  r16 
  r4 
  r8  r8  |
  % ________________________________________bar 3 :
  r8  fis8~ 
  fis4~ 
  fis8.  r16 
  r16  fis16  fis16  \once \override NoteHead.style = #'triangle fis16~^\markup {slap }  |
  % ________________________________________bar 4 :
  \once \override NoteHead.style = #'triangle fis2~ 
  \once \override NoteHead.style = #'triangle fis16  r8. 
  r16  r8.  |
  % ________________________________________bar 5 :
  r4 
  r16  r16  r16  r16 
  fis16  \once \override NoteHead.style = #'triangle fis16  r8 
  r8.  r16  |
  % ________________________________________bar 6 :
  r16  r8. 
  r4 
  r8  r16  fis16\mf 
  r8.  r16  |
  % ________________________________________bar 7 :
  <fis g >16^\markup {sing }  fis16  f16^\markup {non-legato }  g16 
  gis16  a16  ais16  c'16 
  d'16  e'16  fis16  gis16 
  ais16  c'16  d'16  fis16  |
  % ________________________________________bar 8 :
  ais16  d'16  \once \override NoteHead.style = #'triangle fis8~ 
  \once \override NoteHead.style = #'triangle fis2~ 
  r4  |
  % ________________________________________bar 9 :
  r4. 
  r16  \once \override NoteHead.style = #'triangle fis16 
  e'16  fis16  gis16  ais16 
  c'16  d'16  e'16  fis16  |
  % ________________________________________bar 10 :
  gis16  ais16  c'16  dis'16 
  e'16  f16  fis16  g16 
  r4. 
  r16  r16  |
  % ________________________________________bar 11 :
  r8.  fis16~ 
  fis4 
  r16  r8. 
  r4  |
  % ________________________________________bar 12 :
  r8  f16:32^\markup {frull. }  r16 
  fis16  r16  \once \override NoteHead.style = #'slash g''8~^\markup {teeth } 
  \once \override NoteHead.style = #'slash g''4 
  r16  r8.  |
  % ________________________________________bar 13 :
  r16  fis16  r16  <fis g >16~^\markup {sing } 
  <fis g >4 
  r8.  r16 
  r4  |
  % ________________________________________bar 14 :
  r4 
  r16  r16  r16  fis16 
  r2  |
  % ________________________________________bar 15 :
  fis4~ 
  fis16  r16  r16  r16 
  r16  r16  r16  fis16~ 
  fis16  r8.  |
  % ________________________________________bar 16 :
  r8  \once \override NoteHead.style = #'triangle fis16^\markup {slap }  fis16 
  fis16  r16  fis8~ 
  fis4~ 
  fis8  r16  r16  |
  % ________________________________________bar 17 :
  r2 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 18 :
  r8.  \once \override NoteHead.style = #'slash g''16~^\markup {teeth } 
  \once \override NoteHead.style = #'slash g''16  \once \override NoteHead.style = #'slash g''8.~^\markup {sim } 
  \once \override NoteHead.style = #'slash g''16  r16  fis8~ 
  fis8  fis16  r16  |
  % ________________________________________bar 19 :
  r8.  r16 
  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r8. 
  r4 
  r16  r16  r16  r16  |
  % ________________________________________bar 20 :
  fis4 
  r16  r16  r16  \once \override NoteHead.style = #'triangle fis16^\markup {slap } 
  r16  r8. 
  r8  r8  |
  % ________________________________________bar 21 :
  r2 
  r16  r16  r16  r16 
  r16  r16  r8  |
  % ________________________________________bar 22 :
  r4. 
  r16  r16 
  r4. 
  r16  r16  |
  % ________________________________________bar 23 :
  r16  r8. 
  r4 
  r16  r16  r16  r16 
  r16  r8.  |
  % ________________________________________bar 24 :
  r16  r16  r16  r16 
  r16  r8. 
  r8  g8~ 
  g4~  |
  % ________________________________________bar 25 :
  g4 
  r16  g8  g16~ 
  g8.  \once \override NoteHead.style = #'slash g''16~^\markup {teeth } 
  \once \override NoteHead.style = #'slash g''16  gis16  ais16  \once \override NoteHead.style = #'slash g''16^\markup {sim }  |
  % ________________________________________bar 26 :
  c'16  d'16  r16  r16 
  \once \override NoteHead.style = #'triangle g''8.^\markup {sim }  r16 
  r4 
  r8  \once \override NoteHead.style = #'triangle g''8~^\markup {sim }  |
  % ________________________________________bar 27 :
  \once \override NoteHead.style = #'triangle g''4. 
  fis16  fis16 
  r4. 
  r16  fis16  |
  % ________________________________________bar 28 :
  r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  fis8~ 
  fis4 
  fis16  r16  f8~ 
  f16  r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16  |
  % ________________________________________bar 29 :
  r2 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 30 :
  r8.  \once \override NoteHead.style = #'slash g''16~^\markup {sim } 
  \once \override NoteHead.style = #'slash g''8.  fis16 
  f16  fis16  f16  fis16 
  f16  f16  fis16  f16  |
  % ________________________________________bar 31 :
  fis16  f16\p  f16  fis16 
  f16  fis16  f16  fis16 
  fis16  f16  f16  f16 
  f16  fis16  r8  |
  % ________________________________________bar 32 :
  r4. 
  r16  r16 
  r4 
  r8.  r16  |
  % ________________________________________bar 33 :
  r4. 
  r16  f16 
  r16  <f fis >8.~^\markup {sing } 
  <f fis >4~  |
  % ________________________________________bar 34 :
  <f fis >8.  f16 
  r16  r16  f8~ 
  f2~  |
  % ________________________________________bar 35 :
  f16  r8. 
  r16  f8.~ 
  f8.  <f fis >16^\markup {sing } 
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
