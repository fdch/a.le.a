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
  r16  r8. 
  r4 
  r8  r16  r16 
  r4  |
  % ________________________________________bar 2 :
  r8  d'16  cis'16 
  c'16\p  b'16  gis'16  f'16 
  d'16  b'16  g'16  dis'16 
  b'16  g'16  dis'16  b'16  |
  % ________________________________________bar 3 :
  g'16  dis'16  b'16  g'16 
  dis'16  c'16  gis'16  g'16 
  e'16  r8  r16 
  r4  |
  % ________________________________________bar 4 :
  r8.  r16 
  r16  r8. 
  r16  cis'16  cis'8~ 
  cis'4~  |
  % ________________________________________bar 5 :
  cis'4 
  r16  cis'8  r16 
  r16  cis'16  r8 
  r8  r16  cis'16  |
  % ________________________________________bar 6 :
  g'''16  fis'''16\mf  g'''16  fis'''16 
  g'''16  fis'''16  g'''16  fis'''16 
  r16  r16  r8 
  r8.  <e'''' fis'''' a'''' cis''''' >16  |
  % ________________________________________bar 7 :
  r16  r16  <d''' g''' cis'''' >16  r16 
  r16  cisih'16  r8 
  r4 
  r8.  r16  |
  % ________________________________________bar 8 :
  <e'''' f'''' fis'''' >16  r16  <e'''' gis'''' e''''' gis''''' >16  r16 
  cisih'4 
  r8.  r16 
  cisih'16  cisih'16  g'''16  fis'''16  |
  % ________________________________________bar 9 :
  g'''16  fis'''16  g'''16  fis'''16 
  g'''16  fis'''16  r8 
  r8  r16  r16 
  r4  |
  % ________________________________________bar 10 :
  r4 
  r16  r16  r8 
  r8.  cis'16 
  ais'16  g'16  e'16  cis'16  |
  % ________________________________________bar 11 :
  ais'16  a'16  f'16  cis'16 
  r16  r8. 
  r8.  cis'16 
  cis'16  r16  r16  r16  |
  % ________________________________________bar 12 :
  r8.  r16 
  r16  r8. 
  r8  g'''16  fis'''16 
  g'''16  fis'''16  g'''16\p  fis'''16  |
  % ________________________________________bar 13 :
  g'''16  fis'''16  <d''' e''' f''' >16  r16 
  r16  c'8.~ 
  c'8  g'''16  fis'''16 
  g'''16  fis'''16  g'''16  fis'''16  |
  % ________________________________________bar 14 :
  g'''16  fis'''16  r8 
  r16  g'''16  fis'''16  fis'''16 
  fis'''16  fis'''16  g'''16  g'''16 
  g'''16  b'16  a'16  r16  |
  % ________________________________________bar 15 :
  r16  r16  r16  r16 
  r16  cis'8  r16 
  r8.  f'16 
  cis'16  a'16\mf  f'16  cis'16  |
  % ________________________________________bar 16 :
  a'16  gis'16  g'16  e'16 
  cis'16  ais'16  g'16  f'16 
  dis'16  cis'16  b'16  r16 
  r16  cis'16  cis'16  r16  |
  % ________________________________________bar 17 :
  r2 
  r16  cis'8.~ 
  cis'4~  |
  % ________________________________________bar 18 :
  cis'16  r16  r8 
  r4 
  r16  r16  cis'16  r16 
  r8  r8  |
  % ________________________________________bar 19 :
  r4 
  r16  <g' a' >16  r16  cis'16~ 
  cis'2~  |
  % ________________________________________bar 20 :
  r16  <e'''' gis'''' >16  r16  r16 
  r4 
  r16  r16  r16  <d''' f''' b''' >16 
  r16  r16  r8  |
  % ________________________________________bar 21 :
  r16  r16  r16  r16 
  a'16  g'16  f'16  dis'16 
  cis'16  ais'16  g'16  e'16 
  cis'16  ais'16  g'16  f'16  |
  % ________________________________________bar 22 :
  dis'16  cis'16  a'16  fis'16 
  cis'16  cis'16  r16  cis'16~ 
  cis'8  r8 
  r16  cis'16  cis'8~  |
  % ________________________________________bar 23 :
  cis'4~ 
  cis'16  cis'16  cis'8~ 
  cis'4~ 
  cis'16  r16  dis'16^\markup {legato }  c'16  |
  % ________________________________________bar 24 :
  a'16  fis'16  dis'16  c'16 
  a'16  fis'16  dis'16  cis'16 
  b'16  a'16  g'16  f'16 
  dis'16  cis'16  r8  |
  % ________________________________________bar 25 :
  r4 
  r16  r16  cis'16  r16 
  r4 
  r16  r8.  |
  % ________________________________________bar 26 :
  r4. 
  r16  cis'16~ 
  cis'4 
  r16  r16  r16  r16  |
  % ________________________________________bar 27 :
  r4. 
  r16  r16 
  r4 
  r16  r16  r16  r16  |
  % ________________________________________bar 28 :
  r4. 
  r16  r16 
  r16  r8. 
  r4  |
  % ________________________________________bar 29 :
  r8  cis'8~ 
  cis'4 
  r16  r16  r16  r16 
  r4  |
  % ________________________________________bar 30 :
  r16  c'16  c'16  c'16 
  c'16  c'16  c'16  c'16 
  c'16  c'16  c'16  c'16 
  c'16  c'16  c'16  c'16  |
  % ________________________________________bar 31 :
  c'16 
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
