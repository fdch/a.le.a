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
  r16  r16  r16  a16\ff^\markup {pizz. } 
  a16  r16  \once \override NoteHead.style = #'harmonic a16  g16:32 
  r16  g8.:32~ 
  g8:32  g16:32  a16~^\markup {arco }  |
  % ________________________________________bar 2 :
  a2 
  a16^\markup {pizz. }  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 3 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 4 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 5 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 6 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 7 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 8 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 9 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  gis8~^\markup {arco }  |
  % ________________________________________bar 10 :
  gis2 
  gis4^\markup {pizz. } 
  r16  gis''16  d'8~  |
  % ________________________________________bar 11 :
  d'8  r8 
  r4 
  r8.  r16 
  r16  r16  \once \override NoteHead.style = #'harmonic gis16  r16  |
  % ________________________________________bar 12 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 13 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 14 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 15 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 16 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 17 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  gis8~^\markup {pizz. } 
  gis16  r16  gis16  r16  |
  % ________________________________________bar 18 :
  r4 
  r16  r16  gis8~ 
  gis4~ 
  gis8  r16  g16:32  |
  % ________________________________________bar 19 :
  g16:32  r8. 
  r8.  r16 
  gis'4 
  r16  r16  g16:32  f''16  |
  % ________________________________________bar 20 :
  e''16  f''16\p  e''16  f''16 
  e''16  f''16  e''16  r16 
  r2  |
  % ________________________________________bar 21 :
  r16  gis16  gis16  r16 
  gis4~ 
  gis16  gis8.~ 
  gis4~  |
  % ________________________________________bar 22 :
  gis8  r8 
  r8.  r16 
  gis16  r8. 
  r4  |
  % ________________________________________bar 23 :
  r8.  r16 
  r4 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 24 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 25 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 26 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 27 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 28 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 29 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 30 :
  \once \override NoteHead.style = #'harmonic gis16  r16  r16  gis16~\mf^\markup {pizz. } 
  gis4~ 
  gis16  r16  \once \override NoteHead.style = #'harmonic gis16  r16 
  r4  |
  % ________________________________________bar 31 :
  r4 
  g16^\markup {non-legato }  gis16  a16  ais16 
  dis'16  gis16  cis'16  e'16 
  ais16  e'16  ais16  e'16  |
  % ________________________________________bar 32 :
  ais16  e'16  ais16  e'16 
  r16  r16  r16  r16 
  f''16  e''16  f''16  e''16 
  f''16  e''16  f''16  e''16  |
  % ________________________________________bar 33 :
  g16:32  a16:32  r16  r16 
  r16  f''16  e''16  f''16 
  e''16  f''16  e''16  f''16\f 
  e''16  r16  r16  gis16~^\markup {pizz. }  |
  % ________________________________________bar 34 :
  gis4 
  f''16  e''16  f''16  e''16 
  f''16  e''16  f''16  e''16 
  r16  r16  r16  r16  |
  % ________________________________________bar 35 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 36 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r8  |
  % ________________________________________bar 37 :
  r4 
  r16  fis'16^\markup {arco }  gis16^\markup {pizz. }  r16 
  d'16  r16  gis8~ 
  gis8  b16  r16  |
  % ________________________________________bar 38 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 39 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 40 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r8. 
  r4  |
  % ________________________________________bar 41 :
  r8  f''16  r16 
  r2 
  r16  gis16  r16  r16  |
  % ________________________________________bar 42 :
  r8  r16  gis16 
  a16  g16  gis16  ais16\p 
  g16  a16  g16  gis16 
  ais16  a16  gis16  gis16  |
  % ________________________________________bar 43 :
  g16  g16  ais16  ais16 
  ais16  a16  a16  gis16 
  gis16  gis16  f''16  e''16 
  f''16  e''16  f''16  e''16  |
  % ________________________________________bar 44 :
  f''16  e''16  r8 
  r8.  r16 
  gis4 
  r16  r8.  |
  % ________________________________________bar 45 :
  r4 
  r16  r16  f''16  e''16 
  f''16  e''16  f''16  e''16 
  f''16  e''16  g16:32  r16  |
  % ________________________________________bar 46 :
  gis16^\markup {arco }  r16  \once \override NoteHead.style = #'harmonic gis8~ 
  \once \override NoteHead.style = #'harmonic gis4 
  gis16^\markup {pizz. }  r8. 
  r8  r16  r16  |
  % ________________________________________bar 47 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r4 
  r16  f''16  e''16  f''16  |
  % ________________________________________bar 48 :
  e''16  f''16  e''16  f''16 
  e''16  r16  r16  dis'16 
  fis'16  a16  c'16  dis'16 
  fis'16  a16  c'16  dis'16  |
  % ________________________________________bar 49 :
  fis'16  a16  c'16  dis'16 
  fis'16  gis16  ais16  cis'16 
  dis'16  f'16  g16  a16 
  b16  cis'16  f''16  g16:32  |
  % ________________________________________bar 50 :
  gis4.~^\markup {arco } 
  gis16  fisih'16:32 
  r4 
  r16  b'8.:32~  |
  % ________________________________________bar 51 :
  b'4:32 
  r4 
  r16  r16  g16:32  r16 
  r4  |
  % ________________________________________bar 52 :
  r8.  r16 
  r16  a'8.~ 
  a'8.  dis'16 
  f'16  g16  a16  b16  |
  % ________________________________________bar 53 :
  cis'16  d'16  dis'16  e'16 
  f'16  fis'16  g16  gis16 
  a16  ais16  c'16  d'16 
  dis'16  e'16  f'16  fis'16  |
  % ________________________________________bar 54 :
  g16  gis16  r8 
  r4 
  r8  r16  g16:32 
  r16  r16  r16  r16  |
  % ________________________________________bar 55 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r4  |
  % ________________________________________bar 56 :
  r16  d''16\f^\markup {pizz. }  g16:32  r16 
  r16  g16:32  a16  ais16 
  r16  r16  a16  r16 
  r16  f''16  e''16  f''16  |
  % ________________________________________bar 57 :
  e''16  f''16  e''16  f''16 
  e''16  r8. 
  r8.  r16 
  a4~  |
  % ________________________________________bar 58 :
  a4 
  dis'16  r16  a8~ 
  a8  a16^\markup {arco }  r16 
  r16  dis'16^\markup {pizz. }  r16  g16:32  |
  % ________________________________________bar 59 :
  r16  r16  r16  r16 
  g16:32  r8. 
  r4 
  c'16  d'16  gis16  r16  |
  % ________________________________________bar 60 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 61 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 62 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 63 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 64 :
  r16  r16  r16  r16 
  r16  r8. 
  r4 
  r16  r16  gis16^\markup {arco }  r16  |
  % ________________________________________bar 65 :
  r2 
  r16  r8  r16 
  r4  |
  % ________________________________________bar 66 :
  r16  r16  r8 
  r4 
  r8  gis16  r16 
  r16  r16  gis16^\markup {pizz. }  gis16~^\markup {arco }  |
  % ________________________________________bar 67 :
  gis8  r8 
  r4 
  r16  \once \override NoteHead.style = #'harmonic d'16  r16  r16 
  r4  |
  % ________________________________________bar 68 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 69 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 70 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 71 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 72 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 73 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 74 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 75 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 76 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 77 :
  r16  r16  r16  r16 
  r16  r8. 
  r16  gis8.~^\markup {pizz. } 
  gis4~  |
  % ________________________________________bar 78 :
  gis16  r16  gis16  gis16 
  r16  r16  r16  gis16 
  r16  r8. 
  r4  |
  % ________________________________________bar 79 :
  r8  gis16  r16 
  r4 
  r16  r16  r16  gis16~ 
  gis4  |
  % ________________________________________bar 80 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 81 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 82 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 83 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 84 :
  r16  r16  r16  r16 
  r16  r8. 
  r8.  r16 
  gis16  r16  r8  |
  % ________________________________________bar 85 :
  r4. 
  \once \override NoteHead.style = #'harmonic gis8~ 
  \once \override NoteHead.style = #'harmonic gis16  r16  gis16^\markup {pizz. }  gis16\mf 
  r8.  gis16~^\markup {arco }  |
  % ________________________________________bar 86 :
  gis4.~ 
  gis16  r16 
  r2  |
  % ________________________________________bar 87 :
  r8  gis16^\markup {pizz. }  r16 
  r16  gis8.~^\markup {arco } 
  gis4~ 
  gis16  e'16  fis'16  gis16  |
  % ________________________________________bar 88 :
  ais16  c'16  d'16  e'16 
  f'16  fis'16  g16  gis16 
  a16  ais16  b16  c'16 
  cis'16  r8.  |
  % ________________________________________bar 89 :
  r8.  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 90 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 91 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16 
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
