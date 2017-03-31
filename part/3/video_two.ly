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
  r4. 
  r16  r16 
  r4 
  r8.  r16  |
  % ________________________________________bar 2 :
  r16  f'16-300  f'8~-301 
  f'8  r16  r16 
  r4 
  f'4~-302  |
  % ________________________________________bar 3 :
  f'4. 
  r16  r16 
  r8  r16  f'16~-303 
  f'4~  |
  % ________________________________________bar 4 :
  f'8  f'16-304  f'16~-305 
  f'16  f'16-306  r16  f'16-307 
  r16  f'8-308  r16 
  r8.  f'16-309  |
  % ________________________________________bar 5 :
  r2 
  r8  f'16-310  r16 
  r4  |
  % ________________________________________bar 6 :
  r8.  r16 
  f'4.-311 
  r8 
  r4  |
  % ________________________________________bar 7 :
  r16  f'16-312  r8 
  r2 
  f'8-313  r8  |
  % ________________________________________bar 8 :
  r8.  f'16-314 
  r16  r16  r8 
  r16  r16  f'16-315  r16 
  r4  |
  % ________________________________________bar 9 :
  r8.  f'16-316 
  r16  f'8.-317 
  f'2~-318  |
  % ________________________________________bar 10 :
  f'16  r8. 
  r16  f'16-319  f'8~-320 
  f'4~ 
  f'16  r16  r8  |
  % ________________________________________bar 11 :
  r8  r16  f'16-321 
  r4 
  r4. 
  r16  e'16-322  |
  % ________________________________________bar 12 :
  r16  e'16-323  e'8~-324 
  e'4 
  r16  e'16-325  r8 
  e'4~-326  |
  % ________________________________________bar 13 :
  e'4~ 
  e'16  r16  e'16-327  r16 
  r4 
  r16  r8.  |
  % ________________________________________bar 14 :
  r16  r16  r16  r16 
  r8.  r16 
  e'4.~-328 
  e'16  e'16-329  |
  % ________________________________________bar 15 :
  r16  e'16-330  e'8-331 
  r4. 
  r16  r16 
  r4  |
  % ________________________________________bar 16 :
  r8.  r16 
  r4. 
  r16  e'16-332 
  r8.  e'16-333  |
  % ________________________________________bar 17 :
  r16  r8  r16 
  e'8-334  r8 
  e'4-335 
  r16  r16  r8  |
  % ________________________________________bar 18 :
  r16  e'16-336  r8 
  r16  e'16-337  r16  r16 
  r16  r16  e'8-338 
  e'16-339  r16  e'16-340  r16  |
  % ________________________________________bar 19 :
  r8  r16  r16 
  e'16-341  r16  r8 
  e'16-342  r16  e'8-343 
  r8  e'16-344  r16  |
  % ________________________________________bar 20 :
  e'8-345  r16  r16 
  e'16-346  r8  r16 
  e'8-347  r8 
  r16  r8  e'16-348  |
  % ________________________________________bar 21 :
  r16  r16  e'16-349  e'16~-350 
  e'16  r16  r8 
  e'16-351  r16  e'8-352 
  r16  r8  r16  |
  % ________________________________________bar 22 :
  e'16-353  r16  r16  e'16~-354 
  e'2~ 
  r16  r8  e'16-355  |
  % ________________________________________bar 23 :
  r16  e'8-356  r16 
  r16  e'16-357  r16  e'16-358 
  e'8-359  r8 
  r16  e'16-360  r8  |
  % ________________________________________bar 24 :
  e'16-361  r16  r8 
  e'16-362  r8. 
  r8  r16 
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
