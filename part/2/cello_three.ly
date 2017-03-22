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
  g,2~ 
  g,8  \once \override NoteHead.style = #'harmonic cis,16  r16 
  e,16  f,16  g,16  c,16  |
  % ________________________________________bar 2 :
  dis,16  g,16  dis,16  fis,16 
  d,16  f,16  cis,16  e,16 
  c,16  e,16  g,16  dis,16 
  \once \override NoteHead.style = #'harmonic cis,4~  |
  % ________________________________________bar 3 :
  \once \override NoteHead.style = #'harmonic cis,4. 
  r16  r16 
  \once \override NoteHead.style = #'harmonic cis,16  cis,16^\markup {pizz. }  cis,8~ 
  cis,4~  |
  % ________________________________________bar 4 :
  cis,8.  r16 
  r4 
  r16  r8  c,16\p 
  r4  |
  % ________________________________________bar 5 :
  r8.  r16 
  r8  r16  r16 
  r4 
  r8  r16  r16  |
  % ________________________________________bar 6 :
  r4. 
  r16  r16 
  r8.  g,16 
  d,16  a,16  e,16  cis,16  |
  % ________________________________________bar 7 :
  cis,16  r16  r8 
  r8.  cis,16~\f 
  cis,4~ 
  cis,16  cis,16^\markup {arco }  r16  cis16:32~  |
  % ________________________________________bar 8 :
  cis2:32 
  r16  r8. 
  r4  |
  % ________________________________________bar 9 :
  r16  r16  r16  c,16 
  d,16  fis,8.~ 
  fis,4~ 
  fis,16  ais,8.  |
  % ________________________________________bar 10 :
  d,16\mf  fis,16  ais,8~ 
  ais,4~ 
  ais,8.  c,16 
  d,4~  |
  % ________________________________________bar 11 :
  d,16  e,16  g,8~ 
  g,4~ 
  g,8  ais,16  cis,16~ 
  cis,4~  |
  % ________________________________________bar 12 :
  cis,16  e,8  f,16~ 
  f,2~ 
  f,16  gis,16  cis,8~^\markup {pizz. }  |
  % ________________________________________bar 13 :
  cis,2 
  \once \override NoteHead.style = #'harmonic cis,16  cis,8.~^\markup {arco } 
  cis,16  r8.  |
  % ________________________________________bar 14 :
  r16  r16  cis,16^\markup {pizz. }  fis,16 
  gis,4 
  ais,16  c,16  d,8~ 
  d,4~  |
  % ________________________________________bar 15 :
  d,16  e,16  g,16  b,16~ 
  b,4~ 
  b,16  dis,16  r8 
  r16  cisih,16  r16  fih'16~^\markup {arco }  |
  % ________________________________________bar 16 :
  fih'4.~ 
  fih'16  r16 
  r8  r16  cisih,16^\markup {pizz. } 
  r8.  r16  |
  % ________________________________________bar 17 :
  r16  r8. 
  r8.  r16 
  r2  |
  % ________________________________________bar 18 :
  r8  r16  gih16~ 
  gih2~ 
  r16  r16  r16  r16  |
  % ________________________________________bar 19 :
  r8.  r16 
  r2 
  r8  e,16  r16  |
  % ________________________________________bar 20 :
  r4 
  r16  c,8.~^\markup {legato } 
  c,8  c,16^\markup {legato }  cis,16 
  r4  |
  % ________________________________________bar 21 :
  r16  r16  r16  r16 
  r16  r8. 
  r8.  r16 
  r8  r16  d,16  |
  % ________________________________________bar 22 :
  r16  r16  d,16  \once \override NoteHead.style = #'harmonic d,16 
  cis,16  c,16  d,16^\markup {pizz. }  d,16 
  e,4:32~ 
  e,16:32  e'16  dis'16  e'16  |
  % ________________________________________bar 23 :
  dis'16\ff  e'16  dis'16  e'16 
  dis'16  r16  f16  r16 
  \once \override NoteHead.style = #'harmonic f,16  r16  g,16  e,16 
  r16  a,16:32  d,16^\markup {pizz. }  r16  |
  % ________________________________________bar 24 :
  r2 
  r16  r16  r16  dis'16 
  e'16  e'16  e'16  e'16  |
  % ________________________________________bar 25 :
  e'16  e'16  dis'16  r16 
  d,4~ 
  d,16  d,8  r16 
  r16  r8.  |
  % ________________________________________bar 26 :
  r4 
  r16  r8. 
  r4 
  cis,16  e,16  cis,16  cis,16  |
  % ________________________________________bar 27 :
  r16  r16  d,16^\markup {arco }  d,16~^\markup {pizz. } 
  d,8.  dis,16 
  fis,16  r8. 
  r4  |
  % ________________________________________bar 28 :
  r16  r16  r8 
  r4 
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16  |
  % ________________________________________bar 29 :
  d,16  r16  d,8~ 
  d,2~ 
  r4  |
  % ________________________________________bar 30 :
  r4 
  r16  r16  r16  d,16 
  r16  c,16:32  r16  r16 
  r4  |
  % ________________________________________bar 31 :
  r4. 
  f16  a,16^\markup {legato } 
  c,16^\markup {legato }  r16  r16  r16 
  r4  |
  % ________________________________________bar 32 :
  r8.  d,16~ 
  d,4~ 
  d,16  c,16:32  d,16  r16 
  r4  |
  % ________________________________________bar 33 :
  r16  r8  c,16 
  cis,16  r16  r16  r16 
  r16  r8. 
  r4  |
  % ________________________________________bar 34 :
  r8.  r16 
  r16  r8. 
  r8  \once \override NoteHead.style = #'harmonic cis,16  r16 
  c,4:32~  |
  % ________________________________________bar 35 :
  c,8.:32  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  c,16:32 
  e'16  dis'16  e'16  dis'16  |
  % ________________________________________bar 36 :
  e'16  dis'16  e'16  dis'16 
  r16  r8. 
  r8.  cis,16~^\markup {pizz. } 
  cis,4  |
  % ________________________________________bar 37 :
  r16  e'16  dis'8~ 
  dis'16  e'16  dis'16  e'16\p 
  dis'16  e'16  dis'8~ 
  dis'4~  |
  % ________________________________________bar 38 :
  dis'8  r8 
  r4 
  r8  \once \override NoteHead.style = #'harmonic cisih,16  r16 
  r16  r16  cisih,16^\markup {pizz. }  cis,16  |
  % ________________________________________bar 39 :
  r16  r16  r16  cis,16~ 
  cis,4 
  r16  r8. 
  r4  |
  % ________________________________________bar 40 :
  r16  r16  r8 
  r4 
  r8.  cis,16 
  r4  |
  % ________________________________________bar 41 :
  r16  r8. 
  r4 
  r8  r8 
  r4  |
  % ________________________________________bar 42 :
  r4 
  r16  r16  cis,16  r16 
  r2  |
  % ________________________________________bar 43 :
  r16  r16  cis,8~\mf 
  cis,4~ 
  cis,8.  r16 
  r4  |
  % ________________________________________bar 44 :
  r16  cis,16  r16  r16 
  r16  r16  r16  a,16~^\markup {arco } 
  a,8  cis,16^\markup {pizz. }  r16 
  cis,8.  \once \override NoteHead.style = #'harmonic cis,16~  |
  % ________________________________________bar 45 :
  \once \override NoteHead.style = #'harmonic cis,4~ 
  \once \override NoteHead.style = #'harmonic cis,16  r16  cis,8^\markup {pizz. } 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 46 :
  r8  r8 
  r2 
  r16  r16  r16  cis,16^\markup {arco }  |
  % ________________________________________bar 47 :
  r4 
  r16  r16  r16  r16 
  r16  f,16  r8 
  r4  |
  % ________________________________________bar 48 :
  r8  cis,16  r16 
  r2 
  r16  r8.  |
  % ________________________________________bar 49 :
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
