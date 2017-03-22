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
  r2 
  e'4.~ 
  e'16  e'16  |
  % ________________________________________bar 2 :
  r8  r16  d''16~ 
  d''4~ 
  d''8  r8 
  r8.  r16  |
  % ________________________________________bar 3 :
  r16  r16  e'16  r16 
  r16  r16  e'8~ 
  e'4~ 
  e'8.  r16  |
  % ________________________________________bar 4 :
  r16  r16  e'16  r16 
  r16  e'8  r16 
  r2  |
  % ________________________________________bar 5 :
  r16  r8. 
  r4 
  r8  r16  e'16 
  r8  e'8  |
  % ________________________________________bar 6 :
  r16  e'16  r8 
  r16  r8  r16 
  r8  r16  r16 
  r16  e'8  r16  |
  % ________________________________________bar 7 :
  r16  r16  e'16  r16 
  r16  e'8  r16 
  e'16  r8  e'16 
  r16  r16  e'16  r16  |
  % ________________________________________bar 8 :
  r8  e'8 
  r16  e'16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  e'16  r16  |
  % ________________________________________bar 9 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r4. 
  r16  r16  |
  % ________________________________________bar 10 :
  eih'16  r16  eih'8 
  r16  r16  r16  eih'16 
  r16  eih'8  r16 
  r16  r16  eih'16  r16  |
  % ________________________________________bar 11 :
  r8  r16  eih'16 
  r16  eih'8  r16 
  eih'16  r8  eih'16~ 
  eih'16  r16  r16  eih'16  |
  % ________________________________________bar 12 :
  r16  r8  eih'16 
  r16  r8  eih'16 
  r16  c''16  r16  gis'16 
  r16  e'8  r16  |
  % ________________________________________bar 13 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 14 :
  r2 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 15 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r4. 
  r16  r16  |
  % ________________________________________bar 16 :
  r16  r16  r16  r16 
  e'16  r8  r16 
  r16  r16  r16  cis''16 
  r16  r16  r16  r16  |
  % ________________________________________bar 17 :
  r16  r16  r8 
  r16  r8. 
  r4 
  r8.  r16  |
  % ________________________________________bar 18 :
  r2 
  r8  r16  f'16 
  r8  f'16  r16  |
  % ________________________________________bar 19 :
  e'16  r16  r16  r16 
  r16  d''16  r16  e'16~ 
  e'16  r8  e'16 
  r4  |
  % ________________________________________bar 20 :
  r8.  ais'16 
  e'8  r16  e'16 
  r8  r16  ais'16~ 
  ais'16  f'16  r16  r16  |
  % ________________________________________bar 21 :
  fis'16  r16  e'8~ 
  e'4~ 
  e'8  r16  e'16 
  r8  f'16  r16  |
  % ________________________________________bar 22 :
  r8  e'8 
  r16  e'16  r8 
  f'16  r16  r16  r16 
  r16  r16  r8  |
  % ________________________________________bar 23 :
  r16  r16  g'16  r16 
  e'16  r16  r8 
  r16  e'16  r16  e'16 
  r16  e'8  r16  |
  % ________________________________________bar 24 :
  r8  r16  r16 
  r16  r16  ais'16  r16 
  r16  e'16  r16  e'16~ 
  e'16  r8  e'16  |
  % ________________________________________bar 25 :
  r16  r8  e'16 
  r16  f'8  r16 
  r16  r16  r8 
  r16  r16  r16  r16  |
  % ________________________________________bar 26 :
  e'16  r8  e'16 
  r16  e'8  r16 
  e'16  g'8  r16 
  cis''4~  |
  % ________________________________________bar 27 :
  cis''8.  r16 
  r16  e'8  r16 
  r8  r16  r16 
  r8  e'16  a'16  |
  % ________________________________________bar 28 :
  r16  e'8.~ 
  e'8  e'16  r16 
  r16  e'8  r16 
  cis''16  r8  e'16~  |
  % ________________________________________bar 29 :
  e'8.  r16 
  a'16  r8  r16 
  r16  r8. 
  r4  |
  % ________________________________________bar 30 :
  r8.  fis'16~ 
  fis'16  r16  r8 
  e'16  r16  r16  r16 
  r16  e'16  cis''16  r16  |
  % ________________________________________bar 31 :
  r4. 
  r16  dis'16~ 
  dis'16  r16  dis'8~ 
  dis'4~  |
  % ________________________________________bar 32 :
  dis'4 
  r8  dis'8~ 
  dis'4~ 
  dis'16  r8.  |
  % ________________________________________bar 33 :
  r4 
  r16  dis'16  dis'8 
  r16  dis'16  r8 
  r8.  dis'16~  |
  % ________________________________________bar 34 :
  dis'8.  r16 
  r16  dis'16  r8 
  r4 
  dis'16  r8.  |
  % ________________________________________bar 35 :
  r4. 
  r8 
  r4 
  r8  f'8  |
  % ________________________________________bar 36 :
  r4 
  r16  dis'8.~ 
  dis'4~ 
  dis'16  r16  dis'16  dis'16  |
  % ________________________________________bar 37 :
  r2 
  r16  dis'8  r16 
  dis'4~  |
  % ________________________________________bar 38 :
  dis'8  r8 
  dis'8  r16  dis'16 
  r8  dis'8~ 
  dis'4~  |
  % ________________________________________bar 39 :
  dis'4 
  r16  dis'16  r8 
  r4 
  r8.  dis'16~  |
  % ________________________________________bar 40 :
  dis'2~ 
  dis'16  r16  dis'16  r16 
  r4  |
  % ________________________________________bar 41 :
  r8.  dis'16 
  r8  r16  r16 
  r16  dis'16  r8 
  r8  dis'8~  |
  % ________________________________________bar 42 :
  dis'8  dis'16  r16 
  dis'4 
  r16  e''16  dis'16  r16 
  dis'8  dis'8~  |
  % ________________________________________bar 43 :
  dis'8  r8 
  dis'16  r16  dis'8 
  r8  r16  dis'16~ 
  dis'4~  |
  % ________________________________________bar 44 :
  dis'4~ 
  dis'16  r8  r16 
  r16  dis'16  r16  r16 
  r8  dis'16  dis'16~  |
  % ________________________________________bar 45 :
  dis'8.  r16 
  dis'16  dis'16  r8 
  r8  dis'8 
  r16  dis'16  r16  dis'16~  |
  % ________________________________________bar 46 :
  dis'16  r8. 
  r4 
  r8.  dis'16 
  r8  dis'8~  |
  % ________________________________________bar 47 :
  dis'4 
  r4. 
  r16  r16 
  fis'16  r8  r16  |
  % ________________________________________bar 48 :
  r16  dis'16  r16  dis'16~ 
  dis'4~ 
  dis'16  r8. 
  r8.  r16  |
  % ________________________________________bar 49 :
  dis'16  r8. 
  r8.  dis'16~ 
  dis'16  r16  r8 
  r4  |
  % ________________________________________bar 50 :
  r8  dis'8~ 
  dis'8  r16  r16 
  r4 
  r8  dis'16  r16  |
  % ________________________________________bar 51 :
  e''8  r16  r16 
  r16  e'16  r8 
  e'8  r16  e'16~ 
  e'8.  r16  |
  % ________________________________________bar 52 :
  r16  r16  e'8 
  r4 
  cis''16  r16  e'8 
  e'16  r16  fis'16  r16  |
  % ________________________________________bar 53 :
  r16  e'8  e'16 
  r16  dis''8  r16 
  r8  r16  r16 
  r8  e'8~  |
  % ________________________________________bar 54 :
  e'4.~ 
  e'16  r16 
  e'16  r16  e'8 
  r8  r16  fis'16  |
  % ________________________________________bar 55 :
  r8  e'8 
  r16  e'16  r8 
  e'4.~ 
  e'16  r16  |
  % ________________________________________bar 56 :
  e'16  r8  r16 
  r16  fis'8  r16 
  e'16  r16  cis''8 
  r8  r16  e'16  |
  % ________________________________________bar 57 :
  dis''8  r8 
  e'4.~ 
  e'16  r16 
  e'16  r8  e'16  |
  % ________________________________________bar 58 :
  r16  e'16  r8 
  e'8  r16  e'16 
  r8  e'8~ 
  e'4  |
  % ________________________________________bar 59 :
  e'16  e'8  r16 
  r16  r16  e'16  r16 
  r16  e'8  e'16 
  e'16  r16  e'16  r16  |
  % ________________________________________bar 60 :
  r2 
  r8  e'16  r16 
  e'8  r8  |
  % ________________________________________bar 61 :
  r8  cis''16  r16 
  r16  e'8  r16 
  e'16  r16  e'8 
  dis''4~  |
  % ________________________________________bar 62 :
  dis''16  e'8  c''16 
  r8  gis'16  r16 
  r2  |
  % ________________________________________bar 63 :
  e'8  r16  e'16 
  r8  e'8 
  r16  e'16  r8 
  c''16  r16  r8  |
  % ________________________________________bar 64 :
  r16  e'16  r8 
  a'2~ 
  a'8  r16  e'16~  |
  % ________________________________________bar 65 :
  e'4. 
  r16  a'16 
  r8  e'16  r16 
  r8  e'8  |
  % ________________________________________bar 66 :
  r16  e'16  r8 
  r16  e'8.~ 
  e'4 
  r8  e'16  r16  |
  % ________________________________________bar 67 :
  r2 
  e'8  r8 
  r16  r16  e'16  r16  |
  % ________________________________________bar 68 :
  r16  r16  e'8 
  r16  e'16  r8 
  r16  e'8.~ 
  e'16  r16  r8  |
  % ________________________________________bar 69 :
  e'16  e'8  r16 
  e'2 
  r16  r8  e'16  |
  % ________________________________________bar 70 :
  r16  r8  r16 
  r8 
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
