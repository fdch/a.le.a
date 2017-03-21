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
violin_two_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 2 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 3 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 4 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 5 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 6 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 7 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 8 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 9 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 10 :
  r16  r16  f''16  e''16 
  f''16  e''16  f''16  e''16 
  f''16  e''16  r16  gis16^\markup {pizz. } 
  r4  |
  % ________________________________________bar 11 :
  r8.  r16 
  r16  r16  r16  f''16 
  e''16  f''16  e''16  f''16 
  e''16  f''16  e''16  gis16  |
  % ________________________________________bar 12 :
  r4. 
  r16  gis16~ 
  gis8.  r16 
  gis16  r16  r16  r16  |
  % ________________________________________bar 13 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 14 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 15 :
  r16  r16  r16  r16 
  r16  r16  f''16  e''16 
  f''16  e''16  f''16  e''16 
  f''16  e''16  r16  r16  |
  % ________________________________________bar 16 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 17 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 18 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 19 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  gis16^\markup {arco }  r16  r8 
  r4  |
  % ________________________________________bar 20 :
  gis2~^\markup {pizz. } 
  gis8  r16  r16 
  r8.  g16:32  |
  % ________________________________________bar 21 :
  gis16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 22 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 23 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 24 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 25 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 26 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 27 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 28 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  g8.:32~ 
  g4:32~  |
  % ________________________________________bar 29 :
  g8.:32  r16 
  r16  r16  r16  r16 
  r4 
  r8.  gisih'16  |
  % ________________________________________bar 30 :
  r16  r16  r8 
  r2 
  b'16  cis'8.~^\markup {arco }  |
  % ________________________________________bar 31 :
  cis'16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 32 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 33 :
  r16  r16  r16  r16 
  r4 
  r8.  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 34 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 35 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 36 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 37 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 38 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 39 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 40 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  b4~^\markup {pizz. }  |
  % ________________________________________bar 41 :
  b4. 
  r16  r16 
  r2  |
  % ________________________________________bar 42 :
  r16  gis16  r8 
  r8  r16  r16 
  gis4~ 
  gis16  r16  r16  r16  |
  % ________________________________________bar 43 :
  r16  gis16  r8 
  r8  gis16  r16 
  r16  r16  gis8~ 
  gis4~  |
  % ________________________________________bar 44 :
  gis4 
  r4 
  r16  r16  r16  r16 
  r4  |
  % ________________________________________bar 45 :
  r16  d'16  r16  d''16~ 
  d''4~ 
  d''16  r16  \once \override NoteHead.style = #'harmonic gis16  r16 
  r16  r8.  |
  % ________________________________________bar 46 :
  r4. 
  r16  r16 
  r16  r8. 
  r4  |
  % ________________________________________bar 47 :
  r16  r16  gis16^\markup {pizz. }  r16 
  r4 
  r16  r8. 
  r8.  f''16  |
  % ________________________________________bar 48 :
  e''16  f''16  e''16  f''16 
  e''16  f''16  e''16  \once \override NoteHead.style = #'harmonic gis16 
  r16  r16  r16  r16 
  gis4~^\markup {pizz. }  |
  % ________________________________________bar 49 :
  gis8.  r16 
  r4 
  r8.  r16 
  r4  |
  % ________________________________________bar 50 :
  r8  r16  r16 
  r4 
  r8.  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 51 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 52 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 53 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 54 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r4. 
  r16  gis16  |
  % ________________________________________bar 55 :
  \once \override NoteHead.style = #'harmonic gis'16  b8.~^\markup {pizz. } 
  b8.  r16 
  r4 
  r16  gis8.~  |
  % ________________________________________bar 56 :
  gis16  f''16  e''16  f''16 
  e''16  f''16  e''16  f''16 
  e''16  r16  gis16  r16 
  r4  |
  % ________________________________________bar 57 :
  r4 
  gis16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r8.  |
  % ________________________________________bar 58 :
  r16  r16  r16  r16 
  r16  r16  r16  gis16 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 59 :
  r8  r16  r16 
  r2 
  gis8.^\markup {arco }  r16  |
  % ________________________________________bar 60 :
  r8  b8^\markup {pizz. } 
  r16  gis16  r8 
  r4 
  r8.  r16  |
  % ________________________________________bar 61 :
  d'16  dis'16  e'16  f'16 
  fis'16  g16  gis16  a16 
  b16  r8. 
  r16  \once \override NoteHead.style = #'harmonic gis8.~  |
  % ________________________________________bar 62 :
  \once \override NoteHead.style = #'harmonic gis8.  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 63 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 64 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  b''16^\markup {arco }  r8  |
  % ________________________________________bar 65 :
  r4 
  r16  g8.:32~ 
  g8.:32  \once \override NoteHead.style = #'harmonic gis16\p 
  r16  r16  gis8~^\markup {pizz. }  |
  % ________________________________________bar 66 :
  gis2 
  cis'16:32  gis8.~ 
  gis4  |
  % ________________________________________bar 67 :
  b''16  r8. 
  r16  gis8.~ 
  gis4~ 
  gis8.  r16  |
  % ________________________________________bar 68 :
  r4. 
  r16  gis16 
  r2  |
  % ________________________________________bar 69 :
  gis''16  r8. 
  gis16^\markup {arco }  r16  r8 
  r4 
  r8  gis8~^\markup {pizz. }  |
  % ________________________________________bar 70 :
  gis16  r16  r8 
  r4 
  r8.  gis16 
  g4:32  |
  % ________________________________________bar 71 :
  g16:32  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 72 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 73 :
  r16  r16  r16  r16 
  r2 
  r16  e''16  e''16  f''16  |
  % ________________________________________bar 74 :
  e''16  e''16  e''16  f''16\mf 
  f''16  r16  gis16  r16 
  r2  |
  % ________________________________________bar 75 :
  r8  r8 
  r8.  gis16 
  r16  \once \override NoteHead.style = #'harmonic f''16  r16  r16 
  r16  r8.  |
  % ________________________________________bar 76 :
  r8  r16  r16 
  r4 
  r8  r8 
  r4  |
  % ________________________________________bar 77 :
  r4 
  r4 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 78 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 79 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 80 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 81 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r8.  |
  % ________________________________________bar 82 :
  r4. 
  r16  r16 
  r4 
  r16  r16  r8  |
  % ________________________________________bar 83 :
  r4. 
  r16  r16 
  r16  r8. 
  r8.  r16  |
  % ________________________________________bar 84 :
  g8.:32  fih''16^\markup {pizz. } 
  r2 
  r16  r16  r16  g16:32  |
  % ________________________________________bar 85 :
  r16  f''16  e''16  f''16 
  e''16  f''16  e''16  f''16 
  e''16  g8.:32~ 
  g16:32  gisih16  r16  r16  |
  % ________________________________________bar 86 :
  r2 
  gisih2~  |
  % ________________________________________bar 87 :
  gisih8  \once \override NoteHead.style = #'harmonic gis16  ais16 
  b16  cis'16  d'16  dis'16 
  e'16  g16  a16  ais16 
  b16  dis'16  gis16  a16  |
  % ________________________________________bar 88 :
  b16  c'16  cis'16  gis16 
  cis'16  g16  c'16  cis'16 
  g16  b16  r16  r16 
  r8.  f''16  |
  % ________________________________________bar 89 :
  e''16  f''16  e''16  f''16 
  e''16  f''16  e''16  r16 
  r16  gis8.~^\markup {pizz. } 
  gis8.  r16  |
  % ________________________________________bar 90 :
  r2 
  r16  g16:32  r16  r16 
  r4  |
  % ________________________________________bar 91 :
  r4 
  r16  fis'16  a16  c'16 
  dis'16  fis'16  a16  c'16 
  dis'16  g16  b16  dis'16  |
  % ________________________________________bar 92 :
  g16  b16  dis'16  g16 
  b16  c'16  cis'16  d'16 
  fis'16  ais16  b16  cis'16 
  r4  |
  % ________________________________________bar 93 :
  r4 
  r16  g16:32  r16  r16 
  dis'16  f'16  g16  e'16 
  d'16  c'16  g16  d'16  |
  % ________________________________________bar 94 :
  a16  d'16  g16  c'16 
  f'16  ais16  dis'16  gis16 
  cis'16  fis'16  b16  e'16 
  a16  d'16  ais16  r16  |
  % ________________________________________bar 95 :
  r4. 
  gis8~ 
  gis4 
  g16:32  gis16  r16  r16  |
  % ________________________________________bar 96 :
  r16  r16  gis8~^\markup {arco } 
  gis4 
  gis8.^\markup {pizz. }  f''16 
  e''16  f''16  e''16  f''16  |
  % ________________________________________bar 97 :
  e''16  f''16  e''16  b''16 
  r2 
}

\score {
  \new Staff \with { instrumentName = "violin_two" } {
    \new Voice {
      \violin_two_part
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
