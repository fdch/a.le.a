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
  r4 
  r16  r16  gis'16^\markup {arco }  bih,16:32~ 
  bih,4:32 
  r4  |
  % ________________________________________bar 2 :
  r4 
  r16  r16  r8 
  r16  c,16:32  r16  e'16 
  dis'16  e'16  dis'16  e'16  |
  % ________________________________________bar 3 :
  dis'16  e'16  dis'16  r16 
  r4 
  r16  r8. 
  r4  |
  % ________________________________________bar 4 :
  r8.  r16 
  r16  c,16  d,16  c,16 
  d,16  c,16  d,16  c,16 
  d,16  c,16  r16  r16  |
  % ________________________________________bar 5 :
  r16  r8. 
  r8  r16  r16 
  r2  |
  % ________________________________________bar 6 :
  r16  r8  cisih,16~^\markup {pizz. } 
  cisih,2~ 
  cisih,16  r8.  |
  % ________________________________________bar 7 :
  r8.  r16 
  r16  cisih,16^\markup {arco }  r16  r16 
  r2  |
  % ________________________________________bar 8 :
  eih,4.^\markup {pizz. } 
  r16  r16 
  r8.  r16 
  r16  r8.  |
  % ________________________________________bar 9 :
  r4. 
  r16  \once \override NoteHead.style = #'harmonic cisih,16 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 10 :
  r4 
  r2 
  r8  c,8:32~  |
  % ________________________________________bar 11 :
  c,2:32 
  r16  cis,8.^\markup {pizz. } 
  r16  cis,8^\markup {arco }  r16  |
  % ________________________________________bar 12 :
  \once \override NoteHead.style = #'harmonic cis'2~ 
  \once \override NoteHead.style = #'harmonic cis'16  r8. 
  r4  |
  % ________________________________________bar 13 :
  r8.  r16 
  r4 
  r16  r8  r16 
  r16  r16  \once \override NoteHead.style = #'harmonic cis,16  cis,16~^\markup {pizz. }  |
  % ________________________________________bar 14 :
  cis,2~ 
  cis,16  r16  r16  c,16 
  d,16  cis,16  d,16  cis,16  |
  % ________________________________________bar 15 :
  c,16  dis,16  cis,16  c,16 
  dis,16  d,16  c,16  dis,16 
  c,16  d,16  dis,16  c,16 
  cis,16\p  dis,16  c,16  cis,16  |
  % ________________________________________bar 16 :
  d,16  dis,16  dis,16  cis,16~ 
  cis,4~ 
  cis,8.  d,16\f 
  dis,16  r16  c,16:32  r16  |
  % ________________________________________bar 17 :
  r16  cis,16  c,16:32  r16 
  r16  \once \override NoteHead.style = #'harmonic cis,8. 
  r16  fis,16:32  r8 
  r4  |
  % ________________________________________bar 18 :
  r16  e'16\mf  dis'16  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  r8. 
  r16  ais16^\markup {pizz. }  r8  |
  % ________________________________________bar 19 :
  ais,16  r16  r16  r16 
  r8  r16  cis,16~ 
  cis,4~ 
  cis,16  \once \override NoteHead.style = #'harmonic cis,16  r8  |
  % ________________________________________bar 20 :
  r4. 
  r16  r16 
  cis,16^\markup {pizz. }  r8. 
  r16  cis,8.~  |
  % ________________________________________bar 21 :
  cis,4. 
  r16  r16 
  r16  e,16  fis,8:32~ 
  fis,16:32  cis16^\markup {arco }  r8  |
  % ________________________________________bar 22 :
  r8  r16  cis,16^\markup {pizz. } 
  r2 
  r16  cis,16  r16  r16  |
  % ________________________________________bar 23 :
  cis,16  r16  r8 
  r8  r16  r16 
  r8  g,8~ 
  g,4~  |
  % ________________________________________bar 24 :
  g,4 
  r16  c,16:32  cis,8~^\markup {arco } 
  cis,8.  r16 
  r16  r16  e'16  dis'16  |
  % ________________________________________bar 25 :
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  d,8 
  r16  r8. 
  r8.  r16  |
  % ________________________________________bar 26 :
  r2 
  cis,16  r16  r16  cis,16^\markup {pizz. } 
  cis,16  r16  r16  r16  |
  % ________________________________________bar 27 :
  cis,16  r8. 
  r4 
  r16  r8 
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
