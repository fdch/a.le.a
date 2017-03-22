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
elec_three_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  e''16  r8. 
  r4 
  r8.  e'16~ 
  e'16  r16  e'16  r16  |
  % ________________________________________bar 2 :
  r16  e'16  r16  ais'16~ 
  ais'2~ 
  r4  |
  % ________________________________________bar 3 :
  r4. 
  e'16  r16 
  r2  |
  % ________________________________________bar 4 :
  r8  e'8~ 
  e'8.  r16 
  r8  e'16  r16 
  e'8  r8  |
  % ________________________________________bar 5 :
  r16  e'16  r8 
  f'16  r16  e'16  r16 
  e'8  r16  e'16 
  e'16  r8  r16  |
  % ________________________________________bar 6 :
  c''4~ 
  c''16  r8. 
  r8  e'16  r16 
  e'16  r16  r16  r16  |
  % ________________________________________bar 7 :
  r16  r16  r16  r16 
  e'16  r16  gis'16  r16 
  r4 
  r8  e'8  |
  % ________________________________________bar 8 :
  r8.  r16 
  e'16  r16  r16  r16 
  dis'8  dis'16  dis'16 
  r16  r16  r16  r16  |
  % ________________________________________bar 9 :
  r16  r8. 
  r4 
  r16  dis'16  r16  f'16~ 
  f'4~  |
  % ________________________________________bar 10 :
  f'8  e''16  r16 
  dis'16  r16  dis'16  r16 
  dis'2~  |
  % ________________________________________bar 11 :
  dis'16  r8. 
  r4 
  r16  r16  dis'16  r16 
  ais'8.  r16  |
  % ________________________________________bar 12 :
  r4 
  r16  dis'16  r16  r16 
  r16  r8. 
  r16  r8.  |
  % ________________________________________bar 13 :
  r16  dis'16  r8 
  r8.  dis'16 
  dis'16  r16  e''16  r16 
  e''4~  |
  % ________________________________________bar 14 :
  e''8  r8 
  r8  r16  f'16 
  r16  r16  r16  r16 
  r8.  r16  |
  % ________________________________________bar 15 :
  dis'16  r16  r16  r16 
  r8.  cis''16 
  r2  |
  % ________________________________________bar 16 :
  r16  e'8.~ 
  e'8  e'16  g'16~ 
  g'4~ 
  g'8  e'8  |
  % ________________________________________bar 17 :
  e'16  r16  r8 
  r4 
  r8.  ais'16 
  r16  cis''16  r16  e'16  |
  % ________________________________________bar 18 :
  r8  e'8~ 
  e'4~ 
  e'8.  r16 
  e'8.  r16  |
  % ________________________________________bar 19 :
  r4. 
  r16  dis'16 
  r16  dis'16  r8 
  dis'8  r8  |
  % ________________________________________bar 20 :
  r4. 
  r16  dis'16 
  dis'16  dis'8.~ 
  dis'4~  |
  % ________________________________________bar 21 :
  dis'8  r8 
  r8.  dis'16 
  dis'2~  |
  % ________________________________________bar 22 :
  dis'16  dis'8.~ 
  dis'16  r16  dis'8~ 
  dis'4~ 
  dis'16  r8  r16  |
  % ________________________________________bar 23 :
  r2 
  r16  r16  dis'16  dis'16~ 
  dis'16  r8.  |
  % ________________________________________bar 24 :
  r8  r16  dis'16~ 
  dis'4~ 
  dis'8.  r16 
  r16  r8.  |
  % ________________________________________bar 25 :
  r4 
  dis'16  r16  dis'8~ 
  dis'2~  |
  % ________________________________________bar 26 :
  r4 
  r16  dis'16  r16  r16 
  r16  dis'8. 
  dis'16  dis'8.~  |
  % ________________________________________bar 27 :
  dis'8.  r16 
  r4 
  r8  dis'16  r16 
  r8  dis'8  |
  % ________________________________________bar 28 :
  dis'2~ 
  dis'16  r16  r8 
  r4  |
  % ________________________________________bar 29 :
  r8  dis'16  r16 
  dis'4.~ 
  dis'16  r16 
  r4  |
  % ________________________________________bar 30 :
  r4 
  r16  dis'16  r16  r16 
  r4 
  r8.  dis'16~  |
  % ________________________________________bar 31 :
  dis'2 
  dis'16  r16  dis'8~ 
  dis'8.  r16  |
  % ________________________________________bar 32 :
  r2 
  dis'16  dis'8.~ 
  dis'4~  |
  % ________________________________________bar 33 :
  dis'8  r16  dis'16 
  dis'2 
  r4  |
  % ________________________________________bar 34 :
  r4 
  r16  r16  dis'16  r16 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 35 :
  r8  dis'8~ 
  dis'4~ 
  dis'8.  r16 
  dis'16  r8  r16  |
  % ________________________________________bar 36 :
  dis'16  e'16  r16  e'16 
  r2 
  r8  r16  e'16~  |
  % ________________________________________bar 37 :
  e'16  r16  e'16  r16 
  r4 
  r8.  e'16 
  r8  e'16  r16  |
  % ________________________________________bar 38 :
  e'16  r16  e'16  r16 
  e'8  r16  e'16 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 39 :
  r16  r16  e'8~ 
  e'16  e'16  r16  e'16~ 
  e'16  r8. 
  r16  r16  e'16  r16  |
  % ________________________________________bar 40 :
  r4 
  r16  e'8.~ 
  e'16  r16  r8 
  e'4~  |
  % ________________________________________bar 41 :
  e'8.  r16 
  e'16  r8  e'16~ 
  e'16  r16  e'8~ 
  e'4~  |
  % ________________________________________bar 42 :
  e'8  r8 
  r2 
  r16  e'16  e'16  e'16  |
  % ________________________________________bar 43 :
  r2 
  r16  gis'8.~ 
  gis'4~  |
  % ________________________________________bar 44 :
  gis'8  r16  r16 
  r8  e'16  r16 
  r16  r8  e'16~ 
  e'16  r16  r8  |
  % ________________________________________bar 45 :
  e'16  r8. 
  r4 
  r16  r8  e'16~ 
  e'16  r16  e'16  r16  |
  % ________________________________________bar 46 :
  e'16  r16  e'8 
  r16  cis''16  r8 
  e'16  r16  r16  r16 
  r16  r16  r16  e'16  |
  % ________________________________________bar 47 :
  r16  e'16  r8 
  e'4 
  r16  e'16  e'8 
  r8  e'16  r16  |
  % ________________________________________bar 48 :
  r16  r16  r16  r16 
  r16  r16  e'8~ 
  e'8.  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 49 :
  r16  e'16  c''16  r16 
  r16  r16  r16  r16 
  r16  r8. 
  r4  |
  % ________________________________________bar 50 :
  r8  r16  cis''16 
  r16  r8  e'16~ 
  e'16  r16  r16  gis'16 
  e'8.  r16  |
  % ________________________________________bar 51 :
  r8  r16  r16 
  e'16  r16  r16  e'16 
  r16  r16  r16  e'16 
  e'16  r16  e'16  r16  |
  % ________________________________________bar 52 :
  r2 
  r8  e'16  r16 
  c''8.  r16  |
  % ________________________________________bar 53 :
  r8  g'16  r16 
  e'16  e'8.~ 
  e'4~ 
  e'8.  r16  |
  % ________________________________________bar 54 :
  r16  r16  r16  e'16 
  r16  r16  r16  e'16 
  r16  r16  r16  r16 
  r4  |
  % ________________________________________bar 55 :
  r8  r16  g'16 
  r16  r16  b'16  r16 
  e'16  r16  e'16  r16 
  g'16  r16  r16  r16  |
  % ________________________________________bar 56 :
  r2 
  r16  r16  r16  r16 
  r16  r16  r16  ais'16  |
  % ________________________________________bar 57 :
  r2 
  r16  r16  r16  e'16 
  r16  r16  e'16  r16  |
  % ________________________________________bar 58 :
  r16  r8. 
  r16  r8. 
  r4 
  r16  r16  e'16  e'16  |
  % ________________________________________bar 59 :
  r16  r16  r16  r16 
  r4 
  r16  r8. 
  r4  |
  % ________________________________________bar 60 :
  r8  e'16  r16 
  fis'16  r16  r16  r16 
  e'16  r16  r8 
  r4  |
  % ________________________________________bar 61 :
  r8  r8 
  r2 
  r16  r8.  |
  % ________________________________________bar 62 :
  r4. 
  r16  r16 
  r2  |
  % ________________________________________bar 63 :
  r2 
  r8  r16  r16 
  g'16  r16  r16  r16  |
  % ________________________________________bar 64 :
  r8.  r16 
  r4 
  r16  b'16  r16  r16 
  e'16  r16  r16  e'16~  |
  % ________________________________________bar 65 :
  e'4~ 
  e'16  r16  e'8~ 
  e'8  r16  e'16~ 
  e'4~  |
  % ________________________________________bar 66 :
  e'16  r8. 
  r16  e'16  r8 
  r2  |
  % ________________________________________bar 67 :
  r16  r16  e'16  r16 
  r16  r8. 
  r4 
  r8.  r16  |
  % ________________________________________bar 68 :
  r16  r8. 
  r4 
  r16  r16  r16  fis'16 
  r16  r16  r16  e'16~  |
  % ________________________________________bar 69 :
  e'8.  e'16 
  r16  r16  r8 
  e'16  ais'16  r16  r16 
  r4  |
  % ________________________________________bar 70 :
  r8  e'16  r16 
  e'16  r8. 
  r16  e'16  r16  r16 
  r8.  r16  |
  % ________________________________________bar 71 :
  r16  r16  r8 
  r8  e'16  r16 
  e'16  r16  r8 
  r8.  r16  |
  % ________________________________________bar 72 :
  gis'16  r16  r8 
  r8.  e'16 
  r4. 
  r16  r16  |
  % ________________________________________bar 73 :
  r4. 
  r16  r16 
  r4 
  r8  r8  |
  % ________________________________________bar 74 :
  r4. 
  r16  r16 
  r16  r8  e'16 
  r16  r16  r16  r16  |
  % ________________________________________bar 75 :
  r16  r8. 
  r8  e'16  r16 
  r16  r16  e'16  r16 
}

\score {
  \new Staff \with { instrumentName = "elec_three" } {
    \new Voice {
      \elec_three_part
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