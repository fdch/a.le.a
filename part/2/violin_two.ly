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
  g16^\markup {pizz. }  r16  r8 
  r8.  r16 
  r2  |
  % ________________________________________bar 2 :
  r4. 
  r16  r16 
  r16  r8. 
  r4  |
  % ________________________________________bar 3 :
  r8  b16  f''16 
  e''16  f''16  e''16  f''16 
  e''16  f''16  e''16  r16 
  r4  |
  % ________________________________________bar 4 :
  r4. 
  r16  gis16 
  r16  \once \override NoteHead.style = #'harmonic gis8.~ 
  \once \override NoteHead.style = #'harmonic gis4~  |
  % ________________________________________bar 5 :
  \once \override NoteHead.style = #'harmonic gis8.  g16:32~\mf 
  g4:32~ 
  g8:32  r8 
  r8.  r16  |
  % ________________________________________bar 6 :
  r4. 
  r16  g16 
  a16  ais16  b16  cis'16 
  dis'16  f'16  g16  a16  |
  % ________________________________________bar 7 :
  cis'16  f'16  a16  cis'16 
  f'16  a16  cis'16  r16 
  r4 
  r16  r16  gisih16^\markup {pizz. }  r16  |
  % ________________________________________bar 8 :
  r8.  r16 
  r4 
  r16  d'16  dis'16  e'16 
  f'16  fis'16  ais16  d'16  |
  % ________________________________________bar 9 :
  fis'16  ais16  r16  r16 
  r4. 
  r16  gis16~ 
  gis4~  |
  % ________________________________________bar 10 :
  gis16  r8. 
  r4 
  r2  |
  % ________________________________________bar 11 :
  r16  gis16  r8 
  \once \override NoteHead.style = #'harmonic gis16  r8. 
  r4 
  r8.  r16  |
  % ________________________________________bar 12 :
  d'16  fis'16  ais16  d'16 
  fis'16  ais16  d'16  fis'16 
  ais16  d'16  fis'16  ais16 
  d'16  fis'16  ais16  d'16  |
  % ________________________________________bar 13 :
  r16  r8. 
  r4 
  r8  f''16  e''16 
  f''16  e''16  f''16  e''16  |
  % ________________________________________bar 14 :
  f''16  e''16  r16  r16 
  r8.  r16 
  r2  |
  % ________________________________________bar 15 :
  r16  r16  cis''16:32  g16~\p^\markup {pizz. } 
  g4~ 
  g8  r8 
  r4  |
  % ________________________________________bar 16 :
  r8.  gis16 
  gis16  r16  r8 
  r4 
  r8.  fis'16  |
  % ________________________________________bar 17 :
  ais16\f  r16  gis16  r16 
  r16  gis'8.~ 
  gis'4~ 
  gis'8.  r16  |
  % ________________________________________bar 18 :
  r16  gis16  r8 
  r4 
  r16  gis8.~^\markup {arco } 
  gis8.  gis16\mf^\markup {pizz. }  |
  % ________________________________________bar 19 :
  r16  r16  gis16^\markup {arco }  gis16~^\markup {pizz. } 
  gis8  r8 
  r4 
  r16  r16  r16  r16  |
  % ________________________________________bar 20 :
  r4. 
  r16  \once \override NoteHead.style = #'harmonic gis16 
  r16  r8. 
  r8.  d'16^\markup {pizz. }  |
  % ________________________________________bar 21 :
  d''16  r16  r8 
  r4 
  r8  r8 
  r16  r16  gis16  gis16  |
  % ________________________________________bar 22 :
  r8.  r16 
  r4 
  r16  r16  gis16  r16 
  r4  |
  % ________________________________________bar 23 :
  r16  r8. 
  r4 
  r8  r16  r16 
  gis4~  |
  % ________________________________________bar 24 :
  gis4~ 
  gis16  \once \override NoteHead.style = #'harmonic b16  gis16^\markup {arco }  \once \override NoteHead.style = #'harmonic a16 
  r16  r16  c'16^\markup {pizz. }  a16 
  a16  c''16  r8  |
  % ________________________________________bar 25 :
  r2 
  r8.  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 26 :
  gis4~ 
  gis16  r8. 
  r8.  d''16~ 
  d''4~  |
  % ________________________________________bar 27 :
  d''4 
  r16  gis'16  gis8~^\markup {arco } 
  gis8.  r16 
  gis16^\markup {pizz. }  r8.  |
  % ________________________________________bar 28 :
  r4 
  r16  r16  r16 
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
