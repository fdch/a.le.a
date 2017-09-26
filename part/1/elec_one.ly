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
elec_one_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  r8  r16  e'16~-0 
  e'4 
  r4. 
  r16  e'16-1  |
  % ________________________________________bar 2 :
  r8  e'16-2  e'16~-3 
  e'16  r8. 
  r4 
  r8  e'8~-4  |
  % ________________________________________bar 3 :
  e'4. 
  dis'16-5  r16 
  r2  |
  % ________________________________________bar 4 :
  r16  r8  r16 
  r4 
  r16  dis'8.~-6 
  dis'8.  r16  |
  % ________________________________________bar 5 :
  r16  dis'16-7  r8 
  r16  dis'16-8  r16  dis'16-9 
  r16  dis'8.~-10 
  dis'4~  |
  % ________________________________________bar 6 :
  dis'16  r8  r16 
  dis'16-11  r8. 
  r8  dis'8~-12 
  dis'4~  |
  % ________________________________________bar 7 :
  dis'16  r16  dis'16-13  dis'16-14 
  dis'16-15  r8  e'16~-16 
  e'16  r16  e'16-17  r16 
  r8  dis'8~-18  |
  % ________________________________________bar 8 :
  dis'4 
  r16 
}

\score {
  \new Staff \with { instrumentName = "elec_one" } {
    \new Voice {
      \elec_one_part
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
