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
cello_one_part = {

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
  r16  r16  e'16\p  dis'16  |
  % ________________________________________bar 5 :
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  r16  cis,16~^\markup {pizz. } 
  cis,4~ 
  cis,8.  e'16  |
  % ________________________________________bar 6 :
  dis'16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  r16 
  r4 
  r16  cis,16^\markup {arco }  r8  |
  % ________________________________________bar 7 :
  r4. 
  r16  cis,16~^\markup {pizz. } 
  cis,4 
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
  r16  r16  r16  r16 
  r16  r16  r16  r16 
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
  cis16  f'16^\markup {arco }  r16  r16 
  r4 
  r16  r16  r16  cis,16~^\markup {pizz. } 
  cis,4~  |
  % ________________________________________bar 21 :
  cis,4~ 
  cis,16  cis,16  r16  r16 
  r16  r16  r16  ais16 
  r8.  cis,16  |
  % ________________________________________bar 22 :
  r2 
  r4. 
  cis8~\mf  |
  % ________________________________________bar 23 :
  cis4. 
  r16  r16 
  r16  r8. 
  r4  |
  % ________________________________________bar 24 :
  r8  r16  r16 
  r4. 
  r16  r16 
  r4  |
  % ________________________________________bar 25 :
  r4 
  r16  r16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  cis,16  r16  |
  % ________________________________________bar 26 :
  r2 
  r16  ais16  g16  cis,16~ 
  cis,4~  |
  % ________________________________________bar 27 :
  cis,8  r16  e,16 
  r4. 
  r16  cis,16~ 
  cis,4~  |
  % ________________________________________bar 28 :
  cis,16  cis,16  r8 
  r4 
  r16  r16  cis,8~ 
  cis,4~  |
  % ________________________________________bar 29 :
  cis,16  r16  r8 
  r4 
  r8  r16  \once \override NoteHead.style = #'harmonic cis,16 
  r16  r16  r16  cis,16~^\markup {pizz. }  |
  % ________________________________________bar 30 :
  cis,2 
  r16  r8. 
  r16  c,16:32  r16  r16  |
  % ________________________________________bar 31 :
  r4 
  r16  cis,8. 
  cis,2^\markup {arco }  |
  % ________________________________________bar 32 :
  r2 
  r16  c,16^\markup {non-legato }  f,16  ais,16 
  dis,16  c,16  fis,16  c,16  |
  % ________________________________________bar 33 :
  fis,16  c,16  fis,16  c,16 
  fis,16  c,16  fis,16  c,16 
  fis,16  r8. 
  r8  cis,16^\markup {pizz. }  r16  |
  % ________________________________________bar 34 :
  r2 
  r16  r16  cis,16  r16 
  r4  |
  % ________________________________________bar 35 :
  r8.  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 36 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 37 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 38 :
  cis,4~ 
  cis,16  cis,16  c,16  dis,16 
  d,16  cis,16  c,16  dis,16 
  dis,16  d,16  cis,16  c,16  |
  % ________________________________________bar 39 :
  dis,16  dis,16  dis,16  dis,16 
  c,16  c,16  r16  r16 
  r4. 
  r16  r16  |
  % ________________________________________bar 40 :
  c,4.:32 
  r8 
  r8.  r16 
  \once \override NoteHead.style = #'harmonic cis,16  r16  r8  |
  % ________________________________________bar 41 :
  r4. 
  r16  cis,16^\markup {arco } 
  r16  r8. 
  r8  r16  r16  |
  % ________________________________________bar 42 :
  r8  r16  cis,16~^\markup {pizz. } 
  cis,2~ 
  cis,16  cis,16  r8  |
  % ________________________________________bar 43 :
  r8.  r16 
  cis,16  r8. 
  r4 
  r8  cis,8~  |
  % ________________________________________bar 44 :
  cis,4.~ 
  cis,16  cis,16 
  cis,4~ 
  cis,16  e'16  dis'16  e'16  |
  % ________________________________________bar 45 :
  dis'16  e'16  dis'16  e'16 
  dis'16  r16  \once \override NoteHead.style = #'harmonic cis,8 
  r8.  r16 
  r16  r16  cis,8~^\markup {pizz. }  |
  % ________________________________________bar 46 :
  cis,4 
  r16  cis,8  r16 
  r2  |
  % ________________________________________bar 47 :
  r16  r8. 
  r4 
  r8.  r16 
  r4  |
  % ________________________________________bar 48 :
  r4. 
  g16  r16 
  r8.  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 49 :
  r4. 
  r16  r16 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 50 :
  r16  r16  r16  r16 
  cisih,4. 
  e'16  dis'16 
  e'16  dis'16  e'16  dis'16  |
  % ________________________________________bar 51 :
  e'16  dis'16  r16  r16 
  cisih,16  cis,16  a,16  f,16 
  cis,16  a,16  f,16  cis,16 
  c,16  gis,16  e,16  c,16  |
  % ________________________________________bar 52 :
  gis,16  fis,16  d,16  c,16 
  ais,16  gis,16  fis,16  e,16 
  d,16  c,16  ais,16  gis,16 
  fis,16  e,16  d,16  c,16  |
  % ________________________________________bar 53 :
  ais,16  gis,16  fis,16  e,16 
  d,16  cisih,16^\markup {arco }  aisih16^\markup {pizz. }  r16 
  r8.  r16 
  r8.  eih,16  |
  % ________________________________________bar 54 :
  r4 
  ais,4~ 
  ais,16  c,16:32  r8 
  r4  |
  % ________________________________________bar 55 :
  r16  r16  c,16  c,16 
  c,16  cis,16  c,16  c,16 
  cis,16  cis,16  c,16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 56 :
  r16  r16  r8 
  r16  cis,16^\markup {arco }  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  c,16  c,16  |
  % ________________________________________bar 57 :
  cis,16  cis,16  c,16  cis,16 
  c,16  c,16  cis,16  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  r16  |
  % ________________________________________bar 58 :
  r16  r8  r16 
  r8  r16  r16 
  d,16  cis,16  r16  r16 
  c,8.:32  r16  |
  % ________________________________________bar 59 :
  r16  r8. 
  r4 
  r16  r8. 
  r4  |
  % ________________________________________bar 60 :
  r8  r8 
  r16  r16  r8 
  r8  fis,16  r16 
  d,16^\markup {pizz. }  r8.  |
  % ________________________________________bar 61 :
  r4. 
  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  r16  d,16~  |
  % ________________________________________bar 62 :
  d,8.  d,16 
  r16  d,8.~^\markup {arco } 
  d,8  e'16  dis'16 
  e'16  dis'16  e'16  dis'16  |
  % ________________________________________bar 63 :
  e'16\ff  dis'16  r16  c,16:32~ 
  c,16:32  r16  r16  d,16^\markup {pizz. } 
  d,16  \once \override NoteHead.style = #'harmonic f,16  r16  d,16~^\markup {pizz. } 
  d,8  d,16  ais,16~^\markup {arco }  |
  % ________________________________________bar 64 :
  ais,8  r8 
  r16  r8  r16 
  c,16:32  r16  d,16^\markup {pizz. }  r16 
  r16  d,16^\markup {arco }  r16  r16  |
  % ________________________________________bar 65 :
  r4 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 66 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 67 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r8.  |
  % ________________________________________bar 68 :
  r4. 
  r16  r16 
  cis,2~^\markup {pizz. }  |
  % ________________________________________bar 69 :
  cis,16  cis,8  r16 
  r4 
  r16  r16  r16  r16 
  r4  |
  % ________________________________________bar 70 :
  r4 
  r16  cis,16  r8 
  r2  |
  % ________________________________________bar 71 :
  r16  r8. 
  r4 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 72 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  e'16  dis'16\p 
  e'16  dis'16  e'16  dis'16  |
  % ________________________________________bar 73 :
  e'16  dis'16  r8 
  r4 
  cis'4:32~ 
  cis'16:32  r16  e'16  dis'16  |
  % ________________________________________bar 74 :
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  r8 
  r4 
  r8  c,16:32  c,16:32  |
  % ________________________________________bar 75 :
  r16  dis,8.~ 
  dis,4~ 
  dis,8.  ais,16 
  g,16  e,16  cis,16  ais,16  |
  % ________________________________________bar 76 :
  g,16  e,16  cis,16  d,16 
  f,16  gis,16  b,16  d,16 
  f,16  gis,16  b,16  d,16 
  f,16  gis,16  b,16  fis,16  |
  % ________________________________________bar 77 :
  cis,16  fis,16  r8 
  r4 
  r8.  r16 
  r16  e'16  dis'16  e'16  |
  % ________________________________________bar 78 :
  dis'16  e'16  dis'16  e'16 
  dis'16  r16  r8 
  r4 
  e'16  dis'16  e'16  dis'16  |
  % ________________________________________bar 79 :
  e'16  dis'16  e'16  dis'16 
  r16  r16  \once \override NoteHead.style = #'harmonic cis,8~ 
  \once \override NoteHead.style = #'harmonic cis,4~ 
  \once \override NoteHead.style = #'harmonic cis,16  c,16:32  e'16  dis'16  |
  % ________________________________________bar 80 :
  e'16  dis'16  dis'16  dis'16 
  e'16  e'16\f  cis,16^\markup {pizz. }  r16 
  r8  r16  cisih,16 
  r16  r16  r16  r16  |
  % ________________________________________bar 81 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 82 :
  r16  r16  r16  r16 
  r16  r16  r16  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  r16  |
  % ________________________________________bar 83 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  e'16  |
  % ________________________________________bar 84 :
  dis'16  r16  \once \override NoteHead.style = #'harmonic c,16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 85 :
  r4. 
  r16  c,16^\markup {pizz. } 
  r16  \once \override NoteHead.style = #'harmonic c,8.~ 
  \once \override NoteHead.style = #'harmonic c,16  r16  \once \override NoteHead.style = #'harmonic c,16  b,16\p  |
  % ________________________________________bar 86 :
  fis,16  cis,16  fis,16  ais,16 
  d,16  fis,16  ais,16  d,16 
  fis,16  ais,16  d,16  fis,16 
  ais,16  d,16  fis,16  e,16  |
  % ________________________________________bar 87 :
  d,16  c,16  ais,16  fis,16 
  d,16  gis,16  c,16^\markup {pizz. }  r16 
  r4 
  r8.  r16  |
  % ________________________________________bar 88 :
  c,2:32~ 
  c,8:32  r8 
  r16  c,16:32  \once \override NoteHead.style = #'harmonic c,8~  |
  % ________________________________________bar 89 :
  \once \override NoteHead.style = #'harmonic c,4.~ 
  \once \override NoteHead.style = #'harmonic c,16  r16 
  c,16^\markup {pizz. }  d,16  gis,16  d,16 
  ais,16  fis,16  d,16  cis,16  |
  % ________________________________________bar 90 :
  c,16  b,16  ais,16  a,16 
  gis,16  g,16  fis,16  f,16 
  e,16  cis,16  ais,16  g,16 
  e,16  cis,16  ais,16  g,16  |
  % ________________________________________bar 91 :
  c,8.  c,16:32 
  r2 
  r8  r16  r16  |
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
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 97 :
  r16  r16  r16  r16 
  r16  r8. 
  r4 
  r8  r16  e,16  |
  % ________________________________________bar 98 :
  dis,16  d,16  cis,16  c,16 
  b,16  ais,16  a,16\mf  gis,16 
  r4 
  r4  |
  % ________________________________________bar 99 :
  r4. 
  r8 
  r4 
  r8  r16  r16  |
  % ________________________________________bar 100 :
  r4 
  r16  cis,16^\markup {arco }  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  r16  r16  |
  % ________________________________________bar 101 :
  r16  e16^\markup {pizz. }  r16  e'16 
  dis'16  e'16  dis'8~ 
  dis'4~ 
  dis'8  e'16  dis'16~  |
  % ________________________________________bar 102 :
  dis'4 
  e'16  dis'8.~ 
  dis'4 
  g,16  fis,16  f,16  e,16  |
  % ________________________________________bar 103 :
  dis,16  d,16  cis,16  c,16 
  b,16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  r16  r16  r16  |
  % ________________________________________bar 104 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
}

\score {
  \new Staff \with { instrumentName = "cello_one" } {
    \new Voice {
      \cello_one_part
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
