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
  r8.  dis'16 
  c'16\mf  b16  g16  f'16 
  dis'16  cis'16  a16  gis16 
  g16  fis'16  f'16  e'16  |
  % ________________________________________bar 2 :
  dis'16  d'16  a16  r16 
  g4.:32 
  r8 
  r8.  g16:32  |
  % ________________________________________bar 3 :
  r8  gis16  r16 
  r8  e'16  b16 
  fis'16  ais16\f  d'16  c'16 
  ais16  gis16  fis'16  r16  |
  % ________________________________________bar 4 :
  r16  gis16  r8 
  r8  r16  r16 
  r4. 
  r16  gis16^\markup {arco }  |
  % ________________________________________bar 5 :
  r2 
  r8  r8 
  r4  |
  % ________________________________________bar 6 :
  r16  r16  \once \override NoteHead.style = #'harmonic gis16  r16 
  r4 
  r16  r8  r16 
  r4  |
  % ________________________________________bar 7 :
  r8.  r16 
  r16  r16  r16  gis'16\mf^\markup {pizz. } 
  f''16  e''16  f''16  e''16 
  f''16  e''16  f''16  e''16  |
  % ________________________________________bar 8 :
  r2 
  r16  gis8.~ 
  gis16  r16  gis16  r16  |
  % ________________________________________bar 9 :
  \once \override NoteHead.style = #'harmonic gis16  r8. 
  r4 
  r8  gis16  g16 
  gis16  g16  gis16  g16  |
  % ________________________________________bar 10 :
  gis16  gis16  g16  gis16 
  g16  gis16  gis16  gis16 
  g16  gis16  r8 
  r4  |
  % ________________________________________bar 11 :
  r8.  r16 
  r4 
  b''16^\markup {pizz. }  r16  r16  r16 
  r4  |
  % ________________________________________bar 12 :
  r16  r16  g16:32\p  gis16 
  gis4 
  \once \override NoteHead.style = #'harmonic gis16  f''16  e''16  f''16 
  e''16  f''16  e''16  f''16  |
  % ________________________________________bar 13 :
  e''16  e'8.:32 
  r2 
  r16  r16  g8:32  |
  % ________________________________________bar 14 :
  f'16^\markup {legato }  e'16  dis'16  d'16 
  b16  a16  g16  e'16 
  cis'16  ais16  g16  e'16 
  cis'16  ais16  g16  e'16  |
  % ________________________________________bar 15 :
  cis'16  ais16  g16  e'16 
  cis'16  ais16  g16  gis16~^\markup {pizz. } 
  gis8.  r16 
  r4  |
  % ________________________________________bar 16 :
  r4 
  b16  r16  r8 
  r4 
  r8  r16  r16  |
  % ________________________________________bar 17 :
  r4 
  r16  d'8.~ 
  d'16  gis16  r16  gis16~ 
  gis4~  |
  % ________________________________________bar 18 :
  gis8.  \once \override NoteHead.style = #'harmonic gis16 
  r4 
  gis4^\markup {pizz. } 
  r16  r8.  |
  % ________________________________________bar 19 :
  r8  \once \override NoteHead.style = #'harmonic gis16  r16 
  r2 
  r16  r16  r16  r16  |
  % ________________________________________bar 20 :
  r4 
  r16  f''8. 
  e''16  f''8.~ 
  f''4~  |
  % ________________________________________bar 21 :
  f''16  e''16  f''16  e''16~ 
  e''4~ 
  e''16  f''16  e''16  r16 
  g8.  f'16  |
  % ________________________________________bar 22 :
  dis'16  cis'16  b8~ 
  b2~ 
  a4~  |
  % ________________________________________bar 23 :
  a4. 
  g16  f'16 
  dis'4 
  b8  g8~  |
  % ________________________________________bar 24 :
  g8.  e'16 
  cis'2~ 
  cis'16  ais16  g8~  |
  % ________________________________________bar 25 :
  g4. 
  e'16  d'16 
  cis'16  c'8.~ 
  c'4~  |
  % ________________________________________bar 26 :
  c'8.  b16 
  ais16  a8.~ 
  a8  gis16  gis16^\markup {pizz. } 
  gis4~  |
  % ________________________________________bar 27 :
  gis16  f''16  e''16  f''16 
  e''16  f''16  e''16  f''16 
  e''16  g16  \once \override NoteHead.style = #'harmonic g8~ 
  \once \override NoteHead.style = #'harmonic g16  f''16  e''16  f''16  |
  % ________________________________________bar 28 :
  e''16  f''16  e''16  f''16 
  e''16  b16:32  g8~^\markup {pizz. } 
  g4~ 
  g8  r16  f''16  |
  % ________________________________________bar 29 :
  e''16  f''16  e''16  f''16 
  e''16  f''16  e''16  e'16^\markup {legato } 
  a16  d'16  g8~ 
  g16  c'8  g16~  |
  % ________________________________________bar 30 :
  g4 
  d'16  c'8.~ 
  c'16  ais16  gis8~ 
  gis8  g16  fis'16~  |
  % ________________________________________bar 31 :
  fis'4. 
  f'16  dis'16~ 
  dis'2~  |
  % ________________________________________bar 32 :
  dis'16  cis'16  b8~ 
  b16  a8.~ 
  a4~ 
  a8.  g16~  |
  % ________________________________________bar 33 :
  g16  dis'8.~ 
  dis'16  ais16  e'8~ 
  e'4 
  ais16  e'8.~  |
  % ________________________________________bar 34 :
  e'4 
  g8  r8 
  r2  |
  % ________________________________________bar 35 :
  g4.~ 
  g16  cis''''16^\markup {arco } 
  r16  r16  gis8~^\markup {pizz. } 
  gis8  gis16  r16  |
  % ________________________________________bar 36 :
  r4 
  r8  r16  gis16~ 
  gis8  gis16  r16 
  r4  |
  % ________________________________________bar 37 :
  r8  r16  g16:32~ 
  g4:32 
  r8.  r16 
  r4  |
  % ________________________________________bar 38 :
  r16  cis'16:32  r16 
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
