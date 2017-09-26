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
elec_two_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  dis'16-19  r8. 
  dis'8.-20  r16 
  r4 
  dis'16-21  r16  dis'8~-22  |
  % ________________________________________bar 2 :
  dis'2 
  r2  |
  % ________________________________________bar 3 :
  dis'16-23  r8  dis'16~-24 
  dis'4~ 
  dis'8.  r16 
  r4  |
  % ________________________________________bar 4 :
  r16  dis'16-25  r16  dis'16~-26 
  dis'2~ 
  r16  r8  e'16~-27  |
  % ________________________________________bar 5 :
  e'16  dis'16-28  dis'8-29 
  r2 
  dis'16-30  dis'8.~-31  |
  % ________________________________________bar 6 :
  dis'8  dis'16-32  dis'16~-33 
  dis'2~ 
  r16  dis'16-34  r8  |
  % ________________________________________bar 7 :
  r8  dis'8~-35 
  dis'8.  r16 
  dis'16-36  r8  dis'16~-37 
  dis'4~  |
  % ________________________________________bar 8 :
  dis'4 
  r4 
  r16  e'8.~-38 
  e'4  |
  % ________________________________________bar 9 :
  r2 
  r16  e'16-39  e'16-40  r16 
  r8  e'8-41  |
  % ________________________________________bar 10 :
  dis'16-42 
}

\score {
  \new Staff \with { instrumentName = "elec_two" } {
    \new Voice {
      \elec_two_part
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
