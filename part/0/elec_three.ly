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
  e'16-8  r16  e'8~-9 
  e'4~ 
  e'8.  e'16-10 
  r16  e'16-11  r16  e'16~-12  |
  % ________________________________________bar 2 :
  e'4~ 
  e'16  r16  e'16-13  r16 
  e'16-14  r8  r16 
  r4  |
  % ________________________________________bar 3 :
  e'16-15  r8. 
  r8.  r16 
  e'16-16  e'16-17  r16  r16 
  r16  e'16-18  r8  |
  % ________________________________________bar 4 :
  r8  r8 
  r2 
  e'8-19  r8  |
  % ________________________________________bar 5 :
  r4 
  r16  r8  r16 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 6 :
  r8  r16  r16 
  f'16-20  r8. 
  r4 
  r16  r8.  |
  % ________________________________________bar 7 :
  r4. 
  r16  f'16-21 
  r16  r8. 
  r4  |
  % ________________________________________bar 8 :
  r8  r16  r16 
  r2 
  r8  r16  r16  |
  % ________________________________________bar 9 :
  r16  r16  r16  r16 
  r16  f'16-22  r8 
  r16  r16  f'16-23  r16 
  f'16-24  r16  r16  r16  |
  % ________________________________________bar 10 :
  r2 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 11 :
  r8.  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  e'16-25  e'8-26  r16  |
  % ________________________________________bar 12 :
  e'16-27  r16  r16  r16 
  e'16-28  r8  r16 
  r16  r8  r16 
  e'16-29  r8  e'16-30  |
  % ________________________________________bar 13 :
  r16  r8  r16 
  e'8-31  r8 
  e'16-32  r16  e'8-33 
  r16  r8  r16  |
  % ________________________________________bar 14 :
  r16  r8  r16 
  r16  r8  e'16-34 
  r16  r8  e'16-35 
  r16  r16  e'16-36  e'16~-37  |
  % ________________________________________bar 15 :
  e'16  r8  r16 
  r16  r8  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 16 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r8  e'16-38 
  r16 
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
