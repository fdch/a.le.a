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
  r16  r8. 
  r16  r16  a,,,16  a,,,16~ 
  a,,,4~ 
  a,,,8  r16  a,,,16  |
  % ________________________________________bar 2 :
  r4. 
  r8 
  r8.  r16 
  r4  |
  % ________________________________________bar 3 :
  a,,,4~ 
  a,,,16  r16  a,,,16  a,,,16 
  a,,,16  r8. 
  r16  r8.  |
  % ________________________________________bar 4 :
  r16  a,,,16  r16  a,,,16 
  r4 
  r16  a,,,16  r16  <fis, ais, cis f >16 
  r16  r8.  |
  % ________________________________________bar 5 :
  r4 
  r16  r8. 
  r4 
  r8.  a,,,16~  |
  % ________________________________________bar 6 :
  a,,,8  r16  r16 
  r4 
  fis,,16  g,,16  a,,,16  b,,,16 
  cis,,16  dis,,16  f,,16  g,,16  |
  % ________________________________________bar 7 :
  a,,,16  a,,,16  r8 
  r4 
  a,,,16  r16  a,,,16  gis,,,16~ 
  gis,,,8.  r16  |
  % ________________________________________bar 8 :
  r8  r16  a,,,16 
  r4 
  r16  a,,,8.~ 
  a,,,4~  |
  % ________________________________________bar 9 :
  a,,,16  a,,,8  r16 
  r16  r8. 
  r4 
  r8.  r16  |
  % ________________________________________bar 10 :
  r2 
  r16  cis16  c16  cis16 
  c16  cis16  c16\p  cis16  |
  % ________________________________________bar 11 :
  c16  a,,,8.~ 
  a,,,4~ 
  a,,,8.  r16 
  r16  <fis, a, cis f >16  r16  a,,,16  |
  % ________________________________________bar 12 :
  r4 
  a,,,8.  r16 
  r16  b,,,16  cis,,16  dis,,16 
  f,,16  g,,16  a,,,16  b,,,16  |
  % ________________________________________bar 13 :
  cis,,16  dis,,16  f,,16  g,,16 
  a,,,16  b,,,16  cis,,16  dis,,16 
  f,,16  g,,16  a,,,16  b,,,16 
  dis,,16  fis,,16  a,,,16  c,,16  |
  % ________________________________________bar 14 :
  dis,,16  fis,,16  a,,,16  c,,16 
  dis,,16  fis,,16  a,,,16  c,,16 
  dis,,16  g,,16  b,,,16  cis,,16 
  dis,,16  e,,16  fis,,16  gis,,,16  |
  % ________________________________________bar 15 :
  ais,,,16  c,,16  d,,16  e,,16 
  fis,,16  gis,,,16  ais,,,16  r16 
  r2  |
  % ________________________________________bar 16 :
  r16  <dis,, a,, dis, >16  r16  r16 
  r4 
  gis,,,16  r8  r16 
  r8.  cis16  |
  % ________________________________________bar 17 :
  c16  cis16  c16  cis16 
  c16  cis16  c16  gis,,,16 
  r16  r8. 
  r8.  gis,,,16~  |
  % ________________________________________bar 18 :
  gis,,,2 
  gis,,,16  gis,,,8.~ 
  gis,,,4  |
  % ________________________________________bar 19 :
  <fis, gis, b, dis >16  r16  r16  r16 
  r8  r16  a,,,16~ 
  a,,,16  c,,16  d,,16  e,,16 
  gis,,,16  c,,16  e,,16  gis,,,16  |
  % ________________________________________bar 20 :
  c,,16  e,,16  gis,,,16  ais,,,16 
  c,,16  d,,16  e,,16  fis,,16 
  gis,,,16  ais,,,16  c,,16  d,,16 
  e,,16  fis,,16  gis,,,16  ais,,,16  |
  % ________________________________________bar 21 :
  a,,,4 
  r4 
  <dis,, g,, >16  r16  r16  r16 
  r4  |
  % ________________________________________bar 22 :
  r16  a,,,16  gis,,,16  ais,,,16 
  c,,4 
  d,,2  |
  % ________________________________________bar 23 :
  e,,16  fis,,8.~ 
  fis,,8.  gis,,,16 
  ais,,,2  |
  % ________________________________________bar 24 :
  c,,16  d,,16  dis,,8~ 
  dis,,8.  e,,16 
  f,,4.~ 
  f,,16  g,,16~  |
  % ________________________________________bar 25 :
  g,,16  a,,,16  c,,8~\mf 
  c,,2~ 
  r16  aih,,,8.~  |
  % ________________________________________bar 26 :
  aih,,,4~ 
  aih,,,16  r8. 
  r16  gis,,,8. 
  ais,,,16  ais,,,8.~  |
  % ________________________________________bar 27 :
  ais,,,4.~ 
  ais,,,16  b,,,16 
  gis,,,16  b,,,16  a,,,16  gis,,,16 
  ais,,,8.  a,,,16  |
  % ________________________________________bar 28 :
  b,,,4~ 
  b,,,16  a,,,16  gis,,,16  ais,,,16~ 
  ais,,,4~ 
  ais,,,16  a,,,16  b,,,8~  |
  % ________________________________________bar 29 :
  b,,,16  r8. 
  r8  r16  r16 
  r2  |
  % ________________________________________bar 30 :
  aih,,,16  r16  r8 
  r2 
  gis,,,16  cis16  c16  cis16  |
  % ________________________________________bar 31 :
  c16  cis16  c16  cis16 
  c16  r16  r8 
  r4 
  r16  r16  r16  r16  |
  % ________________________________________bar 32 :
  r2 
  r8  r8 
  r16  r16  r8  |
  % ________________________________________bar 33 :
  r8  r16  r16 
  aih,,,16  r16  r16  aih,,,16 
  r16  r16  r16  r16 
  aih,,,4  |
  % ________________________________________bar 34 :
  aih,,,16  r8. 
  r4 
  aih,,,4. 
  r16  r16  |
  % ________________________________________bar 35 :
  r16  r8. 
  r16  r16  r8 
  r8.  a,,,16 
  r16  r8.  |
  % ________________________________________bar 36 :
  a,,,2 
  r16  r16  a,,,8~ 
  a,,,4  |
  % ________________________________________bar 37 :
  r16  a,,,16  r8 
  r8.  r16 
  r16  r8. 
  r16  r8.  |
  % ________________________________________bar 38 :
  r8 
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
