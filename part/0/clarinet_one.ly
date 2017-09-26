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
clarinet_one_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  r2 
  r16  r8. 
  r8.  dis''16\ppp  |
  % ________________________________________bar 2 :
  d''16  dis''16  d''16  dis''16 
  d''16  dis''16  d''16  f16^\markup {non-legato } 
  g16  a16  ais16  b16 
  c'16  cis'16  e'16  g16  |
  % ________________________________________bar 3 :
  ais16  cis'16  f16  a16 
  b16  cis'16  dis'16  f16 
  dis'16  cis'16  b16  a16 
  d'16  g16  c'16  f16  |
  % ________________________________________bar 4 :
  ais16  dis'16  gis16  cis'16 
  fis16  b16  e'16  r16 
  f4:32^\markup {frull. } 
  <f fis >16^\markup {sing }  dis''16  d''16  dis''16  |
  % ________________________________________bar 5 :
  d''16  dis''16  d''16  dis''16 
  d''16  f8.:32~^\markup {frull. } 
  f4:32~ 
  f16:32  r8.  |
  % ________________________________________bar 6 :
  r4 
  f16:32^\markup {frull. }  a16  d'16  g16 
  c'16  f16  ais16  dis'16 
  c'16  f16  ais16  dis'16  |
  % ________________________________________bar 7 :
  gis16  cis'16  fis16  c'16 
  a16  f8.:32~^\markup {frull. } 
  f4:32~ 
  f16:32  f16:32^\markup {frull. }  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  |
  % ________________________________________bar 8 :
  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16 
  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  dis''16  d''16 
  dis''16  d''16  dis''16  d''16 
  dis''16  d''16  f8:32~^\markup {frull. }  |
  % ________________________________________bar 9 :
  f16:32  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16 
  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16 
  \once \override NoteHead.style = #'xcircle d''16 
}

\score {
  \new Staff \with { instrumentName = "clarinet_one" } {
    \new Voice {
      \clarinet_one_part
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
