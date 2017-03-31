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
elec_three_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  r4 
  r16  e'16-265  r16  r16 
  r16  r16  e'16-266  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 2 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r8  r16  r16  |
  % ________________________________________bar 3 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  e'16-267  r16  r16 
  e'16-268  r16  e'16-269  r16  |
  % ________________________________________bar 4 :
  r16  e'16-270  r16  e'16~-271 
  e'16  r8  e'16-272 
  r16  e'16-273  r16  e'16~-274 
  e'16  r8  e'16-275  |
  % ________________________________________bar 5 :
  r16  e'8-276  r16 
  r4 
  r16  e'16-277  r16  r16 
  r8  r16  e'16-278  |
  % ________________________________________bar 6 :
  r8  dis'8~-279 
  dis'4~ 
  dis'16  r16  dis'8-280 
  r8.  dis'16-281  |
  % ________________________________________bar 7 :
  r16  dis'8.~-282 
  dis'4~ 
  dis'8  r8 
  dis'16-283  r16  dis'8~-284  |
  % ________________________________________bar 8 :
  dis'4~ 
  dis'16  r8. 
  r8  dis'16-285  dis'16~-286 
  dis'8.  r16  |
  % ________________________________________bar 9 :
  dis'16-287  dis'8.~-288 
  dis'4 
  dis'16-289  r16  dis'16-290  r16 
  r16  dis'8-291  dis'16-292  |
  % ________________________________________bar 10 :
  dis'8-293  r8 
  r4 
  r8.  dis'16-294 
  r16  dis'16-295  dis'16-296  e'16~-297  |
  % ________________________________________bar 11 :
  e'4 
  e'16-298  r16  r8 
  r4 
  r8.  e'16~-299  |
  % ________________________________________bar 12 :
  e'2~ 
  e'16  r16  r16  e'16-300 
  r4  |
  % ________________________________________bar 13 :
  r8  r16  r16 
  r2 
  r16  e'16-301  r16  e'16-302  |
  % ________________________________________bar 14 :
  e'8-303  r16  e'16-304 
  r4 
  e'8-305  r16  e'16-306 
  r16  r16  dis'16-307  r16  |
  % ________________________________________bar 15 :
  dis'16-308  dis'16-309  r8 
  dis'8-310  r16  r16 
  r8  e'16-311  r16 
  r16  e'16-312  r16  r16  |
  % ________________________________________bar 16 :
  r4 
  r16  r16  e'16-313  r16 
  e'8-314  r16  r16 
  r16  r8.  |
  % ________________________________________bar 17 :
  r4. 
  r16  r16 
  r16  e'16-315  r16  r16 
  r16  r16  e'8~-316  |
  % ________________________________________bar 18 :
  e'4 
  r16  r16  r8 
  r2  |
  % ________________________________________bar 19 :
  e'16-317  e'8.~-318 
  e'16  r16  r8 
  r4 
  r16  e'16-319  r16  r16  |
  % ________________________________________bar 20 :
  r2 
  r16  r8. 
  r4  |
  % ________________________________________bar 21 :
  r8  r16  r16 
  r4 
  r8  r16  r16 
  r4  |
  % ________________________________________bar 22 :
  r8  r8 
  r4 
  r8.  e'16-320 
  r16  r16  r16  r16  |
  % ________________________________________bar 23 :
  e'16-321  r8  r16 
  e'16-322  e'8.~-323 
  e'4 
  e'4~-324  |
  % ________________________________________bar 24 :
  e'4 
  r16  r16  r16  r16 
  e'16-325  r16  r16  r16 
  e'16-326  r8.  |
  % ________________________________________bar 25 :
  r16  e'16-327  r16  r16 
  e'16-328  r16  r16  r16 
  r16  r8. 
  r8  r16  e'16-329  |
  % ________________________________________bar 26 :
  r16  e'16-330  r16  e'16~-331 
  e'16  e'8.~-332 
  e'8  r16  r16 
  r4  |
  % ________________________________________bar 27 :
  r8.  e'16-333 
  r16  e'8-334  r16 
  r16  e'8.~-335 
  e'8  r16  r16  |
  % ________________________________________bar 28 :
  e'4-336 
  r2 
  r16  e'16-337  r16  r16  |
  % ________________________________________bar 29 :
  r16  r8. 
  r8  r16  r16 
  e'16-338  r8. 
  r8  e'16-339  r16  |
  % ________________________________________bar 30 :
  e'8-340  e'16-341  r16 
  r16  r16  r8 
  r4 
  e'16-342  r16  e'8-343  |
  % ________________________________________bar 31 :
  r16  r16  r16  r16 
  e'16-344  e'16-345  r16  e'16-346 
  r16  r16  e'16-347  r16 
  e'8-348  r16  r16  |
  % ________________________________________bar 32 :
  e'16-349  r16  e'16-350  r16 
  r16  e'16-351  r16  r16 
  e'16-352  r8. 
  r8.  r16  |
  % ________________________________________bar 33 :
  e'16-353  r8. 
  r8.  e'16-354 
  r8.  r16 
  r16  e'16-355  r16 
}

\score {
  \new Staff \with { instrumentName = "elec_three" } {
    \new Voice {
      \elec_three_part
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
