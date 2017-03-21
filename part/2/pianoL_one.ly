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
pianoL_one_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  r16  c'16\p  r16  r16 
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
  r4 
  r16  c'16^\markup {non-legato }  e'16  gis'16 
  c'16  e'16  g'16  ais'16 
  cis'16  e'16  fis'16  gis'16  |
  % ________________________________________bar 6 :
  ais'16  c'16  dis'16  fis'16 
  a'16  c'16  dis'16  g'16 
  b'16  dis'16  g'16  b'16 
  r16  r8.  |
  % ________________________________________bar 7 :
  r8  r16  r16 
  r16  r16  r16  r16 
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
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 12 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
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
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 19 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  cis'16  cis'16  r8 
  r4  |
  % ________________________________________bar 20 :
  r8  cis'16  r16 
  cis'4. 
  r16  d'''16 
  r4  |
  % ________________________________________bar 21 :
  r16  b'8.~ 
  b'16  cis'16  cis'16  r16 
  cis'16  cis'8.~ 
  cis'4~  |
  % ________________________________________bar 22 :
  cis'8  r16  r16 
  cis'16\mf  r16  cis'8~ 
  cis'2~  |
  % ________________________________________bar 23 :
  cis'16  <g' b' d'' >16  r16  r16 
  r8  cis'16  r16 
  b'16  cis'8.~ 
  cis'4~  |
  % ________________________________________bar 24 :
  cis'8.  r16 
  r16  r8. 
  r4 
  g'''16  fis'''16  g'''16  fis'''16  |
  % ________________________________________bar 25 :
  g'''16  fis'''16  g'''16  fis'''16 
  cis'16  cis'8.~ 
  cis'8  g'''16  fis'''16 
  g'''16  fis'''16  g'''16  fis'''16  |
  % ________________________________________bar 26 :
  g'''16  fis'''16  r16  r16 
  r4 
  r16  r16  cis'8 
  cis'16  dis'16  g'16  b'16  |
  % ________________________________________bar 27 :
  dis'16  g'16  b'16  dis'16 
  g'16  b'16  dis'16  g'16 
  b'16  dis'16  g'16  b'16 
  d'16  cis'16  r8  |
  % ________________________________________bar 28 :
  r4 
  r16  f'16  fis'16  g'16 
  gis'16  a'16  ais'16  b'16 
  c'16  cis'16  d'16  dis'16  |
  % ________________________________________bar 29 :
  e'16  f'16  fis'16  g'16 
  gis'16  r16  cis'16  r16 
  r4 
  r8.  cis'16~  |
  % ________________________________________bar 30 :
  cis'4 
  r16  r8. 
  r4 
  r8.  r16  |
  % ________________________________________bar 31 :
  r16  r8. 
  r4 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 32 :
  r4 
  r8.  <g' ais' d'' >16 
  r16  cis'16  r16  <d''' e''' f''' >16 
  r16  r8.  |
  % ________________________________________bar 33 :
  r16  r16  r16  cis'16 
  r16  cis'16  r8 
  r8  r16  r16 
  r4  |
  % ________________________________________bar 34 :
  r4 
  r16  cis'8.~ 
  cis'8.  r16 
  r16  r8.  |
  % ________________________________________bar 35 :
  r4. 
  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 36 :
  r16  r16  r16  r16 
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
  r16  r8. 
  cis'16  cis'8.~ 
  cis'4~  |
  % ________________________________________bar 39 :
  cis'8.  r16 
  r4 
  r16  r8  cis'16~ 
  cis'16  f''''16  cis'16  r16  |
  % ________________________________________bar 40 :
  r16  r8. 
  r4 
  cis'2~  |
  % ________________________________________bar 41 :
  cis'16  r16  r16  r16 
  cis'16  cis'16  r16  cis'16~ 
  cis'4~ 
  cis'8.  r16  |
  % ________________________________________bar 42 :
  r16  r8. 
  r16  r16  r8 
  r8.  cis'16 
  r16  r8.  |
  % ________________________________________bar 43 :
  r16  r8  cis'16~ 
  cis'2~ 
  r4  |
  % ________________________________________bar 44 :
  r4. 
  r8 
  r4 
  a'16  ais'16  b'16  c'16  |
  % ________________________________________bar 45 :
  d'16  e'16  fis'16  gis'16 
  ais'16  cis'16  r8 
  r16  r8. 
  r16  r16  r16  cis'16  |
  % ________________________________________bar 46 :
  r2 
  r16  r16  fis'8~ 
  fis'8  cis'8  |
  % ________________________________________bar 47 :
  g'''16  fis'''16  g'''16  fis'''16 
  g'''16  fis'''16  g'''16  fis'''16 
  cis'4 
  r4  |
  % ________________________________________bar 48 :
  r8  r16  r16 
  r16  b'16  r16  r16 
  r2  |
  % ________________________________________bar 49 :
  r16  r16  r16  aih''16 
  r4 
  cisih'2~  |
  % ________________________________________bar 50 :
  cisih'16  r8. 
  r4 
  r16  r16  r8 
  r8.  r16  |
  % ________________________________________bar 51 :
  r16  r16  g'''16  fis'''16 
  g'''16  fis'''16  g'''16  fis'''16 
  g'''16  fis'''16  r8 
  r16  cisih'16  r16  <e'''' a'''' dis''''' gis''''' >16  |
  % ________________________________________bar 52 :
  r16  r8. 
  r4 
  r8.  g'''16 
  fis'''16  g'''16  fis'''16  g'''16  |
  % ________________________________________bar 53 :
  fis'''16  g'''16  fis'''16  r16 
  r4 
  r16  r16  r16  r16 
  r16  r16  r16  g'''16  |
  % ________________________________________bar 54 :
  fis'''16  g'''16  fis'''16  g'''16 
  fis'''16  g'''16  fis'''16  <a'' b'' dis''' g''' >16 
  r16  r16  r16  <g' a' >16 
  r16  r16  r16  r16  |
  % ________________________________________bar 55 :
  r4 
  g'''16  fis'''16  g'''16  fis'''16 
  g'''16  fis'''16\ff  g'''16  fis'''16 
  r16  r16  r16  r16  |
  % ________________________________________bar 56 :
  r8  r16  r16 
  r16  <a''' d'''' >16  r16  r16 
  r2  |
  % ________________________________________bar 57 :
  r4 
  f''16  r16  r8 
  r16  d'16  r16  r16 
  r16  d'16  r16  g'''16  |
  % ________________________________________bar 58 :
  fis'''16  g'''16  fis'''16  g'''16 
  fis'''16  g'''16  fis'''16  r16 
  d'4. 
  r8  |
  % ________________________________________bar 59 :
  r4 
  r16  d'16  r16  d'16 
  <d'''' fis'''' >16  r16  c'16  d'16 
  d'16  <d'''' f'''' >16  r16  r16  |
  % ________________________________________bar 60 :
  r4 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 61 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 62 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  cis'16  r8  |
  % ________________________________________bar 63 :
  r2 
  r2  |
  % ________________________________________bar 64 :
  r16  r8  r16 
  r4 
  r8  cis'16  <g' c'' g'' >16 
  r16  cis'16  r16  r16  |
  % ________________________________________bar 65 :
  r16  r16  r16  r16 
  r2 
  r16  r8.  |
  % ________________________________________bar 66 :
  r4. 
  r16  r16 
  cis'16  r16  r8 
  r4  |
  % ________________________________________bar 67 :
  r4 
  cis'16\mf  r16  cis'16  r16 
  r4 
  r8  r16  r16  |
  % ________________________________________bar 68 :
  r4 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 69 :
  r16  r16  r16  r16 
  r16  r16  r8 
  r2  |
  % ________________________________________bar 70 :
  r16  c'8.~\p 
  c'4~ 
  c'8.  c'16~ 
  c'16  r8.  |
  % ________________________________________bar 71 :
  r4. 
  g'''16  fis'''16 
  g'''16  fis'''16  g'''16  fis'''16 
  g'''16  fis'''16  r8  |
  % ________________________________________bar 72 :
  r4 
  r16  r16  r8 
  r4 
  r8  c'8~  |
  % ________________________________________bar 73 :
  c'4~ 
  c'16  r16  r16  g'''16 
  fis'''16  g'''16  fis'''16  g'''16 
  fis'''16  g'''16  fis'''16  r16  |
  % ________________________________________bar 74 :
  r8.  g'''16 
  fis'''16\f  g'''16  fis'''16  g'''16 
  fis'''16  g'''16  fis'''16  r16 
  r16  r8.  |
  % ________________________________________bar 75 :
  r4 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 76 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 77 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  c'16\p  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 78 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r8. 
  r4  |
  % ________________________________________bar 79 :
  r8  r16  c'16~ 
  c'2~ 
  r8.  r16  |
  % ________________________________________bar 80 :
  cis'16  c'16  d'16  d'16 
  cis'16  c'16  d'16  c'16 
  cis'16  d'16  c'16  d'16 
  c'16  cis'16  d'16  d'16  |
  % ________________________________________bar 81 :
  d'16  d'16  c'16  d'16 
  d'16  c'16  c'16  r16 
  g'''16  fis'''16  g'''16  fis'''16 
  g'''16  fis'''16  g'''16  fis'''16  |
  % ________________________________________bar 82 :
  r2 
  r8  c'16  r16 
  r4  |
  % ________________________________________bar 83 :
  r8.  g'16 
  ais'16  b'16  c'16  cis'16 
  f'16  a'16  cis'16  f'16 
  a'16  cis'16  e'16  g'16  |
  % ________________________________________bar 84 :
  a'16  b'16  cis'16  dis'16 
  f'16  g'16  a'16  b'16 
  d'16  f'16  r16  r16 
  r4  |
  % ________________________________________bar 85 :
  r4 
  r16  c'8.~ 
  c'4~ 
  c'8  r16  r16  |
  % ________________________________________bar 86 :
  r4 
  r16  r16  c'16  r16 
  r8  e''''8~ 
  e''''16  c'16  r16  r16  |
  % ________________________________________bar 87 :
  c'4~ 
  c'16  r16  c'8 
  c'4. 
  r8  |
  % ________________________________________bar 88 :
  r4. 
  r16  c'16 
  r4 
  r16  r16  r8  |
  % ________________________________________bar 89 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 90 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 91 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 92 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 93 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 94 :
  r16  r16  r16  r16 
  r2 
  r4  |
  % ________________________________________bar 95 :
  gis'16\mf  b'16  d'16  ais'16 
  d'16  fis'16  ais'16  d'16 
  e'16  r16  r8 
  r8  g'''16  fis'''16  |
  % ________________________________________bar 96 :
  g'''16  fis'''16  g'''16  fis'''16 
  g'''16  fis'''16  r8 
  r8.  r16 
  r16  r16  cis'16  r16  |
  % ________________________________________bar 97 :
  r16  b'8.~ 
  b'8.  cis'16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 98 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16 
}

\score {
  \new Staff \with { instrumentName = "pianoL_one" } {
    \new Voice {
      \pianoL_one_part
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
