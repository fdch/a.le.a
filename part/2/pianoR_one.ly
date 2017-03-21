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
pianoR_one_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  r16  gis,,,8.~\p 
  gis,,,8  r16  r16 
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
  r2 
  r16  r16  r8  |
  % ________________________________________bar 6 :
  r4. 
  cis16  c16 
  cis16  c16  cis16  c16 
  cis16  c16  r16  <fis, g, ais, >16  |
  % ________________________________________bar 7 :
  r16  r8. 
  r4 
  r16  r16  r16  r16 
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
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  cis16  a,,16  a,,,16~  |
  % ________________________________________bar 20 :
  a,,,8  r16  a,,,16 
  r4. 
  r16  r16 
  r16  a,,,8.~  |
  % ________________________________________bar 21 :
  a,,,16  r16  r8 
  r2 
  a,,,16  a,,,16  r16  r16  |
  % ________________________________________bar 22 :
  r16  r8. 
  r8  a,,,8~ 
  a,,,4~ 
  a,,,8.  a,16  |
  % ________________________________________bar 23 :
  r8  r16  r16 
  r16  a,,,8.~\mf 
  a,,,16  a,,8.~ 
  a,,4~  |
  % ________________________________________bar 24 :
  a,,8.  r16 
  r4 
  r16  a,,,16  a,,,16  r16 
  r4  |
  % ________________________________________bar 25 :
  r4 
  r16  r16  r8 
  r4 
  r8.  cis16  |
  % ________________________________________bar 26 :
  a,,,16  r8  r16 
  cis16  r8. 
  r4 
  r8.  r16  |
  % ________________________________________bar 27 :
  r16  r8. 
  r8.  r16 
  r4. 
  r16  a,,,16  |
  % ________________________________________bar 28 :
  r16  r16  a,,,16  r16 
  r4 
  a,,,2  |
  % ________________________________________bar 29 :
  r16  a,,,16  r16  <cis,, dis,, g,, >16 
  r16  r16  r8 
  r4 
  r8.  r16  |
  % ________________________________________bar 30 :
  r16  r16  r16  r16 
  r4. 
  a,,,16  r16 
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
  r16  r16  r16  a,,,16 
  r16  a,,,16  r16  r16 
  a,,,4~  |
  % ________________________________________bar 34 :
  a,,,4. 
  <fis, ais, >16  r16 
  r4. 
  r16  r16  |
  % ________________________________________bar 35 :
  a,,,16  r8. 
  r8  cis,,8~ 
  cis,,2~  |
  % ________________________________________bar 36 :
  r16  r16  r16  a,,,16~ 
  a,,,16  a,,,16  r16  r16 
  r16  a,,,8.~ 
  a,,,4  |
  % ________________________________________bar 37 :
  cis,16  a,,,8.~ 
  a,,,8  r16  a,,,16 
  r8.  a,,,16~ 
  a,,,8  r16  r16  |
  % ________________________________________bar 38 :
  r2 
  r16  r16  a,,,16  r16 
  r16  r8.  |
  % ________________________________________bar 39 :
  r8  r16  cis16 
  c16  cis16  c16  cis16 
  c16  cis16  c16  r16 
  r4  |
  % ________________________________________bar 40 :
  r8  r16  r16 
  r16  r8. 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 41 :
  r4 
  a,,,8.  a,,,16~ 
  a,,,8.  r16 
  cis16  r8.  |
  % ________________________________________bar 42 :
  r4 
  r16  r16  r16  a,,,16~ 
  a,,,2~  |
  % ________________________________________bar 43 :
  a,,,16  gis,,,16^\markup {non-legato }  ais,,,16  c,,16 
  d,,16  e,,16  gis,,,16  c,,16 
  e,,16  gis,,,16  r16  r16 
  r4  |
  % ________________________________________bar 44 :
  cisih,,16  aih,,,8.~ 
  aih,,,8.  r16 
  r2  |
  % ________________________________________bar 45 :
  c,,16  e,,16  b,,,16  g,,16 
  dis,,16  b,,,16  g,,16  dis,,16 
  b,,,16  g,,16  dis,,16  b,,,16 
  g,,16  dis,,16  ais,,,16  f,,16  |
  % ________________________________________bar 46 :
  c,,16  g,,16  d,,16  dis,,16 
  e,,16  f,,16  g,,16  gis,,,16 
  a,,,16  b,,,16  cis,,16  dis,,16 
  f,,16  g,,16  a,,,16  ais,,,16  |
  % ________________________________________bar 47 :
  aih,,,16  r16  r8 
  r8  r16  r16 
  r16  cisih,,8.~ 
  cisih,,4  |
  % ________________________________________bar 48 :
  r4. 
  r8 
  r4 
  r16  a,,,16  gis,,,16  a,,,16  |
  % ________________________________________bar 49 :
  gis,,,16  a,,,16  gis,,,16  a,,,16 
  a,,,16  gis,,,16  r16  r16 
  r16  r16  r16  r16 
  r16  <fis, b, >16  r16  r16  |
  % ________________________________________bar 50 :
  cis16  c16  cis16  c16 
  cis16  c16  cis16  c16 
  r4. 
  a,,,16  r16  |
  % ________________________________________bar 51 :
  r16  r16  ais,,,16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  d,,16 
  e,,16\ff  r16  r16  ais,,,16~  |
  % ________________________________________bar 52 :
  ais,,,4.~ 
  ais,,,16  r16 
  r16  r8. 
  r4  |
  % ________________________________________bar 53 :
  r16  r16  r8 
  r8.  r16 
  r16  r8. 
  r16  fis,16  r16  r16  |
  % ________________________________________bar 54 :
  ais,,,16  r16  r16  ais,,,16 
  cis16  c16  cis16  c16 
  cis16  c16  cis16  c16 
  r16  cis16  c16  cis16  |
  % ________________________________________bar 55 :
  c16  cis16  c16  cis16 
  c16  r16  fis,,8~ 
  fis,,8  cis16  c16 
  cis16  c16  cis16  c16  |
  % ________________________________________bar 56 :
  cis16  c16  r16  r16 
  ais,,,16  r16  fis,,16  gis,,,16 
  r2  |
  % ________________________________________bar 57 :
  r16  r16  r16  r16 
  r4 
  r8.  r16 
  r16  r16  r16  cis16  |
  % ________________________________________bar 58 :
  c16  cis16  c16  cis16 
  c16  cis16  c16  r16 
  r4 
  r16  r16  r16  r16  |
  % ________________________________________bar 59 :
  r4. 
  r16  ais,,,16 
  dis,,16  ais,,,16  r8 
  r4  |
  % ________________________________________bar 60 :
  r4 
  r16  ais,,,16  <fis, gis, b, >16  r16 
  cis16  c16  cis16  c16 
  cis16  c16  cis16  c16  |
  % ________________________________________bar 61 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 62 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 63 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  f16  r8. 
  r4  |
  % ________________________________________bar 64 :
  r8  <cis, f, >16  r16 
  r16  a,,,16  r8 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 65 :
  r8  f,,8~ 
  f,,2~ 
  r16  r8.  |
  % ________________________________________bar 66 :
  r8.  r16 
  a,,,4~ 
  a,,,16  r8. 
  r4  |
  % ________________________________________bar 67 :
  r16  f,8  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  <fis, g, gis, >16  r16  |
  % ________________________________________bar 68 :
  r16  a,,,16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 69 :
  r8.  e,16 
  r16  r8. 
  gis,,,4.~ 
  gis,,,16  e,,16  |
  % ________________________________________bar 70 :
  r8  gis,,,8~ 
  gis,,,8.  r16 
  r2  |
  % ________________________________________bar 71 :
  r8  r16  gis,,,16 
  <dis, g, b, g >16  r16  r8 
  r4 
  r8  gis,,,16  ais,,,16  |
  % ________________________________________bar 72 :
  b,,,16  c,,16\p  cis,,16  d,,16 
  fis,,16  ais,,,16  d,,16  fis,,16 
  a,,,16  c,,16  dis,,16  fis,,16 
  a,,,16  c,,16  dis,,16  fis,,16  |
  % ________________________________________bar 73 :
  a,,,16  c,,16  e,,16  gis,,,16 
  c,,16  r16  r16  r16 
  r16  cis16  c16\f  cis16 
  c16  cis16  c16  cis16  |
  % ________________________________________bar 74 :
  c16  r16  r16  r16 
  r2 
  r16  r16  r16  r16  |
  % ________________________________________bar 75 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 76 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  cis16  c16  cis16  c16 
  cis16  c16  cis16  c16\mf  |
  % ________________________________________bar 77 :
  r16  aih,,,8.~ 
  aih,,,4~ 
  aih,,,8  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 78 :
  r16  r16  r16  r16 
  gis,,,16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 79 :
  r16  r16  r16  r16 
  e,2~ 
  e,16  gis,,,8.~  |
  % ________________________________________bar 80 :
  gis,,,8.  gis,,,16 
  cis16  c16  cis16  c16 
  cis16  c16  cis16  c16 
  r16  gis,,,8.~  |
  % ________________________________________bar 81 :
  gis,,,4. 
  r8 
  r2  |
  % ________________________________________bar 82 :
  gis,,,16  r8. 
  r4 
  r8.  e,16~ 
  e,4~  |
  % ________________________________________bar 83 :
  e,4 
  r16  r16  r8 
  r2  |
  % ________________________________________bar 84 :
  r4. 
  r8 
  gis,,,8\p  r8 
  r4  |
  % ________________________________________bar 85 :
  r8.  gis,,,16~ 
  gis,,,2~ 
  gis,,,16  r16  r8  |
  % ________________________________________bar 86 :
  r4 
  r16  r16  r16  r16 
  r16  aih,,,8  r16 
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
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 91 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 92 :
  r4. 
  a,,,16  r16 
  r16  r8. 
  a,,,4~  |
  % ________________________________________bar 93 :
  a,,,4~ 
  a,,,16  cis16  c16  cis16 
  c16  cis16  c16  cis16 
  c16  a,,,16  r16  r16  |
  % ________________________________________bar 94 :
  cis16  c16\mf  cis16  c16 
  cis16  c16  cis16  c16 
  r4. 
  r16  r16  |
  % ________________________________________bar 95 :
  r16  a,,,16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 96 :
  r16  r16  r16  r16 
  r16  r16 
}

\score {
  \new Staff \with { instrumentName = "pianoR_one" } {
    \new Voice {
      \pianoR_one_part
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
