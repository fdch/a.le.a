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
pianoR_two_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  r4 
  fis,16\p  g,16  gis,,16  a,,16 
  ais,,16  b,,16  dis,16  f,16 
  g,16  a,,16  cis,16  f,16  |
  % ________________________________________bar 2 :
  a,,16  c,16  dis,16  fis,16 
  a,,16  cis,16  f,16  a,,16 
  cis,16  dis,16  g,16  r16 
  gis,,16  r8.  |
  % ________________________________________bar 3 :
  r4 
  cis'16  c'16  cis'16  c'16 
  cis'16  c'16  cis'16  c'16 
  gis,,16  cis'16  c'16  cis'16  |
  % ________________________________________bar 4 :
  c'16  cis'16  c'16  cis'16 
  c'16  <fis b fis' >16  r16  gis,,16 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 5 :
  r4 
  gis,,16  r8. 
  r4 
  r8.  gis,,16  |
  % ________________________________________bar 6 :
  b,,16  dis,16  g,16  b,,16 
  dis,16  g,16  b,,16  d,16 
  f,16  gis,,16  b,,16  c,16 
  cis,16  f,16  a,,16  cis,16  |
  % ________________________________________bar 7 :
  f,16  a,,16  cis,16  f,16 
  a,,16  cis,16  f,16  r16 
  gis,,2  |
  % ________________________________________bar 8 :
  gis,,16  r16  r8 
  r2 
  <fis b >16  r16  gis,,8~  |
  % ________________________________________bar 9 :
  gis,,8  r16  gis,,16 
  r4 
  a,,16  cis,16  f,16  a,,16 
  cis,16  f,16  a,,16  cis,16  |
  % ________________________________________bar 10 :
  fis,16  b,,16  e,16  a,,16 
  d,16  g,16  b,,16  dis,16 
  g,16  b,,16  dis,16  g,16 
  b,,16  dis,16  g,16  cis'16  |
  % ________________________________________bar 11 :
  c'16  cis'16  c'16  cis'16 
  c'16  cis'16  c'16  r16 
  r8.  r16 
  <cis, e, >16  r16  r16  cis'16  |
  % ________________________________________bar 12 :
  c'16  cis'16  c'16  cis'16 
  c'16  cis'16  c'16  r16 
  r4 
  r16  cis'16  c'16  cis'16  |
  % ________________________________________bar 13 :
  c'16  cis'16  c'16  cis'16 
  c'16  gis,,8.~ 
  gis,,8.  gis,,16 
  r16  r8.  |
  % ________________________________________bar 14 :
  r4. 
  r16  gis,,16 
  r16  r8. 
  r16  r8.  |
  % ________________________________________bar 15 :
  r4. 
  r16  r16 
  r4. 
  r16  cis'16  |
  % ________________________________________bar 16 :
  c'16  cis'16  c'16  cis'16 
  c'16  cis'16  c'16  r16 
  r16  r8. 
  r4  |
  % ________________________________________bar 17 :
  r16  cis,16  r16  a,,16~ 
  a,,4~ 
  a,,8.  a,,16 
  a,,4~  |
  % ________________________________________bar 18 :
  a,,16  r16  r16  r16 
  r2 
  r16  r16  r16  r16  |
  % ________________________________________bar 19 :
  r8.  r16 
  a,,16  a,16  r16  a,,16 
  r16  a,,8.~ 
  a,,16  r8.  |
  % ________________________________________bar 20 :
  r8.  r16 
  r4. 
  r16  a,,16\mf 
  r8  r16  r16  |
  % ________________________________________bar 21 :
  a,,2~ 
  a,,8  a16  r16 
  r4  |
  % ________________________________________bar 22 :
  r16  r16  r16  r16 
  r8  a,,8~ 
  a,,4~ 
  a,,8.  b,,16  |
  % ________________________________________bar 23 :
  dis,16  g,16  b,,16  a,,16 
  g,16  f,16  dis,16  cis,16 
  r16  cis,16  cis'16  c'16 
  cis'16  c'16  cis'16  c'16  |
  % ________________________________________bar 24 :
  cis'16  c'16  r8 
  r4 
  a,,16  r16  a,,16  r16 
  r4  |
  % ________________________________________bar 25 :
  r4 
  r16  <fis c' fis' >16  r16  r16 
  r8.  r16 
  r4  |
  % ________________________________________bar 26 :
  r8.  r16 
  r16  cis'8. 
  a,,16  r16  r8 
  r8  r16  r16  |
  % ________________________________________bar 27 :
  r16  r16  r16  r16 
  r2 
  r16  fis16  <fis b >16  r16  |
  % ________________________________________bar 28 :
  ais,,2~ 
  ais,,16  r16  <fis gis ais b >16  r16 
  a,,16  a,,8.  |
  % ________________________________________bar 29 :
  a,,16  r8. 
  r8.  r16 
  r2  |
  % ________________________________________bar 30 :
  r16  r16  a,,16  r16 
  r2 
  r8  r16  r16  |
  % ________________________________________bar 31 :
  r2 
  r16  r16  r16  r16 
  r4  |
  % ________________________________________bar 32 :
  r8  aih,,16  aih,,16 
  r16  r16  r16  r16 
  r16  aih,,8.~ 
  aih,,4~  |
  % ________________________________________bar 33 :
  aih,,8  aih,,16  a,,16~ 
  a,,2~ 
  r4  |
  % ________________________________________bar 34 :
  r16  r16  a,,16  f16~ 
  f4~ 
  f8  r8 
  r4  |
  % ________________________________________bar 35 :
  r16  a,,16  <cis dis >16  r16 
  r16  cis,16  cis,16  cis,16 
  dis,16  f,16  g,16  c,16 
  f,16  ais,,16  dis,16  gis,,16  |
  % ________________________________________bar 36 :
  cis,16  fis,16  b,,16  e,16 
  f,16  r16  r16  a,,16~ 
  a,,4 
  r4  |
  % ________________________________________bar 37 :
  r8.  r16 
  r16  r16  r16  r16 
  r4 
  r8.  a,,16  |
  % ________________________________________bar 38 :
  r16  a,,16  r16  r16 
  r2 
  r16  r16  r8  |
  % ________________________________________bar 39 :
  r4. 
  r16  a,,16 
  a,,4 
  a,,16  r16  a,,8~  |
  % ________________________________________bar 40 :
  a,,4. 
}

\score {
  \new Staff \with { instrumentName = "pianoR_two" } {
    \new Voice {
      \pianoR_two_part
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
