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
  dis'8-0  r16  dis'16-1 
  dis'16-2  r8. 
  r8  dis'8~-3 
  dis'4~  |
  % ________________________________________bar 2 :
  dis'4 
  r16  e'16-4  r16  r16 
  r4 
  r8.  e'16~-5  |
  % ________________________________________bar 3 :
  e'16  r8  r16 
  r8  e'16-6  r16 
  r4 
  e'8-7  r16  e'16-8  |
  % ________________________________________bar 4 :
  r16  e'8.~-9 
  e'16  r16  e'16-10  e'16~-11 
  e'8.  e'16~-12 
  e'8.  r16  |
  % ________________________________________bar 5 :
  r16  e'16-13  e'8~-14 
  e'4~ 
  e'16  r16  r16  e'16-15 
  r8  r16  e'16-16  |
  % ________________________________________bar 6 :
  r8  r8 
  r4 
  r8.  r16 
  r16  r8.  |
  % ________________________________________bar 7 :
  r4. 
  r16  e'16-17 
  e'16-18  r8. 
  r4  |
  % ________________________________________bar 8 :
  r16  r16  r16  r16 
  r2 
  r16  r16  r16  r16  |
  % ________________________________________bar 9 :
  r4. 
  r16  r16 
  e'16-19  e'16-20  r8 
  r4  |
  % ________________________________________bar 10 :
  r16  r16  r8 
  r16  r16  e'16-21  r16 
  r2  |
  % ________________________________________bar 11 :
  r16  r16  r16  e'16-22 
  r8  r16  e'16-23 
  r4 
  r16  r16  r16  e'16-24  |
  % ________________________________________bar 12 :
  r16  r16  e'16-25  r16 
  r16  e'16-26  r16  e'16~-27 
  e'2~  |
  % ________________________________________bar 13 :
  r16  e'8.~-28 
  e'4~ 
  e'8  r8 
  r4  |
  % ________________________________________bar 14 :
  r4 
  r16  e'16-29  r16  e'16-30 
  r4 
  r16  r16  r8  |
  % ________________________________________bar 15 :
  r8  r8 
  r16  r16  r8 
  r4 
  r8.  r16  |
  % ________________________________________bar 16 :
  r16  r8  e'16~-31 
  e'4~ 
  e'8.  e'16-32 
  r16  r16  r16  e'16-33  |
  % ________________________________________bar 17 :
  r8  r8 
  r4 
  r8.  r16 
  r16  r16  e'16-34  r16  |
  % ________________________________________bar 18 :
  r4 
  r16  r16  r16  e'16-35 
  r16  r16  r16  e'16-36 
  e'16-37  e'16-38  e'16-39  r16  |
  % ________________________________________bar 19 :
  r8  e'16-40  r16 
  r2 
  r16  r16  e'8~-41  |
  % ________________________________________bar 20 :
  e'8  r8 
  r16  r8. 
  e'16-42  r16  r16  r16 
  e'4-43  |
  % ________________________________________bar 21 :
  r8  r16  r16 
  e'16-44  e'8-45  r16 
  r4. 
  r16  e'16-46  |
  % ________________________________________bar 22 :
  r4. 
  r16  e'16~-47 
  e'2~  |
  % ________________________________________bar 23 :
  e'16  r16  r8 
  r16  r16  r8 
  r8.  r16 
  r4  |
  % ________________________________________bar 24 :
  r8.  r16 
  r4 
  r16  r16  e'16-48  e'16~-49 
  e'4~  |
  % ________________________________________bar 25 :
  e'4 
  r16  r16  r8 
  r2  |
  % ________________________________________bar 26 :
  r8  r8 
  r4 
  r16  e'16-50  r16  r16 
  r16  r16  e'16-51  e'16~-52  |
  % ________________________________________bar 27 :
  e'16  r8. 
  r8  r16  r16 
  r4 
  r8  e'16-53  r16  |
  % ________________________________________bar 28 :
  r16  r16  r16  r16 
  r8  e'8~-54 
  e'4 
  r16  r8.  |
  % ________________________________________bar 29 :
  r4 
  r16  e'16-55  r16  e'16~-56 
  e'4 
  e'16-57  e'16-58  r8  |
  % ________________________________________bar 30 :
  r2 
  r16  e'16-59  e'8~-60 
  e'4~  |
  % ________________________________________bar 31 :
  e'8  r16  r16 
  r16  r16  e'16-61  r16 
  r8.  e'16-62 
  r4  |
  % ________________________________________bar 32 :
  r4 
  r16  e'16-63  r8 
  r4 
  r16  e'16-64  r8  |
  % ________________________________________bar 33 :
  r4 
  r8.  r16 
  r16  r8. 
  r16  r16  r8  |
  % ________________________________________bar 34 :
  r8  r16  r16 
  e'16-65  r8  r16 
  r4 
  r16  e'8.~-66  |
  % ________________________________________bar 35 :
  e'16  r16  r16  r16 
  r16  e'8.~-67 
  e'8.  r16 
  r4  |
  % ________________________________________bar 36 :
  r8.  eih'16~-68 
  eih'8.  r16 
  r8  r16  e'16-69 
  r8  e'8-70  |
  % ________________________________________bar 37 :
  r2 
  r8  r16  r16 
  r16  r8  e'16-71  |
  % ________________________________________bar 38 :
  r16  r16  e'16-72  r16 
  r16  r16  r16  r16 
  r8  e'16-73  r16 
  r16  r8.  |
  % ________________________________________bar 39 :
  r16  e'16-74  r16  r16 
  r16  r16  r8 
  r16  eih'16-75  r8 
  eih'8-76  r16  eih'16-77  |
  % ________________________________________bar 40 :
  r16  r8  eih'16~-78 
  eih'16  r16  r16  r16 
  r16  r16  eih'16-79  r16 
  r16  eih'16-80  r16  r16  |
  % ________________________________________bar 41 :
  r16  eih'16-81  r16  r16 
  eih'16-82  r16  r8 
  r16  r16  eih'8-83 
  r16  r8  r16  |
  % ________________________________________bar 42 :
  r8  eih'16-84  r16 
  r4 
  e'16-85  r16  dis'16-86  r16 
  r16  r8.  |
  % ________________________________________bar 43 :
  r4 
  r16  e'16-87  r16  e'16~-88 
  e'16 
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
