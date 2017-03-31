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
  dis'8-0  r8 
  r16  dis'8.~-1 
  dis'4~ 
  dis'8  r16  dis'16-2  |
  % ________________________________________bar 2 :
  r8  dis'16-3  r16 
  dis'8-4  r8 
  r4 
  r16  r8  dis'16~-5  |
  % ________________________________________bar 3 :
  dis'4.~ 
  dis'16  dis'16-6 
  r4 
  r16  dis'16-7  r8  |
  % ________________________________________bar 4 :
  r4. 
  dis'16-8  r16 
  dis'8-9  dis'8~-10 
  dis'4~  |
  % ________________________________________bar 5 :
  dis'8  r8 
  dis'8-11  dis'8~-12 
  dis'4~ 
  dis'16  dis'8.~-13  |
  % ________________________________________bar 6 :
  dis'8  r16  dis'16-14 
  r2 
  dis'16-15  r16  dis'16-16  r16  |
  % ________________________________________bar 7 :
  r4. 
  r16  dis'16~-17 
  dis'4 
  r8  r8  |
  % ________________________________________bar 8 :
  r16  dis'16-18  dis'8-19 
  r16  r8  dis'16-20 
  dis'2-21  |
  % ________________________________________bar 9 :
  r16  dis'16-22  r8 
  dis'8-23  r16  dis'16~-24 
  dis'4 
  dis'4~-25  |
  % ________________________________________bar 10 :
  dis'4 
  r4 
  r16  dis'16-26  r16  dis'16~-27 
  dis'4~  |
  % ________________________________________bar 11 :
  dis'8.  r16 
  r4 
  r8.  dis'16~-28 
  dis'4~  |
  % ________________________________________bar 12 :
  dis'8  r8 
  r2 
  r16  r16  dis'16-29  r16  |
  % ________________________________________bar 13 :
  r16  dis'16-30  r16  dis'16~-31 
  dis'16  r8. 
  r4 
  r8.  dis'16~-32  |
  % ________________________________________bar 14 :
  dis'8.  r16 
  dis'16-33  r8. 
  r4 
  dis'4~-34  |
  % ________________________________________bar 15 :
  dis'16  r16  r8 
  r4 
  r16  dis'16-35  r16  r16 
  dis'16-36  r16  r8  |
  % ________________________________________bar 16 :
  dis'16-37  r8. 
  r8  dis'16-38  r16 
  r8  dis'16-39  r16 
  r8  dis'8~-40  |
  % ________________________________________bar 17 :
  dis'16  dis'16-41  r8 
  r4 
  r8.  dis'16~-42 
  dis'8  r16  dis'16-43  |
  % ________________________________________bar 18 :
  r8  dis'8~-44 
  dis'8  r8 
  r8.  dis'16-45 
  r16  dis'8-46  r16  |
  % ________________________________________bar 19 :
  r16  r8. 
  r8  dis'8~-47 
  dis'4~ 
  dis'8.  r16  |
  % ________________________________________bar 20 :
  dis'4.-48 
  e'16-49  r16 
  r16  e'8-50  r16 
  r16  r16  e'8~-51  |
  % ________________________________________bar 21 :
  e'4 
  r8  r16  e'16~-52 
  e'2~  |
  % ________________________________________bar 22 :
  e'16  r8  e'16-53 
  r16  r16  r16  e'16~-54 
  e'16  r8  r16 
  e'16-55  r16  e'16-56  r16  |
  % ________________________________________bar 23 :
  r16  e'8-57  r16 
  e'2~-58 
  e'8  r8  |
  % ________________________________________bar 24 :
  e'16-59  r16  e'16-60  r16 
  r16  e'8-61  r16 
  r16  e'16-62  r16  e'16~-63 
  e'4~  |
  % ________________________________________bar 25 :
  e'4 
  r16  e'16-64  r16  e'16~-65 
  e'16  r8  r16 
  r16  e'16-66  r8  |
  % ________________________________________bar 26 :
  e'16-67  r16  r8 
  e'4.-68 
  e'16-69  r16 
  r16  r16  r8  |
  % ________________________________________bar 27 :
  r16  e'16-70  e'16-71  e'16-72 
  r16  eih'16-73  r16  r16 
  e'16-74  r8  r16 
  e'16-75  r16  r8  |
  % ________________________________________bar 28 :
  r16  r16  e'8-76 
  r8  r16  e'16-77 
  r8  e'16-78  r16 
  r8  e'16-79  r16  |
  % ________________________________________bar 29 :
  e'16-80  r8  e'16-81 
  r16  r8  e'16-82 
  r16  e'16-83  r8 
  e'4-84  |
  % ________________________________________bar 30 :
  r16  r8  r16 
  r4 
  e'16-85  r16  e'16-86  r16 
  r16  e'8-87  r16  |
  % ________________________________________bar 31 :
  e'16-88  r8. 
  r16  e'8-89  r16 
  e'16-90  r16  r8 
  e'8-91  r16  r16  |
  % ________________________________________bar 32 :
  r16  r16  r8 
  e'16-92  r16  e'16-93  r16 
  r16  r16  e'16-94  r16 
  r8  r16  r16  |
  % ________________________________________bar 33 :
  r16  r16  r16  r16 
  r4 
  r16  e'16-95  e'16-96  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 34 :
  r2 
  r16  r16  e'16-97  r16 
  r16  e'16-98  r16  r16  |
  % ________________________________________bar 35 :
  r4 
  r16  r16  r16  r16 
  r16  r16  r8 
  r16  r8.  |
  % ________________________________________bar 36 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  e'16-99  r8.  |
  % ________________________________________bar 37 :
  r8.  r16 
  r16  r16  r16  r16 
  r16  r16  e'16-100  r16 
  e'8-101  r8  |
  % ________________________________________bar 38 :
  e'16-102  r16  e'8-103 
  r8  r16  e'16~-104 
  e'4~ 
  e'8.  r16  |
  % ________________________________________bar 39 :
  e'16-105  r8. 
  r8  eih'8-106 
  r16  r16  e'16-107  r16 
  r16  r16  e'16-108  r16  |
  % ________________________________________bar 40 :
  r4. 
  e'16-109  r16 
  r8.  e'16-110 
  r16  r16  e'8-111  |
  % ________________________________________bar 41 :
  e'4-112 
  r16  e'16-113  dis'8-114 
  r8  r8 
  r4  |
  % ________________________________________bar 42 :
  r4 
  dis'2~-115 
  dis'16  r8.  |
  % ________________________________________bar 43 :
  r4 
  r16  dis'16-116  dis'8-117 
  r16  dis'8.~-118 
  dis'8  r8  |
  % ________________________________________bar 44 :
  r4 
  dis'4.-119 
  r16  dis'16~-120 
  dis'16  r8  dis'16-121  |
  % ________________________________________bar 45 :
  dis'16-122  r16  dis'8~-123 
  dis'4 
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
