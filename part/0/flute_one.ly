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
flute_one_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  <b c' >2~\ppp^\markup {sing } 
  <b c' >16  b16  b8~ 
  b4~  |
  % ________________________________________bar 2 :
  b16  \once \override NoteHead.style = #'triangle b16^\markup {slap }  \once \override NoteHead.style = #'harmonic b8~^\markup {T.R. } 
  \once \override NoteHead.style = #'harmonic b4 
  b16:32^\markup {frull. }  b8.:32~^\markup {frull. } 
  b8.:32  <b c' >16^\markup {sing }  |
  % ________________________________________bar 3 :
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  b4:32^\markup {frull. } 
  \once \override NoteHead.style = #'xcircle b16^\markup {B.P. }  b8.~  |
  % ________________________________________bar 4 :
  b4. 
  \once \override NoteHead.style = #'harmonic b16  b16:32~^\markup {frull. } 
  b8:32  \once \override NoteHead.style = #'harmonic b16  \once \override NoteHead.style = #'harmonic b16~ 
  \once \override NoteHead.style = #'harmonic b4~  |
  % ________________________________________bar 5 :
  \once \override NoteHead.style = #'harmonic b8.  b16:32^\markup {frull. } 
  b8.  \once \override NoteHead.style = #'triangle b16^\markup {slap } 
  \once \override NoteHead.style = #'harmonic b4.^\markup {T.R. } 
}

\score {
  \new Staff \with { instrumentName = "flute_one" } {
    \new Voice {
      \flute_one_part
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
