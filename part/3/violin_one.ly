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
  r2 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 2 :
  r8  r16  g16\f^\markup {non-legato } 
  ais16^\markup {non-legato }  r16  r16  r16 
  gis16^\markup {arco }  \once \override NoteHead.style = #'harmonic gis8. 
  gis16^\markup {pizz. }  gis16^\markup {arco }  r16  r16  |
  % ________________________________________bar 3 :
  r2 
  r8  r16  r16 
  r4  |
  % ________________________________________bar 4 :
  r16  gis8.~^\markup {pizz. } 
  gis4~ 
  gis16  r8. 
  r16  gis16  r8  |
  % ________________________________________bar 5 :
  r16  r8  r16 
  r2 
  r16  r8.  |
  % ________________________________________bar 6 :
  r8.  r16 
  r4 
  r8  r8 
  r8  r16  f''16\mf  |
  % ________________________________________bar 7 :
  e''16  f''16  e''16  f''16 
  e''16  f''16  e''16  r16 
  r4 
  r8  d'16  fis'16  |
  % ________________________________________bar 8 :
  ais16  d'16  fis'16  ais16 
  cis'16  fis'16  b16  f'16 
  b16  d'16  cis'16  c'16 
  b16  ais16  r16  r16  |
  % ________________________________________bar 9 :
  a16  cis'16  f'16  a16 
  cis'16  f'16  a16  d'16 
  g16  c'16  f'16  ais16 
  dis'16  gis16  c'16  e'16  |
  % ________________________________________bar 10 :
  g8.  \once \override NoteHead.style = #'harmonic g16~ 
  \once \override NoteHead.style = #'harmonic g16  r8. 
  r4 
  r8.  r16  |
  % ________________________________________bar 11 :
  gis16^\markup {pizz. }  gis8.~\f^\markup {arco } 
  gis8  gis16^\markup {pizz. }  r16 
  r2  |
  % ________________________________________bar 12 :
  r8  gis16^\markup {arco }  r16 
  gis2^\markup {pizz. } 
  r16  a16  r16  r16  |
  % ________________________________________bar 13 :
  r16  r8. 
  r4 
  r8  r16  gis16 
  gis16^\markup {arco }  f''16  e''16  f''16  |
  % ________________________________________bar 14 :
  e''16  f''16  e''16  f''16 
  e''16  gis16^\markup {pizz. }  \once \override NoteHead.style = #'harmonic gis16  r16 
  gis16^\markup {arco }  r16  r16  gis16^\markup {pizz. } 
  r16  r8.  |
  % ________________________________________bar 15 :
  r16  r16  r16  gis16~ 
  gis8  gis16  gis16 
  r2  |
  % ________________________________________bar 16 :
  r8  r16  r16 
  r4 
  r16  r16  r16  r16 
  r16  gis16^\markup {arco }  r8  |
  % ________________________________________bar 17 :
  r4. 
  r16  r16 
  r4 
  r8  r16  r16  |
  % ________________________________________bar 18 :
  r16  r16  r16  r16 
  r4. 
  r16  r16 
  gis4~^\markup {pizz. }  |
  % ________________________________________bar 19 :
  gis4 
  r4 
  r16  gis16  r16  r16 
  r16  r8.  |
  % ________________________________________bar 20 :
  r4. 
  r16 
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
