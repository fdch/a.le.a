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
  e'16-24  r16  r16  e'16-25 
  r8  r16  r16 
  r16  e'8-26  r16 
  e'16-27  r8  r16  |
  % ________________________________________bar 2 :
  r8  e'8-28 
  r16  dis'16-29  dis'16-30  r16 
  r4 
  r16  r16  dis'16-31  r16  |
  % ________________________________________bar 3 :
  r4. 
  r16  r16 
  r4 
  r8.  r16  |
  % ________________________________________bar 4 :
  e'16-32  e'8.~-33 
  e'4 
  e'4.-34 
  r16  e'16~-35  |
  % ________________________________________bar 5 :
  e'2~ 
  e'16  r8. 
  r4  |
  % ________________________________________bar 6 :
  r8.  r16 
  r8.  e'16~-36 
  e'4~ 
  e'16  r16  e'16-37  e'16-38  |
  % ________________________________________bar 7 :
  r4 
  r16  e'8.~-39 
  e'16  e'8.~-40 
  e'8.  r16  |
  % ________________________________________bar 8 :
  f'4.-41 
  r8 
  r16  r16  f'16-42  f'16-43 
  f'4~-44  |
  % ________________________________________bar 9 :
  f'16  r16  r16  f'16-45 
  f'16-46  r16  f'16-47  f'16~-48 
  f'8.  f'16-49 
  f'16-50  r8.  |
  % ________________________________________bar 10 :
  r4. 
  r16  r16 
  f'16-51  r8  f'16-52 
  f'4-53  |
  % ________________________________________bar 11 :
  r16  r16  r16  r16 
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
