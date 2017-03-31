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
  r16  e'8-283  r16 
  r16  e'16-284  r8 
  r4 
  r16  r16  r16  r16  |
  % ________________________________________bar 2 :
  r16  r16  e'16-285  r16 
  r16  r16  r8 
  e'16-286  r16  e'16-287  r16 
  e'4-288  |
  % ________________________________________bar 3 :
  r16  e'16-289  r8 
  r16  r16  r16  e'16-290 
  r16  e'8-291  r16 
  r16  r16  r8  |
  % ________________________________________bar 4 :
  e'16-292  r16  r16  r16 
  r16  e'16-293  r16  e'16-294 
  r8  r16  r16 
  r16  e'8-295  r16  |
  % ________________________________________bar 5 :
  e'16-296  r16  e'8-297 
  r8  e'16-298  r16 
  r16  e'16-299  r16  r16 
  r8  e'16-300  r16  |
  % ________________________________________bar 6 :
  r4. 
  r16  e'16~-301 
  e'16  r16  e'16-302  r16 
  e'8-303  r8  |
  % ________________________________________bar 7 :
  r16  e'16-304  r8 
  e'8-305  r16  r16 
  e'16-306  r16  r16  r16 
  r16  r8  r16  |
  % ________________________________________bar 8 :
  e'16-307  r8  r16 
  r8.  r16 
  e'16-308  r8. 
  r4  |
  % ________________________________________bar 9 :
  r8.  r16 
  r4 
  r16  r16  r16  r16 
  r16  r8.  |
  % ________________________________________bar 10 :
  r4. 
  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  e'16-309  |
  % ________________________________________bar 11 :
  r4. 
  r16  r16 
  r16  r16  r16  r16 
  r16  r16  f'16-310  r16  |
  % ________________________________________bar 12 :
  r16  r16  r16  r16 
  r16  r16  r8 
  r4 
  r16  r8.  |
  % ________________________________________bar 13 :
  r4. 
  r16  r16 
  f'16-311  f'16-312  r16  r16 
  r16  r16  r8  |
  % ________________________________________bar 14 :
  r2 
  r4. 
  r16  f'16-313  |
  % ________________________________________bar 15 :
  r8  r16  r16 
  r16  r8. 
  r4 
  r16  r8  f'16-314  |
  % ________________________________________bar 16 :
  r16  r16  r16  r16 
  r2 
  r8  r16  r16  |
  % ________________________________________bar 17 :
  r2 
  r16  r16  f'16-315  r16 
  r16  f'16-316  r16  r16  |
  % ________________________________________bar 18 :
  r16  r16  r16  r16 
  r16  f'16-317  r8 
  r16  f'16-318  r16  f'16~-319 
  f'16  r16  r16  r16  |
  % ________________________________________bar 19 :
  r8.  r16 
  r16  r16  r16  r16 
  r8.  r16 
  f'16-320  r16  r8  |
  % ________________________________________bar 20 :
  r16  r16  r16  f'16-321 
  f'16-322  r16  r16  r16 
  r16  r16  r16  f'16-323 
  f'16-324  r16  r16  r16  |
  % ________________________________________bar 21 :
  r16  r8. 
  r4 
  r8.  f'16-325 
  f'16-326  r16  r8  |
  % ________________________________________bar 22 :
  r2 
  r4. 
  r16  f'16-327  |
  % ________________________________________bar 23 :
  r16  f'16-328  r16  e'16-329 
  r8  e'16-330  r16 
  e'2~-331  |
  % ________________________________________bar 24 :
  e'16  r16  e'16-332  e'16~-333 
  e'4~ 
  e'8.  r16 
  r4  |
  % ________________________________________bar 25 :
  r8  e'16-334  r16 
  e'16-335  r8. 
  r4 
  e'8-336  r16  e'16-337  |
  % ________________________________________bar 26 :
  r16  e'8-338  r16 
  r16  e'16-339  r16  e'16~-340 
  e'16  e'16-341  r16  r16 
  r8  e'8~-342  |
  % ________________________________________bar 27 :
  e'8.  e'16~-343 
  e'16  r16  r8 
  e'16-344  r16  r8 
  r8.  e'16-345  |
  % ________________________________________bar 28 :
  r16  r16  e'8-346 
  r8  e'16-347  r16 
  e'8-348  r8 
  r4  |
  % ________________________________________bar 29 :
  r8.  e'16-349 
  r16  e'8-350  r16 
  r16  r16  e'16-351  r16 
  r4  |
  % ________________________________________bar 30 :
  r16  r16  r8 
  r2 
  e'8-352  e'16-353  r16  |
  % ________________________________________bar 31 :
  e'8-354  r16  r16 
  r16  e'16-355  r16  e'16-356 
  r16  r16  r8 
  r8.  r16  |
  % ________________________________________bar 32 :
  r16  r16  r16  e'16-357 
  r8  r16  r16 
  r16  r16  e'8~-358 
  e'4~  |
  % ________________________________________bar 33 :
  e'4 
  r16  r16  r16  e'16-359 
  r8  r16  e'16-360 
  r4  |
  % ________________________________________bar 34 :
  r16  e'16-361  r16  r16 
  r8  e'16-362  e'16-363 
  r4 
  r16  r16  r16  r16  |
  % ________________________________________bar 35 :
  e'2-364 
  r16  e'16-365  e'8~-366 
  e'4~  |
  % ________________________________________bar 36 :
  e'16  r16  e'16-367  e'16-368 
  r16  e'8.~-369 
  e'4~ 
  e'16  r16  r16  r16  |
  % ________________________________________bar 37 :
  r16  r16  e'16-370  e'16-371 
  r16  r16  r16  e'16~-372 
  e'2~  |
  % ________________________________________bar 38 :
  e'16  r16  e'8~-373 
  e'16  e'16-374  r8 
  r4 
  r16  r16  r16  e'16-375  |
  % ________________________________________bar 39 :
  r16  r16  e'16-376  r16 
  r16  r8. 
  r8.  r16 
  r8  r16  r16  |
  % ________________________________________bar 40 :
  r16  r16  e'8~-377 
  e'2~ 
  r4  |
  % ________________________________________bar 41 :
  r16  r8. 
  r8.  r16 
  e'16-378  r16  e'16-379  r16 
  r8.  r16  |
  % ________________________________________bar 42 :
  r8  r8 
  r4 
  r8  e'16-380  r16 
  r16  r16  r8  |
  % ________________________________________bar 43 :
  r4 
  r16  r16  r16  r16 
  e'16-381  e'16-382  r8 
  r4  |
  % ________________________________________bar 44 :
  r8.  e'16-383 
  r2 
  r8  r16  e'16-384  |
  % ________________________________________bar 45 :
  e'8-385  e'16-386  r16 
  e'8-387  r8 
  r4 
  r8  e'8~-388  |
  % ________________________________________bar 46 :
  e'8  r16  e'16-389 
  r16  r16  r8 
  r4 
  r8  r16  e'16-390  |
  % ________________________________________bar 47 :
  r8  e'8-391 
  r16  r16  dis'8~-392 
  dis'4 
  r4  |
  % ________________________________________bar 48 :
  r8  dis'16-393  r16 
  r4 
  r16  dis'8-394  r16 
  r8  dis'16-395  r16  |
  % ________________________________________bar 49 :
  dis'4-396 
  r4 
  r16  dis'8-397  r16 
  dis'16-398  r16  dis'8-399  |
  % ________________________________________bar 50 :
  r8  dis'16-400  r16 
  dis'8-401  dis'16-402  r16 
  dis'4-403 
  r8  r16  dis'16-404  |
  % ________________________________________bar 51 :
  r8  dis'16-405  dis'16-406 
  r16  dis'8-407  dis'16-408 
  dis'8-409  dis'16-410  dis'16~-411 
  dis'4~  |
  % ________________________________________bar 52 :
  dis'4 
  r8  r16  r16 
  r16  dis'8.~-412 
  dis'4~  |
  % ________________________________________bar 53 :
  dis'16  r16  dis'8-413 
  r8  dis'16-414  r16 
  dis'8-415  r16  dis'16~-416 
  dis'4  |
  % ________________________________________bar 54 :
  r16  dis'16-417  r8 
  r8.  r16 
  r16  dis'16-418  dis'8-419 
  r4  |
  % ________________________________________bar 55 :
  dis'4-420 
  dis'16-421  r16  dis'16-422  dis'16-423 
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
