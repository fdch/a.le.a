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
perc_three_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  r16  f8.~ 
  f8.  r16 
  r2  |
  % ________________________________________bar 2 :
  r16  e16:32  b16:32  r16 
  e16:32  r8. 
  r16  r16  f8~ 
  f4~  |
  % ________________________________________bar 3 :
  f8.  r16 
  r4. 
  r16  e16:32~ 
  e16:32  e16:32  r8  |
  % ________________________________________bar 4 :
  r4. 
  r16  r16 
  r16  r16  r8 
  r8  r16  r16  |
  % ________________________________________bar 5 :
  r4. 
  r16  r16 
  r4 
  r8  r16  r16  |
  % ________________________________________bar 6 :
  r2 
  r16  r8  r16 
  r8.  e16:32  |
  % ________________________________________bar 7 :
  e4:32~ 
  e16:32  r16  e16:32  r16 
  r4 
  r16  e8.:32~  |
  % ________________________________________bar 8 :
  e16:32  e16:32  r16  r16 
  r4 
  r8.  r16 
  <g b d' f' >8.  r16  |
  % ________________________________________bar 9 :
  r2 
  r16  r16  e16:32  r16 
  r4  |
  % ________________________________________bar 10 :
  r8.  e16:32 
  f4. 
  r16  r16 
  r8  f8  |
  % ________________________________________bar 11 :
  r16  f16  f16  <g b >16~ 
  <g b >2~ 
  <g b >16  e16:32  r8  |
  % ________________________________________bar 12 :
  r16  r8  r16 
  r16  r8. 
  r4 
  r8  r16  r16  |
  % ________________________________________bar 13 :
  r2 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 14 :
  r8.  <g b >16~ 
  <g b >8.  r16 
  r4 
  r16  f16  r16  f16~  |
  % ________________________________________bar 15 :
  f4. 
  r8 
  r2  |
  % ________________________________________bar 16 :
  r16  e16:32  f8~ 
  f16  r8. 
  r4 
  r8.  g16:32  |
  % ________________________________________bar 17 :
  <g b d' >2~ 
  <g b d' >8  <g b d' >8~ 
  <g b d' >4~  |
  % ________________________________________bar 18 :
  <g b d' >16  f16  r16  e16:32 
  r4 
  r16  f8.~ 
  f4~  |
  % ________________________________________bar 19 :
  f8.  r16 
  <g b d' f' >16  f16  r8 
  r8.  r16 
  e4:32  |
  % ________________________________________bar 20 :
  e16:32  r8. 
  r8  r8 
  r4 
  r8.  r16  |
  % ________________________________________bar 21 :
  r8.  r16 
  f4.:32~ 
  f16:32  f16 
  r16  r16  r8  |
  % ________________________________________bar 22 :
  r8.  r16 
  r16  r8. 
  r4 
  r8  e16:32\p  a16:32~  |
  % ________________________________________bar 23 :
  a4:32~ 
  a16:32  g8.~ 
  g8  r16  e16:32 
  r16  r8.  |
  % ________________________________________bar 24 :
  r4 
  r16  r16  r16  r16 
  r2  |
  % ________________________________________bar 25 :
  <g b d' f' >8.  r16 
  r16  e16:32  r16  f16 
  r4 
  <g b >4~  |
  % ________________________________________bar 26 :
  <g b >16  r8. 
  e16:32  r16  r8 
  r4 
  r16  f8.~  |
  % ________________________________________bar 27 :
  f4~ 
  f16  r16  r16  r16 
  r8.  r16 
  f16  e8.:32~  |
  % ________________________________________bar 28 :
  e8.:32  g16 
  a2:32~\mf 
  a16:32  r16  r8  |
  % ________________________________________bar 29 :
  r2 
  r16  c'16:32  r16  r16 
  e16:32  e8.:32~  |
  % ________________________________________bar 30 :
  e8:32  r16  r16 
  r8  r8 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 31 :
  r16  r16  r16  r16 
  r8  e8:32~ 
  e16:32  r16  r16  r16 
  r4  |
  % ________________________________________bar 32 :
  r4 
  r16  r16  r8 
  r4 
  r8.  r16  |
  % ________________________________________bar 33 :
  e8:32  r16  f'16:32~\f 
  f'4:32~ 
  f'8:32  r16  r16 
  r16  r8.  |
  % ________________________________________bar 34 :
  r4 
  r16  r8. 
  r16 
}

\score {
  \new Staff \with { instrumentName = "perc_three" } {
    \new Voice {
      \perc_three_part
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
