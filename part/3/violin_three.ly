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
  r4 
  r16  r8  gis16^\markup {arco }  |
  % ________________________________________bar 4 :
  f''16  e''16  f''16  e''16 
  f''16  e''16  f''16  e''16 
  r16  gis16^\markup {pizz. }  \once \override NoteHead.style = #'harmonic gis16  r16 
  r4  |
  % ________________________________________bar 5 :
  r8.  gis''16~^\markup {pizz. } 
  gis''8  r16  gis16 
  r4 
  r16  gis8.~  |
  % ________________________________________bar 6 :
  gis4. 
  r16  r16 
  r4 
  \once \override NoteHead.style = #'harmonic gis8  r16  r16  |
  % ________________________________________bar 7 :
  r2 
  r8  gis16^\markup {pizz. }  r16 
  r4  |
  % ________________________________________bar 8 :
  a16  cis'16  f'16  a16 
  cis'16  f'16  a16  cis'16 
  f'16  a16  cis'16  dis'16 
  f'16  g16  a16  b16  |
  % ________________________________________bar 9 :
  r16  r8. 
  r16  r16  r8 
  r4 
  r8.  gis16  |
  % ________________________________________bar 10 :
  cis'16^\markup {legato }  dis'16^\markup {legato }  r16  r16 
  r16  \once \override NoteHead.style = #'harmonic b'16  r16  gis16^\markup {pizz. } 
  r16  r8. 
  r8.  g16:32  |
  % ________________________________________bar 11 :
  gis4~ 
  gis16  r16  r16  r16 
  r4 
  r16  r16  r16  r16  |
  % ________________________________________bar 12 :
  r16  r16  gis8^\markup {arco } 
  gis16  r16  r16  r16 
  r2  |
  % ________________________________________bar 13 :
  r16  r16  r8 
  r8.  r16 
  r16  gis16^\markup {pizz. }  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 14 :
  f''16  e''16  f''16  e''16 
  f''16  e''16  f''16  e''16 
  gis4. 
  r8  |
  % ________________________________________bar 15 :
  r4 
  g16:32  r16  f'16  g16 
  a16  b16  cis'16  dis'16 
  f'16  g16  a16  c'16  |
  % ________________________________________bar 16 :
  e'16  gis16  c'16  e'16 
  gis16  c'16  r8 
  r4 
  r8  gis8~  |
  % ________________________________________bar 17 :
  gis8  gis16  r16 
  gis16  r8. 
  r8  r16  r16 
  gis16  g8.:32~  |
  % ________________________________________bar 18 :
  g4.:32~ 
  g16:32  r16 
  r2  |
  % ________________________________________bar 19 :
  gis8^\markup {arco }  cis'16  d'16 
  dis'16  e'16  g16  a16 
  b16  cis'16  dis'16  f'16 
  g16  a16  b16  cis'16  |
  % ________________________________________bar 20 :
  dis'16  f'16  gis8~^\markup {pizz. } 
  gis4~ 
  gis8.  r16 
  \once \override NoteHead.style = #'harmonic gis16  f''16  e''16  f''16  |
  % ________________________________________bar 21 :
  e''16  f''16  e''16  f''16 
  e''16  r8. 
  r4 
  r8.  r16  |
  % ________________________________________bar 22 :
  r16  r16  r16  r16 
  r4 
  r8.  f''16 
  e''16  f''16  e''16  f''16  |
  % ________________________________________bar 23 :
  e''16  f''16  e''16  r16 
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
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 29 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r8.  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 30 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 31 :
  r2 
  r16  gis8.~^\markup {pizz. } 
  gis4~  |
  % ________________________________________bar 32 :
  gis16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 33 :
  r16  r16  r16  r16 
  r16  r16  r16  f''16 
  e''16  f''16  e''16  f''16 
  e''16  f''16  e''16  r16  |
  % ________________________________________bar 34 :
  r16  r16  r8 
  r16  gis16  fis'16  g16 
  gis16  a16  ais16  b16 
  c'16  cis'16  dis'16  r16  |
  % ________________________________________bar 35 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 36 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r8.  |
  % ________________________________________bar 37 :
  r4 
  r16  g8.~^\markup {arco } 
  g4~ 
  g8.  r16  |
  % ________________________________________bar 38 :
  r4. 
  r16  r16 
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
  r16  r16  r16  r16  |
  % ________________________________________bar 41 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 42 :
  r16  r16  r16  r16 
  r16  f'16^\markup {legato }  g16  a16 
  b16  d'16  f'16  fis'16 
  g16  gis16  a16  ais16  |
  % ________________________________________bar 43 :
  d'16  fis'16  ais16  d'16 
  fis'16  r16  r16  r16 
  r16  r16  \once \override NoteHead.style = #'harmonic gis16  r16 
  gis16^\markup {arco }  r8.  |
  % ________________________________________bar 44 :
  r16  r16  ais16  d'16 
  fis'16  ais16  d'16  dis'16\p 
  e'16  f'16  fis'16  g16 
  gis16  a16  ais16  b16  |
  % ________________________________________bar 45 :
  c'16  e'16  gis16  c'16 
  d'16  f'16  gis16  b16 
  d'16  r8. 
  r4  |
  % ________________________________________bar 46 :
  r8.  r16 
  g16:32  \once \override NoteHead.style = #'harmonic gis16  g16:32  b'16:32~ 
  b'4:32~ 
  b'8:32  r16  gis16~^\markup {pizz. }  |
  % ________________________________________bar 47 :
  gis16  f'16  gis16  a16 
  c'16  dis'16  fis'16  a16 
  c'16  dis'16  fis'16  a16 
  c'16  dis'16  fis'16  g16  |
  % ________________________________________bar 48 :
  gis16  a16  ais16  b16 
  c'16  d'16  fis'16  a16 
  r2  |
  % ________________________________________bar 49 :
  r4. 
  r16  c'16^\markup {legato } 
  d'16  dis'16  e'16  f'16 
  fis'16  gis16  ais16  b16  |
  % ________________________________________bar 50 :
  d'16  f'16  fis'16  g16 
  gis16  a16  b16  cis'16 
  dis'16  e'16  f'16  fis'16 
  g16  gis16  g8:32~  |
  % ________________________________________bar 51 :
  g4:32~ 
  g16:32  r16  r16  r16 
  r16  r16  r16  r16 
  r4  |
  % ________________________________________bar 52 :
  r8  r16  r16 
  r8.  r16 
  g16:32  \once \override NoteHead.style = #'harmonic g8.~ 
  \once \override NoteHead.style = #'harmonic g8  a16^\markup {legato }  ais16  |
  % ________________________________________bar 53 :
  b16  dis'16  g16  b16 
  e'16  a16  b16  e'16 
  a16  ais16  cis'16  f'16 
  a16  cis'16  f'16  a16  |
  % ________________________________________bar 54 :
  cis'16  f'16  a16  cis'16 
  f'16  r8. 
  \once \override NoteHead.style = #'harmonic g16  r16  g8:32~ 
  g4:32  |
  % ________________________________________bar 55 :
  r16  r8. 
  r16  r16  \once \override NoteHead.style = #'harmonic g16  cis''16:32~ 
  cis''8:32  r8 
  r4  |
  % ________________________________________bar 56 :
  r8.  ais16 
  a16  gis16  g16  gis16 
  g16  a16  g16  ais16 
  gis16  gis16  gis16  gis16  |
  % ________________________________________bar 57 :
  gis16  g16  ais16  a16 
  gis16  gis16  g16  ais16 
  gis16  a16  r16  r16 
  r8.  \once \override NoteHead.style = #'harmonic g16  |
  % ________________________________________bar 58 :
  r16  g8.~^\markup {arco } 
  g4~ 
  g8.  g16^\markup {pizz. } 
  r16  r16  g8~  |
  % ________________________________________bar 59 :
  g4. 
  g16  r16 
  r2  |
  % ________________________________________bar 60 :
  r16  r8. 
  r4 
  r8  r16  gis16~ 
  gis8.  r16  |
  % ________________________________________bar 61 :
  gis16  r8. 
  r16  gis8.~ 
  gis4~ 
  gis8  c'16^\markup {legato }  cis'16~  |
  % ________________________________________bar 62 :
  cis'4 
  d'16  dis'8.~ 
  dis'8.  e'16 
  f'16  g16  a8~  |
  % ________________________________________bar 63 :
  a16  cis'16  f'8~ 
  f'4~ 
  f'8.  fis'16 
  g16  gis8.~  |
  % ________________________________________bar 64 :
  gis8.  a16 
  ais4~ 
  ais16  c'16  e'16  gis16 
  c'4~  |
  % ________________________________________bar 65 :
  c'4. 
  e'16  gis16 
  ais16  c'16  r16  d'16~^\markup {legato } 
  d'4~  |
  % ________________________________________bar 66 :
  d'16  e'16  fis'8~ 
  fis'8  gis8 
  ais16  c'8.~ 
  c'4~  |
  % ________________________________________bar 67 :
  c'16  e'8.~ 
  e'16  gis8  c'16~ 
  c'2~  |
  % ________________________________________bar 68 :
  e'16  gis8.~ 
  gis8.  c'16 
  e'2  |
  % ________________________________________bar 69 :
  gis16  c'8.~ 
  c'4 
  e'16  gis16  c'16  e'16~ 
  e'8.  gis16  |
  % ________________________________________bar 70 :
  b4 
  c'16  cis'8.~ 
  cis'4~ 
  cis'16  r8.  |
  % ________________________________________bar 71 :
  r4. 
  r16  r16 
  r4 
  r16  r8  r16  |
  % ________________________________________bar 72 :
  r8.  gis16 
  r8  r8 
  r16  gis16  r16  \once \override NoteHead.style = #'harmonic gis16~ 
  \once \override NoteHead.style = #'harmonic gis4~  |
  % ________________________________________bar 73 :
  \once \override NoteHead.style = #'harmonic gis4 
  gis16^\markup {pizz. }  r16  gis16  r16 
  r16  r16  \once \override NoteHead.style = #'harmonic gisih8~ 
  \once \override NoteHead.style = #'harmonic gisih4~  |
  % ________________________________________bar 74 :
  \once \override NoteHead.style = #'harmonic gisih4 
  r16  d'16  dis'16  f'16~ 
  f'2~  |
  % ________________________________________bar 75 :
  f'16  g16  a16  b16 
  cis'2~ 
  cis'8  dis'8~  |
  % ________________________________________bar 76 :
  dis'4.~ 
  dis'16  f'16 
  g4 
  a16  b16  c'16  cis'16~  |
  % ________________________________________bar 77 :
  cis'4. 
  d'16  dis'16~ 
  dis'4~ 
  dis'8  r16  r16  |
  % ________________________________________bar 78 :
  r2 
  r16  gisih16^\markup {pizz. }  r8 
  r4  |
  % ________________________________________bar 79 :
  r16  r8  g16:32 
  e'8.  f'16~ 
  f'4~ 
  f'8.  fis'16  |
  % ________________________________________bar 80 :
  g2~ 
  g16  gis16  a16  ais16~ 
  ais8  c'16\mf  d'16~  |
  % ________________________________________bar 81 :
  d'2 
  e'16  fis'16  gis16  a16~ 
  a4~  |
  % ________________________________________bar 82 :
  a4~ 
  a16  c'16  dis'16  fis'16~ 
  fis'2~  |
  % ________________________________________bar 83 :
  r16  r8. 
  r4 
  r8  r8 
  r4  |
  % ________________________________________bar 84 :
  r16  \once \override NoteHead.style = #'harmonic fih''16  r8 
  r4 
  r16  r16  r16  r16 
  bih'4~^\markup {pizz. }  |
  % ________________________________________bar 85 :
  bih'16  r8. 
  r4 
  r8.  r16 
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
  r16  r8.  |
  % ________________________________________bar 90 :
  r4. 
  r16  g16 
  r8  r16  gis16 
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
  a16  b16\p  cis'8~ 
  cis'2~ 
  dis'4  |
  % ________________________________________bar 94 :
  f'16  g8.~ 
  g16  a16  b16  cis'16 
  dis'2~  |
  % ________________________________________bar 95 :
  dis'8  g16  b16~ 
  b8  dis'16  g16~ 
  g4 
  b16  dis'8.~  |
  % ________________________________________bar 96 :
  dis'8.  g16 
  b16  dis'8.~ 
  dis'8  fis'8~ 
  fis'8  a16  c'16~  |
  % ________________________________________bar 97 :
  c'2 
  dis'16  gis8.~ 
  gis4~  |
  % ________________________________________bar 98 :
  gis8.  g16:32 
  r2 
  r8  r16  r16  |
  % ________________________________________bar 99 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r8  |
  % ________________________________________bar 100 :
  r8.  r16 
  \once \override NoteHead.style = #'harmonic gisih16  r8. 
  r4 
  r8.  gisih16\mf^\markup {pizz. }  |
  % ________________________________________bar 101 :
  r16  r8. 
  r16  \once \override NoteHead.style = #'harmonic gisih8.~ 
  \once \override NoteHead.style = #'harmonic gisih8.  r16 
  r16  r16  r8  |
  % ________________________________________bar 102 :
  r8.  r16 
  gisih16^\markup {pizz. }  r8. 
  r4 
  r8  gisih8~  |
  % ________________________________________bar 103 :
  gisih8.  r16 
  r16  r16  \once \override NoteHead.style = #'harmonic dih'16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 104 :
  r16  r16  r16  r16 
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
  \once \override NoteHead.style = #'harmonic f'16  r16  r16  r16 
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
  r16  r16  r16  r16 
  r16  r8.  |
  % ________________________________________bar 111 :
  r8  r16  \once \override NoteHead.style = #'harmonic gis16 
  r8.  r16 
  r2  |
  % ________________________________________bar 112 :
  r8  r16  gis16^\markup {pizz. } 
  r16  gis8.~ 
  gis16  gis16  r8 
  r4  |
  % ________________________________________bar 113 :
  r16  gis8.~ 
  gis8.  gis16 
  r8  gis16  gis16\f 
  r4  |
  % ________________________________________bar 114 :
  r16  r16  r16  r16 
  r4 
  r4 
  r16 
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
