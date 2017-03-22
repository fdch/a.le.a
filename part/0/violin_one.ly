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
  g16\mf^\markup {non-legato }  ais16  d'16  a16 
  cis'16  a16  c'16  gis16 
  b16  g16  b16  d'16 
  ais16  cis'16  a16  b16  |
  % ________________________________________bar 2 :
  e'16  fis'16  gis16  ais16 
  c'16  d'16  e'16  fis'16 
  gis16  b16  d'16  dis'16 
  e'16  f'16  g16  a16  |
  % ________________________________________bar 3 :
  r16  gis8.~^\markup {pizz. } 
  gis4~ 
  gis8.  gis16 
  gis4~^\markup {arco }  |
  % ________________________________________bar 4 :
  gis8.  g16:32 
  f''16  e''16  f''16  e''16 
  f''16  e''16  f''16  e''16 
  r4  |
  % ________________________________________bar 5 :
  r8.  r16 
  r16  r8. 
  r8.  gis16^\markup {pizz. } 
  gis16^\markup {arco }  g8.:32~  |
  % ________________________________________bar 6 :
  g4.:32 
  gis16^\markup {pizz. }  r16 
  g16  g16  gis16  gis16 
  g16  g16  gis16  gis16  |
  % ________________________________________bar 7 :
  gis16  g16  g16  gis16 
  gis16  gis16  g16  g16 
  f'16  g8.~ 
  g4~  |
  % ________________________________________bar 8 :
  g8.  g16:32\ppp 
  r16  f''16  e''16  f''16 
  e''16  f''16  e''16\mf  f''16 
  e''16  r8.  |
  % ________________________________________bar 9 :
  r4. 
  r16  f''16 
  e''16  f''16  e''16  f''16 
  e''16  f''16  e''16  r16  |
  % ________________________________________bar 10 :
  r16  f''16  e''16  f''16 
  e''16  f''16  e''16  f''16 
  e''16  r16  \once \override NoteHead.style = #'harmonic f''16  \once \override NoteHead.style = #'harmonic e''16 
  \once \override NoteHead.style = #'harmonic f''16  \once \override NoteHead.style = #'harmonic e''16  \once \override NoteHead.style = #'harmonic f''16  \once \override NoteHead.style = #'harmonic e''16  |
  % ________________________________________bar 11 :
  \once \override NoteHead.style = #'harmonic f''16  \once \override NoteHead.style = #'harmonic e''16  \once \override NoteHead.style = #'harmonic gis8~ 
  \once \override NoteHead.style = #'harmonic gis16  r16  r16  d''16~^\markup {pizz. } 
  d''4~ 
  d''8  r8  |
  % ________________________________________bar 12 :
  r16  r16  gis16^\markup {arco }  gis16~\f^\markup {pizz. } 
  gis8.  r16 
  r2  |
  % ________________________________________bar 13 :
  r16  f''16  e''16  f''16 
  e''16  f''16  e''16  f''16 
  e''16  b16  d'''8~ 
  d'''4~  |
  % ________________________________________bar 14 :
  d'''8  gis16  r16 
  r2 
  gis4~  |
  % ________________________________________bar 15 :
  gis4~ 
  gis16  r16  r8 
  r4 
  r16  r16  gis16  f''16  |
  % ________________________________________bar 16 :
  e''16  f''16  e''16  f''16 
  e''16  f''16  e''16\mf  r16 
  gis4.^\markup {arco } 
  r8  |
  % ________________________________________bar 17 :
  r2 
  r8  f''16  e''16 
  f''16  e''16  f''16  e''16  |
  % ________________________________________bar 18 :
  f''16  e''16  r8 
  r16  f''16  e''16  f''16 
  e''16  f''16  e''16  f''16 
  e''16  r8  r16  |
  % ________________________________________bar 19 :
  r2 
  r16  r8  r16 
  r16  r16  ais'16  r16  |
  % ________________________________________bar 20 :
  \once \override NoteHead.style = #'harmonic gis4. 
  r8 
  r8  r8 
  r16  r16  r16  gis'16^\markup {pizz. }  |
  % ________________________________________bar 21 :
  gis16  b8.~ 
  b16  r16  r8 
  r2  |
  % ________________________________________bar 22 :
  f''16  e''16 
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
