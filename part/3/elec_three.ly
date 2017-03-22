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
  r4 
  r16  g'16  r16  r16 
  r16  r16  e'16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 2 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r8  r16  r16  |
  % ________________________________________bar 3 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  e'16  r16  r16 
  e'16  r16  e'16  r16  |
  % ________________________________________bar 4 :
  r16  e'16  r16  e'16~ 
  e'16  r8  e'16 
  r16  e'16  r16  c''16~ 
  c''16  r8  ais'16  |
  % ________________________________________bar 5 :
  r16  g'8  r16 
  r4 
  r16  e'16  r16  r16 
  r8  r16  e'16  |
  % ________________________________________bar 6 :
  r8  dis'8~ 
  dis'4~ 
  dis'16  r16  dis'8 
  r8.  dis'16  |
  % ________________________________________bar 7 :
  r16  dis'8.~ 
  dis'4~ 
  dis'8  r8 
  cis''16  r16  dis'8~  |
  % ________________________________________bar 8 :
  dis'4~ 
  dis'16  r8. 
  r8  e''16  dis'16~ 
  dis'8.  r16  |
  % ________________________________________bar 9 :
  dis'16  dis'8.~ 
  dis'4 
  dis'16  r16  dis'16  r16 
  r16  e''8  dis'16  |
  % ________________________________________bar 10 :
  dis'8  r8 
  r4 
  r8.  dis'16 
  r16  dis'16  dis'16  e'16~  |
  % ________________________________________bar 11 :
  e'4 
  e'16  r16  r8 
  r4 
  r8.  fis'16~  |
  % ________________________________________bar 12 :
  fis'2~ 
  fis'16  r16  r16  ais'16 
  r4  |
  % ________________________________________bar 13 :
  r8  r16  r16 
  r2 
  r16  e'16  r16  e'16  |
  % ________________________________________bar 14 :
  e'8  r16  c''16 
  r4 
  e'8  r16  e'16 
  r16  r16  dis'16  r16  |
  % ________________________________________bar 15 :
  dis'16  dis'16  r8 
  e''8  r16  r16 
  r8  c''16  r16 
  r16  e'16  r16  r16  |
  % ________________________________________bar 16 :
  r4 
  r16  r16  e'16  r16 
  e'8  r16  r16 
  r16  r8.  |
  % ________________________________________bar 17 :
  r4. 
  r16  r16 
  r16  e'16  r16  r16 
  r16  r16  e'8~  |
  % ________________________________________bar 18 :
  e'4 
  r16  r16  r8 
  r2  |
  % ________________________________________bar 19 :
  cis''16  b'8.~ 
  b'16  r16  r8 
  r4 
  r16  cis''16  r16  r16  |
  % ________________________________________bar 20 :
  r2 
  r16  r8. 
  r4  |
  % ________________________________________bar 21 :
  r8  r16  r16 
  r4 
  r8  r16  r16 
  r4  |
  % ________________________________________bar 22 :
  r8  r8 
  r4 
  r8.  e'16 
  r16  r16  r16  r16  |
  % ________________________________________bar 23 :
  c''16  r8  r16 
  e'16  e'8.~ 
  e'4 
  f'4~  |
  % ________________________________________bar 24 :
  f'4 
  r16  r16  r16  r16 
  e'16  r16  r16  r16 
  e'16  r8.  |
  % ________________________________________bar 25 :
  r16  gis'16  r16  r16 
  a'16  r16  r16  r16 
  r16  r8. 
  r8  r16  e'16  |
  % ________________________________________bar 26 :
  r16  e'16  r16  f'16~ 
  f'16  e'8.~ 
  e'8  r16  r16 
  r4  |
  % ________________________________________bar 27 :
  r8.  e'16 
  r16  gis'8  r16 
  r16  e'8.~ 
  e'8  r16  r16  |
  % ________________________________________bar 28 :
  e'4 
  r2 
  r16  a'16  r16  r16  |
  % ________________________________________bar 29 :
  r16  r8. 
  r8  r16  r16 
  e'16  r8. 
  r8  e'16  r16  |
  % ________________________________________bar 30 :
  e'8  e'16  r16 
  r16  r16  r8 
  r4 
  e'16  r16  e'8  |
  % ________________________________________bar 31 :
  r16  r16  r16  r16 
  e'16  e'16  r16  b'16 
  r16  r16  e'16  r16 
  e'8  r16  r16  |
  % ________________________________________bar 32 :
  e'16  r16  e'16  r16 
  r16  cis''16  r16  r16 
  cis''16  r8. 
  r8.  r16  |
  % ________________________________________bar 33 :
  e'16  r8. 
  r8.  e'16 
  r8.  r16 
  r16  e'16  r16 
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
