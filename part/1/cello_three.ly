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
cello_three_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  fis16  cis16  gis16  dis16 
  e16  f16  fis16  g16 
  d16  a16  e16  b16 
  fis16  cis16  gis16  dis16  |
  % ________________________________________bar 2 :
  ais16  f16  c16  g16 
  d16  fis16  ais16  cis16 
  c4:32 
  \once \override NoteHead.style = #'harmonic cis16  cis8.~^\markup {pizz. }  |
  % ________________________________________bar 3 :
  cis4. 
  r8 
  r2  |
  % ________________________________________bar 4 :
  r16  cis8.~ 
  cis16  gis16  fis16  c16 
  f16  cis16  fis16  d16 
  c16  g16  f16  dis16  |
  % ________________________________________bar 5 :
  d16  c16  d16  f16 
  g16  c16  dis16  e16 
  f16  fis16  d16  g16 
  cis8.  c16:32  |
  % ________________________________________bar 6 :
  r2 
  r16  r16  cis8~ 
  cis8  r8  |
  % ________________________________________bar 7 :
  r4 
  r16  r8. 
  r4 
  r16  r16  cis16  r16  |
  % ________________________________________bar 8 :
  r4. 
  r16  cis16~ 
  cis4 
  cis16^\markup {arco }  cis8.~  |
  % ________________________________________bar 9 :
  cis4~ 
  cis16  r16  cis16^\markup {pizz. }  r16 
  cis16^\markup {arco }  r16  r8 
  r8  r8  |
  % ________________________________________bar 10 :
  r4 
  r16  a16  r8 
  r4 
  r16  r16  cis16^\markup {pizz. }  \once \override NoteHead.style = #'harmonic cisih16  |
  % ________________________________________bar 11 :
  r4 
  r16  cis8.~^\markup {pizz. } 
  cis4~ 
  cis16  r16  r8  |
  % ________________________________________bar 12 :
  r4 
  r16  e''16  dis''16  e''16 
  dis''16  e''16  dis''16  e''16 
  dis''16  r16  cis16  dis16\f  |
  % ________________________________________bar 13 :
  e16  e16  e16  f16 
  f16  fis16  fis16  r16 
  r16  r8. 
  r8  r16  cis16  |
  % ________________________________________bar 14 :
  r16  e''16  dis''16  e''16 
  dis''16  e''16  dis''16  e''16 
  dis''16  r16  r16  c16:32~ 
  c4:32~  |
  % ________________________________________bar 15 :
  c8.:32  cis'16 
  cis4. 
  r16  r16 
  r4  |
  % ________________________________________bar 16 :
  cis8  r8 
  r2 
  r16  r16  r8  |
  % ________________________________________bar 17 :
  r8.  cis16~^\markup {arco } 
  cis4~ 
  cis16  r16  fis16\mf  cis16 
  gis16  a16  ais16  b16  |
  % ________________________________________bar 18 :
  c16  cis16  d16  dis16 
  e16  f16  a16  cis16 
  f16  fis16  g16  gis16 
  a16  ais16  b16  c16  |
  % ________________________________________bar 19 :
  cis16  c16:32  r8 
  r4 
  r8  r8 
  r4  |
  % ________________________________________bar 20 :
  r16  r16  c16:32  cis16^\markup {pizz. } 
  c16:32  r16  r8 
  r8.  r16 
  r4  |
  % ________________________________________bar 21 :
  r8.  d16 
  dis16  e16  f16  fis16 
  g16  gis16  a16  ais16 
  b16  c16  b16  ais16  |
  % ________________________________________bar 22 :
  a16  gis16  g16  fis16 
  gis16  ais16  c16  d16 
  e16  dis16  cis'8~ 
  cis'16  r16  r16  r16  |
  % ________________________________________bar 23 :
  r2 
  r8  cis8^\markup {arco } 
  r16  r8.  |
  % ________________________________________bar 24 :
  r4. 
  r16  r16 
  r2  |
  % ________________________________________bar 25 :
  r16  r8. 
  r4 
  d16  c16  d16  c16 
  dis16  d16  c16  cis16  |
  % ________________________________________bar 26 :
  dis16  c16  c16  cis16 
  d16  dis16  c16  c16 
  r8  r8 
  r16  r8  e''16  |
  % ________________________________________bar 27 :
  dis''16  dis''16  dis''16  dis''16 
  dis''16  e''16  dis''16  cisih16^\markup {pizz. } 
  r16  r8. 
  r4  |
  % ________________________________________bar 28 :
  r8.  cis16^\markup {legato } 
  f16  a16  cis16  f16 
  a16  cis16  f16  a16 
  cis16  f16  gis16  b16  |
  % ________________________________________bar 29 :
  d16  f16  gis16  r16 
  r16  r16  r16  bih16:32~ 
  bih2:32~  |
  % ________________________________________bar 30 :
  bih16:32  cisih8^\markup {arco }  r16 
  eih'16^\markup {pizz. }  r8. 
  c16:32  cisih8.~^\markup {arco } 
  cisih8.  r16  |
  % ________________________________________bar 31 :
  r16  c16:32  r8 
  r16  c16:32  r16  c16:32~\p 
  c4:32 
  \once \override NoteHead.style = #'harmonic c16  \once \override NoteHead.style = #'harmonic cis8.~  |
  % ________________________________________bar 32 :
  \once \override NoteHead.style = #'harmonic cis8 
}

\score {
  \new Staff \with { instrumentName = "cello_three" } {
    \new Voice {
      \cello_three_part
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
