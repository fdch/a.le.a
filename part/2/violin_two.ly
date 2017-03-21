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
  gisih16  r8.  |
  % ________________________________________bar 7 :
  r4 
  gisih16^\markup {arco }  g8.:32~ 
  g4:32~ 
  g8.:32  r16  |
  % ________________________________________bar 8 :
  r4 
  r16  r8. 
  r4 
  gisih8^\markup {pizz. }  r16  r16  |
  % ________________________________________bar 9 :
  gisih16  r16  r8 
  r4 
  r8.  gisih16~ 
  gisih4~  |
  % ________________________________________bar 10 :
  gisih4~ 
  gisih16  r16  r16  gisih16 
  r4 
  r16  dis'16  f'16  g16  |
  % ________________________________________bar 11 :
  a16  b16  cis'16  dis'16 
  g16  b16  d'16  f'16 
  g16  a16  b16  d'16 
  fis'16  f''16  e''16  f''16  |
  % ________________________________________bar 12 :
  e''16  f''16  e''16  f''16 
  e''16  r8  f''16 
  e''16  f''16  e''16  f''16 
  e''16  f''16  e''16  r16  |
  % ________________________________________bar 13 :
  r8  gisih16  r16 
  ais16  d'16  fis'16  ais16 
  d'16  f'16  gis16  b16 
  cis'16  dis'16  f'16  g16  |
  % ________________________________________bar 14 :
  a16  b16  cis'16  dis'16 
  r4 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 15 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 16 :
  r2 
  r16  r8. 
  r16  f'16  g16  a16  |
  % ________________________________________bar 17 :
  b16  cis'16  dis'16  f'16 
  g16  a16  c'16\p  dis'16 
  e'16  f'16  ais16  dis'16 
  gis16  dis'16  ais16  f'16  |
  % ________________________________________bar 18 :
  c'16  fis'16  c'16  fis'16 
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
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 21 :
  r2 
  r4. 
  r16  r16  |
  % ________________________________________bar 22 :
  g16:32  r16  r16  r16 
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
  r16  r8.  |
  % ________________________________________bar 31 :
  r4 
  r16  r16  c'16  d'16 
  e'16  fis'16\mf  gis16  ais16 
  c'16  d'16  e'16  fis'16  |
  % ________________________________________bar 32 :
  gis16  ais16  c'16  d'16 
  dis'16  e'16  gis8~ 
  gis8.  cis'16:32 
  r4  |
  % ________________________________________bar 33 :
  r4 
  f''16  e''16  f''16  e''16 
  f''16  e''16  f''16  e''16 
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
  r16  r16  g8~^\markup {arco } 
  g4~ 
  g8.  r16 
  g16:32  g8.:32~  |
  % ________________________________________bar 37 :
  g4.:32 
  r8 
  r8  g16:32  r16 
  r4  |
  % ________________________________________bar 38 :
  r8  g16^\markup {legato }  ais16\p 
  cis'16  e'16  g16  ais16 
  d'16  fis'16  ais16  d'16 
  fis'16  ais16  d'16  e'16  |
  % ________________________________________bar 39 :
  fis'16  gis16  ais16  c'16 
  d'16  e'16  fis'16  g16 
  ais16  cis'16  e'16  g16 
  ais16  b16  fis'16  ais16  |
  % ________________________________________bar 40 :
  d'16  fis'16  ais16  fis'16 
  d'16  c'16  ais16  f'16 
  b16  f'16  b16  f'16 
  a16  cis'16  d'16  dis'16  |
  % ________________________________________bar 41 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 42 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 43 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 44 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
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
  gis16  cis'16  gis'8~^\markup {pizz. } 
  gis'2~  |
  % ________________________________________bar 51 :
  r16  gis8^\markup {arco }  r16 
  dis'16  f'16  r16  f''16~ 
  f''4 
  e''16  f''16  e''8~  |
  % ________________________________________bar 52 :
  e''8.  f''16 
  e''16  f''8.~ 
  f''16  e''16  r16  b16^\markup {pizz. } 
  r4  |
  % ________________________________________bar 53 :
  r4 
  g16  b16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 54 :
  r16  r8. 
  r8  r16  r16 
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
  r16  r16  r16  g16:32 
  r4 
  r16  r8.  |
  % ________________________________________bar 60 :
  r4 
  r16  r16  \once \override NoteHead.style = #'harmonic gis16\mf  gis16^\markup {pizz. } 
  r8.  r16 
  r4  |
  % ________________________________________bar 61 :
  r4 
  r16  r16  gis8~ 
  gis4 
  gis16^\markup {arco }  f''16  e''16  f''16  |
  % ________________________________________bar 62 :
  e''16  f''16  e''16  f''16 
  e''16  gis8.^\markup {pizz. } 
  r16  gis16^\markup {arco }  r16  gis16~^\markup {pizz. } 
  gis4~  |
  % ________________________________________bar 63 :
  gis8  r8 
  r4 
  r8.  gis16^\markup {arco } 
  r16  r16  gis16^\markup {pizz. }  gis16^\markup {arco }  |
  % ________________________________________bar 64 :
  g16:32  e'''16  gis''8~^\markup {pizz. } 
  gis''4~ 
  gis''16  r16  r16  r16 
  r4  |
  % ________________________________________bar 65 :
  r4 
  r16  r16  r16  f''16 
  r4 
  \once \override NoteHead.style = #'harmonic gis16  r8.  |
  % ________________________________________bar 66 :
  f''16^\markup {pizz. }  r8. 
  r4 
  r16  dis'8.~ 
  dis'8.  e'16  |
  % ________________________________________bar 67 :
  f'4. 
  fis'16  ais16~ 
  ais2~  |
  % ________________________________________bar 68 :
  ais16  d'16  fis'16  ais16 
  c'16  d'8.~ 
  d'8.  e'16 
  fis'16  a8.~  |
  % ________________________________________bar 69 :
  a8  c'16  dis'16 
  fis'16  gis16  r16  \once \override NoteHead.style = #'harmonic gis16~ 
  \once \override NoteHead.style = #'harmonic gis2~  |
  % ________________________________________bar 70 :
  r16  r8. 
  a16^\markup {legato }  c'16  dis'8~ 
  dis'8.  e'16 
  f'4~  |
  % ________________________________________bar 71 :
  f'4 
  fis'16  g8.~ 
  g4 
  ais16  cis'16  d'16  fis'16  |
  % ________________________________________bar 72 :
  ais16  d'8.~ 
  d'4~ 
  d'8  fis'8 
  ais4~  |
  % ________________________________________bar 73 :
  ais16  d'8  gis16^\markup {pizz. } 
  gis2~ 
  gis16  r16  r16  r16  |
  % ________________________________________bar 74 :
  r8.  r16 
  r4. 
  r16  gis16 
  r16  r16  f''16  r16  |
  % ________________________________________bar 75 :
  r4. 
  r16  r16 
  r16  gis16  r16  r16 
  r8.  r16  |
  % ________________________________________bar 76 :
  r16  gis8.~ 
  gis4 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 77 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
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
  r16  r16  r8 
  r16  a16  r16  \once \override NoteHead.style = #'harmonic fis'16\ff 
  r16  r16  r16  r16  |
  % ________________________________________bar 81 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 82 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 83 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
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
