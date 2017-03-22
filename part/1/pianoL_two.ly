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
  r8.  cis'16~ 
  cis'2~ 
  r16  cis'16  fis'16  a'16  |
  % ________________________________________bar 2 :
  c'16  dis'16  e'16  f'16 
  fis'16  gis'16  ais'16  r16 
  <e''' g''' cis'''' >16  r16  r8 
  r4  |
  % ________________________________________bar 3 :
  r16  r16  r16  cis'16~ 
  cis'8  r8 
  r4 
  r16  r16  r8  |
  % ________________________________________bar 4 :
  r2 
  r8  r16  g'''16 
  fis'''16  g'''16  fis'''16  g'''16  |
  % ________________________________________bar 5 :
  fis'''16  g'''16  fis'''16  r16 
  r8  cis'16  r16 
  r4 
  cisih'4~  |
  % ________________________________________bar 6 :
  cisih'8.  cisih'16 
  r16  cis'8.~ 
  cis'4~ 
  cis'16  r8.  |
  % ________________________________________bar 7 :
  r16  cis'16  r16  cis'16 
  r4. 
  d'8~ 
  d'4~  |
  % ________________________________________bar 8 :
  d'4 
  r16  r16  r8 
  r8.  fis'16 
  r16  cis'16\f  cis'16  r16  |
  % ________________________________________bar 9 :
  r16  r8. 
  r16  cis'16  r16  cis'16 
  r4 
  r16  r8.  |
  % ________________________________________bar 10 :
  r8  cis'8~ 
  cis'4 
  r16  cis'16  e''8~ 
  e''8.  r16  |
  % ________________________________________bar 11 :
  r4 
  cis'16  r16  cis'16  r16 
  r16  cis'8.~\mf 
  cis'16  r16  r16  r16  |
  % ________________________________________bar 12 :
  r4. 
  r16  cis'16 
  cis'16  r8. 
  r8  cis'8~  |
  % ________________________________________bar 13 :
  cis'8  r16  cis'16 
  r4 
  r16  r16  cis'16  r16 
  r16  fis'8.~  |
  % ________________________________________bar 14 :
  fis'8.  cis'16 
  g'''16  fis'''16  g'''16  fis'''16 
  g'''16  fis'''16  g'''16  fis'''16 
  r16  r16  r8  |
  % ________________________________________bar 15 :
  r8  cis'16  <e''' gis''' b''' dis'''' >16 
  r16  r16  cis'16  r16 
  r4 
  r16  <g' a' >16  r16  r16  |
  % ________________________________________bar 16 :
  r4. 
  r16  r16 
  r4 
  r8.  cis'16  |
  % ________________________________________bar 17 :
  r16  r16  r8 
  r4 
  r8  g'''16  fis'''16 
  g'''16  fis'''16  g'''16  fis'''16  |
  % ________________________________________bar 18 :
  g'''16  fis'''16  g'''16  fis'''16 
  g'''16  fis'''16  g'''16  fis'''16 
  g'''16  fis'''16  r16  cis'16~ 
  cis'8.  cis'16  |
  % ________________________________________bar 19 :
  g'''16  fis'''16\p  g'''16  fis'''16 
  g'''16  fis'''16  g'''16  fis'''16 
  g'''16  fis'''16  g'''16  fis'''16 
  g'''16  fis'''16  g'''16  fis'''16  |
  % ________________________________________bar 20 :
  cis'8.  r16 
  r2 
  r8  r8  |
  % ________________________________________bar 21 :
  r8.  r16 
  g'''16  g'''16  g'''16  g'''16 
  g'''16  g'''16  fis'''16  fis'''16 
  r4  |
  % ________________________________________bar 22 :
  r4 
  r16  r8. 
  r4 
  r8  cis'16  r16  |
  % ________________________________________bar 23 :
  r16  r8. 
  r4 
  r16  a''8.~ 
  a''4  |
  % ________________________________________bar 24 :
  r16  cis'16\mf  r8 
  r4 
  r16  r16  ais''''8~ 
  ais''''4~  |
  % ________________________________________bar 25 :
  ais''''4 
  r16  r16  r8 
  r4 
  r16  r16  r8  |
  % ________________________________________bar 26 :
  r8  cis'16  r16 
  r2 
  r16  r8.  |
  % ________________________________________bar 27 :
  r4 
  r16  r8. 
  r8.  cis'16~ 
  cis'4~  |
  % ________________________________________bar 28 :
  cis'4~ 
  cis'16  r16  r8 
  r16  r16  cisih'16  r16 
  r16  r16  r8  |
  % ________________________________________bar 29 :
  r16  cisih'8.~ 
  cisih'16  dis'16  f'16  d'16 
  f'16  d'16  dis'16  f'16 
  cis'16  dis'16  fis'16  cis'16  |
  % ________________________________________bar 30 :
  dis'16  c'16  e'16  c'16 
  e'16  r16  r8 
  r2  |
  % ________________________________________bar 31 :
  r16  r8. 
  r4 
  r2  |
  % ________________________________________bar 32 :
  r8  cis'16  r16 
  r8.  r16 
  r2  |
  % ________________________________________bar 33 :
  r16  r16  <a''' ais''' cis'''' e'''' >16  r16 
  r4. 
  r16  r16 
  r4  |
  % ________________________________________bar 34 :
  r4 
  r16  r16  cis'8~ 
  cis'4 
  g'''16  fis'''16  g'''16  fis'''16  |
  % ________________________________________bar 35 :
  g'''16  fis'''16  g'''16  fis'''16 
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
