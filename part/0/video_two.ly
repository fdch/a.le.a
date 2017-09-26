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
video_two_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  r8.  dis'16~-3 
  dis'4~ 
  dis'8  dis'16-4  r16 
  dis'4~-5  |
  % ________________________________________bar 2 :
  dis'4. 
  r8 
  r4 
  r8.  dis'16~-6  |
  % ________________________________________bar 3 :
  dis'16  r16  dis'8~-7 
  dis'16  dis'16-8  r8 
  dis'2~-9  |
  % ________________________________________bar 4 :
  dis'16  r16  r8 
  r8  dis'16-10  dis'16~-11 
  dis'8.  r16 
  r4  |
  % ________________________________________bar 5 :
  r16  dis'8.~-12 
  dis'4~ 
  dis'16  r16  dis'16-13  r16 
  r4  |
  % ________________________________________bar 6 :
  r4 
  dis'8-14  r16  dis'16~-15 
  dis'8  r8 
  r4  |
  % ________________________________________bar 7 :
  r4 
  dis'16-16  r16  dis'8-17 
  r16  dis'8.~-18 
  dis'4~  |
  % ________________________________________bar 8 :
  dis'8.  r16 
  e'8-19  r8 
  e'2-20 
}

\score {
  \new Staff \with { instrumentName = "video_two" } {
    \new Voice {
      \video_two_part
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
