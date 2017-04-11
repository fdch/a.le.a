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
  f''16  e''16  f''16  e''16 
  f''16  e''16  f''16  e''16 
  r8  gis16  c'16 
  g16  d'16  a16  e'16  |
  % ________________________________________bar 2 :
  b16  fis'16  g16  b16 
  dis'16  g16  b16  dis'16 
  g16  b16  dis'16  a16 
  dis'16  a16  dis'16  a16  |
  % ________________________________________bar 3 :
  dis'16  f''16  e''16  f''16 
  e''16  f''16  e''16  f''16 
  e''16  r8. 
  r4  |
  % ________________________________________bar 4 :
  r8  f''16  e''16 
  f''16  e''16  f''16  e''16 
  f''16  e''16\p  g16:32  r16 
  r4  |
  % ________________________________________bar 5 :
  r16  a16^\markup {legato }  dis'16  e'16 
  b16  e'16  a16  d'16 
  g16  c'16  f'16  ais16 
  dis'16  gis16  cis'16  fis'16  |
  % ________________________________________bar 6 :
  a16  c'16  dis'16  fis'16 
  a16  c'16  d'16  gis16 
  r16  r8. 
  r8  g16  g16~  |
  % ________________________________________bar 7 :
  g4 
  d'16^\markup {legato }  gis16  d'16  gis16 
  d'16  gis16  gis16  gis16 
  gis16  gis16  gis16  gis16  |
  % ________________________________________bar 8 :
  gis16  gis16  gis16  gis16 
  gis16  gis16  gis16  gis16 
  gis16  gis16  gis16  r16 
  f''16  e''16  f''16  e''16  |
  % ________________________________________bar 9 :
  f''16  e''16  f''16  e''16 
  \once \override NoteHead.style = #'harmonic g8  r16  g16~^\markup {pizz. } 
  g4~ 
  g8.  g16  |
  % ________________________________________bar 10 :
  gis16  gis16  b16  c'16 
  d'16  e'16  fis'16  gis16 
  ais16  c'16  d'16  e'16 
  fis'16  gis16  ais16  c'16  |
  % ________________________________________bar 11 :
  d'16  f'16  fis'16  g16 
  gis16  a16  ais16  g16:32 
  r16  g16  r8 
  r4  |
  % ________________________________________bar 12 :
  r8.  r16 
  r4 
  r16  b16  c'16  cis'16 
  d'16  dis'16  e'16  f'16  |
  % ________________________________________bar 13 :
  fis'16  g16  gis16  a16 
  ais16  b16  c'16  cis'16 
  d'16  dis'16  fis'16  a16 
  c'16  dis'16  fis'16  a16  |
  % ________________________________________bar 14 :
  cis'16  b16  a16  dis'16 
  dis'16  dis'16  gis16  cis'16 
  fis'16  g16  g16  g16 
  g16  g16  g16  g16  |
  % ________________________________________bar 15 :
  g16  g16  gis16  a16 
  ais16  b16  c'16  r16 
  g4~ 
  g16  g16:32  r8  |
  % ________________________________________bar 16 :
  r4. 
  r16  cis'16 
  d'16  dis'16  e'16  f'16 
  fis'16  g16  ais16  cis'16  |
  % ________________________________________bar 17 :
  e'16  g16  ais16  cis'16 
  e'16  g16  ais16  cis'16 
  dis'16  f'16  g16  a16 
  b16  cis'16  g16  r16  |
  % ________________________________________bar 18 :
  g16  r8. 
  r8  g8~ 
  g4~ 
  g16  g16:32  r16  g16~^\markup {arco }  |
  % ________________________________________bar 19 :
  g4~ 
  g16  r16  g16^\markup {pizz. }  r16 
  r8.  dis'16 
  f'16  g16  a16  b16  |
  % ________________________________________bar 20 :
  cis'16  dis'16  f'16  a16 
  cis'16  f'16  a16  cis'16 
  f'16  a16  cis'16  d'16 
  dis'16  e'16  f'16  fis'16  |
  % ________________________________________bar 21 :
  g16  gis16  g8~ 
  g2~ 
  g8:32  gis16  r16  |
  % ________________________________________bar 22 :
  gis8.  r16 
  r2 
  r16  f''16\mf  e''16  f''16  |
  % ________________________________________bar 23 :
  e''16  f''16  e''16  f''16 
  e''16  r8. 
  r2  |
  % ________________________________________bar 24 :
  r8  r16  r16 
  g16:32  gis16  r16  gis16~ 
  gis8  r8 
  r8  r16  r16  |
  % ________________________________________bar 25 :
  r4. 
  r16  g16 
  gis16  g16  gis16  gis16 
  g16  g16  g16  gis16  |
  % ________________________________________bar 26 :
  r16  r16  g16:32  r16 
  f''16  e''16  f''16  e''16 
  f''16  e''16  f''16  e''16 
  r16  gis16  gis16^\markup {arco }  r16  |
  % ________________________________________bar 27 :
  r8  r16  r16 
  r8.  r16 
  r4 
  r8.  r16  |
  % ________________________________________bar 28 :
  r2 
  r8.  r16 
  gis16^\markup {pizz. }  g8.:32~  |
  % ________________________________________bar 29 :
  g8:32  r8 
  r16  f''16  e''16  f''16 
  e''16  f''16  e''16  f''16 
  e''16  r16  r16  r16  |
  % ________________________________________bar 30 :
  r4. 
  r16  g16:32~ 
  g2:32~  |
  % ________________________________________bar 31 :
  r16  gis16^\markup {arco }  gis16  gis16 
  gis16  gis16  gis16  gis16 
  gis16  gis16  gis16  r16 
  g8.:32  gis16^\markup {pizz. }  |
  % ________________________________________bar 32 :
  r16  gis16  gis16  g16:32~ 
  g4:32~ 
  g8:32  r16  f''16 
  e''16  f''16  e''16  f''16  |
  % ________________________________________bar 33 :
  e''16  f''16  e''16  r16 
  r2 
  r16  r16  r16  r16  |
  % ________________________________________bar 34 :
  r8  r16  gis16 
  gis16  \once \override NoteHead.style = #'harmonic gis16  r8 
  r16  gis16^\markup {pizz. }  r16  r16 
  r4  |
  % ________________________________________bar 35 :
  r16  r16  gis8~^\markup {arco } 
  gis16  r16  r8 
  r8  r16  gis16^\markup {pizz. } 
  r16  gis16^\markup {arco }  a8~^\markup {pizz. }  |
  % ________________________________________bar 36 :
  a4~ 
  a16  f''16  e''16  f''16 
  e''16  f''16\f  e''16  f''16 
  e''16  r16  a16  a16^\markup {arco }  |
  % ________________________________________bar 37 :
  a16^\markup {pizz. }  a16  a8~ 
  a16  r16  r8 
  r8.  gis16~ 
  gis16  gis16  gis16  gis16~^\markup {arco }  |
  % ________________________________________bar 38 :
  gis4.~ 
  gis16  g16:32~ 
  g16:32  gis8.~^\markup {pizz. } 
  gis8.  r16  |
  % ________________________________________bar 39 :
  r4. 
  r16  r16 
  r2  |
  % ________________________________________bar 40 :
  gisih8  r16  r16 
  gisih16^\markup {arco }  r8. 
  r4 
  r8.  r16  |
  % ________________________________________bar 41 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r2  |
  % ________________________________________bar 42 :
  r16  r16  r8 
  r8  r8 
  r4 
  r16  gis8.~^\markup {pizz. }  |
  % ________________________________________bar 43 :
  gis16  r16  r16  r16 
  f''16  e''16  f''16  e''16 
  f''16  e''16\mf  f''16  e''16 
  r4  |
  % ________________________________________bar 44 :
  r8.  gis16 
  gis16  r16  f''16  e''16 
  f''16  e''16  f''16  e''16 
  f''16  e''16  r16  g16:32~  |
  % ________________________________________bar 45 :
  g4:32~ 
  g16:32  gis16^\markup {arco }  g8:32~ 
  g2:32~  |
  % ________________________________________bar 46 :
  r2 
  r16  gis16^\markup {pizz. }  f''16  e''16 
  e''16  e''16  f''16  e''16  |
  % ________________________________________bar 47 :
  e''16  e''16  r16  r16 
  r4 
  r8  f''16  e''16 
  f''16  e''16\f  f''16  e''16  |
  % ________________________________________bar 48 :
  f''16  e''16  \once \override NoteHead.style = #'harmonic gis8~ 
  \once \override NoteHead.style = #'harmonic gis8  g16  b16 
  r16  g8.:32~ 
  g4:32~  |
  % ________________________________________bar 49 :
  g8.:32  r16 
  r4 
  r16  \once \override NoteHead.style = #'harmonic gis16  r16  r16 
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
