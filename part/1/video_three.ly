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
  f'8-103  f'16-104  f'16~-105 
  f'4~ 
  f'8  f'8~-106 
  f'4~  |
  % ________________________________________bar 2 :
  f'8.  r16 
  f'8-107  f'8~-108 
  f'16  r8. 
  r4  |
  % ________________________________________bar 3 :
  r16  f'8.~-109 
  f'16  r16  f'16-110  f'16~-111 
  f'2~  |
  % ________________________________________bar 4 :
  f'16  r8. 
  r4 
  r8  f'16-112  r16 
  f'8-113  r8  |
  % ________________________________________bar 5 :
  r4. 
  r16  f'16-114 
  r16  r16  f'8~-115 
  f'8  r8  |
  % ________________________________________bar 6 :
  f'4~-116 
  f'16  r16  f'8~-117 
  f'4 
  f'16-118  f'16-119  f'16-120  f'16-121  |
  % ________________________________________bar 7 :
  r4. 
  f'8-122 
  f'4~-123 
  f'16  r8.  |
  % ________________________________________bar 8 :
  r16  f'8.-124 
  r8.  f'16-125 
  f'2~-126  |
  % ________________________________________bar 9 :
  f'8  r8 
  r4 
  r16  r16  f'16-127  f'16~-128 
  f'8  f'8~-129  |
  % ________________________________________bar 10 :
  f'16  r8. 
  r8.  r16 
  f'16-130  r8  r16 
  f'16-131  r8.  |
  % ________________________________________bar 11 :
  r8.  f'16~-132 
  f'16  r8. 
  r4 
  f'8.-133  r16  |
  % ________________________________________bar 12 :
  r16  f'16-134  r8 
  r4 
  r8  r16  f'16-135 
  r4  |
  % ________________________________________bar 13 :
  f'2~-136 
  f'8  r8 
  f'4~-137  |
  % ________________________________________bar 14 :
  f'8  f'8~-138 
  f'4~ 
  f'16  f'8.~-139 
  f'4~  |
  % ________________________________________bar 15 :
  f'16  f'16-140  r16  r16 
  r2 
  f'16-141  r16  f'16-142  r16  |
  % ________________________________________bar 16 :
  f'2~-143 
  f'16  r8  r16 
  r4  |
  % ________________________________________bar 17 :
  r4 
  r2 
  r16  r8.  |
  % ________________________________________bar 18 :
  r8  f'16-144  r16 
  f'16-145  r8. 
  r4 
  r8  f'16-146  r16  |
  % ________________________________________bar 19 :
  r8.  r16 
  r8.  f'16~-147 
  f'4~ 
  f'8  r8  |
  % ________________________________________bar 20 :
  r8  f'16-148  f'16-149 
  r16  f'16-150  r8 
  r16  f'16-151  r8 
  r8.  f'16~-152  |
  % ________________________________________bar 21 :
  f'4.~ 
  f'16  r16 
  f'16-153  f'8-154  r16 
  r8.  r16  |
  % ________________________________________bar 22 :
  r8.  r16 
  e'16-155  r8. 
  r4 
  r16  r16  r8  |
  % ________________________________________bar 23 :
  r16  e'16-156  r8 
  e'8-157  r16  r16 
  r16  e'16-158  r16  e'16-159 
  r16  e'8-160  r16  |
  % ________________________________________bar 24 :
  r16  r16  r8 
  r4 
  r16  e'16-161  r16  e'16-162 
  r16  e'16-163  r16  e'16-164  |
  % ________________________________________bar 25 :
  r8  e'16-165  e'16~-166 
  e'2~ 
  e'16-167  r16  e'8-168  |
  % ________________________________________bar 26 :
  r16  e'16-169  r16  e'16-170 
  r16 
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
