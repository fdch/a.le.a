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
violin_one_part = {

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
  r16  r16  gis8~\p^\markup {pizz. }  |
  % ________________________________________bar 5 :
  gis4.~ 
  gis16  r16 
  r4 
  r8  gis16  g16^\markup {non-legato }  |
  % ________________________________________bar 6 :
  gis16  gis16  g16  g16 
  gis16  g16  g16  gis16 
  g16  gis16  gis16  g16 
  g16  g16  gis16  gis16  |
  % ________________________________________bar 7 :
  g16  g16  gis16  gis16 
  gis16  gis16  r8 
  r2  |
  % ________________________________________bar 8 :
  gis4~ 
  gis16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 9 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 10 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 11 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 12 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
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
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
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
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 20 :
  r16  r16  r16  r16 
  r16  r8. 
  r4 
  gis16  r8  r16  |
  % ________________________________________bar 21 :
  r16  r16  r16  r16 
  d'16  r8. 
  r4 
  r8  r8  |
  % ________________________________________bar 22 :
  r4 
  r16  gis16  r8 
  r8  r16  r16 
  r16  r16  gis8~  |
  % ________________________________________bar 23 :
  gis2 
  r16  \once \override NoteHead.style = #'harmonic b16  r8 
  r4  |
  % ________________________________________bar 24 :
  r4 
  r16  gis8.~^\markup {pizz. } 
  gis8  r8 
  r4  |
  % ________________________________________bar 25 :
  r8.  r16 
  gis16  r16  r8 
  r8.  r16 
  gis4~  |
  % ________________________________________bar 26 :
  gis4~ 
  gis16  \once \override NoteHead.style = #'harmonic gis16\mf  r16  d'16~^\markup {pizz. } 
  d'4~ 
  d'16  r16  r16  r16  |
  % ________________________________________bar 27 :
  r16  gis8.~ 
  gis8.  r16 
  r16  gis8^\markup {arco }  r16 
  r4  |
  % ________________________________________bar 28 :
  r4. 
  r16  r16 
  r2  |
  % ________________________________________bar 29 :
  r16  gis8.~ 
  gis8.  r16 
  r4 
  r8  r16  r16  |
  % ________________________________________bar 30 :
  r8  r16  gis16~ 
  gis4~ 
  gis8.  gis16^\markup {pizz. } 
  r4  |
  % ________________________________________bar 31 :
  r8  r16  r16 
  r16  r16  r8 
  r4 
  gis4  |
  % ________________________________________bar 32 :
  r16  b'16  r8 
  r4 
  gis4~ 
  gis16  r16  r8  |
  % ________________________________________bar 33 :
  r2 
  r16  r8. 
  r8.  r16  |
  % ________________________________________bar 34 :
  r8  gis8 
  r2 
  r16  r16  r8  |
  % ________________________________________bar 35 :
  r4. 
  r8 
  r4 
  r16  r16  r8  |
  % ________________________________________bar 36 :
  r4 
  \once \override NoteHead.style = #'harmonic d'16  g''16^\markup {arco }  r8 
  r4 
  r8  d'8~^\markup {pizz. }  |
  % ________________________________________bar 37 :
  d'4~ 
  d'16  r16  r8 
  r8.  gis16 
  gis4~  |
  % ________________________________________bar 38 :
  gis4 
  r16  gis16  r16  r16 
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
  r16  r16  r16  gis16~^\markup {arco } 
  gis8.  r16 
  r4 
  r16  r16  r16  gis16^\markup {pizz. }  |
  % ________________________________________bar 42 :
  r16  gis16^\markup {arco }  r8 
  r8.  g16:32 
  r16  r16  r16  f''16 
  e''16  f''16  e''16  f''16  |
  % ________________________________________bar 43 :
  e''16  f''16  e''16  r16 
  r16  r8. 
  r4 
  r16  r16  \once \override NoteHead.style = #'harmonic gis8~  |
  % ________________________________________bar 44 :
  \once \override NoteHead.style = #'harmonic gis2 
  r4 
  r16  gis8^\markup {pizz. }  r16  |
  % ________________________________________bar 45 :
  gis2~ 
  gis16  r8. 
  r8  r8  |
  % ________________________________________bar 46 :
  r4. 
  r16  r16 
  r2  |
  % ________________________________________bar 47 :
  r16  gis16  r16  r16 
  r4 
  f'16  r16  f''16  e''16 
  f''16  e''16  f''16  e''16  |
  % ________________________________________bar 48 :
  f''16  e''16  \once \override NoteHead.style = #'harmonic gis16  r16 
  r8.  b16^\markup {pizz. } 
  c'16  d'16  e'16  fis'16 
  gis16  ais16  cis'16  e'16  |
  % ________________________________________bar 49 :
  g16  ais16  b16  c'16 
  cis'16  f'16  a16  cis'16 
  dis'16  f'16  r8 
  r8  gis16  r16  |
  % ________________________________________bar 50 :
  r16  r8. 
  r16  \once \override NoteHead.style = #'harmonic gis16  gis8~^\markup {pizz. } 
  gis4 
  r4  |
  % ________________________________________bar 51 :
  r8  r16  r16 
  r2 
  r16  gis16^\markup {arco }  r8  |
  % ________________________________________bar 52 :
  r4. 
  d''8~^\markup {pizz. } 
  d''16  r16  gis16  r16 
  r4  |
  % ________________________________________bar 53 :
  r4 
  r16  r16  gis16  r16 
  r16  r16  r16  r16 
  g16  a16  b16  cis'16  |
  % ________________________________________bar 54 :
  dis'16  g16  b16  cis'16 
  e'16  fis'16  gis16  ais16 
  c'16  cis'16  d'16  dis'16 
  gisih16  r16  c'16  cis'16  |
  % ________________________________________bar 55 :
  d'16  g16  gis16  a16 
  b16  c'16  cis'16  d'16 
  g16  c'16  a16  d'16 
  b16  g16  r16  gisih16~^\markup {arco }  |
  % ________________________________________bar 56 :
  gisih2 
  r2  |
  % ________________________________________bar 57 :
  r16  r16  r16  r16 
  r4 
  r8.  r16 
  r8  r16  r16  |
  % ________________________________________bar 58 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  gis16^\markup {pizz. }  gis16  r16  r16 
  r4  |
  % ________________________________________bar 59 :
  r4 
  r16  r16  r16  r16 
  a'16  r8. 
  b4:32~\ff  |
  % ________________________________________bar 60 :
  b4:32 
  b16:32  r16  r16  r16 
  r16  r16  r16  r16 
  r4  |
  % ________________________________________bar 61 :
  fisih'16:32  r8. 
  r4 
  r8  c''8~ 
  c''4  |
  % ________________________________________bar 62 :
  r8.  r16 
  f''16  e''16  f''16  e''16 
  f''16  e''16  f''16  e''16 
  r16  r16  r16  c'16  |
  % ________________________________________bar 63 :
  gis16  r8. 
  r16  r8. 
  r16  r8  a'16 
  r4  |
  % ________________________________________bar 64 :
  r4. 
  r16  f''16 
  e''16  f''16  e''16  f''16 
  e''16  f''16  e''16  c'16  |
  % ________________________________________bar 65 :
  gis16  r16  r8 
  r4 
  r8  r16  r16 
  c'16  gis16  r16  r16  |
  % ________________________________________bar 66 :
  r2 
  r16  g16:32  r8 
  r4  |
  % ________________________________________bar 67 :
  r16  c'16  gis16  a16 
  r4 
  r16  a16  r16  r16 
  r16  a16  a16  r16  |
  % ________________________________________bar 68 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 69 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 70 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r8.  gis16~^\markup {arco } 
  gis4~  |
  % ________________________________________bar 71 :
  gis8.  r16 
  r2 
  r16  r16  r16  r16  |
  % ________________________________________bar 72 :
  r4. 
  r16  r16 
  gis16  g16  gis16  g16 
  gis16  gis16  g16  gis16  |
  % ________________________________________bar 73 :
  g16  gis16  gis16  gis16 
  g16\mf  g16  gis16  gis16 
  r2  |
  % ________________________________________bar 74 :
  r16  gis8.~ 
  gis4 
  r16  r8. 
  r8.  gis16^\markup {pizz. }  |
  % ________________________________________bar 75 :
  gis16  r16  gis8~ 
  gis2~ 
  c'16  dis'16  fis'16  a16  |
  % ________________________________________bar 76 :
  c'16  dis'16  fis'16  a16 
  c'16  dis'16  g16  b16 
  dis'16  g16  b16  dis'16 
  r8.  r16  |
  % ________________________________________bar 77 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  g16  b16  dis'16 
  g16  b16  dis'16  g16  |
  % ________________________________________bar 78 :
  a16  b16  cis'16  dis'16 
  fis'16  a16  c'16  dis'16 
  fis'16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 79 :
  r16  f''16  e''16  f''16 
  e''16  f''16  e''16\p  f''16 
  e''16  r8. 
  r4  |
  % ________________________________________bar 80 :
  r8  g16  r16 
  r16  g8.~ 
  g8.  gis16 
  ais16  b16  c'16  cis'16  |
  % ________________________________________bar 81 :
  d'16  dis'16  e'16  f'16 
  fis'16  g16  gis16  a16 
  ais16  b16  c'16  cis'16 
  d'16  dis'16  e'16  f'16  |
  % ________________________________________bar 82 :
  fis'16  g16  r8 
  r4 
  r8.  r16 
  g16  r8.  |
  % ________________________________________bar 83 :
  r16  r16  f''16  e''16 
  f''16  e''16  f''16  e''16 
  f''16  e''16  r8 
  r4  |
  % ________________________________________bar 84 :
  r8  f''16  e''16 
  f''16  e''16  f''16  e''16 
  f''16  e''16  r16  g16~ 
  g8.  a16  |
  % ________________________________________bar 85 :
  b16  cis'16  dis'16  e'16 
  f'4.~ 
  f'16  fis'16 
  gis4~  |
  % ________________________________________bar 86 :
  gis8.  ais16 
  c'8.  d'16 
  fis'2  |
  % ________________________________________bar 87 :
  a16  c'8. 
  dis'2~ 
  dis'8  fis'16  a16~  |
  % ________________________________________bar 88 :
  a2~ 
  a16  ais16  b16  c'16~ 
  c'4~  |
  % ________________________________________bar 89 :
  c'8  cis'16  d'16~ 
  d'8.  r16 
  r16  \once \override NoteHead.style = #'harmonic d''16  r8 
  r8.  g16:32~  |
  % ________________________________________bar 90 :
  g4:32~ 
  g16:32  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 91 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 92 :
  r16  r16  r16  a16^\markup {legato } 
  ais16  b16  c'16  cis'16 
  d'4 
  dis'16  e'16  f'16  gis16  |
  % ________________________________________bar 93 :
  b16  dis'8.~ 
  dis'4~ 
  dis'8.  a16\mf 
  dis'16  a8.~  |
  % ________________________________________bar 94 :
  a16  c'16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r8  |
  % ________________________________________bar 95 :
  r8  g8~^\markup {pizz. } 
  g16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 96 :
  r16  r16  r16  g'''16\p 
  f''16  e''16  f''16  e''16 
  f''16  e''16  f''16  e''16 
  r16  f''16  e''16  f''16  |
  % ________________________________________bar 97 :
  e''16  f''16  e''16  f''16 
  e''16  r16  g8~^\markup {arco } 
  g2~  |
  % ________________________________________bar 98 :
  dis'8^\markup {legato }  fis'8~ 
  fis'4~ 
  fis'16  a8  g16~ 
  g8  f'8~  |
  % ________________________________________bar 99 :
  f'4~ 
  f'16  gis16  b8~ 
  b4~ 
  b8  c'16  ais16~  |
  % ________________________________________bar 100 :
  ais2 
  gis16  d'8.~ 
  d'4  |
  % ________________________________________bar 101 :
  d'8  fis'16  ais16~ 
  ais8.  d'16 
  fis'4. 
  ais16  fis'16  |
  % ________________________________________bar 102 :
  d'4.~ 
  d'16  ais16~ 
  ais8  fis'16  d'16 
  ais4~  |
  % ________________________________________bar 103 :
  ais16  r16  g16  g16~^\markup {pizz. } 
  g4~ 
  g8.  r16 
  r8  f''16  e''16  |
  % ________________________________________bar 104 :
  f''16  e''16  f''16  e''16 
  f''16  e''16  r16  r16 
  r4 
  r16  g8.~  |
  % ________________________________________bar 105 :
  g16  r16  r8 
  r8.  r16 
  g16:32  g8.:32~ 
  g4:32  |
  % ________________________________________bar 106 :
  r4 
  r16  g16  r16  r16 
  r2  |
  % ________________________________________bar 107 :
  \once \override NoteHead.style = #'harmonic g4~ 
  \once \override NoteHead.style = #'harmonic g16  \once \override NoteHead.style = #'harmonic ais16  r8 
  g2~^\markup {pizz. }  |
  % ________________________________________bar 108 :
  g8  r8 
  r8.  r16 
  g16^\markup {arco }  r16  f''16  e''16 
  f''16  e''16  f''16  e''16  |
  % ________________________________________bar 109 :
  f''16  e''16  f''16  e''16 
  f''16  e''16  f''16  e''16 
  f''16  e''16  r16  r16 
  gisih4~^\markup {pizz. }  |
  % ________________________________________bar 110 :
  gisih8.  r16 
  r2 
  r16  r16  r16  r16  |
  % ________________________________________bar 111 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 112 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 113 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 114 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 115 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 116 :
  f''16  e''16  f''16  e''16 
  f''16\mf  e''16  f''16  e''16 
  fis'16  d'16  ais16  fis'16 
  d'16  ais16  fis'16  g16  |
  % ________________________________________bar 117 :
  gis16  r8  r16 
  r4 
  r16  r16  gis16  a16 
  e'16  ais16  e'16  ais16  |
  % ________________________________________bar 118 :
  e'16  ais16  e'16  ais16 
  gis16  r16  gis16  gis16 
  r16  gis8.~ 
  gis16  r16  g16:32  r16  |
  % ________________________________________bar 119 :
  r2 
  f''16  f''16  f''16  f''16 
  e''16  e''16  f''16  f''16  |
  % ________________________________________bar 120 :
  r16  gis16^\markup {arco }  r16  gis16^\markup {pizz. } 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 121 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16 
}

\score {
  \new Staff \with { instrumentName = "violin_one" } {
    \new Voice {
      \violin_one_part
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
