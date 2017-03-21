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
cello_three_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  r4. 
  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 2 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 3 :
  r16  r16  r16  r16 
  r16  ais,16  r16  r16 
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
  r16  r16  c,8~  |
  % ________________________________________bar 10 :
  c,4. 
  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 11 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
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
  r16  r8.  |
  % ________________________________________bar 15 :
  r8.  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 16 :
  r16  r16  r16  r16 
  r16  cis,16^\markup {arco }  cis,16^\markup {pizz. }  r16 
  c,16:32  r8. 
  r4  |
  % ________________________________________bar 17 :
  r16  r16  ais,8~ 
  ais,2~ 
  r16  cis,16  r16  r16  |
  % ________________________________________bar 18 :
  r2 
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
  r16  r16  r16  c,16:32~ 
  c,8:32  r16  r16 
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
  r8  r16  r16  |
  % ________________________________________bar 25 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 26 :
  r16  r16  r16  r16 
  r16  r16  r8 
  r16  cis,16^\markup {arco }  r16  r16 
  r16  r16  r16  \once \override NoteHead.style = #'harmonic g16~  |
  % ________________________________________bar 27 :
  \once \override NoteHead.style = #'harmonic g8.  r16 
  r8.  cis,16^\markup {arco } 
  cis'4. 
  e,16^\markup {pizz. }  cis,16  |
  % ________________________________________bar 28 :
  r8  r16  r16 
  \once \override NoteHead.style = #'harmonic e,4.~ 
  \once \override NoteHead.style = #'harmonic e,16  dis,16^\markup {legato } 
  c,16  cis,16  d,16  dis,16  |
  % ________________________________________bar 29 :
  cis,16  d,16  dis,16  c,16 
  cis,16  dis,16  c,16  dis,16 
  cis,16  c,16  d,16  r16 
  r4  |
  % ________________________________________bar 30 :
  r4 
  r16  r16  e'8 
  dis'4 
  e'8  dis'8~  |
  % ________________________________________bar 31 :
  dis'8.  e'16 
  dis'4. 
  e'16  dis'16 
  c,16  d,8.~  |
  % ________________________________________bar 32 :
  d,8.  e,16 
  g,8.  ais,16 
  cis,2  |
  % ________________________________________bar 33 :
  e,16  g,16  ais,16  cis,16~ 
  cis,8.  e,16 
  g,16  ais,16  cis,8~ 
  cis,4~  |
  % ________________________________________bar 34 :
  cis,16  e,16  g,8~ 
  g,2~ 
  ais,16  r8.  |
  % ________________________________________bar 35 :
  r4 
  r16  r16  f,8~ 
  f,16  g,8  a,16~ 
  a,8.  b,16~  |
  % ________________________________________bar 36 :
  b,2~ 
  b,16  cis,16  dis,16  f,16~ 
  f,8  g,8  |
  % ________________________________________bar 37 :
  a,4.~ 
  a,16  ais,16 
  b,16  dis,8.~ 
  dis,4~  |
  % ________________________________________bar 38 :
  dis,8  g,16  ais,16 
  cis,16  e,8.~ 
  e,4~ 
  e,8  r8  |
  % ________________________________________bar 39 :
  r4 
  r16  cis,16^\markup {pizz. }  r16  cis''16~^\markup {arco } 
  cis''2~  |
  % ________________________________________bar 40 :
  gis,16  c,16  e,16  g,16~ 
  g,8.  ais,16 
  cis,16  e,8.~ 
  e,4~  |
  % ________________________________________bar 41 :
  e,8.  e,16 
  e,8.  e,16 
  e,16  b,16  g,8~ 
  g,4~  |
  % ________________________________________bar 42 :
  g,8  dis,8 
  b,4~ 
  b,16  g,16  r16  \once \override NoteHead.style = #'harmonic e,16~ 
  \once \override NoteHead.style = #'harmonic e,4~  |
  % ________________________________________bar 43 :
  \once \override NoteHead.style = #'harmonic e,8  c,16:32  r16 
  r2 
  r16  e'16  dis'16  e'16  |
  % ________________________________________bar 44 :
  dis'16  e'16  dis'16  e'16 
  dis'16  r8. 
  r8  a,16^\markup {arco }  c,16:32~ 
  c,4:32~  |
  % ________________________________________bar 45 :
  c,8:32  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  cis,8~^\markup {pizz. } 
  cis,8.  r16  |
  % ________________________________________bar 46 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  cis,8\p  r8 
  r16  e'16  dis'16  e'16  |
  % ________________________________________bar 47 :
  dis'16  e'16  dis'16  e'16 
  dis'16  r16  r8 
  r4 
  r8  \once \override NoteHead.style = #'harmonic e'16  \once \override NoteHead.style = #'harmonic dis'16  |
  % ________________________________________bar 48 :
  \once \override NoteHead.style = #'harmonic e'16  \once \override NoteHead.style = #'harmonic dis'16  \once \override NoteHead.style = #'harmonic e'16  \once \override NoteHead.style = #'harmonic dis'16 
  \once \override NoteHead.style = #'harmonic e'16  \once \override NoteHead.style = #'harmonic dis'16  r16  r16 
  r2  |
  % ________________________________________bar 49 :
  r16  g,16  r16  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  r16 
  cis,4~^\markup {arco }  |
  % ________________________________________bar 50 :
  cis,4. 
  c,16:32  r16 
  r4 
  r16  e'16  dis'16  e'16  |
  % ________________________________________bar 51 :
  dis'16  e'16  dis'16  e'16 
  dis'16  r8  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  ais,16  |
  % ________________________________________bar 52 :
  cis,16  e,16  g,16  b,16 
  dis,16  g,16  gis,16  a,16 
  ais,16  f,16  d,16  a,16 
  e,16  g,16  ais,16  d,16  |
  % ________________________________________bar 53 :
  fis,16  cis,16  gis,16  dis,16 
  ais,16  g,16  r16  r16 
  r4 
  r16  e,16^\markup {legato }  fis,16  cis,16  |
  % ________________________________________bar 54 :
  c,16  c,16  d,16  dis,16 
  dis,16  e,16  e,16  e,16 
  f,16  f,16  fis,16  fis,16 
  fis,16  g,16  g,16  c,16  |
  % ________________________________________bar 55 :
  c,16  c,16  cis,16  dis,16 
  r16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  r16  r16  r16  |
  % ________________________________________bar 56 :
  r16  r16  r16  r16 
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
  r4 
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16  |
  % ________________________________________bar 59 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 60 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  ais,16  c,16  d,16 
  e,16  fis,16  gis,16  ais,16  |
  % ________________________________________bar 61 :
  c,16  d,16  e,16  fis,16 
  ais,16  d,16  fis,16  ais,16 
  d,16  fis,16  ais,16  d,16 
  fis,16  ais,16  b,16  c,16  |
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
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 65 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  cis,16~^\markup {pizz. }  |
  % ________________________________________bar 66 :
  cis,8  cis,16  r16 
  dis'16  e'16  dis'16  dis'16 
  e'16  dis'16  e'16  e'16 
  r16  cis,16  cis,16  c,16  |
  % ________________________________________bar 67 :
  ais,16  gis,16  fis,16  e,16 
  d,16  c,16  ais,16  gis,16 
  fis,16  e,16  d,16  c,16 
  ais,16  gis,16  fis,16  e,16  |
  % ________________________________________bar 68 :
  dis,16  d,16  cis,16  c,16 
  b,16  r8. 
  r4 
  r16  cis,16  e'8~  |
  % ________________________________________bar 69 :
  e'4~ 
  e'16  e'8.~ 
  e'4~ 
  e'16  dis'16  dis'16  e'16  |
  % ________________________________________bar 70 :
  e'16  dis'16  e'8~ 
  e'4 
  \once \override NoteHead.style = #'harmonic cis,16  r16  r8 
  r4  |
  % ________________________________________bar 71 :
  r16  c,8.:32~ 
  c,4:32~ 
  c,8:32  r16  ais,16 
  a,16  gis,16  g,16  fis,16  |
  % ________________________________________bar 72 :
  f,16  e,16  dis,16  d,16 
  cis,16  c,16  a,16  fis,16 
  dis,16  c,16  a,16  fis,16 
  dis,16  c,16  a,16  fis,16  |
  % ________________________________________bar 73 :
  e,16  c,16  r8 
  r4 
  r8.  cis,16^\markup {pizz. } 
  r16  r8.  |
  % ________________________________________bar 74 :
  r4. 
  r16  cis,16 
  gis,16^\markup {legato }  a,16  ais,16  b,16 
  dis,16  g,16  g,16  g,16  |
  % ________________________________________bar 75 :
  g,16  g,16  g,16  g,16 
  dis,16  b,16  g,16  dis,16 
  b,16  dis,16  g,16  cis,16 
  gis,16  dis,16  ais,16  r16  |
  % ________________________________________bar 76 :
  r4 
  r16  \once \override NoteHead.style = #'harmonic cis,16  cis,8~^\markup {arco } 
  cis,4 
  r4  |
  % ________________________________________bar 77 :
  r8  r16  cis,16^\markup {pizz. } 
  r16  cis8.~ 
  cis4~ 
  cis16  r8.  |
  % ________________________________________bar 78 :
  r16  r16  r8 
  r4 
  r8.  cis,16 
  r16  r8.  |
  % ________________________________________bar 79 :
  r8  cis,8~ 
  cis,8  r16  r16 
  r8.  r16 
  r16  cis,8  r16  |
  % ________________________________________bar 80 :
  r4. 
  r16  r16 
  r4 
  r8  r16  r16  |
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
  r16  r16  r8 
  r16  r8.  |
  % ________________________________________bar 84 :
  r8  c,8:32~ 
  c,2:32~ 
  c,16  r16  r8  |
  % ________________________________________bar 85 :
  r2 
  g,16  e,16  cis,16  ais,16 
  g,16  e,16  cis,16  c,16  |
  % ________________________________________bar 86 :
  b,16  ais,16  a,16  gis,16 
  g,16  fis,16  f,16  e,16 
  dis,16  cis,16  b,16  a,16 
  g,16  f,16  cis,16  c,16~  |
  % ________________________________________bar 87 :
  c,4. 
  r16  dis'16~ 
  dis'4 
  e'16  e'8.  |
  % ________________________________________bar 88 :
  dis'8.  e'16 
  e'8.  dis'16 
  e'2  |
  % ________________________________________bar 89 :
  r8.  c,16~ 
  c,16  c,8.:32~ 
  c,4:32~ 
  c,8:32  r16  c,16  |
  % ________________________________________bar 90 :
  gis'2:32 
  \once \override NoteHead.style = #'harmonic c,4 
  r4  |
  % ________________________________________bar 91 :
  r16  c,16^\markup {pizz. }  r16  r16 
  r2 
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
  r16  r16  cis,8~ 
  cis,4~ 
  cis,8.  r16  |
  % ________________________________________bar 96 :
  r16  r8. 
  r8.  r16 
  cis,16\mf  r16  r8 
  r4  |
  % ________________________________________bar 97 :
  r4 
  c,16:32  r8. 
  r4 
  ais,16  r16  r8  |
  % ________________________________________bar 98 :
  r4. 
  r16  cis'16~ 
  cis'8  r8 
  r8.  r16  |
  % ________________________________________bar 99 :
  cis,16  r8. 
  r4 
  r16  r8. 
  r4  |
  % ________________________________________bar 100 :
  r8.  cis,16 
  r16  cis,8.~^\markup {arco } 
  cis,4~ 
  cis,8.  r16  |
  % ________________________________________bar 101 :
  r2 
  r8.  a,16 
  f,16  dis,16  cis,16  b,16  |
  % ________________________________________bar 102 :
  a,16  g,16  f,16  e,16 
  dis,16  b,16  g,16  dis,16 
  b,16  g,16  dis,16  r16 
  r4  |
  % ________________________________________bar 103 :
  r4 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 104 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 105 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 106 :
  r16  r16  r16  r16 
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
  r16  r16  r16  r16  |
  % ________________________________________bar 109 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 110 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 111 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  \once \override NoteHead.style = #'harmonic cis,16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 112 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r4. 
  r16 
}

\score {
  \new Staff \with { instrumentName = "cello_three" } {
    \new Voice {
      \cello_three_part
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
