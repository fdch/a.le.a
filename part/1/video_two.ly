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
  e'16-23  r16  r16  e'16-24 
  r16  r16  r8 
  r4 
  r8.  e'16-25  |
  % ________________________________________bar 2 :
  e'2-26 
  r16  e'16-27  r16  e'16-28 
  r16  e'16-29  e'16-30  r16  |
  % ________________________________________bar 3 :
  r4. 
  r16  e'16~-31 
  e'4 
  r16  r16  e'16-32  r16  |
  % ________________________________________bar 4 :
  r4 
  r4. 
  e'16-33  r16 
  r4  |
  % ________________________________________bar 5 :
  r8  e'16-34  r16 
  dis'2-35 
  r4  |
  % ________________________________________bar 6 :
  r16  dis'16-36  dis'8~-37 
  dis'4~ 
  dis'8  r16  dis'16-38 
  r8  dis'8-39  |
  % ________________________________________bar 7 :
  r4 
  r16  dis'8.~-40 
  dis'4~ 
  dis'8  r16  r16  |
  % ________________________________________bar 8 :
  r4. 
  r16  dis'16~-41 
  dis'16  r8. 
  r4  |
  % ________________________________________bar 9 :
  dis'2-42 
  r16  r16  dis'16-43  r16 
  r16  dis'8.~-44  |
  % ________________________________________bar 10 :
  dis'16  r8. 
  r4 
  r8  dis'16-45  r16 
  r4  |
  % ________________________________________bar 11 :
  r16  dis'8.~-46 
  dis'16  r16  dis'16-47  r16 
  r4 
  r8.  dis'16~-48  |
  % ________________________________________bar 12 :
  dis'4 
  dis'16-49  r16  dis'8~-50 
  dis'16  r8. 
  r4  |
  % ________________________________________bar 13 :
  r16  dis'16-51  r16  e'16~-52 
  e'16  r16  r16  dis'16-53 
  dis'8-54  dis'16-55  dis'16~-56 
  dis'8.  r16  |
  % ________________________________________bar 14 :
  r16  dis'16-57  r8 
  r2 
  f'16-58  r16  r16  r16  |
  % ________________________________________bar 15 :
  f'2~-59 
  f'8  f'16-60  r16 
  f'16-61  r8.  |
  % ________________________________________bar 16 :
  r4. 
  r16  f'16-62 
  r4 
  r16  f'8-63  f'16~-64  |
  % ________________________________________bar 17 :
  f'8  f'8~-65 
  f'2~ 
  f'16-66  r16  f'8~-67  |
  % ________________________________________bar 18 :
  f'8  f'16-68  r16 
  r2 
  r8  f'16-69  f'16~-70  |
  % ________________________________________bar 19 :
  f'2 
  r4 
  f'16-71  r8.  |
  % ________________________________________bar 20 :
  f'16-72  r16  f'8~-73 
  f'8.  r16 
  r2  |
  % ________________________________________bar 21 :
  r16  f'8.~-74 
  f'16  f'8.~-75 
  f'16  f'8.~-76 
  f'4~  |
  % ________________________________________bar 22 :
  f'8  r8 
  r4 
  r8.  f'16~-77 
  f'4  |
  % ________________________________________bar 23 :
  f'16-78  f'16-79  f'16-80  f'16~-81 
  f'8  r16  r16 
  r8  f'16-82  r16 
  f'16-83  r16  f'8~-84  |
  % ________________________________________bar 24 :
  f'8  f'8~-85 
  f'8.  f'16~-86 
  f'2~  |
  % ________________________________________bar 25 :
  r4. 
  r16  f'16-87 
  f'16-88  r16  f'8~-89 
  f'4  |
  % ________________________________________bar 26 :
  r4. 
  r16  f'16-90 
  r16  f'16-91  r8 
  r16  f'8.~-92  |
  % ________________________________________bar 27 :
  f'8.  f'16-93 
  r16  f'8-94  f'16~-95 
  f'8  r16  f'16-96 
  r16  r8.  |
  % ________________________________________bar 28 :
  r4. 
  r16  f'16~-97 
  f'4~ 
  f'16  r8  f'16~-98  |
  % ________________________________________bar 29 :
  f'2 
  r4 
  f'4~-99  |
  % ________________________________________bar 30 :
  f'4 
  r16  f'16-100  f'16-101  f'16-102 
  r16 
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
