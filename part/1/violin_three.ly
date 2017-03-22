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
  r2 
  r16  r16  r8 
  r16  f''16  e''16  f''16  |
  % ________________________________________bar 2 :
  e''16  f''16  e''16  f''16 
  e''16  gis16  f''16  e''16 
  f''4~ 
  f''16  e''16  f''8~  |
  % ________________________________________bar 3 :
  f''4~ 
  f''16  e''16  f''8~\p 
  f''8  e''8 
  f''16  e''16  f''16  e''16  |
  % ________________________________________bar 4 :
  f''16  e''16  f''16  e''16 
  gis16  gis16  r16  d'16 
  a16  e'16  b16  c'16 
  cis'16  d'16  dis'16  e'16  |
  % ________________________________________bar 5 :
  f'16  fis'16  g16  gis16 
  a16  ais16  c'16  d'16 
  e'16  fis'16  gis16  ais16 
  c'16  d'16  gis8~^\markup {arco }  |
  % ________________________________________bar 6 :
  gis16  r16  g16:32  r16 
  r8  gis8~^\markup {pizz. } 
  gis8.  gis16~^\markup {arco } 
  gis16  r16  r8  |
  % ________________________________________bar 7 :
  r8.  r16 
  r16  r8. 
  r4 
  r8.  r16  |
  % ________________________________________bar 8 :
  r16  r8. 
  r4 
  r8  f''8~^\markup {pizz. } 
  f''4~  |
  % ________________________________________bar 9 :
  f''4 
  gis'16  r16  r8 
  r16  r16  gis8~^\markup {arco } 
  gis8.  gis16^\markup {pizz. }  |
  % ________________________________________bar 10 :
  gis16\mf^\markup {arco }  r8. 
  r16  gis16^\markup {pizz. }  r16  gis16~ 
  gis2~  |
  % ________________________________________bar 11 :
  gis16  gis16  r8 
  r2 
  r8.  \once \override NoteHead.style = #'harmonic gisih16  |
  % ________________________________________bar 12 :
  r16  r16  r16  r16 
  r4. 
  r16  gis16~^\markup {arco } 
  gis4  |
  % ________________________________________bar 13 :
  r4 
  r16  r16  r16  r16 
  gis16^\markup {pizz. }  r8. 
  r4  |
  % ________________________________________bar 14 :
  d''4.~ 
  d''16  r16 
  gis16  r16  r16  \once \override NoteHead.style = #'harmonic f''16 
  \once \override NoteHead.style = #'harmonic e''16  \once \override NoteHead.style = #'harmonic f''16  \once \override NoteHead.style = #'harmonic e''16  \once \override NoteHead.style = #'harmonic f''16  |
  % ________________________________________bar 15 :
  \once \override NoteHead.style = #'harmonic e''16  \once \override NoteHead.style = #'harmonic f''16  \once \override NoteHead.style = #'harmonic e''16  r16 
  gis16  r8. 
  r4 
  \once \override NoteHead.style = #'harmonic gis8.  e'16  |
  % ________________________________________bar 16 :
  fis'16  gis16  ais16  c'16 
  d'16  e'16  fis'16  gis16 
  ais16  c'16  d'16  e'16 
  fis'16  gis16  a16  ais16  |
  % ________________________________________bar 17 :
  b16  c'16  cis'16  e'16 
  g16  gis16  r8 
  r4 
  r16  gis16^\markup {pizz. }  r16  r16  |
  % ________________________________________bar 18 :
  gis2 
  r16  r8. 
  r4  |
  % ________________________________________bar 19 :
  r4. 
  cis'16  d'16 
  b16  gis16  cis'16  ais16 
  d'16  b16  gis16  b16  |
  % ________________________________________bar 20 :
  g16  c'16  a16  cis'16 
  ais16  b16  cis'16  g16 
  a16  c'16  d'16  a16 
  b16  r16  r8  |
  % ________________________________________bar 21 :
  r4 
  r16  f''16  e''16  f''16 
  e''16  f''16  e''16  f''16 
  e''16  r16  a'''16^\markup {arco }  r16  |
  % ________________________________________bar 22 :
  \once \override NoteHead.style = #'harmonic b16  gis8.~^\markup {pizz. } 
  gis4~ 
  gis16  r8. 
  r4  |
  % ________________________________________bar 23 :
  r8  r16  r16 
  r2 
  r8  r16  r16  |
  % ________________________________________bar 24 :
  r2 
  gisih8  r16  gisih16~ 
  gisih4~  |
  % ________________________________________bar 25 :
  gisih4 
  r16  gisih8  gisih16 
  g16  ais16  cis'16  e'16 
  g16  ais16  cis'16  e'16  |
  % ________________________________________bar 26 :
  g16  ais16  cis'16  e'16 
  g16  ais16  cis'16  e'16 
  r16  gisih8.~^\markup {arco } 
  gisih4~  |
  % ________________________________________bar 27 :
  gisih8  r16  r16 
  bih16^\markup {pizz. }  r16  r8 
  r4 
  r8  gisih16  gisih16~  |
  % ________________________________________bar 28 :
  gisih4~ 
  gisih16  r16  r8 
  r4 
  r8  r16  f''16  |
  % ________________________________________bar 29 :
  e''16  f''16  e''16  f''16 
  e''16  f''16  e''16  r16 
  r4. 
  gisih16  g16:32~  |
  % ________________________________________bar 30 :
  g2:32~ 
  g16:32  r16  g16:32  r16 
  r4  |
  % ________________________________________bar 31 :
  r16  r16  gisih8~ 
  gisih8.  gisih16~ 
  gisih16  r16  r16  r16 
  r4  |
  % ________________________________________bar 32 :
  r4 
  r8  r8 
  r4 
  r8.  r16  |
  % ________________________________________bar 33 :
  r4 
  r16  g8.:32 
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
