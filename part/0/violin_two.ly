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
  f''16  e''16  a8:32 
  gis4. 
  r16  r16  |
  % ________________________________________bar 2 :
  r8.  gis16^\markup {arco } 
  r16  r8. 
  r8.  \once \override NoteHead.style = #'harmonic gis16 
  r16  f''16  e''16  f''16  |
  % ________________________________________bar 3 :
  e''16  f''16  e''16  f''16 
  e''16  r16  r8 
  r4 
  r8  r8  |
  % ________________________________________bar 4 :
  r4. 
  gis8~^\markup {pizz. } 
  gis4~ 
  gis8.  g16:32  |
  % ________________________________________bar 5 :
  d'16  c'16  ais16  g16 
  e'16  cis'16  c'16  b16 
  ais16  a16  gis16  g16 
  fis'16  e'16  c'16  gis16  |
  % ________________________________________bar 6 :
  e'16  c'16  gis16  e'16 
  c'16  gis16  e'16  c'16 
  b16  g16  dis'16  b16 
  g16  dis'16  b16  g16  |
  % ________________________________________bar 7 :
  dis'16  b16  g16  dis'16 
  b16  g16  dis'16  b16 
  g16  e'16  c'16  b16 
  ais16  a16  g8:32~  |
  % ________________________________________bar 8 :
  g2:32 
  r16  r8. 
  r4  |
  % ________________________________________bar 9 :
  r16  \once \override NoteHead.style = #'harmonic gis16  r16  r16 
  r16  r16  r16  a16^\markup {pizz. } 
  r2  |
  % ________________________________________bar 10 :
  r16  r8  r16 
  r16  r8. 
  r8.  gis16~^\markup {arco } 
  gis8  r16  r16  |
  % ________________________________________bar 11 :
  r16  c'16  cis'16  d'16 
  g16  gis16  ais16  b16 
  c'16  cis'16  a16  d'16 
  b16\p  g16  c'16  a16  |
  % ________________________________________bar 12 :
  d'16  b16  g16  c'16 
  a16  d'16  b16  g16 
  r4. 
  r16  gis16^\markup {pizz. }  |
  % ________________________________________bar 13 :
  r16  gis16^\markup {arco }  g16:32  r16 
  r8  f''16  e''16 
  f''16  e''16  f''16  e''16 
  f''16  e''16  gis8~^\markup {pizz. }  |
  % ________________________________________bar 14 :
  gis8  f''16  e''16 
  f''16  e''16  f''16  e''16 
  f''16  e''16  r16  r16 
  r16  r8.  |
  % ________________________________________bar 15 :
  r4 
  r4 
  e'16  c'16  a16  fis'16 
  dis'16  c'16  ais16  gis16  |
  % ________________________________________bar 16 :
  fis'16  \once \override NoteHead.style = #'harmonic gis16  e''16  e''16 
  f''16  f''16  e''16  e''16 
  e''16  f''16  r16  f'16\mf 
  e'16  dis'16  d'16  cis'16  |
  % ________________________________________bar 17 :
  c'16  b16  g16  f'16 
  r16  gis16^\markup {pizz. }  r16  r16 
  r2  |
  % ________________________________________bar 18 :
  \once \override NoteHead.style = #'harmonic gis16  gis16^\markup {pizz. }  r16  r16 
  r4 
  r8  f''16  e''16 
  f''16  e''16  f''16  e''16  |
  % ________________________________________bar 19 :
  f''16  e''16  r8 
  r2 
  r16  gis8.~  |
  % ________________________________________bar 20 :
  gis4.~ 
  gis16  r16 
  gis16  r8. 
  r4  |
  % ________________________________________bar 21 :
  r8  r16  r16 
  r2 
  r16  r16  r16  dis'16  |
  % ________________________________________bar 22 :
  cis'16  b16  a16  g16\p 
  e'16  dis'16  d'16  cis'16 
  c'16  b16  ais16  a16 
  gis16  f'16  d'16  b16  |
  % ________________________________________bar 23 :
  gis16  fis'16  dis'16  c'16 
  a16  fis'16 
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
