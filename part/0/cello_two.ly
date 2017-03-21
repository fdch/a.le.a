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
  a,16  cis,16  e,16  g,16 
  ais,16  b,16  c,16  cis,16 
  d,16  dis,16  e,16  f,16 
  fis,16  g,16  gis,16  a,16  |
  % ________________________________________bar 2 :
  ais,16  b,16  cis,16  dis,16 
  f,16  g,16  ais,16  r16 
  c,4.:32 
  r8  |
  % ________________________________________bar 3 :
  c,16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  c,16:32~  |
  % ________________________________________bar 4 :
  c,4:32~ 
  c,16:32  r8. 
  r8  e'16  dis'16 
  e'16  dis'16  e'16  dis'16  |
  % ________________________________________bar 5 :
  e'16  dis'16  r16  cis,16 
  r16  cis,16  r16  e16~ 
  e2~  |
  % ________________________________________bar 6 :
  e16  r8. 
  r8.  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 7 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  cis,8  r16  r16 
  r16  r16  r16  cis,16^\markup {arco }  |
  % ________________________________________bar 8 :
  r16  cis,16^\markup {pizz. }  r16  r16 
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  cis,4  |
  % ________________________________________bar 9 :
  r16  fis,16:32  \once \override NoteHead.style = #'harmonic cis,16  r16 
  r16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  cis,8.~^\markup {pizz. }  |
  % ________________________________________bar 10 :
  cis,16  r8. 
  r16  r16  \once \override NoteHead.style = #'harmonic cis,16  r16 
  r4 
  r8  r16  cis,16^\markup {pizz. }  |
  % ________________________________________bar 11 :
  r2 
  r16  cis,8.~ 
  cis,16  r16  r16  r16  |
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
  r16  r16  r8  |
  % ________________________________________bar 16 :
  r16  cis,16  r16  cis,16^\markup {arco } 
  c,2:32~ 
  c,8:32  r8  |
  % ________________________________________bar 17 :
  r16  r8  r16 
  r4 
  e16:32  r16  r16  r16 
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
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 22 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r4  |
  % ________________________________________bar 23 :
  r8.  r16 
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
  ais16^\markup {pizz. }  cis,16^\markup {arco }  r16  cis,16~^\markup {pizz. } 
  cis,4~  |
  % ________________________________________bar 26 :
  cis,8.  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  r16 
  r4  |
  % ________________________________________bar 27 :
  r4 
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  a,16:32  \once \override NoteHead.style = #'harmonic cis,16  dis'16  e'16  |
  % ________________________________________bar 28 :
  dis'16  e'16  e'16  dis'16 
  e'16  dis'16  cis''16^\markup {arco }  cis,16 
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
  r16  r16  c,16^\markup {legato }  d,16 
  e,16  fis,16  gis,16  ais,16 
  c,16  d,16  e,16  g,16  |
  % ________________________________________bar 41 :
  ais,16  cis,16  e,16  g,16 
  ais,16  b,16  r16  r16 
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
  c,4.:32~ 
  c,16:32  r16  |
  % ________________________________________bar 48 :
  r4 
  r16  c,16^\markup {pizz. }  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 49 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 50 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 51 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 52 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 53 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 54 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
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
  r16  r16  r16  r16 
  r16  r16  r16  e'16  |
  % ________________________________________bar 57 :
  dis'16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  r16 
  e2:32  |
  % ________________________________________bar 58 :
  d,16  f,16\p  g,16  a,16 
  b,16  cis,16  dis,16  f,16 
  fis,16  ais,16  b,16  c,16 
  dis,16  fis,16  ais,16  c,16  |
  % ________________________________________bar 59 :
  cis,16  d,16  dis,16  e,16 
  f,16  fis,16  g,16  r16 
  r4 
  cis,4  |
  % ________________________________________bar 60 :
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  r16  cis,8.~ 
  cis,8  c,8:32~  |
  % ________________________________________bar 61 :
  c,4:32~ 
  c,16:32  r8. 
  r8.  cis,16 
  r4  |
  % ________________________________________bar 62 :
  r16  gis,16  a,16  ais,16 
  b,16  c,16  e,16  gis,16 
  c,16  e,16  gis,16  c,16 
  e,16  gis,16  c,16  e,16  |
  % ________________________________________bar 63 :
  gis,16  a,16  ais,16  cis,16 
  e,16  g,16  ais,16  cis,16 
  r2  |
  % ________________________________________bar 64 :
  r8  r8 
  r4 
  r8.  cis,16~ 
  cis,4  |
  % ________________________________________bar 65 :
  r16  r8. 
  r8.  c,16:32 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 66 :
  r16  r16  r16  r16 
  r16  c,8.~ 
  c,8.  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 67 :
  r16  r16  r16  r16 
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
  r4  |
  % ________________________________________bar 73 :
  r8.  cis,16^\markup {arco } 
  r16  cis,8.~ 
  cis,4~ 
  cis,16  r16  r16  r16  |
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
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16  |
  % ________________________________________bar 78 :
  r16  r8. 
  r4 
  r8  r8 
  r4  |
  % ________________________________________bar 79 :
  r8.  e,16^\markup {legato } 
  fis,16  gis,16  ais,16  c,16 
  d,16  gis,16  d,16  gis,16 
  c,16:32  r8  r16  |
  % ________________________________________bar 80 :
  r16  d,16  cis,16  cis,16 
  c,16  c,16  cis,16  cis,16\mf 
  cis,16  e,16  fis,16  f,16 
  f,16  d,16  g,16  e,16  |
  % ________________________________________bar 81 :
  cis,16  r8. 
  r4 
  r16  cis,8.~^\markup {pizz. } 
  cis,4  |
  % ________________________________________bar 82 :
  r4 
  r8  r8 
  r4 
  r8.  \once \override NoteHead.style = #'harmonic cis,16~  |
  % ________________________________________bar 83 :
  \once \override NoteHead.style = #'harmonic cis,8.  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 84 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 85 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 86 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 87 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 88 :
  r16  r16  r8 
  r16  r16  r8 
  r4 
  r16  r16  g,16^\markup {pizz. }  r16  |
  % ________________________________________bar 89 :
  r16  cis,8.~^\markup {arco } 
  cis,4~ 
  cis,16  r8. 
  r4  |
  % ________________________________________bar 90 :
  r16  cis,8.~ 
  cis,16  cis,8.~^\markup {pizz. } 
  cis,4~ 
  cis,8.  r16  |
  % ________________________________________bar 91 :
  r16  r8. 
  r8.  r16 
  cis,16^\markup {arco }  r16  cis,16^\markup {pizz. } 
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
