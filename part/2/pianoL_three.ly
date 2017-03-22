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
  r16  <a''' cis'''' a'''' >16  r16  r16 
  r4 
  b'16  r16  r8 
  r4  |
  % ________________________________________bar 2 :
  r8  r16  cis'16~ 
  cis'8  r16  r16 
  r4 
  r16  r16  cis'8~  |
  % ________________________________________bar 3 :
  cis'8.  cis'16 
  r16  r8. 
  r4 
  r8  cis'16  d'''''16~  |
  % ________________________________________bar 4 :
  d'''''2~ 
  d'''''16  <a'' b'' >16  r16  r16 
  r16  d'8.~  |
  % ________________________________________bar 5 :
  d'4 
  r16  r16  r16  r16 
  cis'16  r8. 
  r16  g'''16  fis'''16  g'''16  |
  % ________________________________________bar 6 :
  fis'''16  g'''16  fis'''16  g'''16 
  fis'''16  g'''16  cis'16  r16 
  r16  r8. 
  r4  |
  % ________________________________________bar 7 :
  r16  r16  cis'16  r16 
  r4 
  r8  r16  cis'16~ 
  cis'8.  r16  |
  % ________________________________________bar 8 :
  r2 
  cisih'16  r16  r16  r16 
  r4  |
  % ________________________________________bar 9 :
  r8  r8 
  r8  r16  r16 
  cisih'4.~ 
  cisih'16  r16  |
  % ________________________________________bar 10 :
  r8  cisih'16  r16 
  r16  r8. 
  r4 
  r8  cisih'16  r16  |
  % ________________________________________bar 11 :
  r2 
  r16  cis'8.~ 
  cis'4~  |
  % ________________________________________bar 12 :
  cis'8.  r16 
  r16  r8. 
  e''16  r16  r16  cis'16 
  r16  r16  b'8~  |
  % ________________________________________bar 13 :
  b'4. 
  <g' c'' >16  r16 
  r4. 
  r16  r16  |
  % ________________________________________bar 14 :
  r16  cis'16  r16  r16 
  r16  cis'16  cis'16  r16 
  r4 
  r16  c'8.~  |
  % ________________________________________bar 15 :
  c'16  ais'16  r16  cis'16~ 
  cis'2~ 
  r16  <g' c'' >16  r16  r16  |
  % ________________________________________bar 16 :
  cis'16  b'16  r16  r16 
  d'16  g'8.~ 
  g'4~ 
  g'8.  r16  |
  % ________________________________________bar 17 :
  r16  <a'' d''' a''' e'''' >16  r16  g'''16 
  fis'''16  g'''16  fis'''16  g'''16 
  fis'''16  g'''16  fis'''16  d'16 
  r16  <g' ais' e'' a'' >16  r16  r16  |
  % ________________________________________bar 18 :
  r4. 
  r16  r16 
  a'16  b'16  r16  dis'''16~ 
  dis'''4~  |
  % ________________________________________bar 19 :
  dis'''8  <g' c'' >16  r16 
  r16  d'16  r16  r16 
  r4 
  r16  r16  d'16  d'16  |
  % ________________________________________bar 20 :
  g'''16  fis'''16  g'''16\ff  fis'''16 
  g'''16  fis'''16  g'''16  fis'''16 
  g'''16  fis'''16  g'''16  fis'''16~ 
  fis'''8.  g'''16  |
  % ________________________________________bar 21 :
  fis'''16  g'''16  fis'''16  r16 
  r16  r16  g'''16  fis'''16 
  g'''16  fis'''16  g'''16  fis'''16 
  g'''16  fis'''16  d'16  r16  |
  % ________________________________________bar 22 :
  <g' a' b' cis'' >16  r16  d'8~ 
  d'4 
  r16  g'''16  fis'''16  g'''16 
  fis'''16  g'''16  fis'''16  g'''16  |
  % ________________________________________bar 23 :
  fis'''16  g'16  g'''16  fis'''16 
  g'''16  fis'''16  g'''16  fis'''16 
  g'''16  fis'''16  c''8~ 
  c''4~  |
  % ________________________________________bar 24 :
  c''8.  r16 
  r4 
  <g' ais' >16  r16  r8 
  r16  r16  r16  r16  |
  % ________________________________________bar 25 :
  r4. 
  r16  g'''16 
  fis'''16  g'''16  fis'''16  g'''16 
  fis'''16  g'''16  fis'''16  r16  |
  % ________________________________________bar 26 :
  r16  r16  d'16  cis'16 
  b'16  r8. 
  r4 
  d'4~  |
  % ________________________________________bar 27 :
  d'4~ 
  d'16  r8  d'16~ 
  d'16  r16  r16  <a''' cis'''' a'''' >16 
  r16  r16  d'16  g'''16  |
  % ________________________________________bar 28 :
  fis'''16  g'''16  fis'''16  g'''16 
  fis'''16  g'''16  fis'''16  r16 
  r2  |
  % ________________________________________bar 29 :
  r16  g'16  r16  r16 
  g'''16  fis'''16  g'''16  fis'''16\f 
  g'''16  fis'''16  g'''16  fis'''16 
  cis'4~  |
  % ________________________________________bar 30 :
  cis'4~ 
  cis'16  g'''16  fis'''16  g'''16 
  fis'''16  g'''16  fis'''16  g'''16 
  fis'''16  g'''16  fis'''16  g'''16  |
  % ________________________________________bar 31 :
  fis'''16  g'''16  fis'''16  g'''16 
  fis'''16  r16  a'16^\markup {legato }  fis'16^\markup {legato } 
  r16  dis'16  c'16  <e'''' ais'''' >16 
  r16  r16  r8  |
  % ________________________________________bar 32 :
  r4 
  r16  r8. 
  r8  cis'16  d'''''16 
  r16  b'8.~  |
  % ________________________________________bar 33 :
  b'4.~ 
  b'16  r16 
  r2  |
  % ________________________________________bar 34 :
  r16  r16  r16  cisih'16 
  cisih'2~ 
  cisih'8  cisih'16  r16  |
  % ________________________________________bar 35 :
  r16  r8. 
  r4 
  r16  cis'16  r8 
  r4  |
  % ________________________________________bar 36 :
  r4 
  cis'4.~ 
  cis'16  g'''16 
  cis'16\mf  r16  cis'16  r16  |
  % ________________________________________bar 37 :
  r16  r16  c''''16  cis'16~ 
  cis'4~ 
  cis'8.  r16 
  r4  |
  % ________________________________________bar 38 :
  r8  cis'16  r16 
  g'''16  r16  r16  r16 
  r16  r16  cis'8~ 
  cis'8  r8  |
  % ________________________________________bar 39 :
  r2 
  fis'16  cis'8.~ 
  cis'16  r8.  |
  % ________________________________________bar 40 :
  r4. 
  r16  cis'16~ 
  cis'16  cis'16  cis'8~ 
  cis'4~  |
  % ________________________________________bar 41 :
  cis'16  r16  cis'16  r16 
  r4 
  r8.  r16 
  r4  |
  % ________________________________________bar 42 :
  r16  r8. 
  r4 
  r16  r8. 
  r16  r8  r16  |
  % ________________________________________bar 43 :
  r16  r8. 
  r4 
  r16  cis'8.~ 
  cis'16  cis'16  r8  |
  % ________________________________________bar 44 :
  cis'2~ 
  cis'16  r8. 
  r16  r16  r8  |
  % ________________________________________bar 45 :
  r8.  a''16 
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
