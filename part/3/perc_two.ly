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
perc_two_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  r4. 
  r16  f16~\p 
  f4~ 
  f16  f8  r16  |
  % ________________________________________bar 2 :
  f2 
  e16:32  e8.:32~ 
  e4:32~  |
  % ________________________________________bar 3 :
  e8:32  r8 
  r8.  r16 
  r16  r8. 
  r16  r16  r8  |
  % ________________________________________bar 4 :
  r16  e16:32  f8~ 
  f4~ 
  f8.  r16 
  r4  |
  % ________________________________________bar 5 :
  r4 
  e16:32  f8.~ 
  f8  r16  e16:32 
  <g b d' f' >4~  |
  % ________________________________________bar 6 :
  <g b d' f' >16  r8. 
  r4 
  r8.  r16 
  e16:32  r16  f8~  |
  % ________________________________________bar 7 :
  f8.  r16 
  r8  r16  <g b d' f' >16 
  r16  <g b >8.~ 
  <g b >4  |
  % ________________________________________bar 8 :
  r16  e16:32  r8 
  r8  r8 
  r16  e16:32  e8:32~ 
  e4:32~  |
  % ________________________________________bar 9 :
  e4:32 
  f16  e8.:32~ 
  e4:32~ 
  e8.:32  r16  |
  % ________________________________________bar 10 :
  e16:32  e16:32  r8 
  r2 
  r16  f16  r16  f16  |
  % ________________________________________bar 11 :
  r4. 
  r16  r16 
  r4 
  r16  r8.  |
  % ________________________________________bar 12 :
  r16  r8  r16 
  r2 
  f4  |
  % ________________________________________bar 13 :
  e16:32  f8.~ 
  f8  r16  r16 
  f16  r16  e8:32~ 
  e8.:32  r16  |
  % ________________________________________bar 14 :
  r2 
  r16  r16  r16  f16 
  e4:32~  |
  % ________________________________________bar 15 :
  e4:32~ 
  e16:32  <g b d' f' >8. 
  e16:32  e16:32  r8 
  r4  |
  % ________________________________________bar 16 :
  r4 
  r16  r8. 
  r4 
  r8  f16\mf  r16  |
  % ________________________________________bar 17 :
  e2:32~ 
  e8:32  r8 
  r4  |
  % ________________________________________bar 18 :
  r4 
  f16  f16  r16  r16 
  e16:32  e8.:32 
  r4  |
  % ________________________________________bar 19 :
  r4. 
  r16  f16 
  r4 
  r16  g8.~  |
  % ________________________________________bar 20 :
  g8  e16:32  r16 
  e16:32  g16  <g b d' f' >16  r16 
  r2  |
  % ________________________________________bar 21 :
  r16  r16  e16:32  f16 
  e16:32  r16  r16  e16:32 
  r16  e8.:32~ 
  e4:32~  |
  % ________________________________________bar 22 :
  e8.:32  r16 
  r4 
  r8  r16  f16 
  e4:32~  |
  % ________________________________________bar 23 :
  e8:32  r8 
  r8  e16:32  e16:32 
  r8  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 24 :
  r16  f16  e8:32~ 
  e4:32~ 
  e8:32  r8 
  r8  e16:32  r16  |
  % ________________________________________bar 25 :
  r16  r8. 
  r8  r16  e16:32~ 
  e4:32~ 
  e16:32  r8.  |
  % ________________________________________bar 26 :
  r4 
  r16  e8.:32~ 
  e4:32 
  r16  r8.  |
  % ________________________________________bar 27 :
  r8  r16  r16 
  r16  r8. 
  r4 
  r8  r8  |
  % ________________________________________bar 28 :
  r16  r8. 
  r8  f16  r16 
  e2:32  |
  % ________________________________________bar 29 :
  e16:32  r16  r8 
  r4 
  r16  r16  r16  r16 
  r4  |
  % ________________________________________bar 30 :
  r4 
  r16  e16:32  r16  r16 
  r4 
  r8  r16  f16  |
  % ________________________________________bar 31 :
  r16  r8. 
  r4 
  e4.:32 
  r16  e16:32  |
  % ________________________________________bar 32 :
  e16:32  r8. 
  r16  r16  r16  e16:32 
  f16  r16  e8:32~ 
  e4:32~  |
  % ________________________________________bar 33 :
  e8.:32  r16 
  r4 
  r8.  r16 
  r16  r16  r16  f16  |
  % ________________________________________bar 34 :
  r4 
}

\score {
  \new Staff \with { instrumentName = "perc_two" } {
    \new Voice {
      \perc_two_part
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
