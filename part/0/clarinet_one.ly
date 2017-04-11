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
  r16  r16  r16  fis16~\mf 
  fis4~ 
  fis16  r8. 
  r16  r16  r8  |
  % ________________________________________bar 2 :
  r8  f16:32^\markup {frull. }  r16 
  r16  f16^\markup {non-legato }  fis16  g16 
  gis16  a16  ais16  b16 
  cis'16  dis'16  f16  g16  |
  % ________________________________________bar 3 :
  a16  b16  d'16  f16 
  gis16  fis16  \once \override NoteHead.style = #'slash g''8~^\markup {teeth } 
  \once \override NoteHead.style = #'slash g''4~ 
  \once \override NoteHead.style = #'slash g''16  fis16  r8  |
  % ________________________________________bar 4 :
  r2 
  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16  r8 
  r4  |
  % ________________________________________bar 5 :
  r8  r16  r16 
  r16  r8. 
  r4 
  r8.  \once \override NoteHead.style = #'triangle f16~^\markup {slap }  |
  % ________________________________________bar 6 :
  \once \override NoteHead.style = #'triangle f2~ 
  \once \override NoteHead.style = #'triangle f16  f16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16 
  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  |
  % ________________________________________bar 7 :
  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  fis16  fis16 
  r16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16 
  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16 
  \once \override NoteHead.style = #'xcircle d''16  <fis g >16^\markup {sing }  r8  |
  % ________________________________________bar 8 :
  r4. 
  r16  r16 
  r4 
  r4  |
  % ________________________________________bar 9 :
  fis16  r16  dis''16  d''16 
  dis''16  d''16  dis''16  d''16 
  dis''16  d''16  r8 
  r4  |
  % ________________________________________bar 10 :
  r16  r16  r16  f16\p^\markup {legato } 
  fis16  fis16  fis16  f16 
  f16  f16  fis16  f16 
  f16  fis16  fis16  f16  |
  % ________________________________________bar 11 :
  f16  f16  f16  f16 
  fis16  f16  f16  fis16 
  f16  fis16  r16  dis''16 
  d''16  dis''16  d''16  dis''16  |
  % ________________________________________bar 12 :
  d''16  dis''16  d''16  r16 
  r4 
  r8  r8 
  r16  r16  r16  r16  |
  % ________________________________________bar 13 :
  r4 
  r16  r8. 
  r16  f16:32^\markup {frull. }  fis16  r16 
  r16  r16  dis''16  d''16  |
  % ________________________________________bar 14 :
  dis''16  d''16  dis''16  d''16 
  dis''16  d''16  r16  fis16 
  fis16  r16  r8 
  r16  r16  r8  |
  % ________________________________________bar 15 :
  r8  r16  r16 
  r16  r8. 
  r16  \once \override NoteHead.style = #'triangle fis16^\markup {slap }  r8 
  r8  fis8~  |
  % ________________________________________bar 16 :
  fis16  r16 
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
