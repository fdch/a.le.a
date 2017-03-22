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
  <fis a >16  r16\ff  ais,16  ais,,16~ 
  ais,,4~ 
  ais,,16  ais,,16  r16  r16 
  r8.  r16  |
  % ________________________________________bar 2 :
  r16  a,,16  c''8~ 
  c''8.  r16 
  r16  f8  a,,16 
  r8.  r16  |
  % ________________________________________bar 3 :
  r4 
  r16  r8  a,,16~ 
  a,,2~  |
  % ________________________________________bar 4 :
  a,,16  r16  r16  r16 
  r8  a16  r16 
  r4 
  r8.  a16  |
  % ________________________________________bar 5 :
  r16  r16  r8 
  r8  r16  a,,16 
  r16  r16  r8 
  r8  r8  |
  % ________________________________________bar 6 :
  r4 
  r16  r8. 
  r4 
  r8.  r16  |
  % ________________________________________bar 7 :
  r4. 
  r16  r16 
  r4 
  r16  r8.  |
  % ________________________________________bar 8 :
  r4. 
  r16  r16 
  r2  |
  % ________________________________________bar 9 :
  r16  r16  r16  r16 
  a16  r16  a,,16  r16 
  a,,16  r16  r8 
  r16  a,,16  r16  r16  |
  % ________________________________________bar 10 :
  r8.  cis,16 
  a,,16  a,,8.~ 
  a,,8.  a,,16 
  r16  <fis gis b fis' >16  r16  r16  |
  % ________________________________________bar 11 :
  r8  r16  r16 
  r8  r16  r16 
  r2  |
  % ________________________________________bar 12 :
  r16  <dis, e, f, >16  r16  cis'16 
  c'16  cis'16  c'16  cis'16 
  c'16  cis'16  c'16  r16 
  r4  |
  % ________________________________________bar 13 :
  r4 
  r8  r16  a,,16~ 
  a,,2~  |
  % ________________________________________bar 14 :
  <fis gis b >16  r16\p  cis'16  c'16 
  cis'16  c'16  cis'16  c'16 
  cis'16  c'16  r16  a,,16 
  <fis ais fis' >16  r16  r8  |
  % ________________________________________bar 15 :
  r4. 
  r16  a,,16 
  r2  |
  % ________________________________________bar 16 :
  r8  r16  r16 
  cis'16  c'16  cis'16  c'16 
  cis'16  c'16  cis'16  c'16 
  r16  gis,,16^\markup {non-legato }  c,16^\markup {non-legato }  ais,,16  |
  % ________________________________________bar 17 :
  cis'16  c'16  cis'16  c'16\f 
  cis'16  c'16  cis'16  c'16 
  r4 
  r16  r8.  |
  % ________________________________________bar 18 :
  r4 
  r16  <dis, e, g, ais, >16  r16  a,,16~ 
  a,,4~ 
  a,,16  r16  r8  |
  % ________________________________________bar 19 :
  r4. 
  r16  r16 
  r16  a,,8  r16 
  r4  |
  % ________________________________________bar 20 :
  r8  r8 
  r8.  r16 
  r16  r8. 
  r4  |
  % ________________________________________bar 21 :
  r16  r16  r8 
  r4 
  r8.  a,,16 
  r16  a,,8.  |
  % ________________________________________bar 22 :
  a,,16  r16  a,,8~\mf 
  a,,8  r8 
  r4 
  cis16  r16  r8  |
  % ________________________________________bar 23 :
  r4. 
  r8 
  cis16  a,,8.~ 
  a,,4  |
  % ________________________________________bar 24 :
  r16  a,,8.~ 
  a,,4~ 
  a,,16  r8. 
  a,,16  r16  cis,16  a,,16~  |
  % ________________________________________bar 25 :
  a,,2~ 
  a,,16  f,16  r8 
  r4  |
  % ________________________________________bar 26 :
  r16  r16  r16  r16 
  r2 
  r16  r16  r16  r16  |
  % ________________________________________bar 27 :
  r4. 
  r16  <fis g gis >16 
  r16  r8. 
  r4  |
  % ________________________________________bar 28 :
  r16  r16  a,,16  a,,16 
  r2 
  r16  r8.  |
  % ________________________________________bar 29 :
  r16  r16  r16  a,,16~ 
  a,,4~ 
  a,,16  r16 
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
