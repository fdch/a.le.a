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
clarinet_two_part = {

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
  r4  |
  % ________________________________________bar 7 :
  r16  r16  f8:32~^\markup {frull. } 
  f4:32~ 
  f8:32  f16:32\mf^\markup {frull. }  r16 
  r4  |
  % ________________________________________bar 8 :
  r4 
  r16  f8.:32~^\markup {frull. } 
  f16:32  a16:32^\markup {frull. }  fis8~ 
  fis4~  |
  % ________________________________________bar 9 :
  fis8  r16  fis16 
  r16  \once \override NoteHead.style = #'triangle fis16  fis16  r16 
  r16  e'16  g16  b16 
  dis'16  g16  b16  dis'16  |
  % ________________________________________bar 10 :
  g16  b16  dis'16  g16 
  b16  cis'16  dis'16  f16 
  a16  r8. 
  r4  |
  % ________________________________________bar 11 :
  r8.  fis16 
  ais2~ 
  ais16  r16  fis16  r16  |
  % ________________________________________bar 12 :
  fis4. 
  cis'16  f16 
  a16  cis'16  f16  a16 
  cis'16  f16  a16  cis'16  |
  % ________________________________________bar 13 :
  f16  a16  cis'16  f16 
  a16  cis'16  fis16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 14 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r8  |
  % ________________________________________bar 15 :
  r2 
  r16  c'''16  f16  g16 
  a16  b16  cis'16  dis'16  |
  % ________________________________________bar 16 :
  g16  b16  dis'16  f16\p 
  gis16  b16  d'16  f16 
  fis16  g16  gis16  a16 
  c'16  dis'16  fis16  a16  |
  % ________________________________________bar 17 :
  c'16  r8. 
  r8.  a'''16~ 
  a'''4~ 
  a'''8  fis8  |
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
  r16  r16  r16  g16:32~^\markup {frull. } 
  g4:32~  |
  % ________________________________________bar 21 :
  g16:32  r8. 
  r8  r16  r16 
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
  r16  r16  f16  fis16 
  fis16  f16  f16  f16  |
  % ________________________________________bar 29 :
  fis16  fis16  f16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 30 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  fis16~ 
  fis4~  |
  % ________________________________________bar 31 :
  fis4 
  r16  \once \override NoteHead.style = #'triangle fis16^\markup {slap }  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  f16:32~\mf^\markup {frull. } 
  f4:32 
  r4  |
  % ________________________________________bar 32 :
  r8.  f16:32^\markup {frull. } 
  r8.  r16 
  r8  f'''8~ 
  f'''4  |
  % ________________________________________bar 33 :
  r4. 
  r16  f16 
  fis16  f16  f16  f16 
  f16  f16  f16  fis16  |
  % ________________________________________bar 34 :
  f16  fis16  f16  fis16 
  f16  fis16  f16  r16 
  r4 
  r8  r16  fis16  |
  % ________________________________________bar 35 :
  f16  fis16  fis16  fis16 
  fis16  fis16  f16  fis16 
  f16  fis16  f16  fis16 
  f16  fis16  f16\p  fis16  |
  % ________________________________________bar 36 :
  f16  fis16  f16  fis16 
  f16  fis16  r8 
  r8  r16  r16 
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
  r16  r16  r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  |
  % ________________________________________bar 39 :
  f4. 
  r8 
  r2  |
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
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 48 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 49 :
  r16  r16  r16  r16 
  f16^\markup {legato }  a16^\markup {legato }  r16  r16 
  f4.:32~^\markup {frull. } 
  f16:32  f16:32^\markup {frull. }  |
  % ________________________________________bar 50 :
  fis2~ 
  fis16  r16  r8 
  r4  |
  % ________________________________________bar 51 :
  r8.  r16 
  fis8  r8 
  r4 
  r16  \once \override NoteHead.style = #'slash g''16\f^\markup {teeth }  r16  f16  |
  % ________________________________________bar 52 :
  fis16  r8. 
  r4 
  dis''16  d''16  dis''16  d''16 
  dis''16  d''16  dis''16  d''16  |
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
  r16  r16  r16  r16  |
  % ________________________________________bar 57 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 58 :
  r16  r16  r16  r16 
  r2 
  r16  r16  r16  r16  |
  % ________________________________________bar 59 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r4 
  r16  r16  <fis g >8~^\markup {sing }  |
  % ________________________________________bar 60 :
  <fis g >16  r16  r8 
  r8.  fis16 
  <fis g >16^\markup {sing }  r8  r16 
  r8  r16  dis''16  |
  % ________________________________________bar 61 :
  d''16  dis''16  d''16\mf  dis''16 
  d''16  dis''16  d''16  \once \override NoteHead.style = #'slash g''16~^\markup {teeth } 
  \once \override NoteHead.style = #'slash g''4 
  <fis d' >16^\markup {sing }  \once \override NoteHead.style = #'triangle fis16^\markup {slap }  r16  r16  |
  % ________________________________________bar 62 :
  r8.  fis16 
  r16  r16  fis8~ 
  fis16  r16  r8 
  r4  |
  % ________________________________________bar 63 :
  r16  r16  r8 
  r16  fis8.~ 
  fis4~ 
  fis8.  r16  |
  % ________________________________________bar 64 :
  r16  r16  r8 
  r4 
  r8  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16 
  r16  fis8.~  |
  % ________________________________________bar 65 :
  fis8.  r16 
  r8.  \once \override NoteHead.style = #'triangle fis16 
  r16  r16  r8 
  r8.  fis16~  |
  % ________________________________________bar 66 :
  fis4. 
  r16  cis'''16 
  r16  r8. 
  r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16  r16  |
  % ________________________________________bar 67 :
  r8  r16  \once \override NoteHead.style = #'triangle fis16^\markup {slap } 
  r4 
  r16  r16  f8:32~^\markup {frull. } 
  f16:32  r16  \once \override NoteHead.style = #'triangle fis16^\markup {slap }  r16  |
  % ________________________________________bar 68 :
  r16  r8. 
  r8.  fis16 
  r16  r16  \once \override NoteHead.style = #'triangle fis8~ 
  \once \override NoteHead.style = #'triangle fis16  fis16  r16  r16  |
  % ________________________________________bar 69 :
  r4 
  r16  r16  fis16  \once \override NoteHead.style = #'slash g''16~^\markup {teeth } 
  \once \override NoteHead.style = #'slash g''4~ 
  \once \override NoteHead.style = #'slash g''16  r16  r8  |
  % ________________________________________bar 70 :
  r8.  r16 
  r16  r8. 
  r4 
  r16  fis16  r16  fis16  |
  % ________________________________________bar 71 :
  r8.  dis''16 
  d''16  dis''16  d''16  dis''16 
  d''16  dis''16  d''16  r16 
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
  r16  r16  r8 
  r4  |
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
  r16  r16  r16  r16  |
  % ________________________________________bar 82 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 83 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
}

\score {
  \new Staff \with { instrumentName = "clarinet_two" } {
    \new Voice {
      \clarinet_two_part
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
