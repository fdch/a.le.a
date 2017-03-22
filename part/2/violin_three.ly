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
  r16  r16  r8 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 2 :
  \once \override NoteHead.style = #'harmonic gis16  r16  r8 
  r8.  gis16^\markup {pizz. } 
  r16  r8. 
  r4  |
  % ________________________________________bar 3 :
  r8.  r16 
  \once \override NoteHead.style = #'harmonic gis16  r16  \once \override NoteHead.style = #'harmonic gis16  r16 
  r2  |
  % ________________________________________bar 4 :
  r16  r16  g16^\markup {pizz. }  g16:32~\p 
  g4:32~ 
  g8.:32  r16 
  r4  |
  % ________________________________________bar 5 :
  r8  r16  g16:32 
  g2~ 
  g16  dis'''8^\markup {arco }  cis'16  |
  % ________________________________________bar 6 :
  r16  r8. 
  r4 
  r16  r16  d'8~^\markup {pizz. } 
  d'8  f'16  r16  |
  % ________________________________________bar 7 :
  r2 
  r16  gis8.~ 
  gis4~  |
  % ________________________________________bar 8 :
  gis8  gis8 
  gis16  r16  r16  gis16 
  gis16  r8. 
  r4  |
  % ________________________________________bar 9 :
  r8.  gisih16~ 
  gisih4~ 
  gisih8.  r16 
  gisih16  r8.  |
  % ________________________________________bar 10 :
  r8.  r16 
  r4 
  r16  gisih8.~ 
  gisih16  gisih16  gisih16  gisih16^\markup {arco }  |
  % ________________________________________bar 11 :
  r16  r16  \once \override NoteHead.style = #'harmonic gisih8~ 
  \once \override NoteHead.style = #'harmonic gisih8.  gisih16^\markup {pizz. } 
  r8.  r16 
  \once \override NoteHead.style = #'harmonic b4~  |
  % ________________________________________bar 12 :
  \once \override NoteHead.style = #'harmonic b4 
  r2 
  r8  gis8^\markup {pizz. }  |
  % ________________________________________bar 13 :
  r16  \once \override NoteHead.style = #'harmonic gis8.~ 
  \once \override NoteHead.style = #'harmonic gis8.  g16 
  ais4\f 
  r16  gis8^\markup {pizz. }  r16  |
  % ________________________________________bar 14 :
  r4 
  r16  g8.:32~ 
  g4:32~ 
  g8.:32  r16  |
  % ________________________________________bar 15 :
  r16  r16  r16  gis16~ 
  gis16  r16  r8 
  r4 
  g4:32~  |
  % ________________________________________bar 16 :
  g4:32 
  f'16  b16:32  r8 
  r4 
  r16  \once \override NoteHead.style = #'harmonic a8.~  |
  % ________________________________________bar 17 :
  \once \override NoteHead.style = #'harmonic a8.  r16 
  r16  r16  r16  r16 
  r16  r16  r16  d'16 
  fis'4~\ff  |
  % ________________________________________bar 18 :
  fis'8.  r16 
  g16:32  r8. 
  r4 
  g16:32  r16  g16  g16  |
  % ________________________________________bar 19 :
  r8.  r16 
  r16  r16  r8 
  r16  r16  gis16  c'16 
  r16  r8.  |
  % ________________________________________bar 20 :
  r4 
  r16  r16  r16  r16 
  \once \override NoteHead.style = #'harmonic a16  r16  r8 
  r4  |
  % ________________________________________bar 21 :
  r8  r16  r16 
  gis''16^\markup {arco }  r16  a16^\markup {pizz. }  r16 
  r2  |
  % ________________________________________bar 22 :
  r16  dis'16^\markup {legato }  fis'16^\markup {legato }  r16 
  r16  r8. 
  r4 
  r16  a16  c'16  \once \override NoteHead.style = #'harmonic a16  |
  % ________________________________________bar 23 :
  r16  r16  dis'16  fis'16 
  r4. 
  r8 
  a16^\markup {arco }  \once \override NoteHead.style = #'harmonic a16  \once \override NoteHead.style = #'harmonic a16  \once \override NoteHead.style = #'harmonic a16  |
  % ________________________________________bar 24 :
  r16  r16  \once \override NoteHead.style = #'harmonic a16  r16 
  r16  r16  r16  r16 
  r8.  a16^\markup {pizz. } 
  r16  r8.  |
  % ________________________________________bar 25 :
  r4. 
  r16  r16 
  r2  |
  % ________________________________________bar 26 :
  r16  r16  gis8~^\markup {arco } 
  gis16  r8. 
  b16^\markup {pizz. }  r8. 
  r4  |
  % ________________________________________bar 27 :
  r8  r16  g16:32 
  a16  c'16  f''16  e''16 
  f''16  e''16  f''16  e''16 
  f''16\f  e''16  r16  f''16  |
  % ________________________________________bar 28 :
  e''16  f''16  e''16  f''16 
  e''16  f''16  e''16  f''16 
  e''16\pp  f''16  e''16  f''16 
  e''16  f''16  e''16  r16  |
  % ________________________________________bar 29 :
  r4 
  r16  f''16  e''16  f''16 
  e''16  f''16  e''16  f''16 
  e''16  r16  r8  |
  % ________________________________________bar 30 :
  r4 
  gis2 
  gis16^\markup {arco }  g8.:32~  |
  % ________________________________________bar 31 :
  g4.:32~ 
  g16:32  r16 
  r4 
  r8  r16  r16  |
  % ________________________________________bar 32 :
  r4. 
  r16  gisih16^\markup {pizz. } 
  gisih4.~ 
  gisih16  r16  |
  % ________________________________________bar 33 :
  r4 
  r16  r16  r16  r16 
  r4 
  r16  r16  r16  gis16  |
  % ________________________________________bar 34 :
  gis4~^\markup {arco } 
  gis16  r16  r8 
  r4 
  r8  r16  \once \override NoteHead.style = #'harmonic f''16~  |
  % ________________________________________bar 35 :
  \once \override NoteHead.style = #'harmonic f''16  r8. 
  r4 
  r8  r8 
  gis16^\markup {pizz. }  r8.  |
  % ________________________________________bar 36 :
  r16  r16  r16  r16 
  r4 
  r8  r16  r16 
  gis4  |
  % ________________________________________bar 37 :
  r16  r8. 
  r16  r16  r8 
  r2  |
  % ________________________________________bar 38 :
  r16  r8. 
  r4 
  r8.  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 39 :
  r4. 
  r16  r16 
  r4 
  r16  r8.  |
  % ________________________________________bar 40 :
  r8  gis8~ 
  gis8  gis16  r16 
  r16  r8. 
  r4  |
  % ________________________________________bar 41 :
  r16  r16  r16  r16 
  r16  r16  \once \override NoteHead.style = #'harmonic gis8~ 
  \once \override NoteHead.style = #'harmonic gis4~ 
  \once \override NoteHead.style = #'harmonic gis8.  r16  |
  % ________________________________________bar 42 :
  r4. 
  r16  gis16~^\markup {pizz. } 
  gis16 
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
