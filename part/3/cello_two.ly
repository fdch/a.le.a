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
  r4  |
  % ________________________________________bar 5 :
  r8.  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 6 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  cis,16  cis,16^\markup {arco }  r16  |
  % ________________________________________bar 7 :
  e4^\markup {pizz. } 
  r4 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 8 :
  r8  r16  cis,16 
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  r8.  cis,16  |
  % ________________________________________bar 9 :
  r4. 
  r16  r16 
  cis,16  r16  r16  g16 
  r4  |
  % ________________________________________bar 10 :
  r16  r16  r8 
  r4 
  r16  r8. 
  r8  r16  r16  |
  % ________________________________________bar 11 :
  r4 
  cis,4~ 
  cis,16  r16  r8 
  r16  cis,16  r16  r16  |
  % ________________________________________bar 12 :
  r8.  r16 
  fis,16  g,16  b,16  dis,16 
  g,16  b,16  dis,16  g,16 
  b,16  r16  r16  r16  |
  % ________________________________________bar 13 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 14 :
  r16  r16  r16  \once \override NoteHead.style = #'harmonic cis,16 
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
  r4 
  r16  r16  ais16^\markup {pizz. }  cis,16 
  r4  |
  % ________________________________________bar 17 :
  r8  r16  cis,16~ 
  cis,4 
  cis,16^\markup {arco }  r8. 
  r4  |
  % ________________________________________bar 18 :
  r8  r8 
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
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 22 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 23 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
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
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 33 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 34 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 35 :
  r16  r16  r16  r16 
  r4 
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16  |
  % ________________________________________bar 36 :
  r16  r8. 
  r8.  c,16^\markup {pizz. } 
  r16  r8. 
  r8  c,16  c,16~  |
  % ________________________________________bar 37 :
  c,4. 
  r16  dis,16 
  g,16  b,16  dis,16  e,16 
  f,16  fis,16  g,16  gis,16  |
  % ________________________________________bar 38 :
  a,16  ais,16\p  b,16  c,16 
  cis,16  d,16  dis,16  e,16 
  f,16  fis,16  g,16  gis,16 
  a,16  cis,16  c,8  |
  % ________________________________________bar 39 :
  r16  r8. 
  r4 
  r16  r16  f,16^\markup {legato }  d,16 
  c,16  fis,16  e,16  d,16  |
  % ________________________________________bar 40 :
  c,16  fis,16  e,16  d,16 
  c,16  fis,16  e,16  d,16 
  c,16  fis,16  e,16  d,16 
  c,16  fis,16  e,16  cis,16  |
  % ________________________________________bar 41 :
  fis,16  r16  c,8~^\markup {arco } 
  c,8  r8 
  r4 
  r16  e'16  dis'16  e'16  |
  % ________________________________________bar 42 :
  dis'16  e'16  dis'16  e'16 
  dis'16  r16  c,16^\markup {pizz. }  c,16:32~ 
  c,2:32~  |
  % ________________________________________bar 43 :
  r4. 
  c,16:32  c,16~ 
  c,4~ 
  c,8.  r16  |
  % ________________________________________bar 44 :
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  dis,16  f,16  g,16  a,16 
  b,16  cis,16  dis,16  g,16  |
  % ________________________________________bar 45 :
  b,16  c,16  cis,16  d,16 
  dis,16  e,16  f,16  a,16 
  c,16  dis,16  g,16  b,16 
  dis,16  g,16  b,16  c,16  |
  % ________________________________________bar 46 :
  r2 
  c,4.^\markup {arco } 
  r16  r16  |
  % ________________________________________bar 47 :
  r2 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 48 :
  dis,16  g,16  b,16  d,16 
  f,16  gis,16  b,16  d,16 
  f,16  gis,16  b,16  d,16 
  f,16  fis,16  g,16  gis,16  |
  % ________________________________________bar 49 :
  a,16  ais,16  b,16  dis,16 
  g,16  a,16  b,16  c,16:32 
  \once \override NoteHead.style = #'harmonic c,2  |
  % ________________________________________bar 50 :
  cis'16:32  c,8.~^\markup {pizz. } 
  c,4~ 
  c,16  c,16  r16  c,16:32~ 
  c,4:32~  |
  % ________________________________________bar 51 :
  c,4:32~ 
  c,16:32  r8. 
  r4 
  r8  a'16  r16  |
  % ________________________________________bar 52 :
  c,16  c,8.~ 
  c,8  r16  r16 
  r4. 
  c,16  cis,16  |
  % ________________________________________bar 53 :
  dis,16  e,16  f,16  g,16 
  a,16  b,16  cis,16  dis,16 
  f,16  g,16  a,16  b,16 
  d,16  f,16  gis,16  b,16  |
  % ________________________________________bar 54 :
  cis,16  dis,16  f,16  g,16 
  a,16  b,16  r16  e,16~^\markup {arco } 
  e,2~  |
  % ________________________________________bar 55 :
  e,16  r8. 
  r8.  cis,16 
  dis,16  f,16  cis,16  a,16 
  f,16  cis,16  a,16  b,16  |
  % ________________________________________bar 56 :
  cis,16  dis,16  f,16  g,16 
  a,16  b,16  cis,16  dis,16 
  f,16  g,16  fis,16  f,16 
  d,16  b,16  c,16^\markup {pizz. }  r16  |
  % ________________________________________bar 57 :
  r16  r8. 
  r8  c,16  c,16~ 
  c,4~ 
  c,16  r16  c,16  gis,16  |
  % ________________________________________bar 58 :
  f,16  d,16  b,16  gis,16 
  f,16  d,16  b,16  gis,16 
  r16  cis,8. 
  r16  cis,8  cis,16~  |
  % ________________________________________bar 59 :
  cis,4. 
  r8 
  r16  r8. 
  r8  r16  r16  |
  % ________________________________________bar 60 :
  r16  r8. 
  r4 
  r8  \once \override NoteHead.style = #'harmonic cis,16  r16 
  r16  r8.  |
  % ________________________________________bar 61 :
  r4 
  r16  cis,8.~^\markup {pizz. } 
  cis,4 
  r8  c,16\mf  e,16~  |
  % ________________________________________bar 62 :
  e,2 
  gis,16  b,16  d,16  f,16 
  gis,16  b,8.~  |
  % ________________________________________bar 63 :
  b,4.~ 
  b,16  d,16 
  f,16^\markup {legato }  d,8.~ 
  d,16  b,16  gis,16  f,16~  |
  % ________________________________________bar 64 :
  f,8.  d,16~ 
  d,2~ 
  b,16  gis,16  f,8~  |
  % ________________________________________bar 65 :
  f,2 
  cis,16  cis,16  r16  cis,16~^\markup {arco } 
  cis,8.  r16  |
  % ________________________________________bar 66 :
  r8  r16  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  r16 
  r4  |
  % ________________________________________bar 67 :
  r16  r16  c,16:32  r16 
  r4 
  r8.  r16 
  r4  |
  % ________________________________________bar 68 :
  r8.  ais,16^\markup {pizz. } 
  c,16:32  g,16  a,8~ 
  a,4 
  b,8  cis,16  dis,16  |
  % ________________________________________bar 69 :
  f,2 
  g,16  a,16  b,8~ 
  b,4~  |
  % ________________________________________bar 70 :
  b,8.  cis,16 
  dis,16  f,16  g,16  f,16 
  dis,16  cis,16  gis,16  dis,16 
  cis,16  ais,16  f,16  c,16  |
  % ________________________________________bar 71 :
  e,16  f,16  fis,16  g,16 
  gis,16  a,16  r16  cis,16~ 
  cis,8  r8 
  r8  \once \override NoteHead.style = #'harmonic cis,16  r16  |
  % ________________________________________bar 72 :
  \once \override NoteHead.style = #'harmonic cis4 
  r16  cis,16^\markup {arco }  r8 
  r4 
  r8.  c,16:32  |
  % ________________________________________bar 73 :
  e16:32  r8  cis,16~^\markup {pizz. } 
  cis,4~ 
  cis,8  c,8:32~ 
  c,4:32~  |
  % ________________________________________bar 74 :
  c,16:32  ais,16^\markup {legato }  a,16  gis,16 
  g,16  fis,16  f,16  e,16 
  dis,16  b,16  r16  cis,16~ 
  cis,4  |
  % ________________________________________bar 75 :
  r16  r8. 
  r8.  r16 
  r8.  r16 
  r4  |
  % ________________________________________bar 76 :
  r16  r16  cis,16  cis,16 
  g,16  dis,16  b,16  g,16 
  d,16  a,16  e,16  b,16 
  fis,16  r16  c,16:32  r16  |
  % ________________________________________bar 77 :
  g16  r16  r8 
  r4 
  r8.  r16 
  r8  r8  |
  % ________________________________________bar 78 :
  cis,8.^\markup {arco }  r16 
  r4 
  r8.  r16 
  r16  r8.  |
  % ________________________________________bar 79 :
  r4. 
  r16  cis,16 
  gis,16  dis,16  ais,16  gis,16 
  fis,16  e,16  d,16  c,16  |
  % ________________________________________bar 80 :
  r16  r8. 
  r4 
  r16  cis,16^\markup {pizz. }  r16  r16 
  r4  |
  % ________________________________________bar 81 :
  r8.  r16 
  r4 
  r16  cis,16  r16  r16 
  r4  |
  % ________________________________________bar 82 :
  r4 
  r16  r8. 
  r4 
  r16  c,8.:32  |
  % ________________________________________bar 83 :
  r16  cis,16  r16  r16 
  r4 
  r8  r8 
  r8.  r16  |
  % ________________________________________bar 84 :
  \once \override NoteHead.style = #'harmonic cis,16  r16  r16  r16 
  r2 
  cis,16^\markup {arco }  r16  r8  |
  % ________________________________________bar 85 :
  r8  cis,8~ 
  cis,4~ 
  cis,8  r16  cis'16^\markup {pizz. } 
  cis,4~  |
  % ________________________________________bar 86 :
  cis,16  r8. 
  r8.  r16 
  r8.  r16 
  cis,4~  |
  % ________________________________________bar 87 :
  cis,8  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 88 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 89 :
  d,8  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 90 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r4 
  r16  r16  r16  r16  |
  % ________________________________________bar 91 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
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
  r16  r16  r16  r16  |
  % ________________________________________bar 96 :
  r4. 
  r16  r16 
  cis,2~  |
  % ________________________________________bar 97 :
  cis,16  r8. 
  r4 
  cis,4.~ 
  cis,16  r16  |
  % ________________________________________bar 98 :
  r16  cis,16  r8 
  r4 
  r16  cis,8.~ 
  cis,4~  |
  % ________________________________________bar 99 :
  cis,8.  r16 
  r4 
  r8.  r16 
  r16  cis,16^\markup {arco }  r16  r16  |
  % ________________________________________bar 100 :
  r8  cis,8~^\markup {pizz. } 
  cis,4~ 
  cis,8  r8 
  cis,16^\markup {arco }  r16  r16  cisih,16~^\markup {pizz. }  |
  % ________________________________________bar 101 :
  cisih,4. 
  r16  cisih,16 
  r16  r8. 
  r4  |
  % ________________________________________bar 102 :
  r8.  cisih,16~ 
  cisih,4~ 
  cisih,8  aisih16  r16 
  r16  r8.  |
  % ________________________________________bar 103 :
  r4 
  cisih,16  r16  r8 
  r8  e'16  dis'16 
  e'16  dis'16  e'16  dis'16  |
  % ________________________________________bar 104 :
  e'16  dis'16  r16  eih16~ 
  eih2~ 
  r4  |
  % ________________________________________bar 105 :
  r16  cisih,8  r16 
  r2 
  r16  r8.  |
  % ________________________________________bar 106 :
  r4 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 107 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 108 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r4  |
  % ________________________________________bar 109 :
  r8.  r16 
  r16  r16  r16  r16 
  r16  r8. 
  r16  r16  r16  r16  |
  % ________________________________________bar 110 :
  r16  r16  r16  r16 
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
