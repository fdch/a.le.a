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
cello_two_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 2 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
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
  r16  r16  r16  r16  |
  % ________________________________________bar 10 :
  r16  r16  e,8~ 
  e,4~ 
  e,16  r16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16  |
  % ________________________________________bar 11 :
  e'16  dis'16  r16  r16 
  r2 
  cis,16^\markup {arco }  r8.  |
  % ________________________________________bar 12 :
  r8  r16  r16 
  r4 
  r16  r16  cis,16^\markup {pizz. }  f'16~^\markup {arco } 
  f'8.  r16  |
  % ________________________________________bar 13 :
  e,16  f,16  fis,16  g,16 
  gis,16  a,16  ais,16  b,16 
  c,16  r16  cis,16  c,16:32~ 
  c,4:32~  |
  % ________________________________________bar 14 :
  c,16:32  r16  r16  r16 
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
  r16  r16  r8 
  r4  |
  % ________________________________________bar 17 :
  r8  r8 
  r8  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 18 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 19 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 20 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 21 :
  r16  cis,16  d,16  ais,16 
  dis,16  b,16  g,16  dis,16 
  b,16  g,16  dis,16  b,16 
  fis,16  cis,16  gis,16  dis,16  |
  % ________________________________________bar 22 :
  ais,16  r8. 
  r4 
  cis,16^\markup {pizz. }  r16  g,8~ 
  g,8  r8  |
  % ________________________________________bar 23 :
  r2 
  r16  r8. 
  cis,8  cis,8~  |
  % ________________________________________bar 24 :
  cis,2 
  r16  cis,16  r8 
  r4  |
  % ________________________________________bar 25 :
  r8  r16  r16 
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
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 31 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 32 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  cisih,16  r16 
  r4  |
  % ________________________________________bar 33 :
  r16  cisih,8.~ 
  cisih,4~ 
  cisih,8.  r16 
  r16  r8.  |
  % ________________________________________bar 34 :
  r8  r16  r16 
  r16  r8. 
  r4 
  r8.  r16  |
  % ________________________________________bar 35 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 36 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 37 :
  \once \override NoteHead.style = #'harmonic d,16  r8. 
  r8.  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
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
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 41 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 42 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 43 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 44 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 45 :
  r4 
  r2 
  r8  cis,8~\f^\markup {pizz. }  |
  % ________________________________________bar 46 :
  cis,4~ 
  cis,16  cis,16  cis8~ 
  cis4~ 
  cis8  r16  r16  |
  % ________________________________________bar 47 :
  r4. 
  r16  r16 
  r16  r16  r8 
  r8  \once \override NoteHead.style = #'harmonic cis8  |
  % ________________________________________bar 48 :
  r16  r8. 
  r4 
  cis,16^\markup {pizz. }  cis,16  r16  r16 
  r4  |
  % ________________________________________bar 49 :
  r8  cis,8~^\markup {arco } 
  cis,8  r16  r16 
  r2  |
  % ________________________________________bar 50 :
  r16  g16^\markup {pizz. }  f8~^\markup {arco } 
  f4 
  r2  |
  % ________________________________________bar 51 :
  r16  c,16:32  f,16  c,16 
  g,16  d,16  a,16  e,16 
  b,16  fis,16  cis,16  gis,16 
  dis,16\mf  ais,16  f,16  fis,16  |
  % ________________________________________bar 52 :
  c,16  f,16  cis,16^\markup {pizz. }  r16 
  r16  r8. 
  r16  r16  a8~^\markup {arco } 
  a4~  |
  % ________________________________________bar 53 :
  a4 
  cis,8.^\markup {pizz. }  r16 
  r16  r8. 
  r16  r16  r16  \once \override NoteHead.style = #'harmonic cis,16~  |
  % ________________________________________bar 54 :
  \once \override NoteHead.style = #'harmonic cis,2 
  r16  r8. 
  r4  |
  % ________________________________________bar 55 :
  r8.  r16 
  r16  cis,16^\markup {pizz. }  r16  r16 
  r4 
  r8  r8  |
  % ________________________________________bar 56 :
  r8.  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 57 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 58 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 59 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 60 :
  r4. 
  r16  r16 
  r4 
  r16  r16  r16  cis,16~  |
  % ________________________________________bar 61 :
  cis,8  r16  r16 
  r8  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 62 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r8 
  r16  c,16:32  r16  cis,16  |
  % ________________________________________bar 63 :
  cis,16  r8. 
  r8.  r16 
  r2  |
  % ________________________________________bar 64 :
  r8  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  ais,16  cis,16~^\markup {arco } 
  cis,4~  |
  % ________________________________________bar 65 :
  cis,8  cis,16^\markup {pizz. }  r16 
  r8  cis,8~ 
  cis,8  \once \override NoteHead.style = #'harmonic cis,16  e'16 
  dis'16  e'16  dis'16  e'16  |
  % ________________________________________bar 66 :
  dis'16  e'16  dis'16  r16 
  cis,4^\markup {pizz. } 
  r4. 
  r16  d,16  |
  % ________________________________________bar 67 :
  e,16  cis,16  fis,16  d,16 
  g,16  e,16  d,16  c,16 
  d,16  f,16  g,16  fis,16 
  g,16  cis,16  c,16  r16  |
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
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  r4  |
  % ________________________________________bar 71 :
  r16  r16  r16  r16 
  r16  r16  cis,16  r16 
  c,4:32 
  r16  r8.  |
  % ________________________________________bar 72 :
  r8.  e,16~ 
  e,4 
  r16  r16  g,16  cis,16 
  dis,16  f,16  g,16  gis,16\p  |
  % ________________________________________bar 73 :
  a,16  ais,16  cis,16  e,16 
  g,16  ais,16  cis,16  e,16 
  g,16  gis,16  a,16  ais,16 
  b,16  c,16  cis,16  f,16  |
  % ________________________________________bar 74 :
  a,16  cis,8.~ 
  cis,8  r8 
  r4 
  r8  cis,16  f,16  |
  % ________________________________________bar 75 :
  a,16  cis,16  f,16  a,16 
  cis,16  fis,16  b,16  e,16 
  ais,16  e,16  ais,16  f,16 
  b,16  f,16  a,16  c,16  |
  % ________________________________________bar 76 :
  dis,16  fis,16  a,16  c,16 
  dis,16  gis,16  cis,16  d,16 
  dis,16  e,16  f,16  g,16 
  a,16  b,16  cis,16  dis,16  |
  % ________________________________________bar 77 :
  f,16  fis,16  ais,16  d,16 
  e,16  fis,16  gis,16  ais,16 
  c,16  d,16  e,16  fis,16 
  r16  r8.  |
  % ________________________________________bar 78 :
  r4 
  r16  cis,16  r16  cis,16~ 
  cis,4~ 
  cis,8.  r16  |
  % ________________________________________bar 79 :
  r4 
  r16  r8. 
  r4 
  e'16  dis'16  e'16  dis'16  |
  % ________________________________________bar 80 :
  e'16  dis'16  e'16  dis'16 
  r16  r16  cis,8^\markup {arco } 
  r16  r8. 
  r16  cis,8.~  |
  % ________________________________________bar 81 :
  cis,16  ais,16  d,16  fis,16 
  ais,16  d,16  fis,16  c,16 
  fis,16  c,16  f,16  ais,16 
  dis,16  gis,16  cis,16  fis,16  |
  % ________________________________________bar 82 :
  b,16  e,16  a,16  d,16 
  fis,16  ais,16  d,16  fis,16 
  r16  cis,8  cis,16~^\markup {pizz. } 
  cis,4~  |
  % ________________________________________bar 83 :
  cis,8  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 84 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 85 :
  r16  r16  r16  f,16^\markup {arco } 
  \once \override NoteHead.style = #'harmonic cis,16  r16  r8 
  r16  r8  cis,16^\markup {pizz. } 
  r16  r16  r8  |
  % ________________________________________bar 86 :
  r2 
  r16  c,16  cis,16  d,16\mf 
  dis,16  e,8.~  |
  % ________________________________________bar 87 :
  e,4~ 
  e,16  f,16  fis,8~ 
  fis,16  g,16  gis,16  a,16~ 
  a,4~  |
  % ________________________________________bar 88 :
  a,4~ 
  a,16  ais,16  b,16  c,16 
  cis,2~  |
  % ________________________________________bar 89 :
  cis,16  d,8  dis,16 
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  r16  r16  cis,16  r16  |
  % ________________________________________bar 90 :
  cis,2~^\markup {arco } 
  cis,8  r16  r16 
  r8  cis,8~^\markup {pizz. }  |
  % ________________________________________bar 91 :
  cis,4.~ 
  cis,16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 92 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 93 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 94 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 95 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r8.  |
  % ________________________________________bar 96 :
  r16  r16  r16  r16 
  r2 
  r16  cisih,8  r16  |
  % ________________________________________bar 97 :
  r8.  r16 
  r16  r8. 
  r8.  r16 
  r16  r16  r8  |
  % ________________________________________bar 98 :
  r4 
  r8  r16  r16 
  r2  |
  % ________________________________________bar 99 :
  cis,16^\markup {arco }  r8. 
  r4 
  ais,8.^\markup {pizz. }  r16 
  r4  |
  % ________________________________________bar 100 :
  r4. 
  c,16:32  r16 
  r2  |
  % ________________________________________bar 101 :
  r8  cis,8~ 
  cis,16  ais,16  d,8~ 
  d,4~ 
  d,8  fis,16  g,16~  |
  % ________________________________________bar 102 :
  g,4.~ 
  g,16  gis,16 
  a,4~ 
  a,16  ais,16  b,8~  |
  % ________________________________________bar 103 :
  b,4~ 
  b,16  c,16  cis,16  d,16 
  f,4.~ 
  f,16  gis,16  |
  % ________________________________________bar 104 :
  a,8.  ais,16 
  b,16  c,8.~ 
  c,4~ 
  c,8  cis,16  d,16  |
  % ________________________________________bar 105 :
  dis,4.~ 
  dis,16  e,16~ 
  e,4~ 
  e,16  f,16  g,8~  |
  % ________________________________________bar 106 :
  g,8.  d,16:32 
  r16  r16  r16  r16 
  r2  |
  % ________________________________________bar 107 :
  r8  cis,16  c,16~ 
  c,4~ 
  c,8  c,8~ 
  c,8  c,8  |
  % ________________________________________bar 108 :
  cis,4. 
  cis,8~ 
  cis,16  c,16  c,16  c,16 
  cis,16  cis,8.~  |
  % ________________________________________bar 109 :
  cis,8  c,16  cis,16 
  c,2~ 
  c,16  c,16  cis,16  c,16  |
  % ________________________________________bar 110 :
  cis,16  c,8.~ 
  c,8.  c,16 
  cis,16  c,16  cis,8~ 
  cis,8.  r16  |
  % ________________________________________bar 111 :
  r4. 
  r16  r16 
  cis,16^\markup {arco }  r16  cis,16^\markup {pizz. }  c,16 
  e,16  gis,16  c,16\p  e,16  |
  % ________________________________________bar 112 :
  fis,16  gis,16  ais,16  c,16 
  d,16  e,16  fis,16  gis,16 
  c,16  e,16  g,16  gis,16 
  a,16  cis,16  f,16  a,16  |
  % ________________________________________bar 113 :
  cis,16  f,16  r8 
  r16  r16  e'16  dis'16 
  dis'16  e'16  e'16  e'16 
  dis'16  dis'16  cis,8~  |
  % ________________________________________bar 114 :
  cis,8.  r16 
  r2 
  r8  r8  |
  % ________________________________________bar 115 :
  r8.  r16 
}

\score {
  \new Staff \with { instrumentName = "cello_two" } {
    \new Voice {
      \cello_two_part
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
