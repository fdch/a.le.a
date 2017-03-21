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
  r16  r16  r16  r16  |
  % ________________________________________bar 7 :
  r16  r16  r16  r16 
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
  r4 
  r8  cis'8~ 
  cis'8.  r16  |
  % ________________________________________bar 11 :
  cis'16  r16  r8 
  r8.  <e'''' fis'''' >16 
  r16  r16  <d'''' fis'''' >16  r16 
  r4  |
  % ________________________________________bar 12 :
  r4 
  r16  dis'16  c'16  f'16 
  dis'16  f'16  cis'16  d'16 
  dis'16  f'16  r16  cis'16  |
  % ________________________________________bar 13 :
  g'''16  fis'''16  g'''16  fis'''16 
  g'''16  fis'''16  g'''16  fis'''16 
  <a' dis'' >16  r16  r16  r16 
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
  r16  r16  r8 
  r8  r16  r16 
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
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 20 :
  r16  r16  r8 
  r4 
  r8  <e'''' fis'''' b'''' e''''' >16  r16 
  cis'16  r16  r16  r16  |
  % ________________________________________bar 21 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
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
  r16  r16  r8 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 29 :
  r16  cisih'8.~ 
  cisih'4~ 
  cisih'16  r16  gih'''16  r16 
  r4  |
  % ________________________________________bar 30 :
  r8.  r16 
  r16  cis'8.~ 
  cis'8  r8 
  r8  e''16  r16  |
  % ________________________________________bar 31 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 32 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 33 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 34 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 35 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
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
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 39 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 40 :
  r16  r16  cis'8~ 
  cis'8  fis'8 
  r16  r16  a''16  r16 
  r8.  d'''16  |
  % ________________________________________bar 41 :
  r16  r8. 
  r4 
  r8  r16  r16 
  r16  r16  r8  |
  % ________________________________________bar 42 :
  r16  r16  r16  r16 
  r8.  cis'16~ 
  cis'8.  r16 
  r4  |
  % ________________________________________bar 43 :
  r4. 
  r16  cis'16 
  r4. 
  r16  r16  |
  % ________________________________________bar 44 :
  a''16  r8. 
  r4 
  r8  r16  r16 
  r4  |
  % ________________________________________bar 45 :
  r4 
  r16  r8. 
  r4 
  r16  r16  r16  r16  |
  % ________________________________________bar 46 :
  cis'4. 
  r8 
  r4 
  r16  cis'8  r16  |
  % ________________________________________bar 47 :
  r16  r16  r8 
  r4 
  r16  r8. 
  r8  r16  cis'16~  |
  % ________________________________________bar 48 :
  cis'4. 
  r8 
  r4 
  r8  cis'16  r16  |
  % ________________________________________bar 49 :
  cis'16  r16  cis'8~ 
  cis'4~ 
  cis'8  r8 
  r4  |
  % ________________________________________bar 50 :
  cis'16  r8  r16 
  r2 
  b'16  dis'16  g'16  b'16  |
  % ________________________________________bar 51 :
  dis'16  g'16  b'16  dis'16 
  g'16  gis'16  a'16  ais'16 
  b'16  dis'16  g'16  b'16 
  r16  r16  r16  r16  |
  % ________________________________________bar 52 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
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
  r16  cis'8.~ 
  cis'8.  cis'16  |
  % ________________________________________bar 56 :
  r4 
  r16  r16  r16  r16 
  r8.  cis'16~ 
  cis'8  r16  r16  |
  % ________________________________________bar 57 :
  r4. 
  r16  cisih'16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 58 :
  r16  r16  r16  r16 
  r16  r16  r8 
  r4 
  r8  r16  r16  |
  % ________________________________________bar 59 :
  r4. 
  r16  <g' gis' b' >16 
  r16  cis'16  r8 
  r8.  r16  |
  % ________________________________________bar 60 :
  r16  cis'8.~ 
  cis'8.  r16 
  r8.  fis'16~ 
  fis'4~  |
  % ________________________________________bar 61 :
  fis'4~ 
  fis'16  r16  g'''16  fis'''16 
  g'''16  fis'''16  g'''16  fis'''16 
  g'''16  fis'''16  r8  |
  % ________________________________________bar 62 :
  r8  r16  r16 
  r4 
  r8.  cis'16 
  r16  cis'8.~  |
  % ________________________________________bar 63 :
  cis'8  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 64 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 65 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r8.  cis'16 
  r16  r16  r16  r16  |
  % ________________________________________bar 66 :
  r16  r8. 
  r8  cis'8~ 
  cis'8.  r16 
  dis'16\p  g'16  b'16  dis'16  |
  % ________________________________________bar 67 :
  g'16  c'16  cis'16  d'16 
  gis'16  d'16  gis'16  d'16 
  gis'16  ais'16  c'16  e'16 
  gis'16  c'16  e'16  fis'16  |
  % ________________________________________bar 68 :
  gis'16  c'16  e'16  r16 
  r4 
  r16  r8. 
  r4  |
  % ________________________________________bar 69 :
  r16  g'''16  fis'''16  g'''16 
  fis'''16  g'''16  fis'''16  g'''16 
  fis'''16  r16  g'''16  fis'''16 
  g'''16  fis'''16  g'''16  fis'''16  |
  % ________________________________________bar 70 :
  g'''16  fis'''16  <a'' cis''' f''' >16  r16 
  r16  c'8  e'16~ 
  e'8.  gis'16~ 
  gis'16  c'8.  |
  % ________________________________________bar 71 :
  e'16  gis'8.~ 
  gis'4~ 
  gis'16  c'8  e'16~ 
  e'4~  |
  % ________________________________________bar 72 :
  e'8  gis'8~ 
  gis'8.  c'16 
  e'8.  gis'16~ 
  gis'16  c'16  e'16  gis'16~  |
  % ________________________________________bar 73 :
  gis'2~ 
  gis'16  c'16  e'8~ 
  e'4~  |
  % ________________________________________bar 74 :
  e'8.  f'16~ 
  f'16  fis'16  ais'8~ 
  ais'2~  |
  % ________________________________________bar 75 :
  d'16  fis'8.~ 
  fis'4~ 
  fis'16  ais'16  r8 
  r4  |
  % ________________________________________bar 76 :
  r4 
  cis'16  cis'16  cis'8~ 
  cis'16  gis'16  c'8~ 
  c'4  |
  % ________________________________________bar 77 :
  e'16  gis'16  c'16  e'16~ 
  e'2~ 
  gis'16  c'16  e'16  gis'16~  |
  % ________________________________________bar 78 :
  gis'8.  c'16 
  e'2~ 
  e'16  gis'16  c'8~  |
  % ________________________________________bar 79 :
  c'16  e'16  gis'16  c'16~ 
  c'2~ 
  e'16  gis'16  c'16  cis'16  |
  % ________________________________________bar 80 :
  d'4. 
  dis'16  r16 
  e'4. 
  f'16  fis'16~  |
  % ________________________________________bar 81 :
  fis'8  g'16  gis'16~ 
  gis'4~ 
  gis'8  a'16  ais'16 
  b'4~  |
  % ________________________________________bar 82 :
  b'4~ 
  b'16  c'16  cis'8~ 
  cis'4~ 
  cis'8  d'8  |
  % ________________________________________bar 83 :
  dis'2 
  e'16  f'16  fis'8~ 
  fis'8  g'16  gis'16~  |
  % ________________________________________bar 84 :
  gis'2~ 
  gis'16  a'8  ais'16 
  b'16  c'8.~  |
  % ________________________________________bar 85 :
  c'4.~ 
  c'16  cis'16 
  d'2~  |
  % ________________________________________bar 86 :
  d'16  r8. 
  r4 
  r16  cis'8  dis'16 
  e'16  f'16  fis'16  g'16  |
  % ________________________________________bar 87 :
  gis'16  a'16  c'16  dis'16 
  fis'16  a'16  c'16  dis'16 
  fis'16  a'16  c'16  dis'16 
  fis'16  a'16  c'16  d'16  |
  % ________________________________________bar 88 :
  e'16  fis'16  r8 
  r4 
  r8.  r16 
  r16  r16  g'''16  fis'''16  |
  % ________________________________________bar 89 :
  g'''16  fis'''16  g'''16  fis'''16 
  g'''16  fis'''16  r16  r16 
  r4 
  cis'16  r8.  |
  % ________________________________________bar 90 :
  r4. 
  r16  r16 
  gis'16  ais'16  c'16  d'16 
  e'16  fis'16  gis'16  ais'16  |
  % ________________________________________bar 91 :
  c'16  d'16  e'16  fis'16 
  a'16  c'16  cis'16  d'16 
  dis'16  e'16  f'16  fis'16 
  gis'16  ais'16  c'16  r16  |
  % ________________________________________bar 92 :
  r2 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 93 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 94 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 95 :
  r8  cis'8~ 
  cis'4~ 
  cis'8  r16  r16 
  r8  r16  d'16  |
  % ________________________________________bar 96 :
  ais'16  fis'16  d'16  ais'16 
  fis'16  g'16  cis'16  g'16 
  f'16  dis'16  cis'16  c'16 
  b'16  ais'16  a'16\mf  r16  |
  % ________________________________________bar 97 :
  cis'16  r8. 
  r4 
  r8  r16  r16 
  r4  |
  % ________________________________________bar 98 :
  r8.  cis'16 
  r16  gis'16  g'16  fis'16 
  a'16  c'16  dis'16  fis'16 
  a'16  c'16  dis'16  fis'16  |
  % ________________________________________bar 99 :
  g'16  gis'16  a'16  ais'16 
  b'16  r8. 
  r8.  r16 
  r4  |
  % ________________________________________bar 100 :
  r16  g'''16  fis'''16  g'''16 
  fis'''16  g'''16  fis'''16  g'''16 
  fis'''16  cis'8.~ 
  cis'4  |
  % ________________________________________bar 101 :
  cis'16  c'16  e'16  gis'16 
  c'16  e'16  gis'16  c'16 
  e'16  gis'16  c'16  e'16 
  gis'16  c'16  e'16  gis'16  |
  % ________________________________________bar 102 :
  c'16  cis'16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 103 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 104 :
  cisih'16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 105 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 106 :
  r16  r16  r16  r16 
  r16  r16  r16  cisih'16~ 
  cisih'8  cih''''16  r16 
  r16  r8.  |
  % ________________________________________bar 107 :
  r8.  r16 
  fisih'16  r16  r8 
  r2  |
  % ________________________________________bar 108 :
  r16  r16  r8 
  r4 
  r16  r16  r16  cisih'16 
  r4  |
  % ________________________________________bar 109 :
  r8  cis'8~ 
  cis'8.  r16 
  r4. 
  r16  g'''16  |
  % ________________________________________bar 110 :
  fis'''16  g'''16  fis'''16  g'''16 
  fis'''16  g'''16  fis'''16  r16 
  r4. 
  fis'16  r16  |
  % ________________________________________bar 111 :
  r4. 
  r16  r16 
  f'16  a'16  cis'16  f'16 
  a'16  ais'16  b'16  c'16  |
  % ________________________________________bar 112 :
  cis'16  d'16  e'16  fis'16 
  ais'16  b'16  c'16  cis'16 
  d'16  dis'16  e'16  fis'16 
  a'16  c'16  dis'16  cis'16~  |
  % ________________________________________bar 113 :
  cis'4 
  r16  r8. 
  r8  cis'8 
  r4  |
  % ________________________________________bar 114 :
  r8.  <a''' cis'''' g'''' a'''' >16 
  r16  r8. 
  r8.  cis'16~ 
  cis'4~  |
  % ________________________________________bar 115 :
  cis'4~ 
  cis'16  cis'16  r16  fis'16 
  ais'16  d'16  fis'16  d'16 
  ais'16  fis'16  d'16  ais'16  |
  % ________________________________________bar 116 :
  fis'16  d'16  ais'16  dis'16 
  gis'16  cis'16  fis'16  b'16 
  d'16  f'16  gis'16  b'16 
  d'16  e'16  c''''8~  |
  % ________________________________________bar 117 :
  c''''4~ 
  c''''16  r16  r16  cis'16 
  r8.  r16 
  r8.  r16  |
  % ________________________________________bar 118 :
  r16  r16  g'''16\p  fis'''16 
  g'''16  fis'''16  g'''16  fis'''16 
  g'''16  fis'''16  r8 
  r4  |
  % ________________________________________bar 119 :
  r16  r16  cis'16  r16 
  r2 
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
