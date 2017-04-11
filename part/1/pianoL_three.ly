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
pianoL_three_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  r2 
  r16  r16  r8 
  r8  r16  r16  |
  % ________________________________________bar 2 :
  r8  r16  r16 
  r4 
  r8  cis'16  cis'16~ 
  cis'4~  |
  % ________________________________________bar 3 :
  cis'16  r16  <g' c'' fis'' >16  r16 
  r4. 
  r16  r16 
  r4  |
  % ________________________________________bar 4 :
  r4. 
  r8 
  r2  |
  % ________________________________________bar 5 :
  <d'''' e'''' f'''' >16  r16  g'''16  fis'''16 
  g'''16  fis'''16  g'''16  fis'''16 
  g'''16  fis'''16  cis'16  r16 
  r16  cis'16  r8  |
  % ________________________________________bar 6 :
  r4. 
  r16  r16 
  cis'4. 
  r16  r16  |
  % ________________________________________bar 7 :
  r8  r16  r16 
  r2 
  r16  r16  r16  r16  |
  % ________________________________________bar 8 :
  r4. 
  r16  r16 
  r2  |
  % ________________________________________bar 9 :
  r8  r8 
  r16  cisih'8  r16 
  r2  |
  % ________________________________________bar 10 :
  r16  cisih'16  r16  r16 
  r8  r16  r16 
  r8.  r16 
  r16  cis'16  ais'16^\markup {legato }  a'16  |
  % ________________________________________bar 11 :
  gis'16  g'16\f  fis'16  f'16 
  e'16  dis'16  d'16  r16 
  r2  |
  % ________________________________________bar 12 :
  r16  cis'16  cis'16  r16 
  r16  r8. 
  r16  r16  r8 
  r16  cis'8.~  |
  % ________________________________________bar 13 :
  cis'8.  g'''16 
  fis'''16  g'''16  fis'''16  g'''16 
  fis'''16  g'''16  fis'''16\mf  <g' cis'' g'' >16 
  r16  r16  cis'16  r16  |
  % ________________________________________bar 14 :
  r16  r8. 
  r8  cis'16  r16 
  cis'4 
  cis'16  r8.  |
  % ________________________________________bar 15 :
  r8.  c'16 
  ais'16  a'16  gis'16  g'16 
  f'16  dis'16  d'16  cis'16 
  a'16  f'16  cis'16  a'16  |
  % ________________________________________bar 16 :
  f'16  cis'16  a'16  f'16 
  cis'16  a'16  gis'16  g'16 
  fis'16  e'16  cis'16  cis'16~ 
  cis'4~  |
  % ________________________________________bar 17 :
  cis'8  cis'16  d'16 
  c'16  b'16  a'16  gis'16 
  g'16  fis'16  f'16  e'16 
  dis'16  d'16  cis'16  c'16  |
  % ________________________________________bar 18 :
  b'16  ais'16  a'16  gis'16 
  g'16  fis'16  f'16  c'16 
  g'16  dis'16  g'''8~ 
  g'''16  fis'''16  g'''8~  |
  % ________________________________________bar 19 :
  g'''16  fis'''16  g'''8~ 
  g'''4 
  fis'''16  g'''8.~ 
  g'''16  fis'''8  r16  |
  % ________________________________________bar 20 :
  cis'8.  cis'16 
  r16  r16  cis'8~ 
  cis'4~ 
  cis'8  r8  |
  % ________________________________________bar 21 :
  r2 
  r16  cis'8  cis'16~ 
  cis'4~  |
  % ________________________________________bar 22 :
  cis'4~ 
  cis'16  r8. 
  r4 
  r16  r8.  |
  % ________________________________________bar 23 :
  r8  cis'16  r16 
  r4. 
  cisih'16  cisih'16 
  cisih'4~  |
  % ________________________________________bar 24 :
  cisih'4. 
  r16  <g' a' >16 
  r16  r16  g'''16  fis'''16 
  g'''16  fis'''16  g'''16  fis'''16  |
  % ________________________________________bar 25 :
  g'''16  fis'''16  cisih'8 
  r4. 
  r16  r16 
  r16  r8.  |
  % ________________________________________bar 26 :
  r8.  cisih'16~ 
  cisih'4~ 
  cisih'8  r8 
  r16  r8.  |
  % ________________________________________bar 27 :
  r4 
  b'16  g'16  dis'16  b'16 
  gis'16  dis'16  d'16  cis'16 
  c'16  b'16  ais'16  a'16  |
  % ________________________________________bar 28 :
  gis'16  g'16  fis'16  f'16 
  cisih'2~ 
  cisih'8  r16  r16  |
  % ________________________________________bar 29 :
  r4. 
  r16  r16 
  r8  r16  r16 
  r4  |
  % ________________________________________bar 30 :
  r4 
  r4 
  r16  r16  cis'16  c'16 
  r16  r8.  |
  % ________________________________________bar 31 :
  r16  r8. 
  r4 
  r8  e'16  dis'16 
  d'16\p  cis'16  c'16  b'16  |
  % ________________________________________bar 32 :
  ais'16  a'16  fis'16  dis'16 
  d'16  cis'16  c'16  b'16 
  ais'16  a'16  gis'16  g'16 
  fis'16  e'16  d'16  cis'16  |
  % ________________________________________bar 33 :
  c'16  r8. 
  r16  b'16  ais'16  a'16 
  gis'16  g'16  fis'16  f'16 
  d'16  b'16  gis'16  f'16  |
  % ________________________________________bar 34 :
  e'16  dis'16  d'16  cis'16 
  a'16  f'16  cis'16  b'16 
  a'16  g'16  dis'16  b'16 
  r16 
}

\score {
  \new Staff \with { instrumentName = "pianoL_three" } {
    \new Voice {
      \pianoL_three_part
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
