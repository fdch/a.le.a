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
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16 
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16 
  <b c' >2~^\markup {sing }  |
  % ________________________________________bar 2 :
  <b c' >8  \once \override NoteHead.style = #'triangle b16^\markup {T.R. }  \xNote c'16~^\markup {a } 
  \xNote c'4 
  b4:32~^\markup {frull. } 
  b16:32  \once \override NoteHead.style = #'harmonic c'16^\markup {a }  \xNote c'8~^\markup {i }  |
  % ________________________________________bar 3 :
  \xNote c'4.~ 
  \xNote c'16  \once \override NoteHead.style = #'harmonic c'16^\markup {i } 
  <b c' >4^\markup {sing } 
  \once \override NoteHead.style = #'harmonic c'16^\markup {i }  <b c' >8.~^\markup {sing }  |
  % ________________________________________bar 4 :
  <b c' >16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16 
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16 
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle b16^\markup {B.P. }  <b c' >8~^\markup {sing } 
  <b c' >4~  |
  % ________________________________________bar 5 :
  <b c' >4 
  b16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  <b c' >8.~^\markup {sing }  |
  % ________________________________________bar 6 :
  <b c' >8.  b16:32^\markup {frull. } 
  \xNote c'4~^\markup {a } 
  \xNote c'16  <b c' >16^\markup {sing }  \xNote c'8~\ff^\markup {e } 
  \xNote c'4  |
  % ________________________________________bar 7 :
  b16:32^\markup {frull. } 
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
