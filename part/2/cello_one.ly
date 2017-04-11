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
  e'16\p  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  c,16^\markup {non-legato }  d,16  e,16  fis,16 
  gis,16  ais,16  c,16  d,16  |
  % ________________________________________bar 2 :
  e,16  fis,16  g,16  gis,16 
  a,16  ais,16  b,16  c,16 
  cis,16  d,16  dis,16  fis,16 
  a,16  c,16  dis,16  \once \override NoteHead.style = #'harmonic e'16  |
  % ________________________________________bar 3 :
  \once \override NoteHead.style = #'harmonic dis'16  \once \override NoteHead.style = #'harmonic e'16  \once \override NoteHead.style = #'harmonic dis'16  \once \override NoteHead.style = #'harmonic e'16 
  \once \override NoteHead.style = #'harmonic dis'16  \once \override NoteHead.style = #'harmonic e'16  \once \override NoteHead.style = #'harmonic dis'16  r16 
  r4 
  r16  r16  cis,16^\markup {pizz. }  \once \override NoteHead.style = #'harmonic cis,16~  |
  % ________________________________________bar 4 :
  \once \override NoteHead.style = #'harmonic cis,4 
  r4. 
  r16  r16 
  cis,16^\markup {arco }  r16  r16  r16  |
  % ________________________________________bar 5 :
  r8.  cis,16~^\markup {pizz. } 
  cis,4 
  cis,8^\markup {arco }  r8 
  r16  r16  r16  cis,16  |
  % ________________________________________bar 6 :
  cis,16^\markup {pizz. }  r8. 
  r4 
  r8  r8 
  r16  cis,8.~  |
  % ________________________________________bar 7 :
  cis,4.~ 
  cis,16  cis,16 
  r16  r16  r8 
  r16  cis,16  r16  r16  |
  % ________________________________________bar 8 :
  cis,2~ 
  cis,8  r16  f,16 
  g,16  a,16  b,16  cis,16  |
  % ________________________________________bar 9 :
  dis,16  f,16  g,16  gis,16 
  a,16\mf  b,16  d,16  f,16 
  gis,16  b,16  d,16  r16 
  r8  r8  |
  % ________________________________________bar 10 :
  r4 
  r16  r16  r8 
  r4 
  r8  r16  cis,16  |
  % ________________________________________bar 11 :
  r4 
  r16  r8. 
  r16  r16  r16  r16 
  r4  |
  % ________________________________________bar 12 :
  r4 
  r16  r16  r16  r16 
  r2  |
  % ________________________________________bar 13 :
  r16  cis,8.~ 
  cis,8  r16  r16 
  cis,16  cis,16  r16  r16 
  r4  |
  % ________________________________________bar 14 :
  r8.  r16 
  r8.  r16 
  r16  r16  r8 
  r16  r16  cis,16  cis,16~^\markup {arco }  |
  % ________________________________________bar 15 :
  cis,2 
  r16  r8. 
  r4  |
  % ________________________________________bar 16 :
  r8.  r16 
  cis,16^\markup {pizz. }  cis,8.~ 
  cis,8  r16  r16 
  r8.  r16  |
  % ________________________________________bar 17 :
  r4. 
  r16  cis,16 
  cis,4^\markup {arco } 
  cis,4  |
  % ________________________________________bar 18 :
  r4 
  r16  r8. 
  r8.  r16 
  r16  r8.  |
  % ________________________________________bar 19 :
  r4. 
  r16  r16 
  r4. 
  r16  \once \override NoteHead.style = #'harmonic cis,16  |
  % ________________________________________bar 20 :
  f,16  gis,16  cis,16  dis,16 
  f,16  g,16  a,16  b,16 
  cis,16  r16  r8 
  r8.  r16  |
  % ________________________________________bar 21 :
  \once \override NoteHead.style = #'harmonic cis,16  cis,16^\markup {arco }  \once \override NoteHead.style = #'harmonic cis,8~ 
  \once \override NoteHead.style = #'harmonic cis,8  r8 
  r4 
  r16  r8.  |
  % ________________________________________bar 22 :
  r4 
  r16  r16  \once \override NoteHead.style = #'harmonic e'16  \once \override NoteHead.style = #'harmonic dis'16 
  \once \override NoteHead.style = #'harmonic e'16  \once \override NoteHead.style = #'harmonic dis'16  \once \override NoteHead.style = #'harmonic e'16  \once \override NoteHead.style = #'harmonic dis'16 
  \once \override NoteHead.style = #'harmonic e'16  \once \override NoteHead.style = #'harmonic dis'16  r8  |
  % ________________________________________bar 23 :
  r16  r8. 
  r4 
  r8.  r16 
  r4  |
  % ________________________________________bar 24 :
  r8.  cisih,16^\markup {pizz. } 
  cisih,16^\markup {arco }  r16  r8 
  r4 
  r16  e'16  dis'16  e'16  |
  % ________________________________________bar 25 :
  dis'16  e'16  dis'16  e'16 
  dis'16  r16  r8 
  r8  r16  r16 
  r4  |
  % ________________________________________bar 26 :
  r16  r16  dis,16  dis,16 
  c,16:32  r16  e'16\ff  dis'16 
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  r16  d,16^\markup {pizz. }  |
  % ________________________________________bar 27 :
  c,8.:32  r16 
  r2 
  d,16  e'16  dis'16  e'16  |
  % ________________________________________bar 28 :
  dis'16  e'16  dis'16  e'16 
  dis'16  d,16  d,16  \once \override NoteHead.style = #'harmonic d,16 
  d,16^\markup {arco }  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  e'16  |
  % ________________________________________bar 29 :
  dis'16  d,16^\markup {pizz. }  r16  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  r16 
  r4  |
  % ________________________________________bar 30 :
  r8.  r16 
  r16  r16  d,8~ 
  d,4~ 
  d,16  r8.  |
  % ________________________________________bar 31 :
  r4 
  r16  d,8  r16 
  r4 
  r16  c,16  e,16  d,16~  |
  % ________________________________________bar 32 :
  d,2 
  r16  r16  r16  r16 
  r16  r8.  |
  % ________________________________________bar 33 :
  r4 
  r16  cis,16\mf  r16  r16 
  cis,16  r16  r8 
  r4  |
  % ________________________________________bar 34 :
  r8  r16  r16 
  r2 
  r16  r16  r16  r16  |
  % ________________________________________bar 35 :
  r8  r16  r16 
  r2 
  r16  r16  c,16  cis,16  |
  % ________________________________________bar 36 :
  d,16  cis,16  c,16  d,16 
  cis,16  dis,16  cis,16  c,16\p 
  d,16  c,16  dis,16  c,16 
  c,16  c,16  cis,16  d,16  |
  % ________________________________________bar 37 :
  d,16  dis,16  dis,16  dis,16 
  d,16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  r8.  |
  % ________________________________________bar 38 :
  r4. 
  d,16  cis,16 
  c,16  cis,16  d,16  dis,16 
  cis,16  dis,16  cis,16  dis,16  |
  % ________________________________________bar 39 :
  c,16  c,16  c,16  c,16 
  cis,16  d,16  dis,16  c,16 
  cis,16  d,16  dis,16  c,16 
  d,16  r16  c,8~^\markup {arco }  |
  % ________________________________________bar 40 :
  c,4. 
  c,16  r16 
  c,4.~^\markup {pizz. } 
  c,16  c,16^\markup {arco }  |
  % ________________________________________bar 41 :
  r4. 
  r16  c,16^\markup {pizz. } 
  \once \override NoteHead.style = #'harmonic cis,16  c,16:32  cisih,8~\mf^\markup {pizz. } 
  cisih,4~  |
  % ________________________________________bar 42 :
  cisih,4 
  r16  c,16  c,8~ 
  c,8  r8 
  r16  c,16  c,16  r16 
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
