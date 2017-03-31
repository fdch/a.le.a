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
  r4 
  r16  r16  gis16  gis16~ 
  gis8  r8 
  r16  r16  \once \override NoteHead.style = #'harmonic gis16  r16  |
  % ________________________________________bar 2 :
  r4. 
  r16  r16 
  r2  |
  % ________________________________________bar 3 :
  r4 
  r16  r8. 
  r8.  r16 
  g16:32  r8.  |
  % ________________________________________bar 4 :
  r4 
  r8.  r16 
  r4 
  r8  r16  r16  |
  % ________________________________________bar 5 :
  gis2~^\markup {pizz. } 
  gis8  gis16  gis16 
  r16  g16:32\mf  r16  \once \override NoteHead.style = #'harmonic gisih16  |
  % ________________________________________bar 6 :
  gis2^\markup {arco } 
  r4 
  r16  r8.  |
  % ________________________________________bar 7 :
  r8  gis16^\markup {pizz. }  r16 
  r2 
  r16  gis16  r16  r16  |
  % ________________________________________bar 8 :
  r16  r8. 
  r4 
  r8.  r16 
  r16  r8.  |
  % ________________________________________bar 9 :
  r16  r8. 
  r8  r16  gis16 
  gis16  r16  gis16  r16 
  r8.  r16  |
  % ________________________________________bar 10 :
  r4 
  r16  r8. 
  r16  gis16  gis8~ 
  gis8.  r16  |
  % ________________________________________bar 11 :
  r16  f''16  e''16  f''16 
  e''16  f''16  e''16  f''16 
  e''16  r16  r8 
  r4  |
  % ________________________________________bar 12 :
  r4 
  gis16  r16  r16  gis16 
  r16  r8. 
  r8.  gis16~^\markup {arco }  |
  % ________________________________________bar 13 :
  gis4.~ 
  gis16  gis16 
  gis8.^\markup {pizz. }  gis16 
  r16  r8.  |
  % ________________________________________bar 14 :
  gis8.  r16 
  r2 
  r8  r8  |
  % ________________________________________bar 15 :
  gis16  r8. 
  r4 
  r8.  r16 
  r16  r16  r8  |
  % ________________________________________bar 16 :
  r4. 
  gis8~ 
  gis8  f''16  e''16 
  f''16  e''16  f''16  e''16  |
  % ________________________________________bar 17 :
  f''16  e''16  r16  r16 
  gis4. 
  r16  r16 
  r4  |
  % ________________________________________bar 18 :
  r16  r16  gis16  f''16 
  e''16  f''16  e''16  f''16 
  e''16  f''16  e''16  r16 
  r4  |
  % ________________________________________bar 19 :
  r4 
  r4. 
  r16  r16 
  gis4~  |
  % ________________________________________bar 20 :
  gis4~ 
  gis16  g8:32  gis16~\p 
  gis4 
  gis16  gis8.~  |
  % ________________________________________bar 21 :
  gis8.  \once \override NoteHead.style = #'harmonic gis16 
  gis16^\markup {pizz. }  r8. 
  r4 
  r8  ais16  c'16  |
  % ________________________________________bar 22 :
  d'16  dis'16  e'16  c'16 
  gis16  a16  dis'16  a16 
  dis'16  a16  fis'16  dis'16 
  c'16  cis'16  d'16  dis'16  |
  % ________________________________________bar 23 :
  e'16  f'16  fis'16  g16 
  gis16  r16  r16  r16 
  r2  |
  % ________________________________________bar 24 :
  r16  r16  gis8~ 
  gis16  r16  r16  gis16 
  r16  g16:32  r16  f''16 
  e''16  e''16  f''16  f''16  |
  % ________________________________________bar 25 :
  f''16  f''16  e''16  r16 
  r16  r8. 
  r4 
  r8  r8  |
  % ________________________________________bar 26 :
  r16  r16  r8 
  r8  r16  r16 
  r2  |
  % ________________________________________bar 27 :
  r16  gis8.~ 
  gis4~ 
  gis8  r16  gis16^\markup {arco } 
  r16  r8.  |
  % ________________________________________bar 28 :
  r16  r16  r16  r16 
  r4. 
  r16  r16 
  gis4~^\markup {pizz. }  |
  % ________________________________________bar 29 :
  gis8  r16  r16 
  r2 
  \once \override NoteHead.style = #'harmonic gisih16  r16  \once \override NoteHead.style = #'harmonic gisih16  r16  |
  % ________________________________________bar 30 :
  r4 
  r16  r16  r16  r16 
  r2  |
  % ________________________________________bar 31 :
  r16  gisih16^\markup {pizz. }  gisih8~ 
  gisih8  r16  r16 
  r2  |
  % ________________________________________bar 32 :
  r16  gis16  gis8~^\markup {arco } 
  gis8  g16:32\mf  f''16 
  e''16  f''16  e''16  f''16 
  e''16  f''16  e''16  r16  |
  % ________________________________________bar 33 :
  r4 
  r16  r8. 
  a16  g16  a16  g16 
  a16  ais16  gis16  a16  |
  % ________________________________________bar 34 :
  g16  a16  ais16  gis16 
  a16  g16  gis16  a16 
  a16  ais16  g16  gis16 
  a16  a16  ais16  r16  |
  % ________________________________________bar 35 :
  r4. 
  gis8~^\markup {pizz. } 
  gis16  r8. 
  r8.  f''16  |
  % ________________________________________bar 36 :
  e''16  f''16  e''16  f''16 
  e''16  f''16  e''16  r16 
  g16:32 
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
