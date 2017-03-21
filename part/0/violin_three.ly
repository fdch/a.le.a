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
  r4 
  r4. 
  r16  gis16 
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
  r16  r16  r16  fih''16~  |
  % ________________________________________bar 8 :
  fih''4.~ 
  fih''16  r16 
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
  r16  r16  r16  a16 
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
  dih'2  |
  % ________________________________________bar 16 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 17 :
  gis16  r16  r16  r16 
  r2 
  r16  gis16  r16  r16  |
  % ________________________________________bar 18 :
  r4. 
  r16  r16 
  r16  r8. 
  r4  |
  % ________________________________________bar 19 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
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
  gis16  r16  r16  r16  |
  % ________________________________________bar 23 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 24 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  \once \override NoteHead.style = #'harmonic gis16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 25 :
  r16  r16  r16  r16 
  r16  gis16^\markup {pizz. }  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 26 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  \once \override NoteHead.style = #'harmonic f'16  |
  % ________________________________________bar 27 :
  r16  gis16^\markup {pizz. }  r16  gis'16 
  r16  r8. 
  r8.  gis16 
  r16  gis8.~  |
  % ________________________________________bar 28 :
  gis4.~ 
  gis16  r16 
  r16  r8. 
  r4  |
  % ________________________________________bar 29 :
  r16  r16  r8 
  r8  gis8 
  r16  gis8.~ 
  gis4~  |
  % ________________________________________bar 30 :
  gis8  r8 
  r4 
  r16  r16  r8 
  r8  r16  g16  |
  % ________________________________________bar 31 :
  gis16  c'16  e'8~ 
  e'8  gis8~ 
  gis4~ 
  gis8  c'16  e'16~  |
  % ________________________________________bar 32 :
  e'8.  gis16 
  c'16  gis8.~ 
  gis16  r16  r16  r16 
  r4  |
  % ________________________________________bar 33 :
  r4 
  gis16  g16:32  r16  gis16~ 
  gis8.  r16 
  gis16  a16  ais8~  |
  % ________________________________________bar 34 :
  ais4. 
  g16  gis16 
  ais2  |
  % ________________________________________bar 35 :
  g8  a16  gis16 
  ais16  gis16  ais8~ 
  ais4~ 
  ais8.  gis16  |
  % ________________________________________bar 36 :
  ais16  a16  gis8~ 
  gis2~ 
  r4  |
  % ________________________________________bar 37 :
  r4 
  r16  c'16  dis'16  fis'16 
  a4~ 
  a16  cis'8.~  |
  % ________________________________________bar 38 :
  cis'4~ 
  cis'16  e'16  fis'8~ 
  fis'4~ 
  fis'8  gis16  ais16  |
  % ________________________________________bar 39 :
  c'16  d'8.~ 
  d'16  e'16  fis'16  gis16 
  ais4~ 
  ais16  d'16  r8  |
  % ________________________________________bar 40 :
  g16:32  f''16  e''16  f''16 
  e''16  f''16  e''16  f''16 
  e''16  r8. 
  r8  gis16  g16:32  |
  % ________________________________________bar 41 :
  dis''16:32  r16  cis''8:32~ 
  cis''8:32  f''16  e''16 
  f''16  e''16  f''16  e''16 
  f''16  e''16  f''16  e''16  |
  % ________________________________________bar 42 :
  f''16  e''16  f''16  e''16 
  f''16  e''16  r16  r16 
  r16  r16  r16  r16 
  g16:32  r16  r16  f''16  |
  % ________________________________________bar 43 :
  e''16  f''16  e''16  f''16 
  e''16  f''16  e''16  r16 
  fis'16  ais16  d'16\p  fis'16 
  gis16  ais16  c'16  d'16  |
  % ________________________________________bar 44 :
  e'16  fis'16  gis16  ais16 
  c'16  e'16  g16  ais16 
  cis'16  d'16  dis'16  e'16 
  g16  ais16  cis'16  r16  |
  % ________________________________________bar 45 :
  r2 
  r8  r16  r16 
  r16  r8.  |
  % ________________________________________bar 46 :
  r4 
  e'16  g16  ais16  c'16 
  d'16  e'16  fis'16  gis16 
  ais16  c'16  d'16  e'16  |
  % ________________________________________bar 47 :
  gis16  c'16  e'16  gis16 
  c'16  e'16  gis16  c'16 
  e'16  gis16  c'16  gis''16~ 
  gis''4~  |
  % ________________________________________bar 48 :
  gis''8  e'16  gis16 
  c'16  e'16  gis16  a16 
  c'16  d'16  e'16  fis'16 
  gis16  ais16  c'16  d'16  |
  % ________________________________________bar 49 :
  e'16  fis'16  gis16  ais16 
  c'16  d'16  e'16  fis'16 
  gis16  r8. 
  r4  |
  % ________________________________________bar 50 :
  r8.  ais16 
  c'16  d'16  e'16  fis'16 
  gis16  d'16  dis'16  e'16 
  f'16  fis'16  g16  gis16  |
  % ________________________________________bar 51 :
  a16  dis'16  fis'16  a16 
  c'16  dis'16  fis'16  a16 
  c'16  dis'16  r16  r16 
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
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 56 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 57 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 58 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 59 :
  r16  r16  r16  r16 
  r16  r16  r8 
  r2  |
  % ________________________________________bar 60 :
  r16  r8. 
  r4 
  gis16  gis16  g16  gis16 
  g16  gis16  g16  g16  |
  % ________________________________________bar 61 :
  gis16  g16  gis16  gis16 
  g16  g16  g16  gis16 
  gis16  g16  g16  g16 
  gis16  gis16  gis16  g16  |
  % ________________________________________bar 62 :
  g16  r16  r8 
  r8.  \once \override NoteHead.style = #'harmonic gis16 
  r2  |
  % ________________________________________bar 63 :
  r16  gis8.~^\markup {pizz. } 
  gis16  r16  r8 
  r2  |
  % ________________________________________bar 64 :
  r16  gis16  r8 
  r4 
  r8.  r16 
  \once \override NoteHead.style = #'harmonic gis16  \once \override NoteHead.style = #'harmonic gis8.~  |
  % ________________________________________bar 65 :
  \once \override NoteHead.style = #'harmonic gis4~ 
  \once \override NoteHead.style = #'harmonic gis16  gis16^\markup {pizz. }  r16  g16:32~ 
  g8.:32  r16 
  r8  gis16^\markup {arco }  r16  |
  % ________________________________________bar 66 :
  r8.  r16 
  r16  gis8.~^\markup {pizz. } 
  gis16  r16  gis16^\markup {arco }  r16 
  gis16^\markup {pizz. }  r8.  |
  % ________________________________________bar 67 :
  r4 
  r16  g8.:32~ 
  g16:32  r16  gis16  r16 
  r4  |
  % ________________________________________bar 68 :
  r16  r16  f''16  e''16 
  f''16  e''16  f''16  e''16 
  f''16  e''16  r16  r16 
  r16  r8.  |
  % ________________________________________bar 69 :
  r16  ais16^\markup {legato }  b16  c'16 
  cis'16  d'16  dis'16  e'16 
  f'16  fis'16  g16  gis16 
  a16  ais16  b16  d'16  |
  % ________________________________________bar 70 :
  f'16  fis'16  g16  gis16 
  a16  ais16  b16  c'16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 71 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 72 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 73 :
  r16  r16  r16  \once \override NoteHead.style = #'harmonic g16~ 
  \once \override NoteHead.style = #'harmonic g4 
  r16  g8.~^\markup {pizz. } 
  g4~  |
  % ________________________________________bar 74 :
  g8.  r16 
  r8.  g16 
  r16  r8. 
  r16  g8.:32~  |
  % ________________________________________bar 75 :
  g8.:32  g16^\markup {arco } 
  r16  cis'16  d'16  dis'16 
  e'16  f'16  fis'16  g16 
  gis16  a16  d'16  g16  |
  % ________________________________________bar 76 :
  c'16  e'16  gis16  c'16 
  cis'16  d'16  dis'16  e'16 
  f'16  ais16  fis'16  d'16 
  r16  gis16  g16  g16  |
  % ________________________________________bar 77 :
  gis16  gis16  gis16  g16 
  g16  gis16  gis16  gis16 
  g16  g16  gis16  gis16 
  g16  g16  gis16  gis16  |
  % ________________________________________bar 78 :
  gis16  gis16  g16  gis16 
  r2 
  r16  g8.~^\markup {pizz. }  |
  % ________________________________________bar 79 :
  g16  r16  r8 
  r8.  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 80 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 81 :
  r16  r16  r16  gis16~ 
  gis2~ 
  gis16  r16  r16  r16  |
  % ________________________________________bar 82 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 83 :
  r16  r16  r16  r16 
  r4 
  r8.  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 84 :
  r16  r16  r16  \once \override NoteHead.style = #'harmonic gis16~ 
  \once \override NoteHead.style = #'harmonic gis16  r8. 
  r8  r16  r16 
  r16  r8.  |
  % ________________________________________bar 85 :
  r4. 
  e''16\mf  f''16 
  e''16  e''16  f''16  f''16 
  f''16  f''16  gis8~^\markup {arco }  |
  % ________________________________________bar 86 :
  gis2 
  r16  r8. 
  r4  |
  % ________________________________________bar 87 :
  g16  gis16  gis16  g16 
  gis16  g16  gis16  gis16 
  g16  gis16  gis16  g16 
  g16  gis16  gis16  gis16  |
  % ________________________________________bar 88 :
  r8  b16  c'16 
  cis'16  d'16  dis'16  e'16 
  f'16  fis'16  g16  gis16 
  a16  ais16  d'16  fis'16  |
  % ________________________________________bar 89 :
  g16  gis16  g16  g16 
  g16  g16  g16  g16 
  g16  g16  g16  g16 
  g16  g16  g16  g16  |
  % ________________________________________bar 90 :
  g16  g16  r8 
  r8  g8:32 
  e'4~^\markup {legato } 
  e'16  gis8  c'16  |
  % ________________________________________bar 91 :
  e'16  gis8.~ 
  gis4 
  c'16  d'8.~ 
  d'16  e'16  fis'16  gis16~  |
  % ________________________________________bar 92 :
  gis8.  ais16 
  c'16  cis'8.~ 
  cis'4~ 
  cis'8  d'16  dis'16~  |
  % ________________________________________bar 93 :
  dis'4. 
  f'16  r16 
  r16  r16  gis16^\markup {pizz. }  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 94 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
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
  r16  r16  r16  r16 
  r4  |
  % ________________________________________bar 103 :
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
