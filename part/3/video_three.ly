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
  e'8-363  r16  r16 
  r16  e'16-364  r16  r16 
  r16  e'8-365  r16 
  r8  e'16-366  r16  |
  % ________________________________________bar 2 :
  r2 
  r16  e'16-367  r16  r16 
  r16  r8.  |
  % ________________________________________bar 3 :
  r8.  r16 
  e'16-368  r16  e'8~-369 
  e'8.  r16 
  r16  e'16-370  r16  r16  |
  % ________________________________________bar 4 :
  r16  e'8-371  r16 
  r16  e'16-372  r8 
  e'16-373  r16  e'16-374  e'16~-375 
  e'16  e'16-376  e'8-377  |
  % ________________________________________bar 5 :
  r16  e'16-378  r16  e'16~-379 
  e'4~ 
  e'8.  r16 
  r16  e'16-380  r16  e'16~-381  |
  % ________________________________________bar 6 :
  e'16  r8  r16 
  e'16-382  r8  r16 
  r8  r8 
  r4  |
  % ________________________________________bar 7 :
  r16  e'16-383  r16  r16 
  e'8-384  r8 
  r4 
  r8  e'16-385  r16  |
  % ________________________________________bar 8 :
  r16  e'16-386  r16  e'16-387 
  r8  e'8-388 
  r16  e'16-389  r16  r16 
  r16  r16  r16  e'16-390  |
  % ________________________________________bar 9 :
  r16  e'16-391  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  e'16-392  r8  |
  % ________________________________________bar 10 :
  r4. 
  r16  e'16-393 
  r16  r16  r16  r16 
  r8  r16  r16  |
  % ________________________________________bar 11 :
  r16  r16  e'16-394  r16 
  r16  e'8-395  r16 
  r8  e'16-396  r16 
  e'16-397  r8  e'16~-398  |
  % ________________________________________bar 12 :
  e'4 
  r16  e'16-399  r16  e'16~-400 
  e'16  r8  e'16-401 
  r16  r16  e'16-402  r16  |
  % ________________________________________bar 13 :
  r16  r8. 
  r4 
  r8  r8 
  r8.  r16  |
  % ________________________________________bar 14 :
  e'8-403  r8 
  r16  e'16-404  r8 
  e'8-405  r16  e'16-406 
  e'16-407  r8  e'16~-408  |
  % ________________________________________bar 15 :
  e'16  r16  r8 
  e'16-409  r16  r16  r16 
  e'8-410  r16  r16 
  r16  r8.  |
  % ________________________________________bar 16 :
  r8.  r16 
  r16  r16  e'16-411  r16 
  r8.  e'16~-412 
  e'16  r16  e'16-413  r16  |
  % ________________________________________bar 17 :
  r16  e'8-414  r16 
  e'16-415  r8  r16 
  r2  |
  % ________________________________________bar 18 :
  r8  e'16-416  r16 
  r4 
  r8.  e'16~-417 
  e'16  r8.  |
  % ________________________________________bar 19 :
  r4 
  e'16-418  r8  e'16-419 
  r16  e'16-420  e'8-421 
  r16  r16  e'16-422  r16  |
  % ________________________________________bar 20 :
  e'16-423  r8  r16 
  r16  e'16-424  r16  r16 
  r16  e'16-425  r16  e'16~-426 
  e'4  |
  % ________________________________________bar 21 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 22 :
  r16  r16  r16  r16 
  r16  e'16-427  r16  r16 
  r16  r8. 
  r4  |
  % ________________________________________bar 23 :
  e'4-428 
  r16  e'16-429  r8 
  dis'16-430  r8. 
  r4  |
  % ________________________________________bar 24 :
  r16  r16  e'16-431  r16 
  r16  e'16-432  r16  r16 
  r16  e'16-433  r8 
  r4  |
  % ________________________________________bar 25 :
  r16  r16  r8 
  r16  e'8-434  r16 
  r16  e'16-435  r16  r16 
  e'16-436  r16  r16  r16  |
  % ________________________________________bar 26 :
  e'8-437  e'8~-438 
  e'4~ 
  e'8  r16  e'16-439 
  r16  e'16-440  r16  r16  |
  % ________________________________________bar 27 :
  r2 
  e'16-441  r16  r16  r16 
  r8  r16  r16  |
  % ________________________________________bar 28 :
  r16  r16  e'16-442  e'16-443 
  r4 
  r16  r16  e'16-444  r16 
  r16  e'16-445  r16  r16  |
  % ________________________________________bar 29 :
  r16  e'8-446  r16 
  r16  r16  r8 
  e'16-447  r16  r8 
  r16  r16  e'8-448  |
  % ________________________________________bar 30 :
  r16  e'16-449  r16  r16 
  e'8-450  r16  e'16-451 
  r16  r8  e'16-452 
  r16  e'16-453  r8  |
  % ________________________________________bar 31 :
  r16  r16  r8 
  r16  r16  r16  r16 
  r8  r8 
  r4  |
  % ________________________________________bar 32 :
  r16  e'16-454  e'16-455  r16 
  r16  e'8.~-456 
  e'4~ 
  e'8  r16  e'16-457  |
  % ________________________________________bar 33 :
  r16  r8  r16 
  r8  r16  e'16~-458 
  e'4~ 
  e'16  r8.  |
  % ________________________________________bar 34 :
  r4. 
  r16  e'16-459 
  e'4.~-460 
  e'16  r16  |
  % ________________________________________bar 35 :
  e'16-461  r8  e'16-462 
  r16  r16  e'8~-463 
  e'2~  |
  % ________________________________________bar 36 :
  r16  e'16-464  e'16-465  r16 
  e'16-466  r8  r16 
  e'8-467  e'16-468  r16 
  r16  r8  e'16~-469  |
  % ________________________________________bar 37 :
  e'16  r16  e'16-470  r16 
  r16  e'16-471  r16  e'16~-472 
  e'16  r8  e'16~-473 
  e'4~  |
  % ________________________________________bar 38 :
  e'8.  r16 
  r4 
  r16  e'16-474  r16  e'16~-475 
  e'16  r8.  |
  % ________________________________________bar 39 :
  r16  e'16-476  e'8-477 
  r16  e'16-478  r16  e'16~-479 
  e'2~  |
  % ________________________________________bar 40 :
  e'16  r16  r8 
  r8  e'16-480  r16 
  e'2~-481  |
  % ________________________________________bar 41 :
  e'16  r16  r8 
  e'16-482  r16  e'8-483 
  r16  r16  e'16-484  r16 
  r4  |
  % ________________________________________bar 42 :
  r16  r16  e'16-485  r16 
  r2 
  r16  r16  r16  e'16~-486  |
  % ________________________________________bar 43 :
  e'16  r8  r16 
  e'4.~-487 
  e'16  r16 
  r16  e'16-488  r16  e'16~-489  |
  % ________________________________________bar 44 :
  e'16  r8  e'16-490 
  r16  r16  r8 
  r16  e'16-491  r8 
  e'16-492  r16  r8  |
  % ________________________________________bar 45 :
  e'16-493  r16  e'16-494  r16 
  r16  r16  e'8-495 
  r16  r8. 
  r4  |
  % ________________________________________bar 46 :
  r8.  e'16-496 
  r16  r16  r16  e'16-497 
  r8  r8 
  r16  r16  r16  r16  |
  % ________________________________________bar 47 :
  e'16-498  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r8 
  r8  r16  r16  |
  % ________________________________________bar 48 :
  r2 
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
