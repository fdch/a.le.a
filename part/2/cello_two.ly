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
  r16  cisih,16^\markup {arco }  r8  |
  % ________________________________________bar 7 :
  r16  r8  r16 
  cisih,4. 
  r16  r16 
  cisih,16^\markup {pizz. }  r16  eih16  r16  |
  % ________________________________________bar 8 :
  r8  g,16  f,16 
  dis,16  cis,16  b,16  a,16 
  g,16  f,16  dis,16  cis,16 
  b,16  ais,16  a,16  gis,16  |
  % ________________________________________bar 9 :
  fis,16  e,16  cisih,8~ 
  cisih,4 
  r2  |
  % ________________________________________bar 10 :
  r16  cisih,16^\markup {arco }  r16  r16 
  r8  gih16^\markup {pizz. }  r16 
  r16  c,8.:32~ 
  c,4:32~  |
  % ________________________________________bar 11 :
  c,16:32  c,16:32  r8 
  r2 
  r16  r8.  |
  % ________________________________________bar 12 :
  r4 
  r16  r16  c,16  ais,16 
  gis,4 
  fis,16  f,16  e,16  dis,16~  |
  % ________________________________________bar 13 :
  dis,4~ 
  dis,16  d,16  cis,16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 14 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r8.  cis,16~  |
  % ________________________________________bar 15 :
  cis,8.  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  cis,16 
  r16  e'16  dis'16  e'16  |
  % ________________________________________bar 16 :
  dis'16\p  e'16  dis'16  e'16 
  dis'16  r16  r16  r16 
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
  r16  r16  r16  cis,16  |
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
  r16  r8. 
  r8.  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 27 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 28 :
  r16  r16  r16  r16 
  cis4~ 
  cis16  cis,16  cis,8~ 
  cis,4~  |
  % ________________________________________bar 29 :
  cis,16  r8. 
  r4 
  r16  r8. 
  r4  |
  % ________________________________________bar 30 :
  r8  r16  r16 
  d,16  c,16  ais,8~ 
  ais,4~ 
  ais,16  gis,8  fis,16~  |
  % ________________________________________bar 31 :
  fis,4 
  dis,16  c,8.~ 
  c,8  a,16  fis,16~ 
  fis,4~  |
  % ________________________________________bar 32 :
  fis,8.  dis,16 
  c,4~ 
  c,16  a,16  fis,8~ 
  fis,4~  |
  % ________________________________________bar 33 :
  fis,8.  dis,16 
  c,4. 
  a,16  fis,16~ 
  fis,4  |
  % ________________________________________bar 34 :
  dis,8  c,8~ 
  c,2~ 
  gis,16  e,8.~  |
  % ________________________________________bar 35 :
  e,16  c,16  a,16  r16 
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
  c,2^\markup {arco }  |
  % ________________________________________bar 38 :
  c,8:32  r16  fis,16~^\markup {pizz. } 
  fis,4~ 
  fis,16  r8. 
  r8.  e'16  |
  % ________________________________________bar 39 :
  dis'16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  r16 
  c,16  r8. 
  r4  |
  % ________________________________________bar 40 :
  g,2~ 
  g,8  f,16  dis,16 
  b,4~  |
  % ________________________________________bar 41 :
  b,8.  g,16~ 
  g,4 
  dis,16  b,8.~ 
  b,4  |
  % ________________________________________bar 42 :
  g,16  fis,8.~ 
  fis,4~ 
  fis,16  f,16  e,8~ 
  e,4~  |
  % ________________________________________bar 43 :
  e,16  dis,16  c,16  a,16 
  fis,4~ 
  fis,16  dis,16  d,16  cis,16 
  c,16  b,16  ais,8~  |
  % ________________________________________bar 44 :
  ais,4. 
  a,8~ 
  a,4~ 
  a,8.  f,16  |
  % ________________________________________bar 45 :
  r2 
  r16  r16  r16  cis,16 
  a,16  f,16  cis,16  ais,16  |
  % ________________________________________bar 46 :
  fis,16  f,16  cis,16  a,16 
  f,16  dis,16  cis,16  b,16 
  a,16  g,16  f,16  e,16 
  dis,16  d,16  cis,16  b,16  |
  % ________________________________________bar 47 :
  gis,16  f,16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 48 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
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
  r16  r16  cis,8~ 
  cis,4~ 
  cis,16  r16  r16  c,16:32  |
  % ________________________________________bar 57 :
  cis,4~\f^\markup {arco } 
  cis,16  cis,16^\markup {pizz. }  d,16^\markup {legato }  ais,16^\markup {legato } 
  cis,16^\markup {arco }  cis,16^\markup {pizz. }  cis,16  r16 
  r4  |
  % ________________________________________bar 58 :
  r4 
  r16  cis,16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 59 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
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
  r16  r16  r16  a'16^\markup {arco } 
  r16  r16  cis,16^\markup {pizz. }  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 64 :
  r16  r16  r16  cis,16~ 
  cis,8.  r16 
  r4 
  r16  r16  r8  |
  % ________________________________________bar 65 :
  r16  r16  r8 
  r8.  ais16 
  r16  r16  r16  \once \override NoteHead.style = #'harmonic cis,16 
  r16  r8.  |
  % ________________________________________bar 66 :
  r16  cis,16^\markup {pizz. }  cis,16  r16 
  r16  r8. 
  r4 
  r8.  r16  |
  % ________________________________________bar 67 :
  r8.  r16 
  cis4^\markup {arco } 
  \once \override NoteHead.style = #'harmonic e,16  f'16^\markup {arco }  fis,16  d,16 
  ais,16\mf  fis,16  d,16  ais,16  |
  % ________________________________________bar 68 :
  fis,16  d,16  ais,16  fis,16 
  d,16  ais,16  gis,16  fis,16 
  e,16  d,16  r16  r16 
  cis,16^\markup {pizz. }  r8.  |
  % ________________________________________bar 69 :
  r8.  r16 
  cis,16  r16  r16  r16 
  cis,16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  e'16  |
  % ________________________________________bar 70 :
  dis'16  g,8. 
  r2 
  r16  cis,16  c,16  ais,16  |
  % ________________________________________bar 71 :
  g,16  e,16  cis,16  b,16 
  gis,16  f,16  e,16  dis,16 
  d,16  cis,16  c,16  b,16 
  ais,16  gis,16  ais,8~  |
  % ________________________________________bar 72 :
  ais,4 
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  cis,16  cis,8.~  |
  % ________________________________________bar 73 :
  cis,4 
  r16  r16  r8 
  r4 
  r8.  r16  |
  % ________________________________________bar 74 :
  r2 
  r16  cis,8.~ 
  cis,16  r8.  |
  % ________________________________________bar 75 :
  r16  \once \override NoteHead.style = #'harmonic cis,16  r16  cis,16^\markup {pizz. } 
  fis,16  e,16  d,16  c,16 
  ais,16  gis,16  fis,16  e,16 
  d,16  c,16  ais,16  e,16  |
  % ________________________________________bar 76 :
  fis,16  gis,16  ais,16  c,16 
  r4 
  r16  e,16  r16  r16 
  r4  |
  % ________________________________________bar 77 :
  r4 
  r16  r16  e,16  r16 
  r16  r16  r8 
  r16  r16  r16  r16  |
  % ________________________________________bar 78 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
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
  r16  r16  r8  |
  % ________________________________________bar 82 :
  r4. 
  r16  r16 
  r16  d,16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 83 :
  r16  r16  r16  r16 
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
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 89 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
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
