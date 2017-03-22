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
  r8  r16  e'16~ 
  e'16  r16  e'16  r16 
  r16  e'8  r16 
  r16  e'16  r16  r16  |
  % ________________________________________bar 2 :
  r8  e'8 
  r16  r16  r8 
  e'16  r16  r16  r16 
  r8  e'8  |
  % ________________________________________bar 3 :
  r16  r16  e'16  r16 
  r16  r16  r16  r16 
  r16  r16  e'8 
  r8  r16  r16  |
  % ________________________________________bar 4 :
  r16  r8. 
  r8.  r16 
  r16  r16  r16  r16 
  r16  r16  r16  e'16  |
  % ________________________________________bar 5 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r8. 
  r16  r16  r16  r16  |
  % ________________________________________bar 6 :
  r16  r16  r16  r16 
  e'16  r8. 
  r4 
  r16  e'8  r16  |
  % ________________________________________bar 7 :
  r16  r16  r16  r16 
  r16  e'16  r16  r16 
  r4. 
  r16  r16  |
  % ________________________________________bar 8 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  cis''16  r16  f'16  r16 
  r16  r16  r16  e'16  |
  % ________________________________________bar 9 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 10 :
  dis'4.~ 
  dis'16  r16 
  r16  dis'16  dis'8 
  dis'4~  |
  % ________________________________________bar 11 :
  dis'8  r16  dis'16 
  e''2 
  dis'16  dis'8.~  |
  % ________________________________________bar 12 :
  dis'4.~ 
  dis'16  r16 
  r4 
  dis'16  r8  dis'16~  |
  % ________________________________________bar 13 :
  dis'16  dis'16  r8 
  r4 
  r8  dis'8~ 
  dis'16  r16  dis'16  r16  |
  % ________________________________________bar 14 :
  r16  dis'8  r16 
  r2 
  dis'16  dis'8.~  |
  % ________________________________________bar 15 :
  dis'4 
  r16  dis'16  dis'8~ 
  dis'8  dis'8~ 
  dis'16  dis'16  r8  |
  % ________________________________________bar 16 :
  dis'8  r16  dis'16 
  r8  dis'8~ 
  dis'8.  dis'16 
  r16  dis'8.  |
  % ________________________________________bar 17 :
  dis'8  r8 
  r4 
  r16  dis'16  r8 
  r16  dis'8.~  |
  % ________________________________________bar 18 :
  dis'4 
  r16  dis'8  dis'16 
  dis'8  r8 
  dis'16  dis'8.~  |
  % ________________________________________bar 19 :
  dis'8.  dis'16 
  r2 
  r8  dis'8  |
  % ________________________________________bar 20 :
  r16  dis'16  r8 
  dis'2 
  r16  dis'8.~  |
  % ________________________________________bar 21 :
  dis'4. 
  r8 
  e''16  r8. 
  r8  dis'8~  |
  % ________________________________________bar 22 :
  dis'2 
  r16  e'8.~ 
  e'4~  |
  % ________________________________________bar 23 :
  e'16  r16  e'8 
  r4. 
  e'16  e'16~ 
  e'4~  |
  % ________________________________________bar 24 :
  e'4~ 
  e'16  r8. 
  r4 
  r16  e'16  r8  |
  % ________________________________________bar 25 :
  r2 
  e'2~  |
  % ________________________________________bar 26 :
  e'16  r16  e'8~ 
  e'4 
  r4. 
  e'8  |
  % ________________________________________bar 27 :
  fis'4~ 
  fis'16  r8. 
  r8  e'16  r16 
  e'8.  r16  |
  % ________________________________________bar 28 :
  r4. 
  e'16  r16 
  r4 
  e'4~  |
  % ________________________________________bar 29 :
  e'16  r16  r8 
  r8  e'16  e'16 
  e'4.~ 
  e'16  e'16~  |
  % ________________________________________bar 30 :
  e'2~ 
  e'16  r8. 
  r4  |
  % ________________________________________bar 31 :
  r8.  c''16 
  e'2 
  c''16  gis'8.~  |
  % ________________________________________bar 32 :
  gis'4~ 
  gis'16  e'8.~ 
  e'4 
  e'16  r16  gis'8~  |
  % ________________________________________bar 33 :
  gis'4. 
  r16  e'16~ 
  e'4 
  r4  |
  % ________________________________________bar 34 :
  r8.  r16 
  e'2~ 
  e'16  r16  e'16  e'16~  |
  % ________________________________________bar 35 :
  e'4 
  e'16  e'16  r16  c''16~ 
  c''16  e'16  r8 
  r4  |
  % ________________________________________bar 36 :
  r16  e'8  r16 
  r8.  e'16 
  r16  e'16  r16  a'16~ 
  a'4~  |
  % ________________________________________bar 37 :
  a'4 
  e'4. 
  r16  e'16 
  e'16  r16  e'8~  |
  % ________________________________________bar 38 :
  e'8.  e'16~ 
  e'8.  r16 
  r4 
  r8  f'16  r16  |
  % ________________________________________bar 39 :
  r2 
  r16  e'16  r8 
  r16  e'16  gis'8~  |
  % ________________________________________bar 40 :
  gis'2 
  e'4 
  r4  |
  % ________________________________________bar 41 :
  r4 
  r16  e'16  r8 
  r4 
  r16  e'16  r16  a'16  |
  % ________________________________________bar 42 :
  r16  e'8.~ 
  e'8.  e'16~ 
  e'4 
  r16  e'8.~  |
  % ________________________________________bar 43 :
  e'4.~ 
  e'16  e'16 
  r4. 
  r16  gis'16  |
  % ________________________________________bar 44 :
  r16  e'8  e'16 
  e'8  e'16  e'16~ 
  e'2~  |
  % ________________________________________bar 45 :
  e'16  e'8.~ 
  e'16  r8. 
  r4 
  r8.  cis''16  |
  % ________________________________________bar 46 :
  r2 
  r8  r16  g'16~ 
  g'4~  |
  % ________________________________________bar 47 :
  g'4~ 
  g'16  e'16  e'8~ 
  e'16  r8. 
  r4  |
  % ________________________________________bar 48 :
  e'16  r8. 
  r4 
  r8  cis''8~ 
  cis''4~  |
  % ________________________________________bar 49 :
  cis''4 
  r16  r16  e'16  r16 
  r8.  r16 
  e'8  r8  |
  % ________________________________________bar 50 :
  r16  e'16  r8 
  r16  r8  r16 
  e'16  r8  c''16~ 
  c''16  r16  r8  |
  % ________________________________________bar 51 :
  r16  r8  r16 
  r16  r16  r8 
  r16  r8  e'16 
  r16  r8.  |
  % ________________________________________bar 52 :
  r4 
  r16  e'16  r16  r16 
  e'2~  |
  % ________________________________________bar 53 :
  e'8  r8 
  c''16  e'8  r16 
  e''2  |
  % ________________________________________bar 54 :
  e'16  r8. 
  e'8  e'8~ 
  e'4~ 
  e'8  r8  |
  % ________________________________________bar 55 :
  e'2 
  r4. 
  r16  e'16  |
  % ________________________________________bar 56 :
  e'16  r16  e'8 
  r16  e'16  e'16  g'16~ 
  g'16  r8  r16 
  r8  r16  r16  |
  % ________________________________________bar 57 :
  r16  r16  r16  e'16 
  r8  fis'16  r16 
  r4 
  r8  e'16  r16  |
  % ________________________________________bar 58 :
  e'16  r16  e''16  r16 
  r4 
  e'8  r16  cis''16~ 
  cis''8.  r16  |
  % ________________________________________bar 59 :
  r16  e'16  r16  e'16~ 
  e'16  r8  r16 
  e'16  r8. 
  r8  e'8  |
  % ________________________________________bar 60 :
  r16  e'16  r8 
  r8  e'16  r16 
  r16  r16  e'16  r16 
  r16  r16  e'8~  |
  % ________________________________________bar 61 :
  e'4 
  r16  r8  r16 
  r16  r16  r8 
  e'16  r16  e'16  e'16  |
  % ________________________________________bar 62 :
  r8  e'16  e'16~ 
  e'4~ 
  e'8.  r16 
  r8  e'8  |
  % ________________________________________bar 63 :
  r8  e'16  r16 
  r2 
  r16  r16  e'8~  |
  % ________________________________________bar 64 :
  e'4. 
  r16  r16 
  r4 
  gis'16  r16  r16  e'16~  |
  % ________________________________________bar 65 :
  e'16  r8  e'16 
  r4. 
  e'8~ 
  e'4  |
  % ________________________________________bar 66 :
  r16  e'16  e'8 
  e'4 
  r16  e'16  r16  e'16~ 
  e'16  r8  e'16  |
  % ________________________________________bar 67 :
  r16  e'8.~ 
  e'4~ 
  e'8  r8 
  r16  r8  r16  |
  % ________________________________________bar 68 :
  e'16  r8  e'16~ 
  e'2~ 
  e'16  r16  r8  |
  % ________________________________________bar 69 :
  e'16  r16  r8 
  r16  fis'16  e'8~ 
  e'8.  r16 
  r16  e'16  r8  |
  % ________________________________________bar 70 :
  r8.  r16 
  e'16  r8  r16 
  cis''2  |
  % ________________________________________bar 71 :
  r16  fis'16  r16  r16 
  r8.  r16 
  r16  e'16  r16  e'16 
  r16  r16  r8  |
  % ________________________________________bar 72 :
  r8  r16  r16 
  r4 
  r8  r16  r16 
  e'16  r8  r16  |
  % ________________________________________bar 73 :
  r16  r16  r16  g'16 
  r4 
  r16  e'16  e'8~ 
  e'8  r16  r16  |
  % ________________________________________bar 74 :
  r16  r16 
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
