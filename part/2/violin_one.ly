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
  r4. 
  r16  gis16\p^\markup {pizz. } 
  r16  r16  r8 
  r8.  r16  |
  % ________________________________________bar 2 :
  \once \override NoteHead.style = #'harmonic gis2~\mf 
  \once \override NoteHead.style = #'harmonic gis16  r8. 
  r4  |
  % ________________________________________bar 3 :
  r8.  cis'16^\markup {arco } 
  r4. 
  r16  r16 
  b'4^\markup {pizz. }  |
  % ________________________________________bar 4 :
  r2 
  r16  r8. 
  r8.  e'''16^\markup {arco }  |
  % ________________________________________bar 5 :
  r2 
  r8  r16  r16 
  r4  |
  % ________________________________________bar 6 :
  r4 
  gis4.~^\markup {pizz. } 
  gis16  gis16~ 
  gis16  r16  gis8~  |
  % ________________________________________bar 7 :
  gis8  r16  r16 
  r2 
  gis16  gis8.  |
  % ________________________________________bar 8 :
  d''16  r16  r8 
  r2 
  r16  r16  gis16  gis16  |
  % ________________________________________bar 9 :
  gis4.^\markup {arco } 
  r16  f''16^\markup {pizz. } 
  r8.  r16 
  g16^\markup {non-legato }  a16  b16  cis'16  |
  % ________________________________________bar 10 :
  f'16  a16  cis'16  f'16 
  a16  c'16  dis'16  fis'16 
  gis16  ais16  c'16  cis'16 
  gis4~  |
  % ________________________________________bar 11 :
  gis8.  gis16~^\markup {arco } 
  gis16  r16  gis8~ 
  gis4~ 
  gis16  r16  gis8~^\markup {pizz. }  |
  % ________________________________________bar 12 :
  gis4 
  f''16  e''16  f''16  e''16 
  f''16  e''16  f''16  e''16 
  f'4~  |
  % ________________________________________bar 13 :
  f'4 
  r16  r16  d'16  e'16 
  fis'16  gis16  c'16  e'16 
  g16  b16  dis'16  g16  |
  % ________________________________________bar 14 :
  b16  dis'16  g16  ais16 
  cis'16  e'16  r16  r16 
  r8.  gis16 
  r16  r8.  |
  % ________________________________________bar 15 :
  r4 
  r16  r16  r16  \once \override NoteHead.style = #'harmonic gis16~ 
  \once \override NoteHead.style = #'harmonic gis4 
  d'8^\markup {pizz. }  r8  |
  % ________________________________________bar 16 :
  r8  r16  r16 
  r2 
  \once \override NoteHead.style = #'harmonic gis4~  |
  % ________________________________________bar 17 :
  \once \override NoteHead.style = #'harmonic gis8  gis16^\markup {arco }  \once \override NoteHead.style = #'harmonic gis'16~ 
  \once \override NoteHead.style = #'harmonic gis'4 
  r16  r16  r8 
  r8  gis16^\markup {pizz. }  r16  |
  % ________________________________________bar 18 :
  r16  r8. 
  r4 
  r8.  gis16~ 
  gis4~  |
  % ________________________________________bar 19 :
  gis4 
  r16  r16  b16:32  r16 
  \once \override NoteHead.style = #'harmonic gis16  r16  f''16  e''16 
  f''16  e''16  f''16  e''16  |
  % ________________________________________bar 20 :
  f''16  e''16  r8 
  r4 
  r16  r16  gis8~^\markup {pizz. } 
  gis16  r8.  |
  % ________________________________________bar 21 :
  r8.  r16 
  r4. 
  r16  r16 
  r4  |
  % ________________________________________bar 22 :
  r4 
  r16  r16  r8 
  r4 
  r16  g16  ais16  cis'16  |
  % ________________________________________bar 23 :
  e'16  g16  ais16  cis'16 
  e'16  g16  r16  r16 
  r4 
  r8  r16  f''16  |
  % ________________________________________bar 24 :
  e''16  f''16  e''16  f''16 
  e''16  f''16  e''16  r16 
  r16  r8. 
  r8  f''16  e''16  |
  % ________________________________________bar 25 :
  f''16  e''16  f''16  e''16 
  f''16  e''16  r8 
  r16  gis16  r16  r16 
  r4  |
  % ________________________________________bar 26 :
  r16  f''16  e''16  f''16 
  e''16  f''16  e''16  f''16 
  e''16  r8. 
  r16  r8  r16  |
  % ________________________________________bar 27 :
  r16  gis8.~^\markup {arco } 
  gis8.  r16 
  r4 
  r4  |
  % ________________________________________bar 28 :
  r16  r16  g16:32  r16 
  r16  a16^\markup {pizz. }  g16:32  r16 
  r8.  r16 
  r16  r16  ais16  cis'16\ff  |
  % ________________________________________bar 29 :
  f''16  e''16  f''16  e''16 
  f''16  e''16  f''16  e''16 
  r16  a8.~ 
  a4  |
  % ________________________________________bar 30 :
  r2 
  r8  r8 
  r4  |
  % ________________________________________bar 31 :
  r8  r16  r16 
  e'16  g16  r8 
  r4 
  gis16  g16  r8  |
  % ________________________________________bar 32 :
  r8  r16  c''16 
  a16  r8. 
  r8  r8 
  gis16  r16  r16  r16  |
  % ________________________________________bar 33 :
  r2 
  r16  r16  r16  gis16~ 
  gis4~  |
  % ________________________________________bar 34 :
  gis8.  ais'16^\markup {arco } 
  r16  gis16^\markup {pizz. }  r16  r16 
  g16\p  r8. 
  r4  |
  % ________________________________________bar 35 :
  r16  g8.~ 
  g4~ 
  g16  r8. 
  r4  |
  % ________________________________________bar 36 :
  r16  r16  f''16  e''16 
  f''16  e''16  f''16  e''16 
  f''16  e''16  fis'16  ais16 
  d'16  fis'16  ais16  d'16  |
  % ________________________________________bar 37 :
  fis'16  ais16  d'16  fis'16 
  a16  cis'16  f'16  a16 
  cis'16  f'16  gis16  b16 
  d'16  f'16  gis16  b16  |
  % ________________________________________bar 38 :
  dis'16  r8. 
  r16  r8  r16 
  g16  g8.~ 
  g4~  |
  % ________________________________________bar 39 :
  g8.  g16 
  r8.  r16 
  r2  |
  % ________________________________________bar 40 :
  r16  r8  g16:32 
  r4. 
  r16  g16 
  b16  cis'16  dis'16  f'16  |
  % ________________________________________bar 41 :
  g16  a16  b16  d'16 
  dis'16  e'16  f'16  fis'16 
  a16  c'16  dis'16  fis'16 
  a16  c'16  dis'16  fis'16  |
  % ________________________________________bar 42 :
  g16  b16  r16  g16:32~ 
  g4:32~ 
  g8.:32  g16 
  g4~  |
  % ________________________________________bar 43 :
  g16  \once \override NoteHead.style = #'harmonic g16  g8~^\markup {arco } 
  g4~ 
  g16  dis'16  g16  ais16 
  b16  dis'16  g16  a16  |
  % ________________________________________bar 44 :
  b16  cis'16  dis'16  g16 
  b16  dis'16  g16  b16 
  dis'16  g16  b16  dis'16 
  g16  b16  dis'16  f'16 
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
