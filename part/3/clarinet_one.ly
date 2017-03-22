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
  \once \override NoteHead.style = #'triangle fis4\f^\markup {slap } 
  fis16  r8. 
  r16  r16  r16  r16 
  r4  |
  % ________________________________________bar 2 :
  r8.  r16 
  fis16  \once \override NoteHead.style = #'triangle fis16  fis16  fis16~ 
  fis4 
  r16  r8.  |
  % ________________________________________bar 3 :
  r4. 
  fis16  r16 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 4 :
  r4 
  <f gis >8.^\markup {sing }  f16:32^\markup {frull. } 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 5 :
  r8  r16  e''16~ 
  e''2~ 
  fis16  r8.  |
  % ________________________________________bar 6 :
  r8  f16:32^\markup {frull. }  f16:32^\markup {frull. } 
  ais4.~ 
  ais16  r16 
  r16  f8:32^\markup {frull. }  f16^\markup {legato }  |
  % ________________________________________bar 7 :
  a16  cis'16  f16  a16 
  cis'16  f16  a16  c'16 
  dis'16  fis16  a16  c'16 
  dis'16  fis16  a16  ais16\mf  |
  % ________________________________________bar 8 :
  b16  cis'16  dis'16  f16 
  g16  a16  b16  cis'16 
  dis'16  f16  g16  a16 
  b16  cis'16  dis'16  r16  |
  % ________________________________________bar 9 :
  r4 
  r16  r16  r8 
  r4 
  r8  r8  |
  % ________________________________________bar 10 :
  r4 
  r16  r16  r16  r16 
  r2  |
  % ________________________________________bar 11 :
  r16  <fis g >16^\markup {sing }  r16  r16 
  r16  r16  r16  r16 
  r8  r16  r16 
  r4  |
  % ________________________________________bar 12 :
  r8.  r16 
  r4. 
  r16  r16 
  r16  \once \override NoteHead.style = #'slash g''16\f^\markup {teeth }  r16  r16  |
  % ________________________________________bar 13 :
  fis16  r8. 
  r4 
  r16  fis16  r16  r16 
  g'4~  |
  % ________________________________________bar 14 :
  g'16  r16  r16  r16 
  r4 
  r16  r8  r16 
  r8.  r16  |
  % ________________________________________bar 15 :
  fis16  r8. 
  r16  r16  cis'''8~ 
  cis'''4~ 
  cis'''16  dis'16  \once \override NoteHead.style = #'slash g''8~^\markup {teeth }  |
  % ________________________________________bar 16 :
  \once \override NoteHead.style = #'slash g''4.~ 
  \once \override NoteHead.style = #'slash g''16  r16 
  r16  r8. 
  r16  r8.  |
  % ________________________________________bar 17 :
  r4. 
  r16  \once \override NoteHead.style = #'triangle a16^\markup {slap } 
  r4. 
  dis'16  r16  |
  % ________________________________________bar 18 :
  cis'''16  r16  r16 
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
