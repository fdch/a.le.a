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
  cis'16  r8. 
  r4 
  r8.  r16 
  r16  r8.  |
  % ________________________________________bar 2 :
  r4. 
  cis'8~ 
  cis'8.  r16 
  cis'16  g'''16  fis'''16  g'''16  |
  % ________________________________________bar 3 :
  fis'''16  g'''16  fis'''16  g'''16 
  fis'''16  cis'8.~ 
  cis'8.  r16 
  r16  r16  r8  |
  % ________________________________________bar 4 :
  r4. 
  r16  cis'16~ 
  cis'2~  |
  % ________________________________________bar 5 :
  r16  r8. 
  r8  r16  r16 
  r4 
  cis'4~  |
  % ________________________________________bar 6 :
  cis'4 
  g'''16  cis'16  cis'8~ 
  cis'16  r16  cis'8~ 
  cis'4  |
  % ________________________________________bar 7 :
  r16  a''16  r16  r16 
  r2 
  r16  r8.  |
  % ________________________________________bar 8 :
  r4. 
  r8 
  r8.  r16 
  r4  |
  % ________________________________________bar 9 :
  r8  r8 
  r2 
  r16  g'''16  fis'''16  g'''16  |
  % ________________________________________bar 10 :
  fis'''16  g'''16  fis'''16  g'''16 
  fis'''16  g'''8.~ 
  g'''4~ 
  g'''8  r16  r16  |
  % ________________________________________bar 11 :
  r2 
  r16  r16  g'''16  fis'''16 
  g'''16  fis'''16  g'''16  fis'''16  |
  % ________________________________________bar 12 :
  g'''16  fis'''16  r8 
  r4 
  r16  cis'16  cis'8~ 
  cis'8  b'16  dis'16  |
  % ________________________________________bar 13 :
  g'16  b'16  gis'16  f'16 
  d'16  dis'16  e'16  a'16 
  d'16  ais'16  g'16  e'16 
  cis'16  ais'16  cis'16  r16  |
  % ________________________________________bar 14 :
  r4. 
  b'16  r16 
  g'''16  fis'''16  g'''16  fis'''16 
  g'''16  fis'''16  g'''16  fis'''16  |
  % ________________________________________bar 15 :
  cis'16  <e''' fis''' >16  r16  r16 
  r4. 
  r16  r16 
  r4  |
  % ________________________________________bar 16 :
  r16  dis'16  gis'16  ais'16 
  c'16  e'16\p  gis'16  c'16 
  e'16  gis'16  ais'16  c'16 
  d'16  e'16  fis'16  gis'16  |
  % ________________________________________bar 17 :
  ais'16  c'16  d'16  e'16 
  fis'16  gis'16  ais'16  d'16 
  r16  r8. 
  r8  g'''16  fis'''16  |
  % ________________________________________bar 18 :
  g'''16  fis'''16  g'''16  fis'''16 
  g'''16  fis'''16  c'8~ 
  c'8  fis'16  ais'16 
  d'16  fis'16  ais'16  d'16  |
  % ________________________________________bar 19 :
  f'16  gis'16  b'16  d'16 
  f'16  gis'16  b'16  d'16 
  f'16  gis'16  b'16  d'16 
  f'16  gis'16  b'16  d'16  |
  % ________________________________________bar 20 :
  f'16  cis'8.~ 
  cis'8  r16  <e''' gis''' c'''' gis'''' >16 
  r16  r8. 
  r4  |
  % ________________________________________bar 21 :
  r16  cis'8.~ 
  cis'16  gis'16  a'16  ais'16 
  c'16  d'16  f'16  gis'16 
  c'16  d'16  e'16  fis'16  |
  % ________________________________________bar 22 :
  gis'16  ais'16  c'16  d'16 
  e'16  fis'16  gis'16  ais'16 
  c'16  d'16  e'16  fis'16 
  <e'''' gis'''' cis''''' >16  r16  cis'16  r16  |
  % ________________________________________bar 23 :
  gis'16  ais'16  c'16  d'16 
  e'16  fis'16  gis'16  ais'16 
  c'16  d'16  e'16  fis'16 
  gis'16  ais'16  cis'16  e'16  |
  % ________________________________________bar 24 :
  g'16  a'16  b'16  cis'16 
  dis'16  f'16  g'16  cis'16~ 
  cis'2~  |
  % ________________________________________bar 25 :
  cis'16  r16  <e''' gis''' >16  r16 
  d'''''16  gis'16  a'16  ais'16 
  b'16  e'16  a'16  d'16 
  g'16  c'16  f'16  ais'16  |
  % ________________________________________bar 26 :
  dis'16  cis'16  b'16  e'16 
  a'16  d'16  g'16  c'16 
  f'16  fis'16  g'16  f'16 
  <e''' fis''' >16  r16  <e'''' ais'''' e''''' c'''''' >16  r16  |
  % ________________________________________bar 27 :
  r4. 
  r16  <e''' fis''' >16 
  r16  r16  r16  r16 
  r8.  cis'16~  |
  % ________________________________________bar 28 :
  cis'2 
  cis'16  r8. 
  r4  |
  % ________________________________________bar 29 :
  r4. 
  r16  cis'16~ 
  cis'4~ 
  cis'8.  r16  |
  % ________________________________________bar 30 :
  r16  r8. 
  r4 
  r8.  c'16 
  r8  <d''' fis''' ais''' d'''' >16  r16  |
  % ________________________________________bar 31 :
  c'4.~ 
  c'16  c'16~ 
  c'16  r8. 
  r4  |
  % ________________________________________bar 32 :
  r8  b'16  f'16 
  b'16  f'16  b'16  f'16 
  b'16  f'16  b'16  fis'16 
  ais'16  d'16  fis'16  cis'16  |
  % ________________________________________bar 33 :
  gis'16  dis'16  ais'16  f'16 
  cis'16  a'16  f'16  c'16 
  gis'16  <d'''' fis'''' d''''' >16  r16  r16 
  r16  d'''''8.~  |
  % ________________________________________bar 34 :
  d'''''16  c'8.~ 
  c'4~ 
  c'16  r8. 
  r4  |
  % ________________________________________bar 35 :
  r16  cis'16  r8 
  r4 
  r16  cis'8.~ 
  cis'4  |
  % ________________________________________bar 36 :
  r16  r16  r16  r16 
  r8  cis'16  d'16 
  dis'16  e'16  c'16  cis'16 
  d'16  dis'16  e'16  c'16  |
  % ________________________________________bar 37 :
  cis'16  d'16  dis'16  e'16 
  c'16  cis'16  r16  r16 
  r2  |
  % ________________________________________bar 38 :
  r16  cis'16  gis'16  dis'16 
  ais'16  f'16  d'16  cis'16 
  c'16  b'16  ais'16  g'16 
  e'16  cis'16  ais'16  g'16  |
  % ________________________________________bar 39 :
  e'16  r16  r8 
  r16  <d'''' e'''' g'''' >16  r16  cis'16 
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
