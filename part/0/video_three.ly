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
  r8  r16  e'16~-627 
  e'4~  |
  % ________________________________________bar 2 :
  e'4~ 
  e'16  r8  r16 
  r16  r8. 
  r8.  e'16~-628  |
  % ________________________________________bar 3 :
  e'16  r16  e'8~-629 
  e'4~ 
  e'8  r8 
  r4  |
  % ________________________________________bar 4 :
  r8.  e'16-630 
  r8  e'8-631 
  r16  r8  e'16-632 
  r16  e'8-633  e'16~-634  |
  % ________________________________________bar 5 :
  e'4~ 
  e'16  r8  e'16-635 
  r8.  r16 
  e'8-636  r16  r16  |
  % ________________________________________bar 6 :
  r16  r16  e'16-637  r16 
  e'8-638  r8 
  e'16-639  r16  r16  r16 
  r16  r16  e'8-640  |
  % ________________________________________bar 7 :
  r8  e'16-641  r16 
  e'16-642  r8. 
  r16  r8  e'16~-643 
  e'16  r16  r8  |
  % ________________________________________bar 8 :
  r16  e'16-644  r16  e'16~-645 
  e'16  r8  e'16-646 
  r16  e'8-647  r16 
  r16  e'16-648  r16  r16  |
  % ________________________________________bar 9 :
  r16  e'16-649  r16  e'16-650 
  r8  e'16-651  r16 
  e'8-652  r8 
  e'16-653  r16  r8  |
  % ________________________________________bar 10 :
  e'8-654  r16  r16 
  r16  r16  r16  dis'16~-655 
  dis'8.  dis'16-656 
  r4  |
  % ________________________________________bar 11 :
  r4 
  r16  e'8.~-657 
  e'8  r8 
  r4  |
  % ________________________________________bar 12 :
  r16  r8. 
  r16  e'8.-658 
  r16  r16  r16  r16 
  e'16-659  e'16-660  r16  r16  |
  % ________________________________________bar 13 :
  r8  e'8~-661 
  e'8.  e'16-662 
  e'4.~-663 
  e'16  e'16-664  |
  % ________________________________________bar 14 :
  r16  e'16-665  e'8-666 
  r16  r8. 
  r16  r16  r16  r16 
  r4  |
  % ________________________________________bar 15 :
  r16  r8. 
  r4 
  r8.  r16 
  e'4~-667  |
  % ________________________________________bar 16 :
  e'8.  r16 
  r8.  e'16-668 
  e'16-669  e'8.~-670 
  e'8  e'16-671  r16  |
  % ________________________________________bar 17 :
  e'16-672  r8. 
  r8  e'8~-673 
  e'2~  |
  % ________________________________________bar 18 :
  r4. 
  r16  e'16-674 
  r4. 
  r16  r16  |
  % ________________________________________bar 19 :
  e'2-675 
  e'16-676  r16  e'8~-677 
  e'8.  e'16-678  |
  % ________________________________________bar 20 :
  r16  e'16-679  r8 
  r4 
  e'16-680  r16  e'8~-681 
  e'4~  |
  % ________________________________________bar 21 :
  e'4 
  r2 
  r8  r8  |
  % ________________________________________bar 22 :
  r4. 
  r16  r16 
  r2  |
  % ________________________________________bar 23 :
  e'16-682  r8. 
  r8.  e'16-683 
  r16  r16  r16  r16 
  e'16-684  e'8.~-685  |
  % ________________________________________bar 24 :
  e'16  e'8.~-686 
  e'4~ 
  e'8  r8 
  r4  |
  % ________________________________________bar 25 :
  e'16-687  r16  e'8~-688 
  e'8  e'16-689  r16 
  r8.  e'16~-690 
  e'4~  |
  % ________________________________________bar 26 :
  e'8.  r16 
  r16  e'16-691  e'16-692  r16 
  r2  |
  % ________________________________________bar 27 :
  r2 
  r16  e'16-693  r16  e'16~-694 
  e'4~  |
  % ________________________________________bar 28 :
  e'4 
  r16  r16  r8 
  r4 
  r8.  r16  |
  % ________________________________________bar 29 :
  e'2-695 
  r16  r16  r16  e'16-696 
  r16  e'8.~-697  |
  % ________________________________________bar 30 :
  e'4~ 
  e'16  r8. 
  r4 
  r8.  r16  |
  % ________________________________________bar 31 :
  r16  r8. 
  r8.  r16 
  r16  r8. 
  r4  |
  % ________________________________________bar 32 :
  r16  dis'8.~-698 
  dis'4~ 
  dis'8.  dis'16-699 
  r16  dis'8-700  r16  |
  % ________________________________________bar 33 :
  r4 
  r16  dis'16-701  dis'16-702  r16 
  dis'2~-703  |
  % ________________________________________bar 34 :
  dis'8  r8 
  r2 
  dis'4~-704  |
  % ________________________________________bar 35 :
  dis'4. 
  r16  dis'16-705 
  dis'16-706  r8. 
  r8  r8  |
  % ________________________________________bar 36 :
  dis'16-707  r16  dis'16-708  r16 
  r16  dis'8-709  dis'16~-710 
  dis'8.  r16 
  r4  |
  % ________________________________________bar 37 :
  r8  dis'16-711  dis'16-712 
  dis'16-713  r16  r8 
  r4 
  r16  dis'8.~-714  |
  % ________________________________________bar 38 :
  dis'8  r16  dis'16-715 
  r8  dis'8~-716 
  dis'8.  r16 
  dis'8-717  r8  |
  % ________________________________________bar 39 :
  r4. 
  dis'16-718  r16 
  r16  r16  dis'8-719 
  r4  |
  % ________________________________________bar 40 :
  r8  dis'16-720  r16 
  r4 
  r8  r16  dis'16-721 
  r8.  e'16~-722  |
  % ________________________________________bar 41 :
  e'16  r16  r8 
  r8  r16  e'16-723 
  r16  e'8-724  r16 
  r8  r16  r16  |
  % ________________________________________bar 42 :
  r4. 
  r16  e'16-725 
  r2  |
  % ________________________________________bar 43 :
  r8  e'8-726 
  r16  e'16-727  r8 
  e'8-728  r16  e'16-729 
  r4  |
  % ________________________________________bar 44 :
  r16  e'8.~-730 
  e'4 
  r16  e'8-731  r16 
  r16  e'16-732  r16  r16  |
  % ________________________________________bar 45 :
  r8  e'8-733 
  r16  e'16-734  r16  r16 
  r8.  e'16~-735 
  e'4  |
  % ________________________________________bar 46 :
  r16  r8. 
  r4 
  r16  e'16-736  r16  e'16-737 
  r4  |
  % ________________________________________bar 47 :
  r4 
  e'8-738  e'16-739  e'16~-740 
  e'4~ 
  e'8  e'16-741  r16  |
  % ________________________________________bar 48 :
  r8  e'16-742  r16 
  e'8-743  e'16-744  r16 
  e'16-745  r16  e'8~-746 
  e'8.  r16  |
  % ________________________________________bar 49 :
  e'16-747  r16  e'16-748  r16 
  r4 
  r16  e'8-749  r16 
  e'16-750  r8  e'16~-751  |
  % ________________________________________bar 50 :
  e'16  r16  e'16-752  r16 
  r16  e'8.~-753 
  e'4~ 
  e'8.  r16  |
  % ________________________________________bar 51 :
  e'16-754  r8  e'16~-755 
  e'16  e'16-756  r16  e'16-757 
  r8  r16  r16 
  r16  r16  e'16-758  r16  |
  % ________________________________________bar 52 :
  r16  r16  e'16-759  r16 
  r16  r16  r8 
  r4 
  r8.  r16  |
  % ________________________________________bar 53 :
  e'16-760  r8  r16 
  r8  r16  e'16~-761 
  e'4 
  r8  r16  e'16-762  |
  % ________________________________________bar 54 :
  r16  r16  r16  r16 
  r16  r16  e'16-763  e'16~-764 
  e'16  r16  r16  r16 
  r4  |
  % ________________________________________bar 55 :
  r4 
  r16  e'16-765  r16  r16 
  r16  r8. 
  r4  |
  % ________________________________________bar 56 :
  r8.  r16 
  r16  r16  r16  r16 
  r2  |
  % ________________________________________bar 57 :
  r16  e'16-766  r8 
  e'8-767  r16  r16 
  e'16-768  r8  r16 
  r16  r16  e'8-769  |
  % ________________________________________bar 58 :
  r16  r8  e'16-770 
  r16  e'8-771  r16 
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
