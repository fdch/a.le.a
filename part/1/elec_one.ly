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
elec_one_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  f'16  r16  r8 
  e'8  r16  e'16 
  r8  r8 
  r4  |
  % ________________________________________bar 2 :
  r8.  r16 
  r16  r16  e'8~ 
  e'8  r8 
  r4  |
  % ________________________________________bar 3 :
  r16  r16  r16  r16 
  e'16  r16  r16  e'16~ 
  e'8.  r16 
  r8.  r16  |
  % ________________________________________bar 4 :
  r16  e'16  e'8 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 5 :
  r16  r16  r16  r16 
  r4 
  e'16  e'16  r16  e'16 
  e'8  e'8~  |
  % ________________________________________bar 6 :
  e'8  e'16  r16 
  r8.  e'16~ 
  e'8.  r16 
  e'16  r8  e'16  |
  % ________________________________________bar 7 :
  r16  r8. 
  r4 
  r8  r16  e'16 
  f'16  r16  e'8~  |
  % ________________________________________bar 8 :
  e'4. 
  e'16  r16 
  e'4.~ 
  e'16  f'16  |
  % ________________________________________bar 9 :
  r16  e'8.~ 
  e'16  r8  r16 
  e'16  r8. 
  r4  |
  % ________________________________________bar 10 :
  r16  e'16  r8 
  r4 
  r8  f'16  r16 
  e'16  r8.  |
  % ________________________________________bar 11 :
  r4 
  e'8  r16  r16 
  eih'16  r8  r16 
  r16  g'16  r16  eih'16  |
  % ________________________________________bar 12 :
  r16  a'16  r16  eih'16 
  r8  r16  eih'16~ 
  eih'16  r16  eih'16  r16 
  eih'8  r8  |
  % ________________________________________bar 13 :
  eih'16  r16  r16  r16 
  r16  cis''16  r16  r16 
  r16  r16  r16  r16 
  r16  eih'8  r16  |
  % ________________________________________bar 14 :
  eih'16  r16  eih'8 
  r16  r8  eih'16 
  r16  eih'16  r8 
  eih'8  r16  r16  |
  % ________________________________________bar 15 :
  r8  r16  r16 
  r16  eih'16  r16  eih'16~ 
  eih'16  r8  r16 
  r8  r16  r16  |
  % ________________________________________bar 16 :
  r16  r8  r16 
  r8  r16  c''16 
  r16  eih'16  r8 
  r16  eih'8  r16  |
  % ________________________________________bar 17 :
  eih'16  r16  r8 
  eih'16  r16  cis''16  r16 
  r16  r16  r8 
  eih'8  r16  eih'16  |
  % ________________________________________bar 18 :
  r8  cis''8 
  r16  eih'16  r8 
  gis'8  r16  r16 
  r16  e'16  r8  |
  % ________________________________________bar 19 :
  e'8  r16  e'16 
  r2 
  r8  r16  d''16  |
  % ________________________________________bar 20 :
  r8  r16  e'16~ 
  e'2~ 
  r4  |
  % ________________________________________bar 21 :
  r8  e'16  r16 
  gis'16  r8. 
  r4 
  r16  e'8  r16  |
  % ________________________________________bar 22 :
  r16  e'16  r8 
  e'16  r16  e'8 
  r8  r16  r16 
  r16  e'16  r16  r16  |
  % ________________________________________bar 23 :
  r16  e'16  r16  e'16 
  r16  e'16  e'8 
  r16  e'16  r16  e'16 
  e'16  r8  r16  |
  % ________________________________________bar 24 :
  r16  e'8  r16 
  e'16  r16  r16  r16 
  r4 
  r8.  e'16~  |
  % ________________________________________bar 25 :
  e'16  r16  r8 
  e'16  r16  e'8 
  r16  e'16  r8 
  e'8  r16  r16  |
  % ________________________________________bar 26 :
  r16  r16  r8 
  r16  e'16  e'16  r16 
  e'8  r8 
  e'16  r16  r16  e'16~  |
  % ________________________________________bar 27 :
  e'16  r8  e'16 
  r16  e'16  r8 
  r8  e'8~ 
  e'4~  |
  % ________________________________________bar 28 :
  e'16  r8. 
  r16  e'16  r8 
  r4 
  r8.  r16  |
  % ________________________________________bar 29 :
  e'8  r8 
  e'8.  e'16~ 
  e'8  r8 
  r8.  e'16  |
  % ________________________________________bar 30 :
  r16  dis''16  r16  e'16 
  e'16  r16  r16  r16 
  d''8  r16  r16 
  e'16  d''8  r16  |
  % ________________________________________bar 31 :
  e'16  r8  e'16~ 
  e'16  r16  gis'16  r16 
  r8  e'8~ 
  e'4~  |
  % ________________________________________bar 32 :
  e'8  r16  e'16 
  r8.  e'16~ 
  e'4 
  r8  e'8~  |
  % ________________________________________bar 33 :
  e'4. 
  r16  r16 
  r8.  e'16 
  e'16  r16  r16  r16  |
  % ________________________________________bar 34 :
  r16  e'8  r16 
  e'16  r8. 
  r8  r16  r16 
  r16  r16  e'8~  |
  % ________________________________________bar 35 :
  e'8  e'8 
  r8  f'16  r16 
  r4 
  r16  dis''16  r8  |
  % ________________________________________bar 36 :
  e'16  r16  e'16  r16 
  r4 
  r16  r16  fis'8~ 
  fis'8  r8  |
  % ________________________________________bar 37 :
  r16  e'16  r16  r16 
  r16  r16  r16  e'16 
  r16  r8. 
  r4  |
  % ________________________________________bar 38 :
  r8  e'16  r16 
  r16  f'8.~ 
  f'16  r16  r8 
  r4  |
  % ________________________________________bar 39 :
  r8  r16  r16 
  b'16  r16  r16  r16 
  r16  r16  r16  r16 
  r4  |
  % ________________________________________bar 40 :
  r8.  e'16 
  r16  r16  r16  r16 
  r16  r16  e'16  r16 
  r16  r16  r16  e'16~  |
  % ________________________________________bar 41 :
  e'2~ 
  e'16  f'16  r16  e'16 
  r16  e'8.~  |
  % ________________________________________bar 42 :
  e'4 
  r16  r8. 
  r16  e'16  r16  r16 
  r16  r16  r8  |
  % ________________________________________bar 43 :
  r16  r8  e'16 
  r16  e'16  r16  r16 
  r4 
  r16  r16  g'8  |
  % ________________________________________bar 44 :
  r16  r16  e'16  e'16~ 
  e'16  r8  r16 
  e'16  r8  r16 
  r16  g'8  r16  |
  % ________________________________________bar 45 :
  e'16  r8  e'16~ 
  e'16  r16  e'16  r16 
  r16  e'8  r16 
  r16  r8  r16  |
  % ________________________________________bar 46 :
  r4. 
  r8 
  r2  |
  % ________________________________________bar 47 :
  r16  r16  e'16  r16 
}

\score {
  \new Staff \with { instrumentName = "elec_one" } {
    \new Voice {
      \elec_one_part
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
