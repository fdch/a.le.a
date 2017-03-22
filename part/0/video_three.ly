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
video_three_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  e'16  r16  r8 
  r4 
  r8.  r16 
  e'4~  |
  % ________________________________________bar 2 :
  e'4. 
  r8 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 3 :
  e'8  r16  e'16~ 
  e'4~ 
  e'8.  r16 
  r4  |
  % ________________________________________bar 4 :
  r4 
  e'16  r8  e'16~ 
  e'16  r16  r8 
  e'16  r16  e'8  |
  % ________________________________________bar 5 :
  e'4. 
  r8 
  e''16  r8. 
  r16  e'8  r16  |
  % ________________________________________bar 6 :
  r8  r16  e'16 
  r16  e'8  r16 
  r16  e'16  r16  r16 
  r8  r16  e'16~  |
  % ________________________________________bar 7 :
  e'16  r8  e'16 
  r16  e'16  r8 
  r8  r8 
  e'8  r16  r16  |
  % ________________________________________bar 8 :
  r16  r16  e'16  r16 
  e'8  r8 
  e'16  r16  e'8 
  r8  e'16  r16  |
  % ________________________________________bar 9 :
  r8  e'16  r16 
  e'16  r8  e'16 
  r16  e'8  r16 
  r16  e'16  r16  r16  |
  % ________________________________________bar 10 :
  r16  e'8  r16 
  r8  r16  r16 
  f'4 
  f'16  r8.  |
  % ________________________________________bar 11 :
  r4 
  r16  r16  e'8~ 
  e'8.  r16 
  r4  |
  % ________________________________________bar 12 :
  r8  r8 
  r8  e'8~ 
  e'16  r16  r16  r16 
  r16  e'16  cis''16  r16  |
  % ________________________________________bar 13 :
  r8.  g'16~ 
  g'4 
  e'16  e'8.~ 
  e'4  |
  % ________________________________________bar 14 :
  e'16  r16  e'16  gis'16~ 
  gis'16  r16  r8 
  r8  r16  r16 
  r16  r8.  |
  % ________________________________________bar 15 :
  r16  r16  r8 
  r2 
  r16  e'8.~  |
  % ________________________________________bar 16 :
  e'4 
  r4 
  e'16  e'16  e'8~ 
  e'8.  gis'16  |
  % ________________________________________bar 17 :
  r16  cis''16  r8 
  r8.  e'16~ 
  e'2~  |
  % ________________________________________bar 18 :
  e'16  r8. 
  r4 
  e'16  r8. 
  r4  |
  % ________________________________________bar 19 :
  r16  a'8.~ 
  a'4~ 
  a'16  e'16  r16  e'16~ 
  e'4  |
  % ________________________________________bar 20 :
  e'16  r16  e'16  r16 
  r4 
  r16  e'16  r16  e'16~ 
  e'4~  |
  % ________________________________________bar 21 :
  e'4~ 
  e'16  r8. 
  r4 
  r8.  r16  |
  % ________________________________________bar 22 :
  r2 
  r2  |
  % ________________________________________bar 23 :
  r16  e'16  r8 
  r4 
  e'16  r16  r16  r16 
  r16  e'16  e'8~  |
  % ________________________________________bar 24 :
  e'8  e'8~ 
  e'4~ 
  e'8.  r16 
  r4  |
  % ________________________________________bar 25 :
  r16  e'16  r16  e'16~ 
  e'8.  ais'16 
  r4 
  e'4~  |
  % ________________________________________bar 26 :
  e'4 
  r16  r16  e'16  e'16 
  r2  |
  % ________________________________________bar 27 :
  r16  r8. 
  r4 
  r16  r16  e'16  r16 
  e'4~  |
  % ________________________________________bar 28 :
  e'4~ 
  e'16  r16  r16  r16 
  r2  |
  % ________________________________________bar 29 :
  r16  fis'8.~ 
  fis'4~ 
  fis'16  r16  r16  r16 
  e'16  r16  e'8~  |
  % ________________________________________bar 30 :
  e'4. 
  r8 
  r2  |
  % ________________________________________bar 31 :
  r8  r8 
  r4 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 32 :
  r16  r16  dis'8~ 
  dis'2~ 
  dis'16  r16  e''8  |
  % ________________________________________bar 33 :
  r16  r8. 
  r8  dis'16  dis'16 
  r16  dis'8.~ 
  dis'4~  |
  % ________________________________________bar 34 :
  dis'8.  r16 
  r2 
  r16  d''8.~  |
  % ________________________________________bar 35 :
  d''4.~ 
  d''16  r16 
  dis'16  dis'16  r8 
  r8.  r16  |
  % ________________________________________bar 36 :
  r16  dis'16  r16  dis'16 
  r8  dis'8 
  dis'4 
  r4  |
  % ________________________________________bar 37 :
  r8.  dis'16 
  dis'16  dis'16  r16  r16 
  r4 
  r8  fis'8~  |
  % ________________________________________bar 38 :
  fis'8.  r16 
  dis'16  r8  dis'16~ 
  dis'4 
  r16  dis'8  r16  |
  % ________________________________________bar 39 :
  r4. 
  r16  dis'16 
  r8  r16  dis'16~ 
  dis'16  r8.  |
  % ________________________________________bar 40 :
  r8.  dis'16 
  r4. 
  r16  r16 
  dis'16  r8.  |
  % ________________________________________bar 41 :
  e'8  r16  r16 
  r8.  r16 
  e'16  r16  gis'8 
  r8.  r16  |
  % ________________________________________bar 42 :
  r2 
  e'16  r8. 
  r4  |
  % ________________________________________bar 43 :
  r8.  e'16~ 
  e'16  r16  e'16  r16 
  r16  e'8  r16 
  e'16  r8.  |
  % ________________________________________bar 44 :
  r8  e'8~ 
  e'4~ 
  e'16  r16  e'8 
  r8  d''16  r16  |
  % ________________________________________bar 45 :
  r16  r8  e'16~ 
  e'16  r16  e'16  r16 
  r4 
  e'4~  |
  % ________________________________________bar 46 :
  e'16  r16  r8 
  r4 
  r8  dis''16  r16 
  e'16  r8.  |
  % ________________________________________bar 47 :
  r4 
  r16  e'8  e'16 
  e'4.~ 
  e'16  b'16  |
  % ________________________________________bar 48 :
  r16  r8  e'16 
  r16  e'8  e'16 
  r16  e'16  r16  e'16~ 
  e'4  |
  % ________________________________________bar 49 :
  r16  e'16  r16  e'16 
  r16  r8. 
  r16  r16  e'8 
  r16  e'16  r8  |
  % ________________________________________bar 50 :
  e'8  r16  e'16 
  r8  f'8~ 
  f'2~  |
  % ________________________________________bar 51 :
  r16  e''16  r8 
  e'8  e'16  r16 
  e'16  r8  r16 
  r8  r16  dis''16  |
  % ________________________________________bar 52 :
  r8  r16  f'16 
  r8  r16  r16 
  r2  |
  % ________________________________________bar 53 :
  r16  e'16  r8 
  r8.  r16 
  e'4~ 
  e'16  r8  r16  |
  % ________________________________________bar 54 :
  e'16  r16  r16  r16 
  r16  r16  r16  e'16 
  e'8  r16  r16 
  r4  |
  % ________________________________________bar 55 :
  r4. 
  e'16  r16 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 56 :
  r4 
  r16  r16  r16  r16 
  r2  |
  % ________________________________________bar 57 :
  r16  r16  e'16  r16 
  r16  e'8  r16 
  r16  e'16  r8 
  r16  r16  r16  e'16~  |
  % ________________________________________bar 58 :
  e'16  r16  r8 
  f'16  r16  e'8 
  r16 
}

\score {
  \new Staff \with { instrumentName = "video_three" } {
    \new Voice {
      \video_three_part
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
