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
pianoR_three_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  r16  a,,,16  r8 
  r4 
  r16  a,,,8.~ 
  a,,,4~  |
  % ________________________________________bar 2 :
  a,,,8.  r16 
  r4 
  a,,,16  a,,,16  a,,,16  r16 
  r4  |
  % ________________________________________bar 3 :
  r4 
  r16  r8  r16 
  r2  |
  % ________________________________________bar 4 :
  r16  r16  a,,,8~ 
  a,,,2~ 
  r16  r16  r16  a,,,16  |
  % ________________________________________bar 5 :
  r16  gis,,,8.~ 
  gis,,,4~ 
  gis,,,8  cis16  c16\p 
  cis16  c16  cis16  c16  |
  % ________________________________________bar 6 :
  cis16  c16  gis,,,16  b,,,16 
  d,,16  e,,16  fis,,16  gis,,,16 
  ais,,,16  c,,16  d,,16  e,,16 
  g,,16  ais,,,16  cis,,16  e,,16  |
  % ________________________________________bar 7 :
  g,,16  a,,,16  b,,,16  e,,16 
  a,,,16  b,,,16  cis,,16  dis,,16 
  f,,16  b,,,16  d,,16  ais,,,16 
  d,,16  b,,,16  d,,16  b,,,16  |
  % ________________________________________bar 8 :
  d,,16  b,,,16  gis,,,16  b,,,16 
  d,,16  a,,,16  b,,,16  d,,16 
  a,,,16  c,,16  d,,16  a,,,16 
  c,,16  ais,,,16  d,,16  a,,,16  |
  % ________________________________________bar 9 :
  r4 
  r16  r16  a,,,16  r16 
  r4 
  r8  cis16  c16  |
  % ________________________________________bar 10 :
  cis16  c16  cis16  c16 
  cis16  c16  a,,,8~ 
  a,,,4 
  ais,,,8\f  r16  r16  |
  % ________________________________________bar 11 :
  r2 
  r16  r16  r8 
  r16  r8.  |
  % ________________________________________bar 12 :
  r8  a,,,16  r16 
  aih,,,2~ 
  aih,,,8  aih,,,16\mf  aih,,,16  |
  % ________________________________________bar 13 :
  r16  r16  r16  r16 
  r4 
  r16  aih,,,16  r8 
  r8.  aih,,,16~  |
  % ________________________________________bar 14 :
  aih,,,4 
  aih,,,16  aih,,,8.~ 
  aih,,,4~ 
  aih,,,8.  r16  |
  % ________________________________________bar 15 :
  r8.  r16 
  a,,,16  r16  a,,,8~ 
  a,,,4 
  a,,,16  a,,,16  a,,,8~  |
  % ________________________________________bar 16 :
  a,,,4.~ 
  a,,,16  r16 
  r16  r16  a,,,16  r16 
  r16  r16  cis16  c16  |
  % ________________________________________bar 17 :
  cis16  c16  cis16  c16 
  cis16  c16  r16  a,,,16 
  r4 
  ais,,,16  ais,,,16  r8  |
  % ________________________________________bar 18 :
  ais,,,2~ 
  ais,,,16  r16  ais,,,16  r16 
  r4  |
  % ________________________________________bar 19 :
  r4 
  r16  <fis, ais, d fis >16  r16  r16 
  r16  ais,,,16  r16  <fis, c fis >16 
  r16  r8.  |
  % ________________________________________bar 20 :
  r8  r16  r16 
  r16  r16  r8 
  r4 
  r8  r16  ais,,,16~\ff  |
  % ________________________________________bar 21 :
  ais,,,8  r8 
  r4 
  r16  r16  c16  cis16 
  c16  c16  cis16  c16  |
  % ________________________________________bar 22 :
  cis16  cis16  r16  r16 
  r8  r16  ais,,,16 
  r4 
  r16  r16  cis16  c16  |
  % ________________________________________bar 23 :
  cis16  c16  cis16  c16 
  cis16  c16  r16  r16 
  r16  r16  ais,,,16  r16 
  r16  r16  r16  ais,,,16  |
  % ________________________________________bar 24 :
  r4. 
  cis16  c16 
  cis16  c16  cis16  c16 
  cis16  c16  r16  <fis, gis, c >16  |
  % ________________________________________bar 25 :
  r16  r16  ais,,,16  ais,,,16 
  ais,,,16  r16  e,,16  dis,,16 
  ais,,,16  r16  r16  d,,16 
  dis,,16  r8.  |
  % ________________________________________bar 26 :
  r4. 
  r16  <fis, gis, >16 
  r16  r16  cis16  c16 
  cis16  c16  cis16  c16  |
  % ________________________________________bar 27 :
  cis16  c16  ais,,,16  r16 
  r2 
  r16  r16  ais,,,16  r16  |
  % ________________________________________bar 28 :
  r2 
  r16  r16  r16  r16 
  r8.  r16  |
  % ________________________________________bar 29 :
  r16  <cis, e, >16  r16  r16 
  r4 
  r16  r16  r16  r16 
  e,,16  f,,16  r16  r16  |
  % ________________________________________bar 30 :
  r8.  fis,,16 
  g,,16  r16  r16  r16 
  a,,,16  r16  r8 
  r4  |
  % ________________________________________bar 31 :
  r16  gis,,,16  a,,,16  gis,,,16 
  r8.  r16 
  r16  r16  a,,,8~ 
  a,,,8.  r16  |
  % ________________________________________bar 32 :
  r4 
  r16  r16  r8 
  r4 
  r16  r16  r8  |
  % ________________________________________bar 33 :
  r4. 
  a,,,16  r16 
  r16  r16  r8 
  r16  r8  a,,,16  |
  % ________________________________________bar 34 :
  r16  a,,,8.\mf 
  r4. 
  r16  r16 
  r4  |
  % ________________________________________bar 35 :
  r16  a,,,8.~ 
  a,,,4~ 
  a,,,8.  r16 
  r8.  a,,,16  |
  % ________________________________________bar 36 :
  r16  a,,,16  r16  r16 
  r2 
  a,,,16  r16  r16  r16  |
  % ________________________________________bar 37 :
  r2 
  r16  a,,,8.~ 
  a,,,4~  |
  % ________________________________________bar 38 :
  a,,,8  r8 
  r4 
  r16  a,,,16  r16  r16 
  r16  r8.  |
  % ________________________________________bar 39 :
  r8.  a,,,16~ 
  a,,,2~ 
  a,,,16  r16  r8  |
  % ________________________________________bar 40 :
  r4. 
  r16  a,,,16 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 41 :
  r16  r8. 
  r4 
  a,,,16  a,,,16  r16  r16 
  r16 
}

\score {
  \new Staff \with { instrumentName = "pianoR_three" } {
    \new Voice {
      \pianoR_three_part
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
