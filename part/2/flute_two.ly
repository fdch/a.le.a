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
flute_two_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  <cis' d' >16^\markup {sing }  \once \override NoteHead.style = #'xcircle cis'16\sfz^\markup {B.P. }  \xNote c'16^\markup {i }  cis'16 
  c'16\f  b16:32^\markup {frull. }  \once \override NoteHead.style = #'triangle c'8~^\markup {slap } 
  \once \override NoteHead.style = #'triangle c'2~  |
  % ________________________________________bar 2 :
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16\ff 
  cis'2  |
  % ________________________________________bar 3 :
  b16:32^\markup {frull. }  b8.:32~^\markup {frull. } 
  b16:32  b8:32^\markup {frull. }  <cis' d' >16^\markup {sing } 
  \xNote c'16^\markup {sh }  \once \override NoteHead.style = #'xcircle cis'16^\markup {B.P. } 
}

\score {
  \new Staff \with { instrumentName = "flute_two" } {
    \new Voice {
      \flute_two_part
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
