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
video_one_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  r2 
  r16  ais'8  f'16 
  a'8.  e'16~  |
  % ________________________________________bar 2 :
  e'16  ais'8  r16 
  e'8.  r16 
  r8  c''8 
  r16  r8.  |
  % ________________________________________bar 3 :
  r4. 
  e'8 
  r4 
  r16  e'16  e'8~  |
  % ________________________________________bar 4 :
  e'4.~ 
  e'16  r16 
  r2  |
  % ________________________________________bar 5 :
  r16  e'16  e'8 
  r8  ais'16  e'16~ 
  e'16  e'8. 
  e'4~  |
  % ________________________________________bar 6 :
  e'4 
  e'2~ 
  e'16  e'8  e'16~  |
  % ________________________________________bar 7 :
  e'2 
  r16  e'8.~ 
  e'16  r16  r8  |
  % ________________________________________bar 8 :
  e'8  ais'8~ 
  ais'4~ 
  ais'8.  e'16~ 
  e'8  e'16  e'16~  |
  % ________________________________________bar 9 :
  e'4~ 
  e'16  e'8  e'16~ 
  e'16  g'8  e'16~ 
  e'16  e'8  e'16~  |
  % ________________________________________bar 10 :
  e'16  r8  r16 
  r16  fis'8.~ 
  fis'4~ 
  fis'8  r16  fis'16~  |
  % ________________________________________bar 11 :
  fis'8  e'16  e'16 
  r16  e'8.~ 
  e'16  r8  e'16~ 
  e'16  r8  e'16~  |
  % ________________________________________bar 12 :
  e'16  c''8.~ 
  c''16  e'16  e'16  b'16~ 
  b'16  r16  r16  r16 
  r16  e'8.~  |
  % ________________________________________bar 13 :
  e'4.~ 
  e'16  e'16~ 
  e'4 
  e'4~  |
  % ________________________________________bar 14 :
  e'4~ 
  e'16  e'16  r8 
  r4 
  r16  r8.  |
  % ________________________________________bar 15 :
  r4 
  r16  e'16  gis'8 
  fis'8  r8 
  e'8  r8  |
  % ________________________________________bar 16 :
  r4 
  r16  c''8  e'16 
  e'16  r8  r16 
  r4  |
  % ________________________________________bar 17 :
  r8  e'16  e'16 
  e'4 
  r8  r8 
  r8.  r16  |
  % ________________________________________bar 18 :
  r16  r8  r16 
  r16  e'8.~ 
  e'8  ais'16  r16 
  r16  e'16  r8  |
  % ________________________________________bar 19 :
  r4 
  r2 
  r8  e'8  |
  % ________________________________________bar 20 :
  r16  r8. 
  r8.  e'16~ 
  e'4~ 
  e'8  e'16  e'16~  |
  % ________________________________________bar 21 :
  e'16  e'16  e'16  e'16~ 
  e'16  e'8  e'16 
  r16  r8. 
  r4  |
  % ________________________________________bar 22 :
  e'16  e'8  r16 
  r4 
  r8.  e'16~ 
  e'16  e'8  r16  |
  % ________________________________________bar 23 :
  r2 
  e'16  e'16  ais'8~ 
  ais'4~  |
  % ________________________________________bar 24 :
  ais'8  r8 
  e'4. 
  fis'8 
  r4  |
  % ________________________________________bar 25 :
  r4. 
  r16  e'16 
  e'2~  |
  % ________________________________________bar 26 :
  e'8  e'8~ 
  e'4~ 
  e'8.  e'16 
  b'8  e'8  |
  % ________________________________________bar 27 :
  e'16  r16  e'16  r16 
  r2 
  r16  e'16  r16  e'16  |
  % ________________________________________bar 28 :
  r8  r16  r16 
  r16  r16  r8 
  a'16  r16  r8 
  r16  r8  r16  |
  % ________________________________________bar 29 :
  r16  r8  fis'16~ 
  fis'16  r16  r8 
  r16  r16  gis'16  r16 
  r8  r16  e'16  |
  % ________________________________________bar 30 :
  r8.  e'16 
  r16  a'8  e'16 
  r16  e'8  r16 
  r16  e'16  r16  e'16  |
  % ________________________________________bar 31 :
  r16  e'16  r16  e'16~ 
  e'16  r8  e'16 
  r16  e'8  e'16 
  d''8  e'16  r16  |
  % ________________________________________bar 32 :
  e'8  r16  e'16 
  r16  e'16  r16  e'16~ 
  e'16  r8  e'16 
  r16  e'8.~  |
  % ________________________________________bar 33 :
  e'4.~ 
  e'16  r16 
  r4 
  r16  e'16  r16  r16  |
  % ________________________________________bar 34 :
  e'8  r8 
  e'16  r16  r16  e'16~ 
  e'16  r8  r16 
  r16  e'16  r16  e'16~  |
  % ________________________________________bar 35 :
  e'16  r16  r8 
  r16  e'16  r8 
  e'2  |
  % ________________________________________bar 36 :
  r16  e'16  e'16  r16 
  r16  r16  e'16  r16 
  r16  r16  r16  r16 
  r8.  r16  |
  % ________________________________________bar 37 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r2  |
  % ________________________________________bar 38 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  cis''16  e'16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 39 :
  e'16  r16  r8 
  r4 
  e'16  r16  e'16  r16 
  r16  r16  r8  |
  % ________________________________________bar 40 :
  r4. 
  r16  r16 
  r16  r16  r16  r16 
  r16  cis''16  r8  |
  % ________________________________________bar 41 :
  r4 
  r16  r16  r16  r16 
  r16  e'16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 42 :
  r16  r16  r16  r16 
  r16  c''16  r16  e'16 
  r8  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 43 :
  r16  e'16  r16  r16 
  r16  r16  r16  r16 
  r16  r8  r16 
  r16  r8.  |
  % ________________________________________bar 44 :
  r4. 
  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 45 :
  r4. 
  e'16  e'16 
  r16  r16  r16  r16 
  e'16  r16  r8  |
  % ________________________________________bar 46 :
  r16  r16  r8 
  r4 
  r16  e'16  r16  r16 
  r16  r16  e'16  r16  |
  % ________________________________________bar 47 :
  r16  r16  r8 
  r4 
  r8.  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 48 :
  r16  r16  e'16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  e'16 
  r16  r16  r16  r16  |
  % ________________________________________bar 49 :
  c''16  r16  c''8 
  r16  r16  r16  r16 
  r16  r8. 
  r4  |
  % ________________________________________bar 50 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r2  |
  % ________________________________________bar 51 :
  r8  r16  r16 
  r2 
  r16  r16  r16  r16  |
  % ________________________________________bar 52 :
  r16  r16  r16  r16 
  r8  r8 
  r16  r16  e'16  r16 
  r16  e'16  r16  r16  |
  % ________________________________________bar 53 :
  r4. 
  r16  r16 
  r16  e'16  r8 
  r16  r16  r16  r16  |
  % ________________________________________bar 54 :
  r16  r16  r16  r16 
  r16  r16  r16  e'16 
  e'8.  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 55 :
  r16  r16  r16  r16 
  cis''4~ 
  cis''16  r16  r16  e'16 
  r16  r16  r16  r16  |
  % ________________________________________bar 56 :
  r16  r8. 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r8  r16  r16  |
  % ________________________________________bar 57 :
  e'16  r16  r16  r16 
  r16  e'16  r16  e'16 
  r16  r16  e'8 
  r16  e'16  r16  r16  |
  % ________________________________________bar 58 :
  r4 
  e'16  r16  r16  r16 
  e'16  r16  r8 
  e'8  r16  r16  |
  % ________________________________________bar 59 :
  r16  e'16  r16  e'16 
  r8  r16  r16 
  e'16  r8  r16 
  e'8  r8  |
  % ________________________________________bar 60 :
  e'16  r16  e'8 
  r16  e'16  r8 
  r16  r16  e'8 
  r8  e'16  r16  |
  % ________________________________________bar 61 :
  e'8  r16  a'16 
  r8  r16  r16 
  r16  r16  e'8 
  r8  f'16  r16  |
  % ________________________________________bar 62 :
  r16  r16  r16  r16 
  r16  e'16  r16  e'16~ 
  e'16  e'16  r16  dis''16~ 
  dis''16  r8  r16  |
  % ________________________________________bar 63 :
  r8  e'16  r16 
  e'8  r16  e'16~ 
  e'4~ 
  e'8  r8  |
  % ________________________________________bar 64 :
  r4. 
  r16  r16 
  r16  dis''16  r16  d''16~ 
  d''16  r16  e'16  r16  |
  % ________________________________________bar 65 :
  r8.  r16 
  r8  r16  e'16~ 
  e'16  r8. 
  r4  |
  % ________________________________________bar 66 :
  r8  e'16  r16 
  r4 
  r16  r8  e'16~ 
  e'16  r16  a'16  e'16  |
  % ________________________________________bar 67 :
  r8  e'8 
  r16  r8  e'16 
  r16  e'8  r16 
  r8  e'16  r16  |
  % ________________________________________bar 68 :
  e'8  r8 
  r16  e'16  e'16  r16 
  r4 
  r8.  c''16  |
  % ________________________________________bar 69 :
  r16  e'16  r8 
  r16  e'16  r8 
  r4 
  r8  r16 
}

\score {
  \new Staff \with { instrumentName = "video_one" } {
    \new Voice {
      \video_one_part
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
