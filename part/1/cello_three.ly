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
  r16  r8. 
  r16  r16  r16  c,16:32 
  r4. 
  r16  a,16  |
  % ________________________________________bar 2 :
  cis,16  f,16  a,16  cis,16 
  f,16  fis,16  g,16  gis,16 
  b,16  d,16  f,16  gis,16 
  a,16  ais,16  d,16  fis,16  |
  % ________________________________________bar 3 :
  ais,16  cis,16  e,16  g,16 
  ais,16  cis,16  r16  r16 
  c,4:32~ 
  c,16:32  r8.  |
  % ________________________________________bar 4 :
  r4 
  r16  r16  r16  e,16 
  g,16  ais,16  cis,16  g,16 
  dis,16  b,16  g,16  dis,16  |
  % ________________________________________bar 5 :
  b,16  g,16  dis,16  b,16 
  g,16  dis,16  b,16  c,16 
  cis,16  d,16  dis,16  e,16 
  f,16  fis,16  r16  r16  |
  % ________________________________________bar 6 :
  r16  ais,16  d,16  fis,16 
  ais,16  d,16  fis,16  a,16 
  c,16  e,16  gis,16  c,16 
  e,16  gis,16  c,16  e,16  |
  % ________________________________________bar 7 :
  gis,16  c,16  e,16  gis,16 
  b,16  d,16  f,16  a,16 
  r2  |
  % ________________________________________bar 8 :
  r8  r16  r16 
  cis16  r8. 
  r4 
  r16  cis,8.~  |
  % ________________________________________bar 9 :
  cis,4 
  r16  r8. 
  r4 
  r16  cis,16^\markup {legato }  f,16  g,16  |
  % ________________________________________bar 10 :
  a,16  b,16  cis,16  dis,16 
  f,16  g,16  a,16  b,16 
  cis,16  dis,16  f,16  g,16 
  b,16  c,16  cis,16  d,16  |
  % ________________________________________bar 11 :
  dis,16  e,16  f,16  fis,16 
  cis,16  r16  r16  r16 
  r4 
  r8  e'8~  |
  % ________________________________________bar 12 :
  e'8.  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  r16 
  r16  r8.  |
  % ________________________________________bar 13 :
  r4. 
  r16  r16 
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
  r16  r8.  |
  % ________________________________________bar 16 :
  r8  r16  r16 
  r4 
  r16  r16  r16  r16 
  r4  |
  % ________________________________________bar 17 :
  r16  r16  e16  r16 
  g,16  r16  f8~^\markup {arco } 
  f4~ 
  f16  r16  e16:32  r16  |
  % ________________________________________bar 18 :
  r4 
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
  r16  cisih,16\mf^\markup {pizz. }  r8 
  r8  r16  r16 
  r8.  cisih,16 
  cisih,16  r16  r16  r16  |
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
  r16  r16  r8 
  r16  r8  r16  |
  % ________________________________________bar 26 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 27 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r4  |
  % ________________________________________bar 28 :
  r8  \once \override NoteHead.style = #'harmonic cis,16\f  r16 
  d,16:32  r16  r16  r16 
  r8.  r16 
  r16  g,16^\markup {pizz. }  cis,16  r16  |
  % ________________________________________bar 29 :
  r8  g,16  gis,16 
  a,16  ais,16  b,16  c,16 
  cis,16  d,16  dis,16  r16 
  r8.  cis,16  |
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
  r4. 
  r16  cis,16~  |
  % ________________________________________bar 41 :
  cis,4 
  cis,16^\markup {arco }  r8  \once \override NoteHead.style = #'harmonic cis,16 
  r4. 
  r16  r16  |
  % ________________________________________bar 42 :
  r4 
  r16  r16  cis,16^\markup {pizz. }  r16 
  r4 
  r8  cis16:32  r16  |
  % ________________________________________bar 43 :
  r4. 
  r16  a,16:32 
  r16  cis,8.~ 
  cis,4~  |
  % ________________________________________bar 44 :
  cis,8.  cis,16 
  r4. 
  cis,8~ 
  cis,4~  |
  % ________________________________________bar 45 :
  cis,4 
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16  |
  % ________________________________________bar 46 :
  e'16  dis'16  e'16  dis'16 
  c,16  cis,16\mf  d,16  dis,16 
  c,16  f,16  d,16  fis,16 
  fis,16  f,16  e,16  dis,16  |
  % ________________________________________bar 47 :
  d,16  fis,16  cis,16  d,16 
  d,16  c,16  fis,16  e,16 
  g,16  cis,16  dis,16  cis,16 
  r16  cis,8.^\markup {arco }  |
  % ________________________________________bar 48 :
  r16  cis,16^\markup {pizz. }  e'8~ 
  e'8.  dis'16 
  e'2~  |
  % ________________________________________bar 49 :
  e'8  dis'16  e'16 
  dis'4~ 
  dis'16  e'16  dis'16  \once \override NoteHead.style = #'harmonic cis,16 
  r16  g8.~^\markup {pizz. }  |
  % ________________________________________bar 50 :
  g4. 
  r16  r16 
  r4 
  r16  cis,16  r16  r16  |
  % ________________________________________bar 51 :
  r4. 
  r16  r16 
  r4 
  r16  \once \override NoteHead.style = #'harmonic cis,16  gis8:32~  |
  % ________________________________________bar 52 :
  gis2:32 
  r2  |
  % ________________________________________bar 53 :
  r16  fis,16  c,16  dis,16 
  f,16  fis,16  c,16  d,16 
  f,16  g,16  d,16  e,16 
  fis,16  cis,16  dis,16  fis,16  |
  % ________________________________________bar 54 :
  c,16  fis,16  e,16  d,16 
  c,16  fis,16  e,16  d,16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 55 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 56 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  cisih16^\markup {pizz. }  r16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16  |
  % ________________________________________bar 57 :
  e'16  dis'16  r16  \once \override NoteHead.style = #'harmonic cisih,16 
  c,16  d,16  e,16  gis,16 
  c,16  cis,16  d,16  dis,16 
  e,16  f,16  fis,16  g,16  |
  % ________________________________________bar 58 :
  gis,16  c,16  e,16  gis,16 
  r16  cisih,16^\markup {pizz. }  r8 
  r16  c,16:32  cisih,8~ 
  cisih,4  |
  % ________________________________________bar 59 :
  r8  cisih8~ 
  cisih4 
  r4 
  r16  cisih,16  r16  r16  |
  % ________________________________________bar 60 :
  r4. 
  r16  r16 
  r4 
  r16  r16  gih,8~  |
  % ________________________________________bar 61 :
  gih,8  r16  r16 
  r2 
  r16  r16  r16  r16  |
  % ________________________________________bar 62 :
  r4. 
  r16  r16 
  r8  r16  r16 
  r8.  \once \override NoteHead.style = #'harmonic cisih,16  |
  % ________________________________________bar 63 :
  r16  r16  cisih,16^\markup {pizz. }  r16 
  cisih,16  r8. 
  r8  r8 
  r4  |
  % ________________________________________bar 64 :
  r4 
  r16  r16  c,16^\markup {legato }  cis,16 
  d,16  cis,16  cis,16  d,16 
  dis,16  c,16  d,16  dis,16  |
  % ________________________________________bar 65 :
  c,16  cis,16  d,16  dis,16 
  c,16  cis,16  r16  \once \override NoteHead.style = #'harmonic cisih,16~ 
  \once \override NoteHead.style = #'harmonic cisih,4~ 
  \once \override NoteHead.style = #'harmonic cisih,16  cisih,16^\markup {pizz. }  r8  |
  % ________________________________________bar 66 :
  r4 
  r16  r16  c,8:32~ 
  c,4:32~ 
  c,8:32  r16  c,16:32  |
  % ________________________________________bar 67 :
  r4 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
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
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 78 :
  r16  c,8.:32~ 
  c,4:32~ 
  c,8.:32  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 79 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
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
  r16  r16  dis,16  c,16\p 
  cis,16  d,16  dis,16  c,16  |
  % ________________________________________bar 83 :
  cis,16  d,16  dis,16  c,16 
  cis,16  d,16  dis,16  c,16 
  cis,16  d,16  dis,16  d,16 
  cis,16  c,16  dis,16  d,16  |
  % ________________________________________bar 84 :
  c,16  g,16  ais,8~ 
  ais,4 
  d,16  fis,16  ais,16  d,16 
  fis,4~  |
  % ________________________________________bar 85 :
  fis,16  ais,16  d,8~ 
  d,16  fis,16  ais,8~ 
  ais,2~  |
  % ________________________________________bar 86 :
  d,8.  dis,16 
  e,4. 
  f,16  gis,16~ 
  gis,4~  |
  % ________________________________________bar 87 :
  gis,16  b,16  d,8~ 
  d,4 
  f,16  gis,8.~ 
  gis,4~  |
  % ________________________________________bar 88 :
  gis,16  b,8.~ 
  b,8  d,16  f,16 
  r16  r8. 
  r16  c,8.  |
  % ________________________________________bar 89 :
  r16  r16  r16  r16 
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
