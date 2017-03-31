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
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 2 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r4 
  r16  r8  r16  |
  % ________________________________________bar 3 :
  r16  r16  r16  r16 
  r4 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 4 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r8  r16  r16 
  r16  r16  r16  e'16-220  |
  % ________________________________________bar 5 :
  r16  r8  r16 
  e'16-221  r8. 
  r8  e'8~-222 
  e'4  |
  % ________________________________________bar 6 :
  r4 
  r16  e'16-223  r16  r16 
  r16  r16  e'16-224  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 7 :
  e'16-225  r16  r16  r16 
  r16  r16  e'16-226  r16 
  r16  r16  r16  r16 
  r16  e'16-227  r8  |
  % ________________________________________bar 8 :
  r16  e'16-228  r16  e'16~-229 
  e'16  r8  r16 
  r16  r8  r16 
  r4  |
  % ________________________________________bar 9 :
  r8  e'16-230  r16 
  e'8-231  r16  r16 
  r16  e'16-232  r8 
  e'8-233  r16  e'16-234  |
  % ________________________________________bar 10 :
  r16  r8  r16 
  r8  r16  r16 
  r16  r16  r8 
  r16  e'16-235  r8  |
  % ________________________________________bar 11 :
  r16  r16  r16  e'16-236 
  r16  e'8-237  r16 
  r16  e'16-238  e'8-239 
  r16  r16  r8  |
  % ________________________________________bar 12 :
  r16  r16  r8 
  r16  r16  r16  r16 
  r16  e'16-240  r16  e'16-241 
  r16  e'16-242  r8  |
  % ________________________________________bar 13 :
  r2 
  r8  r8 
  r4  |
  % ________________________________________bar 14 :
  r8  e'8-243 
  r16  e'16-244  r8 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 15 :
  r4 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r8.  |
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
  r16  r16  r16  r16 
  r16  r8  r16 
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
  e'16-245  e'16-246  r16  e'16~-247  |
  % ________________________________________bar 21 :
  e'16  e'16-248  r8 
  r2 
  r16  e'16-249  r8  |
  % ________________________________________bar 22 :
  r16  e'8-250  r16 
  e'16-251  r16  e'8-252 
  r16  r16  r16  e'16-253 
  e'16-254  r8.  |
  % ________________________________________bar 23 :
  r16  e'8-255  r16 
  r16  e'16-256  e'8-257 
  r16  e'16-258  r16  e'16~-259 
  e'16  r16  e'16-260  r16  |
  % ________________________________________bar 24 :
  e'16-261  e'16-262  r16  r16 
  r16  r16  r16  e'16-263 
  r16  r16  e'16-264  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 25 :
  e'16-265  r16  r16  e'16-266 
  r4 
  r16  r16  e'16-267  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 26 :
  r2 
  e'16-268  r16  r16  e'16-269 
  r16  r16  r16  r16  |
  % ________________________________________bar 27 :
  f'16-270  r16  f'16-271  r16 
  r4 
  r8  r16  f'16-272 
  r16  r16  r16  r16  |
  % ________________________________________bar 28 :
  r16  r16  r16  r16 
  r8  r16  e'16-273 
  r8  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 29 :
  r2 
  r16  r16  r16  r16 
  r16  r16  e'16-274  r16  |
  % ________________________________________bar 30 :
  r16  r8. 
  r8  r16  r16 
  dis'16-275  r8. 
  r4  |
  % ________________________________________bar 31 :
  r8.  dis'16~-276 
  dis'4~ 
  dis'8  dis'16-277  r16 
  r4  |
  % ________________________________________bar 32 :
  r4 
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
