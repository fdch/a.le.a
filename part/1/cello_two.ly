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
  r16  r8. 
  r16  r16  \once \override NoteHead.style = #'harmonic cis,16  f,16^\markup {arco } 
  r16  ais,8.~ 
  ais,16  b,16  c,8~  |
  % ________________________________________bar 2 :
  c,8.  cis,16~ 
  cis,16  d,8.~ 
  d,4~ 
  d,16  dis,16  e,16  b,16  |
  % ________________________________________bar 3 :
  fis,4~ 
  fis,16  \once \override NoteHead.style = #'harmonic e'16  \once \override NoteHead.style = #'harmonic dis'16  \once \override NoteHead.style = #'harmonic e'16 
  \once \override NoteHead.style = #'harmonic dis'16  \once \override NoteHead.style = #'harmonic e'16  \once \override NoteHead.style = #'harmonic dis'16  \once \override NoteHead.style = #'harmonic e'16 
  \once \override NoteHead.style = #'harmonic dis'16  cis,8  cis,16  |
  % ________________________________________bar 4 :
  d,8.  d,16~ 
  d,16  dis,8.~ 
  dis,4~ 
  dis,8  dis,16  dis,16~  |
  % ________________________________________bar 5 :
  dis,4~ 
  dis,16  e,16  e,8~ 
  e,4 
  c,16:32  c,8.:32~  |
  % ________________________________________bar 6 :
  c,4.:32 
  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16  |
  % ________________________________________bar 7 :
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  r8 
  r4 
  r8.  r16  |
  % ________________________________________bar 8 :
  r16  cis,16^\markup {pizz. }  cis,16  r16 
  r4 
  r8.  r16 
  r16  cis,8.~  |
  % ________________________________________bar 9 :
  cis,4.~ 
  cis,16  c,16:32 
  r16  r8. 
  r8.  r16  |
  % ________________________________________bar 10 :
  r2 
  r16  r16  r16  r16 
  r4  |
  % ________________________________________bar 11 :
  r8.  cis,16~ 
  cis,4 
  r16  r16  r16  r16 
  r8.  r16  |
  % ________________________________________bar 12 :
  r16  r8. 
  r8  r16  r16 
  r4 
  r16  r16  r16  r16  |
  % ________________________________________bar 13 :
  \once \override NoteHead.style = #'harmonic cis,16  r16  g,16^\markup {pizz. }  r16 
  r2 
  r16  ais8.~  |
  % ________________________________________bar 14 :
  ais4~ 
  ais16  r16  r8 
  r4 
  r16  r16  cis,16  cis,16  |
  % ________________________________________bar 15 :
  r16  r16  r8 
  r2 
  r16  f,8.~^\markup {arco }  |
  % ________________________________________bar 16 :
  f,4~ 
  f,16  cis,16^\markup {pizz. }  cis'8~^\markup {arco } 
  cis'16  r8. 
  r8  r16  r16  |
  % ________________________________________bar 17 :
  r16  cis,16^\markup {pizz. }  cis,8~ 
  cis,8.  cis,16 
  cis,4. 
  cis,16  r16  |
  % ________________________________________bar 18 :
  r2 
  r16  cis,16  cis,16  r16 
  r4  |
  % ________________________________________bar 19 :
  r4. 
  cis,16  r16 
  r16  \once \override NoteHead.style = #'harmonic e,16  r8 
  r16  r16  cis,8~^\markup {pizz. }  |
  % ________________________________________bar 20 :
  cis,4 
  g,16  r16  \once \override NoteHead.style = #'harmonic cis,8~ 
  \once \override NoteHead.style = #'harmonic cis,8.  r16 
  r4  |
  % ________________________________________bar 21 :
  r8  r16  r16 
  cis,16^\markup {pizz. }  r8. 
  r4 
  r8  r8  |
  % ________________________________________bar 22 :
  cis,2^\markup {arco } 
  cis,16^\markup {pizz. }  r16  r8 
  r4  |
  % ________________________________________bar 23 :
  r8.  r16 
  r4 
  r8  r16  r16 
  r8.  r16  |
  % ________________________________________bar 24 :
  cis,2~ 
  cis,16  r8. 
  r8.  cis,16  |
  % ________________________________________bar 25 :
  r16  cis,8.~ 
  cis,4~ 
  cis,8  r16  cis,16 
  r4  |
  % ________________________________________bar 26 :
  r4 
  r16  cis'16^\markup {arco }  r16  r16 
  cis,2^\markup {pizz. }  |
  % ________________________________________bar 27 :
  cis,16  r8. 
  r8  c,16:32  r16 
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16  |
  % ________________________________________bar 28 :
  f,16  a,16  cis,16  f,16\p 
  a,16  cis,16  f,16  a,16 
  cis,16  f,16  gis,16  b,16 
  d,16  f,16  a,16  cis,16  |
  % ________________________________________bar 29 :
  f,16  fis,16  g,16  gis,16 
  a,16  ais,16  b,16  c,16 
  cis,16  d,16  f,16  gis,16 
  b,16  d,16  f,16  gis,16  |
  % ________________________________________bar 30 :
  b,16  d,16  f,16  a,16 
  cis,16  f,16  a,16  cis,16 
  f,16  fis,16  g,16  ais,16 
  d,16  f,16  r8  |
  % ________________________________________bar 31 :
  r4. 
  r16  cis,16~ 
  cis,8.  r16 
  r4  |
  % ________________________________________bar 32 :
  r4 
  r16  r8  cis,16 
  cis,16  r8. 
  r4  |
  % ________________________________________bar 33 :
  r16  g,8.~ 
  g,16  cis,16  r16  r16 
  r4 
  r16  r8.  |
  % ________________________________________bar 34 :
  r4. 
  r16  e,16~ 
  e,4~ 
  e,16  gis,16^\markup {legato }  b,16  d,16  |
  % ________________________________________bar 35 :
  f,16  gis,16  d,16  gis,16 
  a,16  ais,16  b,16  c,16 
  cis,16  d,16  dis,16  e,16\mf 
  b,16  r8  cis,16  |
  % ________________________________________bar 36 :
  r4. 
  r16  r16 
  r4 
  cisih,4~  |
  % ________________________________________bar 37 :
  cisih,8  r16  r16 
  r16  cisih,16^\markup {arco }  \once \override NoteHead.style = #'harmonic cisih,16  r16 
  r8  r16  cisih,16~^\markup {pizz. } 
  cisih,4~  |
  % ________________________________________bar 38 :
  cisih,8.  r16 
  r4 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 39 :
  r4 
  cisih,16  r16  r8 
  r16  g8.~ 
  g4  |
  % ________________________________________bar 40 :
  r16  c,16:32  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  r8 
  r8.  e'16  |
  % ________________________________________bar 41 :
  dis'16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  cis,16 
  r16  ais8.~ 
  ais4  |
  % ________________________________________bar 42 :
  r16 
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
