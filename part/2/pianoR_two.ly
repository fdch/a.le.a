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
  r16  gis,,,8.~ 
  gis,,,16  <fis, b, f ais >16  r16  r16 
  r2  |
  % ________________________________________bar 2 :
  gis,,,16  r16  r8 
  r8.  gis,,,16~ 
  gis,,,4~ 
  gis,,,8  r16  ais,,,16\mf  |
  % ________________________________________bar 3 :
  b,,,2~ 
  b,,,8  gis,,,8 
  a,,,4~  |
  % ________________________________________bar 4 :
  a,,,8  a,,,16  gis,,,16~ 
  gis,,,8.  ais,,,16 
  a,,,16  b,,,8.~ 
  b,,,4  |
  % ________________________________________bar 5 :
  a,,,16  gis,,,16  ais,,,8~ 
  ais,,,8.  a,,,16 
  b,,,16  gis,,,8. 
  a,,,16  r8.  |
  % ________________________________________bar 6 :
  r4 
  <dis, f, gis, >16  r16  r16  r16 
  r2  |
  % ________________________________________bar 7 :
  r16  a,,,8.~ 
  a,,,4~ 
  a,,,8  <fis, b, fis b >16  r16 
  r8  r8  |
  % ________________________________________bar 8 :
  r4 
  r8  r8 
  r4 
  r16  r16  r8  |
  % ________________________________________bar 9 :
  r4. 
  r16  r16 
  r8.  r16 
  r16  r8.  |
  % ________________________________________bar 10 :
  r4 
  r16  r16  r8 
  r4 
  r8.  r16  |
  % ________________________________________bar 11 :
  cis16  c16  cis16  c16 
  cis16  c16  cis16  c16 
  aih,,,8  r16  <fis, c >16 
  r16  r8.  |
  % ________________________________________bar 12 :
  r4 
  aih,,,2 
  a,,,16  r16  a,,,8~  |
  % ________________________________________bar 13 :
  a,,,8.  a,,,16 
  r16  r16  r8 
  r2  |
  % ________________________________________bar 14 :
  cis16\f  c16  cis16  c16 
  cis16  c16  cis16  c16 
  r16  a,,,8.~ 
  a,,,8.  a,,,16  |
  % ________________________________________bar 15 :
  a,,,2 
  f,16  r16  a,,,16  <dis,, f,, >16 
  r16  r8.  |
  % ________________________________________bar 16 :
  r8  gis,,,8~ 
  gis,,,2~ 
  gis,,,8\p  gis,,,8~  |
  % ________________________________________bar 17 :
  gis,,,8  r8 
  r8.  <a,, b,, e, a, >16 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 18 :
  r8.  r16 
  r16  r16  cis16  c16\f 
  cis16  c16  cis16  c16 
  cis16  c16  r8  |
  % ________________________________________bar 19 :
  r8.  a,,,16 
  a,,,4. 
  r16  r16 
  r4  |
  % ________________________________________bar 20 :
  r8  a,,,16  a,,,16 
  a,,,2~ 
  a,,,8  a,,,16  cis16  |
  % ________________________________________bar 21 :
  c16  cis16  c16  cis16\mf 
  c16  cis16  c16  r16 
  r4 
  r8  r8  |
  % ________________________________________bar 22 :
  r4 
  r16  r16  r16  r16 
  f,,16  a,,,16  cis,,16  f,,16 
  gis,,,16  b,,,16  d,,16  f,,16  |
  % ________________________________________bar 23 :
  gis,,,16  b,,,16  d,,16  f,,16 
  gis,,,16  b,,,16  d,,16  f,,16 
  r16  r8. 
  r4  |
  % ________________________________________bar 24 :
  r8.  r16 
  r2 
  r8  r16  a,,,16~  |
  % ________________________________________bar 25 :
  a,,,4 
  r16  r8. 
  r8  r16  r16 
  r4  |
  % ________________________________________bar 26 :
  r8  r8 
  r8.  cis,,16 
  a,,,4 
  r16  r8.  |
  % ________________________________________bar 27 :
  r4 
  r16  r16  r8 
  r8.  a,,,16 
  a,,,16  r8  r16  |
  % ________________________________________bar 28 :
  a,,,16  r8. 
  r4 
  r16  r16  a,,,16  r16 
  r4  |
  % ________________________________________bar 29 :
  r8.  r16 
  cis,,16  r8. 
  r4 
  r16  a,16  r16  <fis, c fis >16  |
  % ________________________________________bar 30 :
  r16  a,,,8. 
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
