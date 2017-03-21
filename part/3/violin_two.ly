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
  r16  r16  \once \override NoteHead.style = #'harmonic gis8~ 
  \once \override NoteHead.style = #'harmonic gis4~ 
  \once \override NoteHead.style = #'harmonic gis16  r16  gis16^\markup {pizz. }  r16  |
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
  r16  r8. 
  \once \override NoteHead.style = #'harmonic gis2~  |
  % ________________________________________bar 7 :
  \once \override NoteHead.style = #'harmonic gis16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  gis8^\markup {arco } 
  r8.  gis16  |
  % ________________________________________bar 8 :
  r16  gis8.^\markup {pizz. } 
  gis16  gis16  r16  gis16\f 
  r4 
  r16  r16  r16  r16  |
  % ________________________________________bar 9 :
  r8.  r16 
  f''16  gis8.~ 
  gis4~ 
  gis8.  \once \override NoteHead.style = #'harmonic gis16  |
  % ________________________________________bar 10 :
  r16  cis'8.~^\markup {arco } 
  cis'8.  r16 
  r2  |
  % ________________________________________bar 11 :
  r16  d'16^\markup {pizz. }  g''16^\markup {arco }  gis16~^\markup {pizz. } 
  gis8.  r16 
  r16  r16  r16  r16 
  r4  |
  % ________________________________________bar 12 :
  r16  r16  gis16  r16 
  r8.  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 13 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r8.  |
  % ________________________________________bar 14 :
  r4 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 15 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 16 :
  r16  r16  r16  r16 
  r16  r16  gis8~ 
  gis4~ 
  gis8.  gis16  |
  % ________________________________________bar 17 :
  r4 
  r16  r16  r8 
  r4 
  r8.  gis16~  |
  % ________________________________________bar 18 :
  gis4.~ 
  gis16  a16 
  ais16  b16  c'16  cis'16 
  d'16  dis'16  f'16  g16  |
  % ________________________________________bar 19 :
  a16  b16  cis'16  d'16 
  dis'16  fis'16  a16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 20 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 21 :
  r16  r16  r16  r16 
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
  r8  r16  r16 
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
  r16  r16  r16  r16 
  r16  r16  r16  r16 
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
  r16  f''16  e''16  f''16 
  e''16  f''16  e''16  f''16  |
  % ________________________________________bar 37 :
  e''16  r16  g16  gis16 
  g16  g16  gis16  g16 
  g16  g16  gis16\p  gis16 
  g16  g16  gis16  gis16  |
  % ________________________________________bar 38 :
  gis16  gis16  gis16  g16 
  g16  gis16  gis16  gis16 
  g16  g16  g8~ 
  g4~  |
  % ________________________________________bar 39 :
  g8  r8 
  r4 
  r8  g16:32  r16 
  g4  |
  % ________________________________________bar 40 :
  r4. 
  r16  r16 
  r2  |
  % ________________________________________bar 41 :
  r8  r8 
  r8.  r16 
  g8  r8 
  r4  |
  % ________________________________________bar 42 :
  r4 
  r16  r8. 
  r4 
  r16  r16  fis'16  gis16  |
  % ________________________________________bar 43 :
  ais16  c'16  d'16  e'16 
  fis'16  gis16  ais16  cis'16 
  e'16  g16  ais16  cis'16 
  dis'16  f'16  g16  gis16  |
  % ________________________________________bar 44 :
  a16  ais16  c'16  d'16 
  e'16  r8. 
  r16  ais8.~ 
  ais8  r8  |
  % ________________________________________bar 45 :
  r8.  f''16 
  e''16  f''16  e''16  f''16 
  e''16  f''16  e''16  r16 
  r8.  f''16  |
  % ________________________________________bar 46 :
  e''16  f''16  e''16  f''16 
  e''16  f''16  e''16  r16 
  fis'16  gis16  ais16  b16 
  c'16  cis'16  d'16  dis'16  |
  % ________________________________________bar 47 :
  e'16  f'16  fis'16  g16 
  gis16  a16  ais16  b16 
  c'16  e'16  gis16  c'16 
  dis'16  fis'16  a16  r16  |
  % ________________________________________bar 48 :
  r4. 
  g16  g16 
  r16  \once \override NoteHead.style = #'harmonic g8.~ 
  \once \override NoteHead.style = #'harmonic g8  r8  |
  % ________________________________________bar 49 :
  r4 
  cis''4:32~ 
  cis''16:32  \once \override NoteHead.style = #'harmonic g16  r8 
  r4  |
  % ________________________________________bar 50 :
  r8.  g16~^\markup {arco } 
  g2~ 
  r16  r16  r8  |
  % ________________________________________bar 51 :
  r8  r16  \once \override NoteHead.style = #'harmonic g16 
  r4 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 52 :
  r4 
  g16^\markup {pizz. }  r8. 
  r8  g16^\markup {arco }  r16 
  r16  r16  r8  |
  % ________________________________________bar 53 :
  r2 
  r8  r8 
  r4  |
  % ________________________________________bar 54 :
  r8  f''16  e''16 
  f''16  e''16  f''16  e''16 
  f''16  e''16  f''16  e''16 
  f''16  e''16  f''16  e''16  |
  % ________________________________________bar 55 :
  f''16  e''16  r8 
  r4 
  r16  r16  g8~^\markup {pizz. } 
  g8.  r16  |
  % ________________________________________bar 56 :
  g16:32  g16  r8 
  r8  r16  c'16 
  dis'16  e'16  f'16  fis'16 
  g16  a16  ais16  b16  |
  % ________________________________________bar 57 :
  c'16  cis'16  d'16  dis'16 
  fis'16  a16  c'16  dis'16 
  fis'16  a16  c'16  dis'16 
  fis'16  gis16  g8:32~  |
  % ________________________________________bar 58 :
  g4.:32 
  r8 
  r4 
  r16  g16  f''16  e''16  |
  % ________________________________________bar 59 :
  f''16  e''16  f''16  e''16 
  f''16  e''16  r16  r16 
  r8.  e''16 
  e''16  f''16  f''16  f''16  |
  % ________________________________________bar 60 :
  e''16  f''16  f''16  r16 
  g16^\markup {arco }  r8. 
  r16  r8. 
  r4  |
  % ________________________________________bar 61 :
  r16  ais16  c'16  gis16 
  b16  g16  ais16  g16 
  c'16  cis'16  a16  c'16 
  gis16  b16  g16  b16  |
  % ________________________________________bar 62 :
  d'16  g16  a16  ais16 
  b16  gis16  b16  g16 
  r16  r8. 
  r16  b16  g16  b16  |
  % ________________________________________bar 63 :
  g16  b16  g16  b16 
  g16  gis16  a16  ais16 
  b16  c'16  cis'16  g16 
  a16  b16  cis'16  g16  |
  % ________________________________________bar 64 :
  a16  b16  cis'16  gis16 
  r16  f''16  e''16  f''16 
  e''16  f''16  e''16  f''16 
  e''16  r16  r16  gis16^\markup {pizz. }  |
  % ________________________________________bar 65 :
  f''16  e''16  f''16  e''16 
  f''16  e''16  f''16  e''16 
  r16  r16  b'8~ 
  b'16  gis16^\markup {arco }  gis8~^\markup {pizz. }  |
  % ________________________________________bar 66 :
  gis4. 
  r16  r16 
  f'16  gis16  gis8~ 
  gis16  r8.  |
  % ________________________________________bar 67 :
  r4. 
  g16:32  r16 
  gis4.~ 
  gis16  r16  |
  % ________________________________________bar 68 :
  r16  r16  r16  r16 
  \once \override NoteHead.style = #'harmonic gis16\mf  r8. 
  r16  r8. 
  r16  r16  r16  b16  |
  % ________________________________________bar 69 :
  cis'16  g16  gis16  a16 
  ais16  b16  c'16  cis'16 
  r16  gis8.^\markup {pizz. } 
  g16:32  fis'16  g16  gis16  |
  % ________________________________________bar 70 :
  a16  ais16  b16  cis'16 
  dis'16  f'16  r16  f''16 
  e''16  f''16  e''16  f''16 
  e''16  f''16  e''16  \once \override NoteHead.style = #'harmonic f'16~  |
  % ________________________________________bar 71 :
  \once \override NoteHead.style = #'harmonic f'8  r8 
  r4 
  r16  d''16^\markup {pizz. }  g16^\markup {legato }  a16 
  b16  cis'16  dis'16  f'16  |
  % ________________________________________bar 72 :
  g16  a16  b16  r16 
  g16  b16  dis'8~ 
  dis'8  f'16  g16~ 
  g4  |
  % ________________________________________bar 73 :
  a16  c'8.~ 
  c'4~ 
  c'8  dis'16  fis'16~ 
  fis'8  a16  g16~  |
  % ________________________________________bar 74 :
  g4.~ 
  g16  g16 
  g4 
  g16  g16  g16  g16  |
  % ________________________________________bar 75 :
  g4. 
  g8~ 
  g4~ 
  g8.  g16:32  |
  % ________________________________________bar 76 :
  r4. 
  g8:32~ 
  g4:32~ 
  g8.:32  gis16  |
  % ________________________________________bar 77 :
  gis16  \once \override NoteHead.style = #'harmonic gis8.~ 
  \once \override NoteHead.style = #'harmonic gis8.  f''16 
  e''4~ 
  e''16  f''16  e''16  f''16  |
  % ________________________________________bar 78 :
  e''4. 
  f''16  e''16 
  r8  r8 
  r4  |
  % ________________________________________bar 79 :
  r4 
  \once \override NoteHead.style = #'harmonic gis16  r16  r16  r16 
  r8  f''8~^\markup {pizz. } 
  f''16  gis8^\markup {arco }  r16  |
  % ________________________________________bar 80 :
  gis4^\markup {pizz. } 
  e'16:32  r8. 
  gis4. 
  r16  r16  |
  % ________________________________________bar 81 :
  gis16^\markup {arco }  r8. 
  gis16  g16  gis16  g16 
  g2~  |
  % ________________________________________bar 82 :
  g8  g16  g16 
  gis16  g16  g16  r16 
  r2  |
  % ________________________________________bar 83 :
  r8  gis16^\markup {pizz. }  r16 
  r16  gis16  r16  gis16~ 
  gis4~ 
  gis16  gis16  r8  |
  % ________________________________________bar 84 :
  r8  f''16  e''16 
  f''16  e''16  f''16  e''16 
  f''16  e''16  f''16  e''16 
  f''16  e''16  f''16  e''16  |
  % ________________________________________bar 85 :
  f''16  e''16  r16  r16 
  r16  r16  g16:32  r16 
  r8  gis8~ 
  gis4  |
  % ________________________________________bar 86 :
  r16  gis16  gis8~^\markup {arco } 
  gis2~ 
  r16  r8.  |
  % ________________________________________bar 87 :
  r4. 
  r8 
  f''16  e''16  f''16  e''16 
  f''16  e''16  f''16  e''16  |
  % ________________________________________bar 88 :
  r4 
  b'16^\markup {pizz. }  r16  r8 
  r4 
  r8  r16  \once \override NoteHead.style = #'harmonic gis16~  |
  % ________________________________________bar 89 :
  \once \override NoteHead.style = #'harmonic gis4~ 
  \once \override NoteHead.style = #'harmonic gis16  r8. 
  r4 
  r8.  r16  |
  % ________________________________________bar 90 :
  gis16^\markup {pizz. }  r8. 
  r4 
  r16  r16  r16  gis16~ 
  gis4~  |
  % ________________________________________bar 91 :
  gis4~ 
  gis16  gis16  gis8~ 
  gis4~ 
  gis16  r8.  |
  % ________________________________________bar 92 :
  r8  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 93 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  \once \override NoteHead.style = #'harmonic a16  r16  |
  % ________________________________________bar 94 :
  a2~^\markup {arco } 
  a8  r8 
  r4  |
  % ________________________________________bar 95 :
  r4 
  a16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 96 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r8. 
  r8.  r16  |
  % ________________________________________bar 97 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r4  |
  % ________________________________________bar 98 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 99 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 100 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 101 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 102 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  gis16^\markup {pizz. }  r8. 
  r4  |
  % ________________________________________bar 103 :
  r8.  gis16~ 
  gis4~ 
  gis8.  gis16 
  r16  r8.  |
  % ________________________________________bar 104 :
  r16  r16  r8 
  r4 
  \once \override NoteHead.style = #'harmonic gis2~  |
  % ________________________________________bar 105 :
  \once \override NoteHead.style = #'harmonic gis8  r16  r16 
  r16  r16  gisih16^\markup {arco }  r16 
  r8.  r16 
  gisih16^\markup {pizz. }  r16  gisih16^\markup {arco }  r16  |
  % ________________________________________bar 106 :
  r4 
  r16  gis8.^\markup {pizz. } 
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
