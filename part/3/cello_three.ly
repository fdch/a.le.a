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
  r8.  cis,16~ 
  cis,8.  r16 
  r16  r8.  |
  % ________________________________________bar 2 :
  r4 
  cis,16  e8.~ 
  e8.  e'16 
  e'16  e'16  e'16  e'16  |
  % ________________________________________bar 3 :
  e'16  e'16  dis'16  r16 
  fis,16  cis,16  f,16  c,16 
  e,16  c,16  dis,16  g,16 
  e,16  c,16  f,16  c,16  |
  % ________________________________________bar 4 :
  d,16  e,16  g,16  c,16 
  r4 
  r16  r16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16  |
  % ________________________________________bar 5 :
  e'16  dis'16  r8 
  r4 
  r8  c,16:32  cis,16~ 
  cis,8.  cis,16  |
  % ________________________________________bar 6 :
  cis,4~ 
  cis,16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  r16  \once \override NoteHead.style = #'harmonic cis,16  fis16:32~  |
  % ________________________________________bar 7 :
  fis4:32~ 
  fis16:32  c,16:32  r8 
  r4 
  cis,8.^\markup {pizz. }  r16  |
  % ________________________________________bar 8 :
  r16  r8. 
  r4 
  r8  cis,8 
  cis,16  r16  \once \override NoteHead.style = #'harmonic cis,8~  |
  % ________________________________________bar 9 :
  \once \override NoteHead.style = #'harmonic cis,2 
  r2  |
  % ________________________________________bar 10 :
  r16  r16  r8 
  r8  r16  r16 
  r4 
  r8.  c,16:32  |
  % ________________________________________bar 11 :
  r16  r8. 
  r2 
  r16  r16  r8  |
  % ________________________________________bar 12 :
  r8.  cis,16^\markup {arco } 
  f,16  fis,16  g,16  gis,16 
  a,16  cis,16  d,16  dis,16 
  e,16  f,16  fis,16  g,16\p  |
  % ________________________________________bar 13 :
  b,16  dis,16  g,16  b,16 
  dis,16  g,16  b,16  dis,16 
  f,16  g,16  a,16  r16 
  e'16  dis'16  e'16  dis'16  |
  % ________________________________________bar 14 :
  e'16  dis'16  e'16  dis'16 
  r4. 
  r16  r16 
  c,4:32~  |
  % ________________________________________bar 15 :
  c,16:32  g,16  d,16  e,16 
  fis,16  cis,16  dis,16  f,16 
  c,16  d,16  f,16  g,16 
  c,16  cis,16  dis,16  e,16  |
  % ________________________________________bar 16 :
  f,16  fis,16  c,16  cis,16 
  d,16  dis,16  fis,16  c,16 
  r2  |
  % ________________________________________bar 17 :
  r8  r8 
  e'16  dis'8.~ 
  dis'16  e'16  dis'16  e'16 
  dis'16  e'16  dis'8~  |
  % ________________________________________bar 18 :
  dis'8  c,16^\markup {pizz. }  gis'16:32~ 
  gis'2:32~ 
  r4  |
  % ________________________________________bar 19 :
  r16  e,16:32  c,8~^\markup {arco } 
  c,4~ 
  c,8  r8 
  r8.  c,16^\markup {pizz. }  |
  % ________________________________________bar 20 :
  c,16  r16  r16  c,16~^\markup {arco } 
  c,2~ 
  c,16  r16  r8  |
  % ________________________________________bar 21 :
  r4 
  r16  c,16:32  c,8:32~ 
  c,8.:32  r16 
  r16  fis,16  gis,16  ais,16  |
  % ________________________________________bar 22 :
  c,16  d,16  e,16  gis,16 
  c,16  e,16  gis,16  c,16 
  d,16  e,16  f,16  fis,16 
  g,16  gis,16  a,16  cis,16  |
  % ________________________________________bar 23 :
  f,16  a,16  cis,16  f,16 
  r16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  r16  e'16  dis'16  |
  % ________________________________________bar 24 :
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  cis,8 
  r16  cis,8.~^\markup {pizz. } 
  cis,16  r8.  |
  % ________________________________________bar 25 :
  r4 
  r16  r16  \once \override NoteHead.style = #'harmonic cis,16  r16 
  r4 
  r8.  cis,16^\markup {pizz. }  |
  % ________________________________________bar 26 :
  r16  r8. 
  r4 
  r16  c,8.:32~ 
  c,16:32  cisih,16\mf  r16  r16  |
  % ________________________________________bar 27 :
  r4 
  a,16  cis,16  g,16  cis,16 
  g,16  d,16  dis,16  e,16 
  f,16  fis,16  dis,16  e,16  |
  % ________________________________________bar 28 :
  f,16  a,16  d,16  g,16 
  r16  r8. 
  r16  cisih,16  r16  r16 
  r4  |
  % ________________________________________bar 29 :
  r4 
  r16  r8. 
  r8.  e'16 
  dis'16  e'16  dis'16  e'16  |
  % ________________________________________bar 30 :
  dis'16  e'16  dis'16  c,16~ 
  c,8.  c,16:32 
  r16  r8. 
  r8  r8  |
  % ________________________________________bar 31 :
  r4. 
  f,16  dis,16 
  cis,16  b,16  a,16  g,16 
  b,16  f,16  b,16  f,16  |
  % ________________________________________bar 32 :
  b,16  f,16  b,16  f,16\p 
  b,16  f,16  gis,16  b,16 
  d,16  f,16  gis,16  b,16 
  d,16  r16  r8  |
  % ________________________________________bar 33 :
  r4 
  r8  r16  r16 
  r4 
  r16  cisih,8.~^\markup {arco }  |
  % ________________________________________bar 34 :
  cisih,4. 
  \once \override NoteHead.style = #'harmonic aisih8~ 
  \once \override NoteHead.style = #'harmonic aisih8.  r16 
  r4  |
  % ________________________________________bar 35 :
  r8  r16  r16 
  \once \override NoteHead.style = #'harmonic cisih,16  aisih8.~^\markup {pizz. } 
  aisih4 
  cisih,16  cisih,8.~  |
  % ________________________________________bar 36 :
  cisih,8.  r16 
  r4 
  r8.  r16 
  r16  \once \override NoteHead.style = #'harmonic cis16\mf  r8  |
  % ________________________________________bar 37 :
  r4 
  r16  r8. 
  r4 
  r8  r8  |
  % ________________________________________bar 38 :
  r4. 
  r16  r16 
  r4 
  r8  r16  r16  |
  % ________________________________________bar 39 :
  r2 
  cis,4.~^\markup {pizz. } 
  cis,16  r16  |
  % ________________________________________bar 40 :
  r16  r8. 
  r16  cis,8.~ 
  cis,16 
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
