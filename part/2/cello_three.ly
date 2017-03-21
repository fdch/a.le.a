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
  r16  r16  cis,8~ 
  cis,4 
  r4 
  cis,16  \once \override NoteHead.style = #'harmonic cis,16  r16  cis,16^\markup {pizz. }  |
  % ________________________________________bar 5 :
  r16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  \once \override NoteHead.style = #'harmonic e,16  r16  r16 
  r16  r8.  |
  % ________________________________________bar 6 :
  r4 
  cis,8.^\markup {arco }  r16 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 7 :
  cis16  r16  r16  r16 
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
  e16^\markup {pizz. }  cis,8.~^\markup {arco }  |
  % ________________________________________bar 10 :
  cis,8  r16  r16 
  cis,16^\markup {pizz. }  r8. 
  r4 
  r8.  r16  |
  % ________________________________________bar 11 :
  r4. 
  cis,8~ 
  cis,4~ 
  cis,8.  cis,16  |
  % ________________________________________bar 12 :
  r16  r16  r8 
  r2 
  e4~  |
  % ________________________________________bar 13 :
  e16  r16  r16  r16 
  r4 
  r8.  r16 
  cis,16  r16  r16  r16  |
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
  r16  a'8.~ 
  a'8.  d,16:32  |
  % ________________________________________bar 17 :
  r4. 
  r16  b,16 
  ais,16\p  a,16  gis,16  g,16 
  fis,16  f,16  e,16  dis,16  |
  % ________________________________________bar 18 :
  d,16  c,16  ais,16  gis,16 
  e,16  c,16  gis,16  e,16 
  c,16  gis,16  e,16  c,16 
  gis,16  fis,16  r16  c,16  |
  % ________________________________________bar 19 :
  r4 
  r16  r16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  r8  |
  % ________________________________________bar 20 :
  r8.  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 21 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 22 :
  r16  r16  r8 
  e,4. 
  r16  cis,16 
  r4  |
  % ________________________________________bar 23 :
  r16  c,8.:32~ 
  c,8.:32  r16 
  e,16\f  r8. 
  r8  r16  c,16:32~  |
  % ________________________________________bar 24 :
  c,8:32  r16  r16 
  cis,16  r8. 
  r16  cis,8.~ 
  cis,8.  r16  |
  % ________________________________________bar 25 :
  r16  cis,16^\markup {arco }  r8 
  r8  g,8~^\markup {pizz. } 
  g,8  r16  r16 
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
  r16  r16  \once \override NoteHead.style = #'harmonic cis,8 
  r2 
  r16  r16  cis,8~^\markup {pizz. }  |
  % ________________________________________bar 33 :
  cis,4 
  r16  r16  r16  r16 
  r2  |
  % ________________________________________bar 34 :
  r16  r16  r16  r16 
  r4 
  r16  r16  r16  r16 
  r16  cisih,16  r8  |
  % ________________________________________bar 35 :
  r8.  r16 
  r4. 
  r16  r16 
  cisih,16  cisih,8.^\markup {arco }  |
  % ________________________________________bar 36 :
  r2 
  r16  \once \override NoteHead.style = #'harmonic cisih,8\mf  r16 
  cisih,16^\markup {pizz. }  r16  r8  |
  % ________________________________________bar 37 :
  r4 
  r16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  r16  \once \override NoteHead.style = #'harmonic cisih,8~  |
  % ________________________________________bar 38 :
  \once \override NoteHead.style = #'harmonic cisih,4. 
  r8 
  r4 
  r8  cisih,16^\markup {pizz. }  cisih,16~  |
  % ________________________________________bar 39 :
  cisih,4~ 
  cisih,16  r16  r16  r16 
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
  r2  |
  % ________________________________________bar 43 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 44 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 45 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 46 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 47 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 48 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 49 :
  cis,16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 50 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  cis,16~  |
  % ________________________________________bar 51 :
  cis,4. 
  r8 
  r2  |
  % ________________________________________bar 52 :
  r16  r8. 
  r4 
  r8.  cis,16 
  r4  |
  % ________________________________________bar 53 :
  r8  cis,16  e,16 
  fis,16  r16  cis,16  r16 
  r16  r8. 
  r4  |
  % ________________________________________bar 54 :
  e'16  e'16  e'16  e'16 
  dis'16\f  dis'16  dis'16  dis'16 
  cis,16  g,16  r16  cis,16~ 
  cis,4~  |
  % ________________________________________bar 55 :
  cis,8.  r16 
  gis,16  fis,16  r16  r16 
  r4 
  r8  dis'16  dis'16  |
  % ________________________________________bar 56 :
  dis'4~ 
  dis'16  dis'16  dis'8~ 
  dis'4~ 
  dis'8  e'16  e'16  |
  % ________________________________________bar 57 :
  e'4. 
  r16  \once \override NoteHead.style = #'harmonic cis,16 
  dis'16  e'16  e'8~ 
  e'8  dis'16  dis'16  |
  % ________________________________________bar 58 :
  dis'16  dis'8.~ 
  dis'4~ 
  dis'16  dis'8  r16 
  r16  r16  d,16^\markup {pizz. }  e,16  |
  % ________________________________________bar 59 :
  d,16  r8. 
  r4 
  r16  d,16  r16  d,16\ff 
  r8.  r16  |
  % ________________________________________bar 60 :
  r16  r16  r16  r16 
  ais,16^\markup {arco }  r16  r16  r16 
  r8  r16  r16 
  r4  |
  % ________________________________________bar 61 :
  r8.  r16 
  \once \override NoteHead.style = #'harmonic d,16  r8. 
  r4 
  r8.  c,16:32  |
  % ________________________________________bar 62 :
  d,16^\markup {pizz. }  r16  d,16  r16 
  r2 
  c,16:32  r16  r16  r16  |
  % ________________________________________bar 63 :
  r16  r16  d,16  r16 
  d,16^\markup {arco }  r16  r16  dis'16 
  e'16  e'16  e'8~ 
  e'4~  |
  % ________________________________________bar 64 :
  e'16  dis'8.~ 
  dis'4~ 
  dis'8  dis'16  dis'16 
  e'16  r16  r16  r16  |
  % ________________________________________bar 65 :
  r4 
  c,16:32  r16  d,16^\markup {pizz. }  d,16:32 
  r16  d,8.~ 
  d,4~  |
  % ________________________________________bar 66 :
  d,8  r16  r16 
  r16  d,16  r8 
  r4 
  r8.  dis'16  |
  % ________________________________________bar 67 :
  dis'16  e'16  e'16  e'16 
  dis'16  e'16  e'16  d,16 
  r2  |
  % ________________________________________bar 68 :
  r8  c,16:32  r16 
  r16  r8. 
  r4 
  r16  ais8.~^\markup {arco }  |
  % ________________________________________bar 69 :
  ais8  r16  d,16 
  d,16^\markup {pizz. }  r16  r8 
  r2  |
  % ________________________________________bar 70 :
  r16  r16  r8 
  r4 
  r16  b,8.~ 
  b,8  c,16:32  ais,16^\markup {arco }  |
  % ________________________________________bar 71 :
  dis'16  dis'8.~ 
  dis'16  e'16  dis'8~ 
  dis'4~ 
  dis'8  dis'8~  |
  % ________________________________________bar 72 :
  dis'2 
  e'8.  e'16 
  dis'16  r16  \once \override NoteHead.style = #'harmonic gis,16  r16  |
  % ________________________________________bar 73 :
  r16  d,16^\markup {pizz. }  f8~ 
  f4~ 
  f8.  r16 
  r16  r8.  |
  % ________________________________________bar 74 :
  r8  r16  dis'16 
  dis'16  dis'8.~ 
  dis'4~ 
  dis'16  dis'16  e'8~  |
  % ________________________________________bar 75 :
  e'2 
  e'16  dis'8.~ 
  dis'8  e'16  r16  |
  % ________________________________________bar 76 :
  r16  r8. 
  r16  r16  d,16  r16 
  r16  r8. 
  r16  \once \override NoteHead.style = #'harmonic d,16  r8  |
  % ________________________________________bar 77 :
  r2 
  r16  d,16^\markup {arco }  r16  d,16~^\markup {pizz. } 
  d,4~  |
  % ________________________________________bar 78 :
  d,16  d,8.:32~ 
  d,4:32~ 
  d,16:32  r16  r8 
  r16  d,8  r16  |
  % ________________________________________bar 79 :
  r16  r16  r8 
  r4 
  r16  r16  d,16  r16 
  d,16  r16  r16  r16  |
  % ________________________________________bar 80 :
  r16  c,16:32  r16  d,16 
  dis'2~ 
  dis'8  e'16  dis'16  |
  % ________________________________________bar 81 :
  dis'16  dis'16  dis'16  dis'16~ 
  dis'2~ 
  dis'16  dis'16  r16  d,16  |
  % ________________________________________bar 82 :
  c,16  d,16  r16  e'16 
  e'2~ 
  e'16  dis'16  dis'8~  |
  % ________________________________________bar 83 :
  dis'8.  e'16 
  dis'16  dis'16  e'16  r16 
  cis,16  d,16  r16  r16 
  r16  c,8.~  |
  % ________________________________________bar 84 :
  c,8  b,16  e'16 
  dis'2~ 
  dis'16  dis'16\f  dis'8~  |
  % ________________________________________bar 85 :
  dis'4.~ 
  dis'16  e'16~ 
  e'16  dis'16  e'8~ 
  e'8  dis'16  e'16  |
  % ________________________________________bar 86 :
  dis'16  dis'8. 
  dis'16  dis'8. 
  dis'16  e'16  e'8~ 
  e'8.  e'16  |
  % ________________________________________bar 87 :
  dis'4. 
  e'16  dis'16~ 
  dis'4~ 
  dis'8  dis'16  dis'16~  |
  % ________________________________________bar 88 :
  dis'4 
  dis'16  e'16  r8 
  r8  r16  r16 
  r8  r16  e'16~  |
  % ________________________________________bar 89 :
  e'4~ 
  e'16  dis'16  dis'8~ 
  dis'4~ 
  dis'16  dis'16  dis'16  e'16  |
  % ________________________________________bar 90 :
  e'16  dis'16  r16  r16 
  e'4 
  e'16  e'16  e'8~ 
  e'4~  |
  % ________________________________________bar 91 :
  e'8.  e'16~ 
  e'4~ 
  e'16  e'16  dis'8~ 
  dis'8  dis'16  r16  |
  % ________________________________________bar 92 :
  r4 
  r16  c,8.:32~ 
  c,8:32  r8 
  r4  |
  % ________________________________________bar 93 :
  r8  r16  r16 
  r4 
  r8.  r16 
  cis,16^\markup {arco }  r16  r16  r16  |
  % ________________________________________bar 94 :
  cis,16^\markup {pizz. }  r16  r8 
  r8.  \once \override NoteHead.style = #'harmonic cis,16 
  r16  cis,8.~^\markup {pizz. } 
  cis,4  |
  % ________________________________________bar 95 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 96 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 97 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 98 :
  r16  r8. 
  r8  c8^\markup {arco } 
  c,8.:32  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 99 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 100 :
  r16  r16  r16  r16 
  ais,16^\markup {legato }  a,8.\pp 
  gis,8  g,16  fis,16~ 
  fis,4~  |
  % ________________________________________bar 101 :
  fis,8.  f,16 
  e,2~ 
  e,8  dis,16  d,16~  |
  % ________________________________________bar 102 :
  d,4 
  cis,16  c,8.~ 
  c,4~ 
  c,8  ais,16  gis,16~  |
  % ________________________________________bar 103 :
  gis,4 
  fis,16  e,8.~ 
  e,8.  d,16 
  b,4~  |
  % ________________________________________bar 104 :
  b,8  gis,16  f,16~ 
  f,4~ 
  f,16  d,16  b,8~ 
  b,4  |
  % ________________________________________bar 105 :
  gis,16  f,16  r16  r16 
  r16  r8. 
  r4 
  r16  r16  cis,8~  |
  % ________________________________________bar 106 :
  cis,4~ 
  cis,16  r16  r16  r16 
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
  r16  r16  r16  cisih,16^\markup {pizz. }  |
  % ________________________________________bar 110 :
  r16  r16  r8 
  r4 
  r8  cisih,16  r16 
  r4  |
  % ________________________________________bar 111 :
  r8  r8 
  r4 
  r8.  r16 
  cis,4~  |
  % ________________________________________bar 112 :
  cis,4~ 
  cis,16  cis,16  r16  r16 
  r2  |
  % ________________________________________bar 113 :
  r8  r16  r16 
  r16  r16  r16  cis,16 
  r2  |
  % ________________________________________bar 114 :
  r8  r16  r16 
  r8  r16  r16 
  r2  |
  % ________________________________________bar 115 :
  r16  r16  r16  r16 
  r16  r16  r16  cis,16~ 
  cis,2~  |
  % ________________________________________bar 116 :
  r4. 
  r16  cis,16 
  r16  cis,16^\markup {arco }  r8 
  r4  |
  % ________________________________________bar 117 :
  r16  r16  r16  r16 
  \once \override NoteHead.style = #'harmonic cis,2~ 
  \once \override NoteHead.style = #'harmonic cis,16  r16  r8  |
  % ________________________________________bar 118 :
  r4 
  \once \override NoteHead.style = #'harmonic cis,16  r16  r8 
  r8  r16  r16 
  cis,16^\markup {pizz. }  r16  cis,16^\markup {arco }  r16  |
  % ________________________________________bar 119 :
  r2 
  r16  cis,16  r16  r16 
  r16  r8.  |
  % ________________________________________bar 120 :
  r4. 
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
