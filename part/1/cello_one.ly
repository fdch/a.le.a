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
  r16  r16  r16  c,16:32\ff 
  e,16:32  r16  r16  r16 
  r16  \once \override NoteHead.style = #'harmonic d,16  c,16^\markup {non-legato }  cis,16^\markup {non-legato } 
  r16  r16  d,16  f,16  |
  % ________________________________________bar 2 :
  r16  fis8.~^\markup {arco } 
  fis16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  r16  d,16  r16  |
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
  r4  |
  % ________________________________________bar 7 :
  r4 
  r16  r16  cis,16^\markup {pizz. }  r16 
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
  r16  r16  r16  r16  |
  % ________________________________________bar 10 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 11 :
  r4. 
  r16  r16 
  r16  r16  r8 
  r8.  \once \override NoteHead.style = #'harmonic cis,16  |
  % ________________________________________bar 12 :
  r16  r16  r16  r16 
  r2 
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
  r16  gis,16  b,16  d,16 
  c,16\p  ais,16  gis,16  fis,16  |
  % ________________________________________bar 19 :
  dis,16  c,16  gis,16  e,16 
  dis,16  d,16  c,16  b,16 
  ais,16  gis,16  fis,16  f,16 
  e,16  dis,16  d,16  cis,16  |
  % ________________________________________bar 20 :
  r16  r8. 
  r8.  cis,16~^\markup {arco } 
  cis,2~  |
  % ________________________________________bar 21 :
  r8  cis,16^\markup {pizz. }  r16 
  r4 
  c,2:32  |
  % ________________________________________bar 22 :
  cis,8.  r16 
  r16  r16  cis,16^\markup {arco }  r16 
  r16  e'16\mf  dis'16  e'16 
  dis'16  e'16  dis'16  e'16  |
  % ________________________________________bar 23 :
  dis'16  cis,16  cis,16  r16 
  r4 
  r8  cis,8~^\markup {pizz. } 
  cis,4~  |
  % ________________________________________bar 24 :
  cis,16  r16  cis,8 
  r2 
  r16  r16  r16  r16  |
  % ________________________________________bar 25 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
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
  r16  r16  cis,8~ 
  cis,4~ 
  cis,8.  r16 
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
  r16  r16  r16  cis,16  |
  % ________________________________________bar 31 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r8.  |
  % ________________________________________bar 32 :
  r16  r16  r8 
  r4 
  r8  \once \override NoteHead.style = #'harmonic cis,16  r16 
  r4  |
  % ________________________________________bar 33 :
  r8  r16  r16 
  r4 
  cis,16^\markup {pizz. }  r16  cis,16  cis,16 
  r16  bih,8.:32~  |
  % ________________________________________bar 34 :
  bih,4:32 
  cis,8  r8 
  r2  |
  % ________________________________________bar 35 :
  r16  r16  r16  cis,16 
  c,16:32  cis,16  r16  ais,16 
  cis,16^\markup {arco }  r16  r8 
  r4  |
  % ________________________________________bar 36 :
  r8  r16  r16 
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
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 41 :
  r16  r16  r16  r16 
  r8.  r16 
  r8  cis,8~^\markup {pizz. } 
  cis,4~  |
  % ________________________________________bar 42 :
  cis,16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  r16  r8 
  r8  r16  r16  |
  % ________________________________________bar 43 :
  r2 
  r16  r16  r16  r16 
  r8  cis,16  r16  |
  % ________________________________________bar 44 :
  c,4:32 
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  c,16:32  r8.  |
  % ________________________________________bar 45 :
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  r16  r16  r16  r16 
  r16  r16  r16  ais16~  |
  % ________________________________________bar 46 :
  ais8.  r16 
  r4 
  r16  r8. 
  r16  r8.  |
  % ________________________________________bar 47 :
  r8  cis,16  r16 
  c,8.:32  r16 
  cis,16^\markup {arco }  cis,8.~^\markup {pizz. } 
  cis,16  r16  cis,16  c,16:32~  |
  % ________________________________________bar 48 :
  c,4:32 
  cis,16  r8. 
  r4 
  r16  \once \override NoteHead.style = #'harmonic cis,16\p  r16  e16^\markup {pizz. }  |
  % ________________________________________bar 49 :
  e16:32  r8. 
  r8  cis,8~ 
  cis,16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 50 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r2  |
  % ________________________________________bar 51 :
  r8  cis,16  r16 
  r16  r16  d,8~ 
  d,2~  |
  % ________________________________________bar 52 :
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  r16  r8. 
  r4  |
  % ________________________________________bar 53 :
  d,16  c,16:32\f  \once \override NoteHead.style = #'harmonic d,16  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 54 :
  r16  r8. 
  r4 
  r8  c,16:32  r16 
  r16  c,16  cis,16  r16  |
  % ________________________________________bar 55 :
  r8.  r16 
  r4 
  d,16^\markup {pizz. }  r16  r16  r16 
  r16  r16  r8  |
  % ________________________________________bar 56 :
  r4 
  r16  c,8.:32~ 
  c,4:32~ 
  c,16:32  r16  d,16  dis,16  |
  % ________________________________________bar 57 :
  r16  r16  r8 
  r8.  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 58 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
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
  r16  cis'16  r16  r16  |
  % ________________________________________bar 62 :
  cis,4~^\markup {arco } 
  cis,16  r16  cis,16^\markup {pizz. }  r16 
  r4 
  r8  cis,16  r16  |
  % ________________________________________bar 63 :
  r4 
  cis,16  cis,16  cis,16  cis,16~ 
  cis,4 
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
  r16  cis,16^\markup {arco }  r16  cis,16~^\markup {pizz. } 
  cis,4~ 
  cis,8.  r16  |
  % ________________________________________bar 74 :
  r16  r8. 
  r8  r16  r16 
  \once \override NoteHead.style = #'harmonic cis,16  r8. 
  r4  |
  % ________________________________________bar 75 :
  \once \override NoteHead.style = #'harmonic cis,16  r8. 
  r4 
  g,4~\mf^\markup {pizz. } 
  g,16  r16  r16  r16  |
  % ________________________________________bar 76 :
  r4. 
  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 77 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
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
  cis,16  cis16  r16  r16  |
  % ________________________________________bar 81 :
  cis,16  cis,8.~ 
  cis,16  r8. 
  r4 
  r8  cis,16  g,16~  |
  % ________________________________________bar 82 :
  g,2 
  r16  r8. 
  e16  r16  r16  cis,16~^\markup {arco }  |
  % ________________________________________bar 83 :
  cis,4.~ 
  cis,16  cis,16^\markup {pizz. } 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 84 :
  r8.  cis,16^\markup {arco } 
  g,16^\markup {pizz. }  r16  g,16  r16 
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
