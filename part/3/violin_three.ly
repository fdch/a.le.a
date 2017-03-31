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
  r4. 
  r16  r16 
  f''16  e''16\mf  f''16  e''16 
  f''16  e''16  f''16  e''16  |
  % ________________________________________bar 2 :
  gis2~^\markup {pizz. } 
  gis8  r8 
  r4  |
  % ________________________________________bar 3 :
  r8.  r16 
  r2 
  r16  gis16^\markup {arco }  r16  r16  |
  % ________________________________________bar 4 :
  r4. 
  r16  r16 
  r4 
  r16  r16  gis8~  |
  % ________________________________________bar 5 :
  gis4.~ 
  gis16  r16 
  r8  r16  g16:32 
  r16  r8.  |
  % ________________________________________bar 6 :
  r4 
  \once \override NoteHead.style = #'harmonic gis8.  r16 
  r4. 
  r16  r16  |
  % ________________________________________bar 7 :
  r16  r16  gis16^\markup {arco }  g16:32~ 
  g8:32  r8 
  r4 
  r16  gis16^\markup {pizz. }  r8  |
  % ________________________________________bar 8 :
  r2 
  r16  r16  r8 
  r8  r16  g16:32  |
  % ________________________________________bar 9 :
  r8.  r16 
  r16  r8. 
  r4 
  r16  r16  r8  |
  % ________________________________________bar 10 :
  r4 
  r16  gis16^\markup {arco }  g8~^\markup {pizz. } 
  g4~ 
  g8  gis16  r16  |
  % ________________________________________bar 11 :
  r16  gis8. 
  r4. 
  gis16  c'16~ 
  c'4~  |
  % ________________________________________bar 12 :
  c'16  d'16  e'16  fis'16~ 
  fis'4~ 
  fis'16  gis16  ais8~ 
  ais4  |
  % ________________________________________bar 13 :
  c'16  d'8.~ 
  d'4~ 
  d'8.  e'16~ 
  e'8  fis'8\p  |
  % ________________________________________bar 14 :
  gis4 
  ais16  c'8.~ 
  c'4~ 
  c'16  d'16  e'16  fis'16~  |
  % ________________________________________bar 15 :
  fis'4 
  gis16  a8.~ 
  a4~ 
  a8.  ais16  |
  % ________________________________________bar 16 :
  b4~ 
  b16  c'16  cis'8~ 
  cis'4 
  d'16  r16  dis'8~^\markup {legato }  |
  % ________________________________________bar 17 :
  dis'8.  e'16 
  f'16  fis'8.~ 
  fis'4~ 
  fis'8.  g16  |
  % ________________________________________bar 18 :
  gis4~ 
  gis16  a16  c'16  dis'16 
  fis'16  a16  c'8~ 
  c'4  |
  % ________________________________________bar 19 :
  dis'16  fis'16  a8~ 
  a4~ 
  a8  c'8~ 
  c'16  dis'8  fis'16  |
  % ________________________________________bar 20 :
  a4. 
  ais16  b16 
  c'4.~ 
  c'16  cis'16  |
  % ________________________________________bar 21 :
  d'16  dis'16  e'16  g16 
  ais16  cis'16  e'16  g16 
  ais16  cis'16  e'16  g16 
  ais16  cis'16  e'16  f'16  |
  % ________________________________________bar 22 :
  gis16  b16  d'16  f'16 
  gis16  b16  cis'16  r16 
  r2  |
  % ________________________________________bar 23 :
  r16  gis16  r8 
  r4 
  r16  \once \override NoteHead.style = #'harmonic gis8.~ 
  \once \override NoteHead.style = #'harmonic gis8.  r16  |
  % ________________________________________bar 24 :
  f''16  e''16  f''16  e''16 
  f''16  e''16  f''16  e''16 
  dis'16^\markup {legato }  f'16  g16  a16 
  b16  cis'16  d'16  dis'16  |
  % ________________________________________bar 25 :
  e'16  f'16  g16  a16 
  b16  cis'16  dis'16  f'16 
  g16  a16  b16  cis'16 
  dis'16  f'16  g16  \once \override NoteHead.style = #'harmonic g16  |
  % ________________________________________bar 26 :
  a16  b16  cis'16  dis'16 
  f'16  g16  gis16  a16 
  ais16  b16  c'16  cis'16 
  d'16  fis'16  ais16  c'16  |
  % ________________________________________bar 27 :
  d'16  e'16  f'16  a16 
  cis'16  f'16  fis'16  r16 
  r2  |
  % ________________________________________bar 28 :
  r16  g16^\markup {pizz. }  g8~^\markup {arco } 
  g8  r8 
  r4 
  r8  g8~^\markup {pizz. }  |
  % ________________________________________bar 29 :
  g4.~ 
  g16  g16 
  gis16  b16  cis'16  dis'16 
  g16  b16  dis'16  g16  |
  % ________________________________________bar 30 :
  b16  dis'16  g16  b16 
  c'16  d'16  e'16  fis'16 
  g16  gis16  a16  ais16 
  b16  dis'16  g16:32  r16  |
  % ________________________________________bar 31 :
  g16  r16  r16  g16:32 
  \once \override NoteHead.style = #'harmonic g4~ 
  \once \override NoteHead.style = #'harmonic g16  r8. 
  r8  r16  g16  |
  % ________________________________________bar 32 :
  b16  dis'16  g16  b16 
  d'16  f'16  gis16  b16 
  d'16  f'16  gis16  b16 
  d'16  f'16  gis16  b16  |
  % ________________________________________bar 33 :
  d'16  f'16  dis'16  cis'16 
  fis'16  b16  r8 
  r4 
  r8.  r16  |
  % ________________________________________bar 34 :
  r2 
  gis16^\markup {pizz. }  f''8.~ 
  f''4~  |
  % ________________________________________bar 35 :
  f''8.  e''16~ 
  e''8  f''16  e''16~ 
  e''8  f''16  e''16~ 
  e''8  f''8~  |
  % ________________________________________bar 36 :
  f''8.  e''16 
  r16  r16  g16:32  r16 
  gis8.  gis16 
  r4  |
  % ________________________________________bar 37 :
  r8  r16  gis16~ 
  gis4~ 
  gis16  gisih16  gisih16^\markup {arco }  r16 
  r4  |
  % ________________________________________bar 38 :
  r8  r16  r16 
  r16  gisih8.~^\markup {pizz. } 
  gisih4~ 
  gisih16  g16:32  r8  |
  % ________________________________________bar 39 :
  r2 
  gisih16  r16  g16:32  gisih16 
  gisih16^\markup {arco }  \once \override NoteHead.style = #'harmonic g16  f''16  e''16  |
  % ________________________________________bar 40 :
  f''16  e''16  f''16  e''16 
  f''16  e''16  g8:32~ 
  g4:32~ 
  g16:32  \once \override NoteHead.style = #'harmonic g8.~  |
  % ________________________________________bar 41 :
  \once \override NoteHead.style = #'harmonic g8.  f''16 
  e''16  f''16  e''16  f''16 
  e''16  f''16  e''16  g16:32 
  gis16  d'16  ais16  cis'16  |
  % ________________________________________bar 42 :
  a16  cis'16  gis16  c'16 
  g16  b16  g16  ais16 
  d'16  a16  cis'16  ais16 
  g16  c'16  ais16  g16  |
  % ________________________________________bar 43 :
  c'16  g16  ais16  f''16 
  e''16  f''16  e''16  f''16 
  e''16  f''16  e''16  g16^\markup {pizz. } 
  gis16  gis8.~  |
  % ________________________________________bar 44 :
  gis16  gis8  g16:32~ 
  g4:32~ 
  g8:32  gis16  r16 
  r8  r8  |
  % ________________________________________bar 45 :
  r4 
  r16  r8. 
  r8.  r16 
  gisih16\mf  gisih8.~  |
  % ________________________________________bar 46 :
  gisih8  r8 
  r4 
  r8.  gisih16^\markup {arco } 
  r16  r8.  |
  % ________________________________________bar 47 :
  r4. 
  r16  \once \override NoteHead.style = #'harmonic gisih16 
  r2  |
  % ________________________________________bar 48 :
  r16  gisih8.~^\markup {pizz. } 
  gisih8  r16  r16 
  r4 
  r8  r16  r16  |
  % ________________________________________bar 49 :
  r8  gis16  r16 
  r16  gis16  r16  gis16~ 
  gis2~  |
  % ________________________________________bar 50 :
  gis16  r16  r8 
  r2 
  r16  gis16  r8  |
  % ________________________________________bar 51 :
  r4 
  r16  gis16\f  \once \override NoteHead.style = #'harmonic gis8~ 
  \once \override NoteHead.style = #'harmonic gis4~ 
  \once \override NoteHead.style = #'harmonic gis8.  \once \override NoteHead.style = #'harmonic gis16~  |
  % ________________________________________bar 52 :
  \once \override NoteHead.style = #'harmonic gis16  r16 
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
