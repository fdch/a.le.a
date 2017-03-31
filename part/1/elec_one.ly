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
  f'16-0  r16  r8 
  e'8-1  r16  e'16-2 
  r8  r8 
  r4  |
  % ________________________________________bar 2 :
  r8.  r16 
  r16  r16  e'8~-3 
  e'8  r8 
  r4  |
  % ________________________________________bar 3 :
  r16  r16  r16  r16 
  e'16-4  r16  r16  e'16~-5 
  e'8.  r16 
  r8.  r16  |
  % ________________________________________bar 4 :
  r16  e'16-6  e'8-7 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 5 :
  r16  r16  r16  r16 
  r4 
  e'16-8  e'16-9  r16  e'16-10 
  e'8-11  e'8~-12  |
  % ________________________________________bar 6 :
  e'8  e'16-13  r16 
  r8.  e'16~-14 
  e'8.  r16 
  e'16-15  r8  e'16-16  |
  % ________________________________________bar 7 :
  r16  r8. 
  r4 
  r8  r16  e'16-17 
  e'16-18  r16  e'8~-19  |
  % ________________________________________bar 8 :
  e'4. 
  e'16-20  r16 
  e'4.~-21 
  e'16  e'16-22  |
  % ________________________________________bar 9 :
  r16  e'8.~-23 
  e'16  r8  r16 
  e'16-24  r8. 
  r4  |
  % ________________________________________bar 10 :
  r16  e'16-25  r8 
  r4 
  r8  e'16-26  r16 
  e'16-27  r8.  |
  % ________________________________________bar 11 :
  r4 
  e'8-28  r16  r16 
  eih'16-29  r8  r16 
  r16  eih'16-30  r16  eih'16-31  |
  % ________________________________________bar 12 :
  r16  eih'16-32  r16  eih'16-33 
  r8  r16  eih'16~-34 
  eih'16  r16  eih'16-35  r16 
  eih'8-36  r8  |
  % ________________________________________bar 13 :
  eih'16-37  r16  r16  r16 
  r16  eih'16-38  r16  r16 
  r16  r16  r16  r16 
  r16  eih'8-39  r16  |
  % ________________________________________bar 14 :
  eih'16-40  r16  eih'8-41 
  r16  r8  eih'16-42 
  r16  eih'16-43  r8 
  eih'8-44  r16  r16  |
  % ________________________________________bar 15 :
  r8  r16  r16 
  r16  eih'16-45  r16  eih'16~-46 
  eih'16  r8  r16 
  r8  r16  r16  |
  % ________________________________________bar 16 :
  r16  r8  r16 
  r8  r16  eih'16-47 
  r16  eih'16-48  r8 
  r16  eih'8-49  r16  |
  % ________________________________________bar 17 :
  eih'16-50  r16  r8 
  eih'16-51  r16  eih'16-52  r16 
  r16  r16  r8 
  eih'8-53  r16  eih'16-54  |
  % ________________________________________bar 18 :
  r8  eih'8-55 
  r16  eih'16-56  r8 
  eih'8-57  r16  r16 
  r16  e'16-58  r8  |
  % ________________________________________bar 19 :
  e'8-59  r16  e'16-60 
  r2 
  r8  r16  e'16-61  |
  % ________________________________________bar 20 :
  r8  r16  e'16~-62 
  e'2~ 
  r4  |
  % ________________________________________bar 21 :
  r8  e'16-63  r16 
  e'16-64  r8. 
  r4 
  r16  e'8-65  r16  |
  % ________________________________________bar 22 :
  r16  e'16-66  r8 
  e'16-67  r16  e'8-68 
  r8  r16  r16 
  r16  e'16-69  r16  r16  |
  % ________________________________________bar 23 :
  r16  e'16-70  r16  e'16-71 
  r16  e'16-72  e'8-73 
  r16  e'16-74  r16  e'16-75 
  e'16-76  r8  r16  |
  % ________________________________________bar 24 :
  r16  e'8-77  r16 
  e'16-78  r16  r16  r16 
  r4 
  r8.  e'16~-79  |
  % ________________________________________bar 25 :
  e'16  r16  r8 
  e'16-80  r16  e'8-81 
  r16  e'16-82  r8 
  e'8-83  r16  r16  |
  % ________________________________________bar 26 :
  r16  r16  r8 
  r16  e'16-84  e'16-85  r16 
  e'8-86  r8 
  e'16-87  r16  r16  e'16~-88  |
  % ________________________________________bar 27 :
  e'16  r8  e'16-89 
  r16  e'16-90  r8 
  r8  e'8~-91 
  e'4~  |
  % ________________________________________bar 28 :
  e'16  r8. 
  r16  e'16-92  r8 
  r4 
  r8.  r16  |
  % ________________________________________bar 29 :
  e'8-93  r8 
  e'8.-94  e'16~-95 
  e'8  r8 
  r8.  e'16-96  |
  % ________________________________________bar 30 :
  r16  e'16-97  r16  e'16-98 
  e'16-99  r16  r16  r16 
  e'8-100  r16  r16 
  e'16-101  e'8-102  r16  |
  % ________________________________________bar 31 :
  e'16-103  r8  e'16~-104 
  e'16  r16  e'16-105  r16 
  r8  e'8~-106 
  e'4~  |
  % ________________________________________bar 32 :
  e'8  r16  e'16-107 
  r8.  e'16~-108 
  e'4 
  r8  e'8~-109  |
  % ________________________________________bar 33 :
  e'4. 
  r16  r16 
  r8.  e'16-110 
  e'16-111  r16  r16  r16  |
  % ________________________________________bar 34 :
  r16  e'8-112  r16 
  e'16-113  r8. 
  r8  r16  r16 
  r16  r16  e'8~-114  |
  % ________________________________________bar 35 :
  e'8  e'8-115 
  r8  e'16-116  r16 
  r4 
  r16  e'16-117  r8  |
  % ________________________________________bar 36 :
  e'16-118  r16  e'16-119  r16 
  r4 
  r16  r16  e'8~-120 
  e'8  r8  |
  % ________________________________________bar 37 :
  r16  e'16-121  r16  r16 
  r16  r16  r16  e'16-122 
  r16  r8. 
  r4  |
  % ________________________________________bar 38 :
  r8  e'16-123  r16 
  r16  e'8.~-124 
  e'16  r16  r8 
  r4  |
  % ________________________________________bar 39 :
  r8  r16  r16 
  e'16-125  r16  r16  r16 
  r16  r16  r16  r16 
  r4  |
  % ________________________________________bar 40 :
  r8.  e'16-126 
  r16  r16  r16  r16 
  r16  r16  e'16-127  r16 
  r16  r16  r16  e'16~-128  |
  % ________________________________________bar 41 :
  e'2~ 
  e'16  e'16-129  r16  e'16-130 
  r16  e'8.~-131  |
  % ________________________________________bar 42 :
  e'4 
  r16  r8. 
  r16  e'16-132  r16  r16 
  r16  r16  r8  |
  % ________________________________________bar 43 :
  r16  r8  e'16-133 
  r16  e'16-134  r16  r16 
  r4 
  r16  r16  e'8-135  |
  % ________________________________________bar 44 :
  r16  r16  e'16-136  e'16~-137 
  e'16  r8  r16 
  e'16-138  r8  r16 
  r16  e'8-139  r16  |
  % ________________________________________bar 45 :
  e'16-140  r8  e'16~-141 
  e'16  r16  e'16-142  r16 
  r16  e'8-143  r16 
  r16  r8  r16  |
  % ________________________________________bar 46 :
  r4. 
  r8 
  r2  |
  % ________________________________________bar 47 :
  r16  r16  e'16-144  r16 
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
