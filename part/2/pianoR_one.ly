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
  r4. 
  <fis gis >16  r16\p 
  r16  r16  a,,16  a,,16 
  a,,4~  |
  % ________________________________________bar 2 :
  a,,8.  r16 
  r4 
  r8  r16  a,,16~ 
  a,,16  r8.  |
  % ________________________________________bar 3 :
  r4. 
  r8 
  r16  a,,8.~ 
  a,,4~  |
  % ________________________________________bar 4 :
  a,,16  a,,16  a,,16  a,,16 
  r16  r8. 
  r4 
  r8  a,,8~  |
  % ________________________________________bar 5 :
  a,,8  r16  r16 
  a,,4~ 
  a,,16  r8. 
  r16  r8  r16  |
  % ________________________________________bar 6 :
  r2 
  r16  a,,16  r16  a,,16~ 
  a,,4~  |
  % ________________________________________bar 7 :
  a,,4 
  r16  r16  r16  a,,16 
  r4. 
  r16  r16  |
  % ________________________________________bar 8 :
  a,,16  cis'16  c'16  cis'16\mf 
  c'16  cis'16  c'16  cis'16 
  c'16  r8. 
  r4  |
  % ________________________________________bar 9 :
  r8  a,,16  r16 
  r16  r8. 
  r4 
  r8.  r16  |
  % ________________________________________bar 10 :
  r16  r8. 
  r8  gis,,16^\markup {non-legato }  b,,16 
  d,16  f,16  gis,,16  b,,16 
  d,16  f,16  gis,,16  b,,16  |
  % ________________________________________bar 11 :
  d,16  f,16  gis,,16  b,,16 
  cis,16  dis,16  r16  f,16 
  a,,16  ais,,16  b,,16  c,16 
  cis,16  d,16  dis,16  e,16  |
  % ________________________________________bar 12 :
  f,16  fis,16  gis,,16  ais,,16 
  c,16  d,16  e,16  r16 
  r8.  r16 
  r16  r8.  |
  % ________________________________________bar 13 :
  r8.  a,,16~ 
  a,,4~ 
  a,,8.  a,,16 
  a,,4~  |
  % ________________________________________bar 14 :
  a,,4~ 
  a,,16  r16  r8 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 15 :
  a,,16  r8. 
  r4 
  r8  r16  cis'16 
  c'16  cis'16  c'16  cis'16  |
  % ________________________________________bar 16 :
  c'16  cis'16  c'16  r16 
  r2 
  a,,16  cis'16  c'16  cis'16  |
  % ________________________________________bar 17 :
  c'16  cis'16  c'16  cis'16 
  c'16  r16  r16  <fis a cis' >16 
  r16  a,,16  r8 
  r16  r16  r8  |
  % ________________________________________bar 18 :
  r4 
  a,,2~ 
  a,,8  r16  r16  |
  % ________________________________________bar 19 :
  a,,16  ais,,16  gis,,16  ais,,16 
  a,,16  ais,,16  ais,,16  b,,16 
  gis,,16  a,,16  r16  r16 
  r4  |
  % ________________________________________bar 20 :
  r4 
  r16  fis,16  ais,,16  d,16 
  fis,16  ais,,16  d,16  dis,16 
  e,16  f,16  r16  r16  |
  % ________________________________________bar 21 :
  r2 
  a,,16  r16  r16  a,,16 
  r16  <dis, e, f, >16  r16  r16  |
  % ________________________________________bar 22 :
  a,,16  r16  a,,16  a,,16 
  r8.  r16 
  a,,4. 
  a,,16  fis,16^\markup {legato }  |
  % ________________________________________bar 23 :
  g,16  b,,16  dis,16  g,16 
  gis,,16  a,,16  ais,,16  e,16 
  r16  r16  aih,,16  r16 
  r4  |
  % ________________________________________bar 24 :
  ais,,16  e,16  d,16  c,16 
  ais,,16  cis,16  e,16  g,16 
  ais,,16  <fis g gis b >16  r16  r16 
  a,,16  r16  d,16  ais,,16  |
  % ________________________________________bar 25 :
  r4 
  ais,,16  ais,,8.~ 
  ais,,4~ 
  ais,,8  r16  ais,,16  |
  % ________________________________________bar 26 :
  g,16\ff  d,16  r8 
  r4 
  r8.  r16 
  <fis b fis' cis'' >16  r16  a,,16  cis,16  |
  % ________________________________________bar 27 :
  f,16^\markup {legato }  a,,16^\markup {legato }  r16  r16 
  r16  r16  r16  cis,16 
  f,16  r16  r16  r16 
  r4  |
  % ________________________________________bar 28 :
  r8  r16  r16 
  r16  r16  r16  ais,,16 
  r16  r8. 
  r4  |
  % ________________________________________bar 29 :
  r8.  r16 
  a,,2~ 
  a,,16  r8.  |
  % ________________________________________bar 30 :
  r16  r16  r16  a,,16 
  r2 
  a,,4~  |
  % ________________________________________bar 31 :
  a,,16  r16  a,,8 
  r4. 
  r16  a,,16 
  r16  r16  r16  r16  |
  % ________________________________________bar 32 :
  r8.  a,,16 
  r16  a,,16  gis,,16  gis,,16 
  a,,16  gis,,16  a,,16  a,,16 
  gis,,16  a,,16  gis,,16  a,,16  |
  % ________________________________________bar 33 :
  a,,16  gis,,16  a,,16  gis,,16 
  a,,16  r16  r16  c,16 
  d,16  fis,16  ais,,16  d,16 
  fis,16  ais,,16  d,16  fis,16  |
  % ________________________________________bar 34 :
  ais,,16  d,16  fis,16  ais,,16 
  d,16  fis,16  ais,,16  d,16 
  fis,16  ais,,16  d,16  fis,16 
  g,16  gis,,16  gis,,16  c,16~  |
  % ________________________________________bar 35 :
  c,4~ 
  c,16  e,16  gis,,8~ 
  gis,,2~  |
  % ________________________________________bar 36 :
  c,16  e,16\p  gis,,16  c,16~ 
  c,8  e,16  gis,,16 
  c,4. 
  e,16  gis,,16~  |
  % ________________________________________bar 37 :
  gis,,4. 
  c,16  e,16 
  f,4 
  fis,16  g,8.~  |
  % ________________________________________bar 38 :
  g,4~ 
  g,16  gis,,16  b,,16  cis,16 
  dis,16  f,8.~ 
  f,8  r8  |
  % ________________________________________bar 39 :
  r4 
  r16  cis'16  c'16  cis'16 
  c'16  cis'16  c'16  cis'16 
  c'16  <cis fis c' fis' >16  r16  r16  |
  % ________________________________________bar 40 :
  r8.  a,,16 
  ais,,4~ 
  ais,,16  b,,16  c,16  cis,16 
  e,4~  |
  % ________________________________________bar 41 :
  e,4. 
  g,16  ais,,16~ 
  ais,,2~  |
  % ________________________________________bar 42 :
  ais,,16  cis,16  e,8~ 
  e,4~ 
  e,16  g,16  ais,,8~ 
  ais,,8  cis,8~  |
  % ________________________________________bar 43 :
  cis,8  e,16  g,16 
  ais,,8.  cis,16 
  e,2~  |
  % ________________________________________bar 44 :
  e,8  g,16  ais,,16~ 
  ais,,4 
  cis,16  e,16  fis,16  r16 
  cis'16  c'16  cis'16  c'16  |
  % ________________________________________bar 45 :
  cis'16  c'16  cis'16  c'16 
  cis'16  c'16  cis'16  c'16 
  cis'16  c'16  cis'16  c'16 
  r4  |
  % ________________________________________bar 46 :
  r8  aih,,8~ 
  aih,,4~ 
  aih,,16  r8  r16 
  r4  |
  % ________________________________________bar 47 :
  r16  r16  r16  gis,,16 
  r16  r8. 
  r4 
  r8.  r16  |
  % ________________________________________bar 48 :
  gis,,2 
  r4 
  r16  gis,,8  r16  |
  % ________________________________________bar 49 :
  r2 
  r8 
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
