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
elec_two_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  dis'8-192  r16  dis'16~-193 
  dis'2~ 
  dis'16  r16  dis'16-194  r16  |
  % ________________________________________bar 2 :
  r16  r8. 
  r4 
  r8.  dis'16~-195 
  dis'4~  |
  % ________________________________________bar 3 :
  dis'8.  dis'16-196 
  dis'2~-197 
  dis'8  r16  dis'16-198  |
  % ________________________________________bar 4 :
  r4 
  dis'2~-199 
  dis'8  r16  dis'16-200  |
  % ________________________________________bar 5 :
  dis'16-201  r8. 
  r4 
  r16  dis'8.-202 
  dis'16-203  r16  e'8-204  |
  % ________________________________________bar 6 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  e'16-205  |
  % ________________________________________bar 7 :
  r16  e'16-206  r8 
  e'8-207  r16  r16 
  e'16-208  r16  e'16-209  r16 
  r16  r16  r8  |
  % ________________________________________bar 8 :
  e'16-210  r16  e'8-211 
  r8  e'16-212  r16 
  r16  r8  r16 
  e'16-213  r8  e'16~-214  |
  % ________________________________________bar 9 :
  e'16  r16  e'16-215  r16 
  r8  r16  e'16-216 
  r16  r16  r8 
  e'8-217  r16  r16  |
  % ________________________________________bar 10 :
  r16  r16  e'16-218  r16 
  r16  e'16-219  r16  e'16-220 
  r8  r16  e'16~-221 
  e'16  r16  r16  e'16-222  |
  % ________________________________________bar 11 :
  r16  r16  r8 
  r16  r16  r16  r16 
  r16  e'8-223  r16 
  r16  r16  e'16-224  r16  |
  % ________________________________________bar 12 :
  e'8-225  r8 
  r4 
  r8.  r16 
  r16  r16  e'16-226  r16  |
  % ________________________________________bar 13 :
  r16  r16  r16  r16 
  e'8-227  r8 
  r16  r16  e'16-228  r16 
  r16  e'8-229  r16  |
  % ________________________________________bar 14 :
  r16  r16  r16  r16 
  r16  e'16-230  r16  r16 
  r16  r16  e'8-231 
  r16  r8  e'16-232  |
  % ________________________________________bar 15 :
  r16  e'8-233  r16 
  r16  r16  e'16-234  r16 
  e'16-235  r8  r16 
  e'8-236  r16  e'16~-237  |
  % ________________________________________bar 16 :
  e'4~ 
  e'16  e'16-238  r8 
  r8  e'8-239 
  r8.  e'16-240  |
  % ________________________________________bar 17 :
  r16  e'8-241  r16 
  e'16-242  r16  r16  e'16~-243 
  e'4~ 
  e'8.  r16  |
  % ________________________________________bar 18 :
  r16  r16  e'8~-244 
  e'2~ 
  r16  r16  r16  r16  |
  % ________________________________________bar 19 :
  r16  e'16-245  r16  r16 
  e'16-246  r16  r16  r16 
  r16  r16  e'8~-247 
  e'8.  r16  |
  % ________________________________________bar 20 :
  r8  e'16-248  r16 
  e'2-249 
  r16  r8  e'16-250  |
  % ________________________________________bar 21 :
  r16  e'16-251  r16  e'16~-252 
  e'16  r16  r16  r16 
  r8  e'16-253  r16 
  e'8-254  r8  |
  % ________________________________________bar 22 :
  r16  r16  r8 
  e'16-255  r16  e'16-256  e'16-257 
  e'16-258  r16  r8 
  r16  e'16-259  r16  e'16~-260  |
  % ________________________________________bar 23 :
  e'16  e'16-261  r16  e'16-262 
  r16  e'8.~-263 
  e'16  r16  e'16-264 
}

\score {
  \new Staff \with { instrumentName = "elec_two" } {
    \new Voice {
      \elec_two_part
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
