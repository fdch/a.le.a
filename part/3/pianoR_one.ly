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
  r4 
  r16  r16  r16  r16 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 2 :
  r8  r16  r16 
  r16  r8. 
  r8  r16  r16 
  r4  |
  % ________________________________________bar 3 :
  r16  r8. 
  r4 
  r8.  a,,,16\f 
  r16  r16  gis,,,8~  |
  % ________________________________________bar 4 :
  gis,,,8.  cis16 
  c16  cis16  c16  cis16 
  c16  cis16  c16  r16 
  r8.  r16  |
  % ________________________________________bar 5 :
  r2 
  r16  a,,,16  a,,,8~ 
  a,,,4~  |
  % ________________________________________bar 6 :
  a,,,16  <cis,, fis,, >16  r16  gis,,,16^\markup {non-legato } 
  c,,16  e,,16  gis,,,16  c,,16\mf 
  e,,16  a,,,16  c,,16  f,,16 
  g,,16  a,,,16  b,,,16  cis,,16  |
  % ________________________________________bar 7 :
  e,,16  g,,16  ais,,,16  r16 
  r16  r8. 
  r8.  r16 
  r4  |
  % ________________________________________bar 8 :
  r4 
  r16  cis,,16  ais,,,16  gis,,,16 
  b,,,16  a,,,16  c,,16  ais,,,16 
  gis,,,16  b,,,16  a,,,16  c,,16  |
  % ________________________________________bar 9 :
  ais,,,16  gis,,,16  b,,,16  a,,,16 
  ais,,,16  r16  r8 
  r16  r16  a,,,16  r16 
  r4  |
  % ________________________________________bar 10 :
  r4 
  r16  r16  r8 
  r4 
  r16  r8.  |
  % ________________________________________bar 11 :
  r16  r16  r8 
  r4 
  r8.  r16 
  r4  |
  % ________________________________________bar 12 :
  r8  a,,,8~ 
  a,,,8  r16  <fis, g, gis, >16 
  r16  r8. 
  r8  ais,,,16  r16  |
  % ________________________________________bar 13 :
  r16  ais,,,16  a,,,16\f  r16 
  r2 
  r8  a,,,16  r16  |
  % ________________________________________bar 14 :
  a,,,16  r8. 
  r4 
  r8  r16  r16 
  r8  r16  b,,,16  |
  % ________________________________________bar 15 :
  c,,16  r16  a,,,16  r16 
  r2 
  r8  r16  r16  |
  % ________________________________________bar 16 :
  r16  r16  r16  r16 
  cis4. 
  a,,,16  r16 
  r8  a,,,16  a,,,16~  |
  % ________________________________________bar 17 :
  a,,,4.~ 
  a,,,16  a,16 
  cis,,16  r16  a,,,8~ 
  a,,,16  r16  cis,,16  r16  |
  % ________________________________________bar 18 :
  a,,,16  a,,,8.~ 
  a,,,16  r8. 
  r4 
  r16  r16  r8  |
  % ________________________________________bar 19 :
  r16  a,,,16  r16  r16 
  r8  r8 
  r8.  b,,,16 
  gis,,,16  ais,,,16  b,,,16  gis,,,16  |
  % ________________________________________bar 20 :
  a,,,16  ais,,,16  gis,,,16  a,,,16\mf 
  ais,,,16  b,,,16  gis,,,16  b,,,16 
  a,,,16  gis,,,16  a,,,16  r16 
  r4  |
  % ________________________________________bar 21 :
  r8  r16 
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
