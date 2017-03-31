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
pianoL_two_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  g'''16  fis'''16  g'''16  fis'''16 
  g'''16  fis'''16\p  g'''16  fis'''16 
  c'16  ais'16  gis'16  fis'16 
  e'16  d'16  c'16  ais'16  |
  % ________________________________________bar 2 :
  gis'16  fis'16  e'16  d'16 
  ais'16  fis'16  d'16  ais'16 
  fis'16  d'16  ais'16  fis'16 
  d'16  ais'16  g'16  r16  |
  % ________________________________________bar 3 :
  r8  r16  e'16 
  a'16  a'16  a'16  a'16 
  ais'16  b'16  e'16  a'16 
  d'16  g'16  c'16  f'16  |
  % ________________________________________bar 4 :
  ais'16  fis'16  d'16  ais'16 
  fis'16  d'16  b'16  gis'16 
  gis'16  gis'16  g'''16  fis'''16 
  g'''16  fis'''16  g'''16  fis'''16  |
  % ________________________________________bar 5 :
  g'''16  fis'''16  r16  c'16~ 
  c'8.  c'16~ 
  c'4~ 
  c'8.  r16  |
  % ________________________________________bar 6 :
  r2 
  r16  c'16  f'16  d'16 
  c'16  ais'16  gis'16  fis'16  |
  % ________________________________________bar 7 :
  f'16  e'16  dis'16  d'16 
  cis'16  c'16  b'16  ais'16 
  a'16  gis'16  g'16  dis'16 
  b'16  ais'16  a'16  gis'16  |
  % ________________________________________bar 8 :
  g'16  r8. 
  r4 
  r16  r8. 
  r4  |
  % ________________________________________bar 9 :
  r16  g'''16  fis'''16  g'''16 
  fis'''16  g'''16  fis'''16  g'''16 
  fis'''16  r8. 
  r4  |
  % ________________________________________bar 10 :
  r8  c'8~ 
  c'8  r16  <a''' dis'''' a'''' >16 
  r16  c'16  d'16  dis'16 
  c'16  cis'16  dis'16  c'16  |
  % ________________________________________bar 11 :
  cis'16  d'16  cis'16  dis'16 
  cis'16  c'16  d'16  cis'16 
  dis'16  cis'16  c'16  d'16 
  cis'16  dis'16  cis'16  cis'16  |
  % ________________________________________bar 12 :
  d'16  r8. 
  r4 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 13 :
  r8.  dis'16 
  b'16  a'16  g'16  f'16 
  dis'16  cis'16  b'16  a'16 
  g'16  f'16  e'16  dis'16  |
  % ________________________________________bar 14 :
  d'16  cis'16  ais'16  g'16 
  e'16  cis'16  ais'16  g'16 
  e'16  dis'16  c'8~ 
  c'4~  |
  % ________________________________________bar 15 :
  c'4 
  c'16  r16  r8 
  r4 
  c'4~  |
  % ________________________________________bar 16 :
  c'8.  d'16 
  cis'16  dis'16  f'16  b'16 
  f'16  e'16  dis'16  d'16 
  cis'16  c'16  b'16  ais'16  |
  % ________________________________________bar 17 :
  a'16  gis'16  g'16  fis'16 
  f'16  e'16  dis'16  d'16 
  c'16  ais'16  cis'16  cis'16 
  r16  cis'8.~  |
  % ________________________________________bar 18 :
  cis'4.~ 
  cis'16  r16 
  <d''' gis''' >16  r16  r8 
  r4  |
  % ________________________________________bar 19 :
  r8.  cis'16 
  e'16\mf  ais'16  a'16  gis'16 
  g'16  fis'16  f'16  e'16 
  dis'16  r16  g'''16  fis'''16  |
  % ________________________________________bar 20 :
  g'''16  fis'''16  g'''16  fis'''16 
  g'''16  fis'''16  r16  <e''' fis''' a''' b''' >16 
  r16  d'16  cis'16  c'16 
  b'16  ais'16  gis'16  g'16  |
  % ________________________________________bar 21 :
  fis'16  f'16  r16  r16 
  r2 
  r16  <g' b' dis'' >16  r16  cis'16  |
  % ________________________________________bar 22 :
  cis'4. 
  r8 
  r4 
  r16  cis'16  r16  r16  |
  % ________________________________________bar 23 :
  cis'16  r16  c'16  ais'16 
  fis'16  e'16  d'8~ 
  d'4~ 
  d'8.  c'16~  |
  % ________________________________________bar 24 :
  c'4. 
  ais'16  gis'16~ 
  gis'8.  fis'16 
  <d'''' e'''' f'''' g'''' >16  r16  r16  e'16  |
  % ________________________________________bar 25 :
  d'4 
  c'16  ais'16  gis'16  fis'16~ 
  fis'4~ 
  fis'8.  e'16~  |
  % ________________________________________bar 26 :
  e'16  d'8.~ 
  d'4 
  c'16  g'''16  fis'''16  g'''16 
  fis'''16  g'''16  fis'''16  g'''16  |
  % ________________________________________bar 27 :
  fis'''16  r8. 
  r8  r16  r16 
  r16  r16  r8 
  r8  r16  r16  |
  % ________________________________________bar 28 :
  r4. 
  r8 
  r4 
  r16  <a' ais' cis'' d'' >16  r16  cis'16~  |
  % ________________________________________bar 29 :
  cis'2~ 
  cis'16  r8  r16 
  r8  cis'8  |
  % ________________________________________bar 30 :
  cis'4~ 
  cis'16  r16  r16  cis'16~ 
  cis'16  g'''16  fis'''16  g'''16 
  fis'''16  g'''16  fis'''16  g'''16  |
  % ________________________________________bar 31 :
  fis'''16  r8. 
  r16  cis'16  r8 
  r4 
  r16  r8.  |
  % ________________________________________bar 32 :
  r4. 
  r16  r16 
  r4. 
  <d'''' fis'''' c''''' >16  r16  |
  % ________________________________________bar 33 :
  r16  cis'16  cis'16  r16 
  r8  cis'16  r16 
  cis'16  r8. 
  r8  r8  |
  % ________________________________________bar 34 :
  r4 
  r16  r16  d'16  d'16 
  r16  d'8.~ 
  d'4~  |
  % ________________________________________bar 35 :
  d'16  r16  r16  r16 
  r4 
  r16  r16  cis'16  cis'16 
  cis'16  r8.  |
  % ________________________________________bar 36 :
  r4 
  r16  r8. 
  r4 
  r16  r16  r8  |
  % ________________________________________bar 37 :
  r8.  r16 
  r16  r16  r16  r16 
  r2  |
  % ________________________________________bar 38 :
  r16  cisih'8.~ 
  cisih'16  r8  r16 
  r2  |
  % ________________________________________bar 39 :
  r8  r16  cisih'16~ 
  cisih'16  r8. 
  r4 
  r16  r16  r16  ais'16  |
  % ________________________________________bar 40 :
  fis'2~ 
  fis'16  d'16  b'16  gis'16 
  f'16  d'16  b'16  gis'16~  |
  % ________________________________________bar 41 :
  gis'8  f'16  d'16~ 
  d'4 
  b'16  gis'16  f'8~ 
  f'8  d'16  c'16  |
  % ________________________________________bar 42 :
  r4 
  ais'16  gis'16  fis'16  e'16 
  d'16  c'16  ais'16  gis'16 
  fis'16  c'16  g'16  d'16  |
  % ________________________________________bar 43 :
  a'16  e'16  b'16  fis'16 
  cis'2 
  r16  r16  r8  |
  % ________________________________________bar 44 :
  r16  g'''16  fis'''16  g'''16 
  fis'''16  g'''16  fis'''16  g'''16 
  fis'''16  cis'16  r8 
  r16  r16  r16  r16  |
  % ________________________________________bar 45 :
  r16  r8. 
  r4 
  r16  r16  r16  r16 
  r4  |
  % ________________________________________bar 46 :
  r16  cis'16  cis'16  r16 
  r16  r16  cis'8~ 
  cis'4~ 
  cis'8.  r16  |
  % ________________________________________bar 47 :
  r4 
  fis'''16  fis'''16  fis'''16  g'''16 
  g'''16  g'''16  fis'''16  g'''16 
  r16  r8.  |
  % ________________________________________bar 48 :
  r8. 
}

\score {
  \new Staff \with { instrumentName = "pianoL_two" } {
    \new Voice {
      \pianoL_two_part
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
