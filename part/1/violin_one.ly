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
  g16\ff^\markup {non-legato }  b16^\markup {non-legato }  f''16  e''16 
  f''16  e''16  f''16  e''16 
  f''16  e''16  f''16  e''16 
  f''16  e''16  f''16  e''16  |
  % ________________________________________bar 2 :
  f''16  e''16  r16  f''16 
  e''16  f''16  e''16  f''16 
  e''16  f''16  e''16  dis'16 
  b16  \once \override NoteHead.style = #'harmonic a16  r16  r16  |
  % ________________________________________bar 3 :
  gis2^\markup {pizz. } 
  r16  gis8  r16 
  r4  |
  % ________________________________________bar 4 :
  gis8.  r16 
  gis16\p  gis8.~ 
  gis16  r8. 
  r4  |
  % ________________________________________bar 5 :
  r8.  r16 
  r4. 
  g16:32  gis16~ 
  gis4  |
  % ________________________________________bar 6 :
  f''16  e''16  f''16  e''16 
  f''16  e''16  f''16  e''16 
  r16  gis16  gis16  f'16 
  d'16  b16  gis16  f'16  |
  % ________________________________________bar 7 :
  d'16  b16  gis16  f'16 
  d'16  b16  gis16  f'16 
  d'16  b16  gis16  d'16 
  gis16  d'16  gis16  d'16  |
  % ________________________________________bar 8 :
  gis16  r16  r8 
  r2 
  gis4~^\markup {arco }  |
  % ________________________________________bar 9 :
  gis4. 
  r16  gis16~^\markup {pizz. } 
  gis16  f''16  e''16  f''16 
  e''16  f''16  e''16  f''16  |
  % ________________________________________bar 10 :
  e''16  gis16  d''8~ 
  d''16  r16  gis16  gis16~ 
  gis4~ 
  gis8.  r16  |
  % ________________________________________bar 11 :
  r16  r8. 
  r8  r8 
  gis8  gis16^\markup {arco }  \once \override NoteHead.style = #'harmonic gis16 
  gis16^\markup {pizz. }  gis16  r8  |
  % ________________________________________bar 12 :
  r8  gis16  r16 
  gis'16  r16  r16  r16 
  r16  r8. 
  r4  |
  % ________________________________________bar 13 :
  r8  r8 
  gis2~ 
  gis8  f''16  e''16  |
  % ________________________________________bar 14 :
  f''16  e''16  f''16  e''16 
  f''16  e''16  r16  g16:32~ 
  g16:32  r8. 
  r4  |
  % ________________________________________bar 15 :
  r8.  f''16 
  e''16  f''16  e''16  f''16 
  e''16  f''16  e''16  r16 
  r4  |
  % ________________________________________bar 16 :
  r4 
  r16  r16  dis''16:32  d'16^\markup {legato } 
  e'16  fis'16  gis16  ais16 
  c'16  d'16  e'16  fis'16  |
  % ________________________________________bar 17 :
  gis16  ais16  c'16  dis'16 
  fis'16  a16  c'16  dis'16 
  fis'16  a16  c'16  d'16 
  e'16  fis'16  gis16  f''16  |
  % ________________________________________bar 18 :
  e''16  f''16  e''16  f''16 
  e''16  f''16  e''16  gis16~ 
  gis4~ 
  gis8.  gis16  |
  % ________________________________________bar 19 :
  r4 
  r16  gis8.~^\markup {arco } 
  gis4~ 
  gis8  gis8^\markup {pizz. }  |
  % ________________________________________bar 20 :
  r16  r8. 
  r4 
  gis16^\markup {arco }  g8.:32~ 
  g4:32  |
  % ________________________________________bar 21 :
  f''16  e''16  f''16  e''16 
  f''16  e''16  f''16  e''16 
  r16  gis16  ais16  c'16 
  d'16  ais16  fis'16  d'16  |
  % ________________________________________bar 22 :
  ais16  fis'16  gis16  ais16 
  c'16  d'16\mf  e'16  fis'16 
  gis16  gis8^\markup {pizz. }  r16 
  r4  |
  % ________________________________________bar 23 :
  r16  fisih'8.:32 
  a16  g16:32  r16  r16 
  r16  \once \override NoteHead.style = #'harmonic a16\f  r16  f''16 
  e''16  f''16  e''16  f''16  |
  % ________________________________________bar 24 :
  e''16  f''16  e''16  r16 
  g16:32  r8. 
  r4 
  r8  gis8~^\markup {pizz. }  |
  % ________________________________________bar 25 :
  gis4 
  r16  r16  d'16  \once \override NoteHead.style = #'harmonic f''16~ 
  \once \override NoteHead.style = #'harmonic f''4~ 
  \once \override NoteHead.style = #'harmonic f''8.  gis16^\markup {pizz. }  |
  % ________________________________________bar 26 :
  r16  r8. 
  r4 
  r8.  r16 
  r16  gis8.~^\markup {arco }  |
  % ________________________________________bar 27 :
  gis16  r8. 
  r4 
  r8  r16  gis16^\markup {pizz. } 
  r16  r8.  |
  % ________________________________________bar 28 :
  r16  c'''16^\markup {arco }  r8 
  r2 
  r4  |
  % ________________________________________bar 29 :
  r16  gis16^\markup {pizz. }  r16  r16 
  ais'16^\markup {arco }  gis16^\markup {pizz. }  r8 
  r4 
  r4  |
  % ________________________________________bar 30 :
  r8  r16  d''16 
  r16  \once \override NoteHead.style = #'harmonic gis16  r16  r16 
  gis16^\markup {pizz. }  gis16  r16  r16 
  gis16  r8.  |
  % ________________________________________bar 31 :
  r4 
  r16  r16  gis8~ 
  gis4~ 
  gis8  r16  r16  |
  % ________________________________________bar 32 :
  g16:32  r8. 
  r4 
  r16  r8  r16 
  gis4~  |
  % ________________________________________bar 33 :
  gis8. 
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
