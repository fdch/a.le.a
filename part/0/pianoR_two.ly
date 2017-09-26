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
  gis,,,16  gis,,,8.~ 
  gis,,,4~ 
  gis,,,16  gis,,,16  <gis, d ais fis' >16  r16 
  <fis, b, fis b >16  r16  <fis, a, cis fis >16  r16  |
  % ________________________________________bar 2 :
  <ais, c dis g >16  r16  r16  <fis, a, >16 
  r16  cis16  c16  cis16 
  c16  cis16  c16  cis16 
  c16  r8.  |
  % ________________________________________bar 3 :
  r8  gis,,,8~ 
  gis,,,2~ 
  r16  cis16  c16  cis16  |
  % ________________________________________bar 4 :
  c16  cis16  c16  cis16 
  c16  gis,,,16  gis,,,8~ 
  gis,,,4~ 
  gis,,,8  gis,,,16  gis,,,16~  |
  % ________________________________________bar 5 :
  gis,,,8  b,,,16  b,,,16 
  c,,16  gis,,,16  a,,,16  ais,,,16 
  ais,,,16  a,,,16  gis,,,16  c,,16 
  b,,,16  b,,,16  ais,,,16  ais,,,16  |
  % ________________________________________bar 6 :
  ais,,,16  b,,,16  cis16  c16 
  cis16  c16  cis16  c16 
  cis16  c16  r8 
  r4  |
  % ________________________________________bar 7 :
  gis,,,16  gis,,,8.~ 
  gis,,,8.  r16 
  <f gis c' >16  r16  r8 
  r8  r16  gis,,,16  |
  % ________________________________________bar 8 :
  g,,16  dis,,16  b,,,16  g,,16 
  dis,,16  c,,16  a,,,16  fis,,16 
  dis,,16  c,,16  a,,,16  fis,,16 
  f,,16  cis,,16  a,,,16  f,,16  |
  % ________________________________________bar 9 :
  gis,,,8.  <fis ais >16 
  r16  cis,,16^\markup {legato }  a,,,16^\markup {legato }  cis16\ff 
  c16  cis16  c16  cis16 
  c16  cis16  c16  r16  |
  % ________________________________________bar 10 :
  r2 
  r16 
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
