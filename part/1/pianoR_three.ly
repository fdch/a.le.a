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
  ais,,,16  c,,16  r16  d,,16 
  e,,16  fis,,16  gis,,,16  ais,,,16 
  c,,16  d,,16  g,,16  c,,16 
  f,,16  e,,16  dis,,16  d,,16  |
  % ________________________________________bar 2 :
  cis,,16  c,,16  b,,,16  ais,,,16 
  a,,,16  gis,,,16  g,,16  fis,,16 
  e,,16  d,,16  a,,,16\p  a,,,16~ 
  a,,,4~  |
  % ________________________________________bar 3 :
  a,,,4 
  a,,,16  r8. 
  r8.  r16 
  r4  |
  % ________________________________________bar 4 :
  r8  r16  r16 
  r4 
  r16  r8  r16 
  r8  r16  a,,,16~  |
  % ________________________________________bar 5 :
  a,,,4 
  r8.  gis,,,16 
  gis,,,16  gis,,,16  gis,,,16  gis,,,16 
  gis,,,16  gis,,,16  b,,,16  b,,,16  |
  % ________________________________________bar 6 :
  ais,,,16  ais,,,16  ais,,,16  b,,,16 
  gis,,,16  a,,,16  ais,,,16  gis,,,16 
  a,,,16  ais,,,16  gis,,,16  ais,,,16 
  b,,,16  a,,,16  r16  r16  |
  % ________________________________________bar 7 :
  r4. 
  r16  r16 
  <a,,, d,, gis,, d, >16  r16  <fis, b, fis b >16  r16 
  r16  r8.  |
  % ________________________________________bar 8 :
  r8  cis16  c16 
  cis16  c16  cis16  c16 
  cis16  c16  a,,,16  cis16 
  cis16  cis16  cis16  c16  |
  % ________________________________________bar 9 :
  cis16  cis16  cis16  a,,,16~ 
  a,,,8.  a,,,16\mf 
  r8  r16  r16 
  r4  |
  % ________________________________________bar 10 :
  r16  r8  a,,,16~ 
  a,,,8  r8 
  r8.  a,,,16 
  r16  r16  r8  |
  % ________________________________________bar 11 :
  r4 
  r16  r8. 
  r8  r8 
  r4  |
  % ________________________________________bar 12 :
  r8.  r16 
  r16  r8. 
  r16  aih,,,8.~ 
  aih,,,8.  r16  |
  % ________________________________________bar 13 :
  r2 
  r16  r8. 
  r4  |
  % ________________________________________bar 14 :
  r4. 
  r16  r16 
  r16  r16  a,,,16  r16 
  r16  r16  r8  |
  % ________________________________________bar 15 :
  r4 
  r16  r16  a,,,16  r16 
  r2  |
  % ________________________________________bar 16 :
  r16  d,8.~ 
  d,4 
  r8  r16  r16 
  r4  |
  % ________________________________________bar 17 :
  r8  r16  r16 
  r4 
  r16  r16  <dis,, fis,, c, dis, >16  r16 
  r4  |
  % ________________________________________bar 18 :
  r4. 
  r16  r16 
  r8.  r16 
  r16  a,,,16  a,,8~  |
  % ________________________________________bar 19 :
  a,,4.~ 
  a,,16  r16 
  r8  r16  a,,,16 
  r8.  r16  |
  % ________________________________________bar 20 :
  r16  cis16  c16  cis16 
  c16  cis16  c16  cis16 
  c16  r8. 
  r4  |
  % ________________________________________bar 21 :
  r16  r16  r8 
  r4 
  r8  r16  a,,,16~ 
  a,,,4  |
  % ________________________________________bar 22 :
  a8  a8~ 
  a4~ 
  a8  r16  r16 
  r4  |
  % ________________________________________bar 23 :
  r16  r16  r8 
  r8.  aih,,,16 
  r16  r8. 
  r4  |
  % ________________________________________bar 24 :
  r8  r16  r16 
  r2 
  r16  aih,16  r16  r16  |
  % ________________________________________bar 25 :
  r8.  r16 
  cis16  c16  cis16  c16 
  cis16  c16  cis16  c16 
  aih,,,4~  |
  % ________________________________________bar 26 :
  aih,,,16  aih,,,16  aih,,,8~ 
  aih,,,4~ 
  aih,,,16  r8. 
  r8  cis16  c16  |
  % ________________________________________bar 27 :
  cis16  c16  cis16  c16 
  cis16  c16  r16  r16 
  r2  |
  % ________________________________________bar 28 :
  r16  r16  r16  r16 
  r4 
  r8  r16  r16 
  ais,,,16  d,,16  b,,,16  gis,,,16  |
  % ________________________________________bar 29 :
  b,,,16  dis,,16  b,,,16  d,,16 
  ais,,,16  cis,,16  a,,,16  a,,,16 
  gis,,,16  ais,,,16  b,,,16  c,,16 
  r16  r8.  |
  % ________________________________________bar 30 :
  r8  f,,16^\markup {legato }  fis,,16 
  g,,16  gis,,,16  a,,,16  ais,,,16 
  b,,,16  c,,16  cis,,16  d,,16 
  dis,,16  e,,16  gis,,,16  ais,,,16  |
  % ________________________________________bar 31 :
  c,,16  d,,16  r16  r16 
  r2 
  r16  a,,,16  r16  <fis, c fis >16  |
  % ________________________________________bar 32 :
  r16  r16  r8 
  r4 
  r16  r8. 
  r4  |
  % ________________________________________bar 33 :
  r8.  gis,,,16 
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
