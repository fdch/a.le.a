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
video_three_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  r16  r8. 
  r4 
  r8.  r16 
  r16  e'16-21  r16  r16  |
  % ________________________________________bar 2 :
  e'8-22  r8 
  e'16-23  r8. 
  r8.  e'16~-24 
  e'16  r16  e'16-25  r16  |
  % ________________________________________bar 3 :
  e'8-26  r8 
  r4 
  r8.  r16 
  r16  e'16-27  r8  |
  % ________________________________________bar 4 :
  e'8-28  r16  r16 
  r16  r8. 
  r4 
  r16  e'16-29  r8  |
  % ________________________________________bar 5 :
  r4 
  e'4~-30 
  e'16  r16  r8 
  r4  |
  % ________________________________________bar 6 :
  r8  e'16-31  r16 
  r16  e'8-32  r16 
  r16  e'16-33  r8 
  r4  |
  % ________________________________________bar 7 :
  r4 
  r16  r16  r16  e'16-34 
  e'16-35  r16  r16  r16 
  e'4~-36  |
  % ________________________________________bar 8 :
  e'4. 
  r16  e'16-37 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 9 :
  r16  r16  r16  r16 
  r4 
  r16  r8. 
  r16  r16  r16  e'16-38  |
  % ________________________________________bar 10 :
  r16  r16  e'16-39  r16 
  e'16-40  r16  r16  e'16~-41 
  e'16  r16  r8 
  e'16-42  r16  e'16-43  r16  |
  % ________________________________________bar 11 :
  r16  r8  r16 
  e'8-44  r16  r16 
  r16  r16  r16  e'16-45 
  r16  r8  r16  |
  % ________________________________________bar 12 :
  e'16-46  r16  r8 
  e'8-47  r16  e'16-48 
  r16  r8. 
  r8.  r16  |
  % ________________________________________bar 13 :
  r16  r16  r16  r16 
  f'16-49  r16  r16  r16 
  e'16-50  r16  r16  r16 
  r16  r16  r8  |
  % ________________________________________bar 14 :
  r2 
  r16  r16  r16  r16 
  r16  r16  r16  f'16-51  |
  % ________________________________________bar 15 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 16 :
  r16  r16 
}

\score {
  \new Staff \with { instrumentName = "video_three" } {
    \new Voice {
      \video_three_part
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
