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
  e'16-193  r8  r16 
  e'8-194  r16  e'16-195 
  r8  e'16-196  r16 
  r8  r16  r16  |
  % ________________________________________bar 2 :
  r16  e'16-197  r16  e'16-198 
  r4. 
  r16  r16 
  r16  e'8.~-199  |
  % ________________________________________bar 3 :
  e'8.  r16 
  r16  r16  r16  e'16-200 
  r16  r16  e'16-201  r16 
  r16  e'16-202  r16  e'16~-203  |
  % ________________________________________bar 4 :
  e'8.  r16 
  r16  e'16-204  r16  e'16~-205 
  e'2~  |
  % ________________________________________bar 5 :
  e'16  r8  e'16-206 
  r16  e'8.~-207 
  e'4~ 
  e'8.  r16  |
  % ________________________________________bar 6 :
  r8.  dis'16-208 
  r8  r8 
  r16  dis'8.~-209 
  dis'4  |
  % ________________________________________bar 7 :
  r16  e'8.~-210 
  e'8  r8 
  r4 
  r16  e'16-211  e'8~-212  |
  % ________________________________________bar 8 :
  e'4 
  r4. 
  e'8~-213 
  e'4~  |
  % ________________________________________bar 9 :
  e'16  r16  e'16-214  r16 
  r8  e'16-215  r16 
  e'16-216  r8. 
  r16  e'16-217  r8  |
  % ________________________________________bar 10 :
  r4 
  e'8-218  e'16-219  r16 
  r2  |
  % ________________________________________bar 11 :
  r16  e'16-220  r8 
  r16  e'16-221  r8 
  e'8-222  r16  e'16-223 
  r16  eih'8-224  r16  |
  % ________________________________________bar 12 :
  r16  r16  r16  eih'16-225 
  r8  eih'8-226 
  r16  r8  eih'16-227 
  r16  eih'8-228  r16  |
  % ________________________________________bar 13 :
  eih'16-229  r8  eih'16~-230 
  eih'16  r16  eih'16-231  r16 
  r16  r16  r16  eih'16-232 
  r16  r16  eih'8-233  |
  % ________________________________________bar 14 :
  r8  eih'16-234  r16 
  r8  eih'16-235  r16 
  r16  r8  eih'16-236 
  r16  r8  r16  |
  % ________________________________________bar 15 :
  eih'8-237  r8 
  eih'16-238  r16  eih'16-239  r16 
  r16  e'16-240  r8 
  r16  r16  r16  r16  |
  % ________________________________________bar 16 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 17 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 18 :
  r16  r16  r16  r16 
  r16  r16  r16  f'16-241 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 19 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 20 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 21 :
  r2 
  r16  r16  r16  r16 
  r4  |
  % ________________________________________bar 22 :
  r4 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 23 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  dis'16-242 
  dis'16-243  dis'16-244  e'16-245  r16  |
  % ________________________________________bar 24 :
  r4 
  r16  r8. 
  r8.  e'16~-246 
  e'4~  |
  % ________________________________________bar 25 :
  e'4 
  r16  e'16-247  r8 
  r4 
  r8  e'8-248  |
  % ________________________________________bar 26 :
  r16  e'16-249  r8 
  r8  r16  r16 
  r16  e'16-250  r8 
  r4  |
  % ________________________________________bar 27 :
  r8.  r16 
  r8  e'16-251  r16 
  e'16-252  r8. 
  e'4~-253  |
  % ________________________________________bar 28 :
  e'16  r16  e'16-254  r16 
  r16  e'8-255  e'16~-256 
  e'4~ 
  e'16  r8  e'16-257  |
  % ________________________________________bar 29 :
  r16  e'8-258  r16 
  e'8.-259  r16 
  e'16-260  r8  e'16~-261 
  e'16  r16  r16  r16  |
  % ________________________________________bar 30 :
  r16  e'8.~-262 
  e'4~ 
  e'16  r16  e'8-263 
  r8  e'8~-264  |
  % ________________________________________bar 31 :
  e'4. 
  r16  r16 
  r16  r16  r8 
  r16  e'8.-265  |
  % ________________________________________bar 32 :
  r8  r16  e'16-266 
  r8  e'8-267 
  e'16-268  r16  e'16-269  r16 
  r4  |
  % ________________________________________bar 33 :
  r8  r16  r16 
  e'2~-270 
  e'8  r16  e'16-271  |
  % ________________________________________bar 34 :
  r8  r16  e'16-272 
  e'8-273  r8 
  e'16-274  r16  r8 
  r16  r8  r16  |
  % ________________________________________bar 35 :
  r8  r16  e'16-275 
  r8  r16  r16 
  r16  e'16-276  r16  e'16~-277 
  e'16  r8  e'16-278  |
  % ________________________________________bar 36 :
  r16  r16  e'8-279 
  r8  r8 
  r4 
  r16  r16  e'16-280  r16  |
  % ________________________________________bar 37 :
  r16  r16  r8 
  r16  e'8-281  r16 
  r16  e'16-282  r16  r16 
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
