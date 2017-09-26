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
  e'16-51  e'8-52  r16 
  r16  r8  r16 
  r4. 
  r16  r16  |
  % ________________________________________bar 2 :
  r16  eih'16-53  r8 
  eih'16-54  r16  r16  r16 
  e'16-55  dis'8-56  r16 
  r8.  dis'16-57  |
  % ________________________________________bar 3 :
  r2 
  r16  dis'8.~-58 
  dis'4~  |
  % ________________________________________bar 4 :
  dis'16  dis'16-59  dis'8~-60 
  dis'8.  dis'16-61 
  r16  dis'8.~-62 
  dis'4~  |
  % ________________________________________bar 5 :
  dis'16  r8. 
  r4 
  r8.  dis'16-63 
  r16  dis'8.~-64  |
  % ________________________________________bar 6 :
  dis'8  r8 
  dis'16-65  dis'8.~-66 
  dis'16  r8. 
  r8.  dis'16-67  |
  % ________________________________________bar 7 :
  r16  dis'8-68  r16 
  r2 
  r16  dis'8.~-69  |
  % ________________________________________bar 8 :
  dis'8  r16  dis'16~-70 
  dis'2~ 
  dis'16-71  r8.  |
  % ________________________________________bar 9 :
  r8  dis'8-72 
  r16  dis'8.-73 
  dis'2-74  |
  % ________________________________________bar 10 :
  r8.  dis'16~-75 
  dis'16  dis'8.~-76 
  dis'4 
  dis'16-77  r8.  |
  % ________________________________________bar 11 :
  r4. 
  r16  dis'16~-78 
  dis'16  dis'8.~-79 
  dis'16  r16  dis'8~-80  |
  % ________________________________________bar 12 :
  dis'16  r8  r16 
  r8  e'16-81  e'16~-82 
  e'2~  |
  % ________________________________________bar 13 :
  e'16  r16  e'16-83  r16 
  r16  e'16-84  r8 
  r8  e'8~-85 
  e'4  |
  % ________________________________________bar 14 :
  e'16-86  e'8.~-87 
  e'4 
  e'16-88  e'16-89  r8 
  r8  e'8-90  |
  % ________________________________________bar 15 :
  e'4~-91 
  e'16  r16  e'16-92  e'16~-93 
  e'2~  |
  % ________________________________________bar 16 :
  r16  e'16-94  e'16-95  e'16~-96 
  e'4~ 
  e'16  r16  e'8~-97 
  e'4~  |
  % ________________________________________bar 17 :
  e'4 
  e'16-98  r16  r8 
  r4 
  r8. 
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
