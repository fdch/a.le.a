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
violin_two_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  g2 
  r4. 
  r16  g16  |
  % ________________________________________bar 2 :
  r2 
  r16  g8.~ 
  g4~  |
  % ________________________________________bar 3 :
  g8.  r16 
  r4 
  r16  \once \override NoteHead.style = #'harmonic g16  g8~^\markup {arco } 
  g4~  |
  % ________________________________________bar 4 :
  g8.  g16^\markup {pizz. } 
  r16  r8. 
  r4 
  r8  g8~  |
  % ________________________________________bar 5 :
  g4 
  r16  g16  r8 
  r4 
  r8.  g16~  |
  % ________________________________________bar 6 :
  g4~ 
  g16  g16  r16  r16 
  r16 
}

\score {
  \new Staff \with { instrumentName = "violin_two" } {
    \new Voice {
      \violin_two_part
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
