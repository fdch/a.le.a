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
cello_three_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  c,16:32  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  \once \override NoteHead.style = #'harmonic cis,8.~\mf 
  \once \override NoteHead.style = #'harmonic cis,4~  |
  % ________________________________________bar 2 :
  \once \override NoteHead.style = #'harmonic cis,8.  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  r16 
  c,16:32  e'16  dis'16  e'16  |
  % ________________________________________bar 3 :
  dis'16  e'16  dis'16  e'16 
  dis'16  cis,8.~^\markup {pizz. } 
  cis,4~ 
  cis,16  r16 
}

\score {
  \new Staff \with { instrumentName = "cello_three" } {
    \new Voice {
      \cello_three_part
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
