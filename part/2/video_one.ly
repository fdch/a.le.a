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
video_one_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  e'2~-0 
  e'16  r8  r16 
  e'16-1  r16  e'16-2  r16  |
  % ________________________________________bar 2 :
  r16  e'8.~-3 
  e'8  r16  r16 
  e'4.~-4 
  e'16  e'16-5  |
  % ________________________________________bar 3 :
  r16  e'8.~-6 
  e'16  r8. 
  r4 
  r8  e'8~-7  |
  % ________________________________________bar 4 :
  e'8.  r16 
  dis'16-8  r16  dis'8~-9 
  dis'4~ 
  dis'8  dis'16-10  r16  |
  % ________________________________________bar 5 :
  r4. 
  dis'8~-11 
  dis'4~ 
  dis'8  r16  e'16-12  |
  % ________________________________________bar 6 :
  r16  r8  r16 
  e'8-13  r8 
  r4 
  r16  e'16-14  r8  |
  % ________________________________________bar 7 :
  r16  r16  e'8-15 
  r8  r16  e'16-16 
  r16  r16  r8 
  r16  r8  e'16~-17  |
  % ________________________________________bar 8 :
  e'16  r16  r8 
  r16  r16  r16  r16 
  r4 
  r16  r8.  |
  % ________________________________________bar 9 :
  r8.  r16 
  r16  e'16-18  r16  e'16-19 
  r4. 
  r8  |
  % ________________________________________bar 10 :
  r8.  e'16~-20 
  e'2~ 
  e'16  r16  r16  e'16~-21  |
  % ________________________________________bar 11 :
  e'2 
  e'16-22  e'16-23  r16  e'16-24 
}

\score {
  \new Staff \with { instrumentName = "video_one" } {
    \new Voice {
      \video_one_part
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
