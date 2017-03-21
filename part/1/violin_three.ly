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
violin_three_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  \once \override NoteHead.style = #'harmonic gis16  gis8.~^\markup {pizz. } 
  gis4 
  r2  |
  % ________________________________________bar 2 :
  r16  r16  g16:32\p  r16 
  r4 
  r8  g8:32~ 
  g4:32  |
  % ________________________________________bar 3 :
  g16:32  r16  f'16  c'16 
  g16  d'16  a16  e'16 
  b16  cis'16  dis'16  f'16 
  g16  a16  b16  cis'16  |
  % ________________________________________bar 4 :
  dis'16  f'16  g16  a16 
  b16  cis'16  dis'16  f'16 
  g16  gis8.~ 
  gis8  g16  gis16  |
  % ________________________________________bar 5 :
  gis16  gis16  g16  g16 
  gis16  gis16  g16  gis16 
  gis16  gis16  g16  g16 
  gis16  gis16  g16  gis16  |
  % ________________________________________bar 6 :
  gis16  g16  gis16  gis16 
  g16  r8. 
  r4 
  r8.  d'16  |
  % ________________________________________bar 7 :
  g16:32  r8  r16 
  gis2~ 
  gis8  r16  g16:32~  |
  % ________________________________________bar 8 :
  g4.:32~ 
  g16:32  r16 
  gis16^\markup {arco }  f''8.~ 
  f''16  e''16  f''16  e''16~  |
  % ________________________________________bar 9 :
  e''4~ 
  e''16  f''16  e''8~ 
  e''8.  f''16 
  e''16  r16  gis8~  |
  % ________________________________________bar 10 :
  gis4. 
  r8 
  r4 
  r16  r16  gis16  r16  |
  % ________________________________________bar 11 :
  r4 
  r16  gis8.~^\markup {pizz. } 
  gis16  r16  g16  a16~ 
  a4  |
  % ________________________________________bar 12 :
  b8  cis'16  f'16~ 
  f'4~ 
  f'8  a16  cis'16 
  f'4~  |
  % ________________________________________bar 13 :
  f'16  a16  cis'8~ 
  cis'8  f'16  a16~ 
  a2~  |
  % ________________________________________bar 14 :
  cis'16  f'8.~ 
  f'8  a8 
  cis'4. 
  f'16  fis'16  |
  % ________________________________________bar 15 :
  g4.~ 
  g16  gis16~ 
  gis2~  |
  % ________________________________________bar 16 :
  gis16  a8.~ 
  a4 
  ais16  b16  r16  r16 
  f''16  e''16  f''16  e''16  |
  % ________________________________________bar 17 :
  f''16  e''16  f''16  e''16 
  a4~ 
  a16  g16  f'8~ 
  f'16  dis'16  cis'8~  |
  % ________________________________________bar 18 :
  cis'8  b8 
  a4 
  fis'16  dis'8.~ 
  dis'8.  c'16  |
  % ________________________________________bar 19 :
  a4. 
  fis'16  dis'16 
  c'2~  |
  % ________________________________________bar 20 :
  c'8  a16  fis'16~ 
  fis'4 
  f'16  e'8.~ 
  e'4~  |
  % ________________________________________bar 21 :
  e'8  cis'16  ais16~ 
  ais4~ 
  ais8  g16  e'16~ 
  e'4~  |
  % ________________________________________bar 22 :
  e'4~ 
  e'16  dis'16  r8 
  r16  r16  r16  gis16~ 
  gis4~  |
  % ________________________________________bar 23 :
  gis8.  r16 
  gis16  r16  r16  r16 
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
  d'16  r8.  |
  % ________________________________________bar 26 :
  r8  gis16  r16 
  r16  r16  r16  r16 
  g2:32  |
  % ________________________________________bar 27 :
  r4. 
  r16  gis16~ 
  gis16  r16  r16  gis16 
  r16  r16  r16  r16  |
  % ________________________________________bar 28 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 29 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 30 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 31 :
  r16  r16  r16  r16 
  r16  r16  r8 
  r8.  r16 
  r16  gisih16  r16  fih''16~  |
  % ________________________________________bar 32 :
  fih''4~ 
  fih''16  gisih16  r8 
  r8.  gisih16~ 
  gisih4~  |
  % ________________________________________bar 33 :
  gisih4~ 
  gisih16  r16  r8 
  r2  |
  % ________________________________________bar 34 :
  gis16  r16  r16  r16 
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
  r16  d'16  cis'8~  |
  % ________________________________________bar 37 :
  cis'8  c'16  b16~ 
  b4~ 
  b8  ais8 
  a4~  |
  % ________________________________________bar 38 :
  a4. 
  gis16  g16 
  fis'16  dis'16  c'8~ 
  c'16  a16  fis'16  dis'16  |
  % ________________________________________bar 39 :
  c'16  a8.~ 
  a8  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 40 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 41 :
  r16  r16  f''16\f  e''16 
  f''16  e''16  f''16  e''16 
  f''16  e''16  r8 
  r4  |
  % ________________________________________bar 42 :
  r8.  gis16 
  r16  b'8. 
  r16  r16  r8 
  r16  r8  r16  |
  % ________________________________________bar 43 :
  r16  r16  f''16  e''16 
  f''16  e''16  f''16  e''16 
  f''16  e''16  b16  r16 
  r8.  gis'16~  |
  % ________________________________________bar 44 :
  gis'4~ 
  gis'16  gis16^\markup {arco }  gis8~^\markup {pizz. } 
  gis4 
  r16  r16  dis''16^\markup {arco }  r16  |
  % ________________________________________bar 45 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 46 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 47 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 48 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 49 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 50 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
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
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 55 :
  r16  r16  dis''8:32~ 
  dis''8:32  r16  \once \override NoteHead.style = #'harmonic gis16 
  r16  r16  r16  r16 
  g16:32  r8.  |
  % ________________________________________bar 56 :
  r8.  r16 
  r16  gis8.~^\markup {pizz. } 
  gis8.  gis16^\markup {arco } 
  r4  |
  % ________________________________________bar 57 :
  r4. 
  r16  gis16~^\markup {pizz. } 
  gis4~ 
  gis8.  d'16  |
  % ________________________________________bar 58 :
  r8.  r16 
  f''16  e''16  f''16  e''16 
  f''16\mf  e''16  f''16  e''16 
  r16  g8.:32~  |
  % ________________________________________bar 59 :
  g8:32  r16  gis16^\markup {arco } 
  r4 
  r16  r16  r16  gis16~^\markup {pizz. } 
  gis4  |
  % ________________________________________bar 60 :
  r2 
  fis'16  dis'16  c'16  a16 
  fis'16  dis'16  c'16  a16  |
  % ________________________________________bar 61 :
  fis'16  dis'16  c'16  a16 
  fis'16  dis'16  c'16  a16 
  fis'16  dis'16  c'16  a16 
  fis'16  dis'16  c'16  r16  |
  % ________________________________________bar 62 :
  r16  gis16^\markup {arco }  r8 
  r4 
  r8  r16  gis16^\markup {pizz. } 
  gis4~  |
  % ________________________________________bar 63 :
  gis4~ 
  gis16  b8  a16 
  fis'16  dis'16  c'16  ais16 
  gis16  fis'16  f'16  e'16  |
  % ________________________________________bar 64 :
  dis'16  cis'16  b16  a16 
  g16  f'16  dis'16  cis'16 
  b16  a16  g16  f'16 
  dis'16  cis'16  r16  gis16~  |
  % ________________________________________bar 65 :
  gis8  r8 
  r4 
  gis4 
  r16  \once \override NoteHead.style = #'harmonic gis16  r16  r16  |
  % ________________________________________bar 66 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 67 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  gisih'16^\markup {pizz. }  gisih8~^\markup {arco }  |
  % ________________________________________bar 68 :
  gisih4.~ 
  gisih16  r16 
  r4 
  r8.  f''16  |
  % ________________________________________bar 69 :
  e''16  f''16  e''16  f''16 
  e''16  f''16  e''16  r16 
  r4. 
  r16  r16  |
  % ________________________________________bar 70 :
  g2:32~ 
  g16:32  r16  r8 
  r8  f''16  e''16  |
  % ________________________________________bar 71 :
  f''16  e''16  f''16  e''16 
  f''16  e''16  r16  f''16 
  e''16  f''16  e''16  f''16 
  e''16  f''16  e''16  r16  |
  % ________________________________________bar 72 :
  r16  f''16  e''16  f''16 
  e''16  f''16  e''16  f''16 
  e''16  r16  r16  r16 
  r4  |
  % ________________________________________bar 73 :
  r16  b16  d'16  gis16 
  a16  ais16  c'16  cis'16 
  d'16  g16  gis16  ais16 
  b16  c'16  cis'16  d'16  |
  % ________________________________________bar 74 :
  gis16  r16  r16  gisih16^\markup {pizz. } 
  gisih4~^\markup {arco } 
  gisih16  g16:32  a16  gis16 
  g16  e'16  cis'16  ais16  |
  % ________________________________________bar 75 :
  g16  e'16  dis'16  d'16 
  b16  ais16  a16  gis16 
  g16  fis'16  r16  r16 
  r8  gisih8~  |
  % ________________________________________bar 76 :
  gisih4 
  r16  r8. 
  r8  r16  r16 
  gisih8^\markup {pizz. }  f'16  e'16  |
  % ________________________________________bar 77 :
  dis'16  d'16  cis'16  c'16 
  b16  ais16  a16  gis16 
  g16  fis'16  f'16  e'16 
  dis'16  d'16  r8  |
  % ________________________________________bar 78 :
  r4. 
  r16  gisih16~ 
  gisih8.  r16 
  r16  r8.  |
  % ________________________________________bar 79 :
  r4 
  cis'16  c'16  b16  ais16 
  a16  gis16  fis'16  f'16 
  e'16  dis'16  d'16  cis'16  |
  % ________________________________________bar 80 :
  c'16  b16  ais16  a16 
  r16  r16  f''16  e''16 
  f''16  e''16  f''16  e''16 
  f''16  e''16  r16  gisih16~  |
  % ________________________________________bar 81 :
  gisih8  gis16  g16 
  fis'16  f'16  e'16  dis'16 
  d'16  cis'16  c'16  b16 
  ais16  a16  gis16  g16  |
  % ________________________________________bar 82 :
  fis'16  f'16  r16  r16 
  r2 
  r16  r16  g8:32  |
  % ________________________________________bar 83 :
  r16  r16  gis8~^\markup {arco } 
  gis8.  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 84 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 85 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 86 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 87 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 88 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 89 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 90 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 91 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 92 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 93 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 94 :
  r16  r16  r16  g16:32~ 
  g16:32  r8. 
  r4 
  r16  r16  r16  r16  |
  % ________________________________________bar 95 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 96 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 97 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 98 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  e'16^\markup {legato } 
  dis'16  d'16  cis'16  c'16  |
  % ________________________________________bar 99 :
  d'16  a16  e'16  b16 
  fis'16  cis'16  gis16  dis'16 
  ais16  f'16  c'16  g16 
  d'16  a16  e'16\p  b16  |
  % ________________________________________bar 100 :
  fis'16  ais16  r16  \once \override NoteHead.style = #'harmonic g16~ 
  \once \override NoteHead.style = #'harmonic g4~ 
  \once \override NoteHead.style = #'harmonic g8  r8 
  r4  |
  % ________________________________________bar 101 :
  r8.  e'16^\markup {pizz. } 
  r16  d'16  fis'16  ais16 
  d'16  fis'16  ais16  gis16 
  fis'16  e'16  d'16  c'16  |
  % ________________________________________bar 102 :
  a16  fis'16  dis'16  b16 
  g16  dis'16  b16  g16 
  dis'16  b16  g16  dis'16 
  r4  |
  % ________________________________________bar 103 :
  r4. 
  r16  g16:32 
  r16  r16  gis8~ 
  gis4~  |
  % ________________________________________bar 104 :
  gis8.  g16:32 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 105 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 106 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 107 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 108 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 109 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 110 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16 
}

\score {
  \new Staff \with { instrumentName = "violin_three" } {
    \new Voice {
      \violin_three_part
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
