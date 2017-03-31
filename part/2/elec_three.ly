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
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r8. 
  r8  r16  r16  |
  % ________________________________________bar 2 :
  r8.  r16 
  r16  r16  r8 
  e'16-333  r16  r16  r16 
  r16  r8.  |
  % ________________________________________bar 3 :
  r8.  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 4 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 5 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  e'16-334  e'8-335  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 6 :
  r16  r16  r16  e'16-336 
  r8  r16  e'16-337 
  r16  r16  r8 
  r16  r16  e'16-338  r16  |
  % ________________________________________bar 7 :
  e'8-339  r16  r16 
  r16  r16  f'16-340  f'16-341 
  r16  f'8.~-342 
  f'8.  r16  |
  % ________________________________________bar 8 :
  r16  f'16-343  f'8~-344 
  f'4 
  r4. 
  r8  |
  % ________________________________________bar 9 :
  r4. 
  r16  r16 
  r16  f'16-345  r8 
  r4  |
  % ________________________________________bar 10 :
  r16  f'16-346  r16  r16 
  r2 
  r16  r16  r16  r16  |
  % ________________________________________bar 11 :
  r16  r16  r16  r16 
  r4 
  f'16-347  r16  r16  r16 
  f'4~-348  |
  % ________________________________________bar 12 :
  f'8  e'16-349  r16 
  r8.  e'16~-350 
  e'2~  |
  % ________________________________________bar 13 :
  r16  r16  e'16-351  r16 
  r4 
  r16  e'16-352  r16  e'16-353 
  r8  r16  r16  |
  % ________________________________________bar 14 :
  e'16-354  r16  r16  e'16-355 
  e'16-356  e'16-357  r8 
  r4 
  r4  |
  % ________________________________________bar 15 :
  r16  r16  r16  r16 
  r4 
  r16  r16  r16  r16 
  e'16-358  r16  r8  |
  % ________________________________________bar 16 :
  r16  r16  r16  dis'16~-359 
  dis'8.  r16 
  r16  r16  dis'16-360  dis'16~-361 
  dis'16  r16  r8  |
  % ________________________________________bar 17 :
  r8.  dis'16-362 
  dis'16-363  dis'8-364  r16 
  r8  dis'8~-365 
  dis'8  r16  dis'16-366  |
  % ________________________________________bar 18 :
  r16  dis'8-367  r16 
  r8.  dis'16~-368 
  dis'4~ 
  dis'8.  r16  |
  % ________________________________________bar 19 :
  r8  dis'16-369  r16 
  dis'8-370  r8 
  r16  dis'8.~-371 
  dis'4~  |
  % ________________________________________bar 20 :
  dis'16  r16  dis'16-372  dis'16~-373 
  dis'4~ 
  dis'16  r8. 
  r4  |
  % ________________________________________bar 21 :
  r8.  dis'16-374 
  r16  dis'8.~-375 
  dis'8.  r16 
  r4  |
  % ________________________________________bar 22 :
  r16  dis'16-376  dis'8~-377 
  dis'4~ 
  dis'8  dis'16-378  dis'16-379 
  dis'8-380  r16  dis'16-381  |
  % ________________________________________bar 23 :
  dis'8-382  r8 
  r4 
  dis'4.-383 
  dis'8~-384  |
  % ________________________________________bar 24 :
  dis'8  r16  dis'16~-385 
  dis'2~ 
  r16  e'16-386  r16  e'16~-387  |
  % ________________________________________bar 25 :
  e'16  e'8.~-388 
  e'8.  r16 
  r16  r16  e'16-389  r16 
  r16  r16  e'8-390  |
  % ________________________________________bar 26 :
  r16  r16  e'16-391  e'16~-392 
  e'16  r16  e'8~-393 
  e'2~  |
  % ________________________________________bar 27 :
  r16  e'16-394  e'8-395 
  r16  r16  r16  r16 
  r16  e'16-396  r16  r16 
  r4  |
  % ________________________________________bar 28 :
  r4 
  e'8-397  r16  e'16-398 
  r16  e'8-399  r16 
  r16  r16  eih'16-400  r16  |
  % ________________________________________bar 29 :
  r8  eih'8-401 
  r16  r8  eih'16-402 
  r16  eih'16-403  r8 
  eih'8-404  r16  eih'16-405  |
  % ________________________________________bar 30 :
  r16  eih'16-406  r8 
  eih'8-407  r16  r16 
  eih'16-408  r8  r16 
  eih'16-409  r8  eih'16~-410  |
  % ________________________________________bar 31 :
  eih'16  r16  eih'16-411  r16 
  r16  r16  r8 
  r16  r8  r16 
  eih'8-412  r8  |
  % ________________________________________bar 32 :
  r16  eih'16-413  r16  eih'16-414 
  r16  r16  r8 
  r16  r8  r16 
  eih'16-415 
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
