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
flute_three_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  r16  \xNote c'8.~^\markup {i } 
  \xNote c'8.  r16 
  c'16  c'16  r16  r16 
  r4  |
  % ________________________________________bar 2 :
  r8.  r16 
  r16  \xNote c'8.~^\markup {o } 
  \xNote c'8.  r16 
  r16  r16  r8  |
  % ________________________________________bar 3 :
  r16  \once \override NoteHead.style = #'harmonic c'8.~^\markup {o } 
  \once \override NoteHead.style = #'harmonic c'8  r8 
  r16  r16  r8 
  r8.  <c' cis' >16^\markup {sing }  |
  % ________________________________________bar 4 :
  r8  \once \override NoteHead.style = #'triangle c'16^\markup {o }  r16 
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16\f  dis'16 
  r4  |
  % ________________________________________bar 5 :
  r4. 
  r8 
  fis'2:32~^\markup {frull. }  |
  % ________________________________________bar 6 :
  fis'16:32  r16  \xNote c'16^\markup {sh }  r16 
  r4 
  r8  r16  \once \override NoteHead.style = #'triangle c'16^\markup {slap } 
  e'16  dis'16  e'16  dis'16  |
  % ________________________________________bar 7 :
  e'16  dis'16  e'16  dis'16 
  r16  r16  r8 
  r4 
  r8  <c' cis' >16^\markup {sing }  r16  |
  % ________________________________________bar 8 :
  r4 
  r16  r16  r8 
  r2  |
  % ________________________________________bar 9 :
  r8.  r16 
  r2 
  r16  c'8.~  |
  % ________________________________________bar 10 :
  c'16  \once \override NoteHead.style = #'harmonic c'8.~^\markup {T.R. } 
  \once \override NoteHead.style = #'harmonic c'4~ 
  \once \override NoteHead.style = #'harmonic c'8.  e'16 
  e'16  e'16  e'16  dis'16  |
  % ________________________________________bar 11 :
  dis'16  e'16  dis'16  r16 
  r4 
  r8  \once \override NoteHead.style = #'harmonic c'16^\markup {T.R. }  <c' cis' >16\p^\markup {sing } 
  b16:32^\markup {frull. }  <c' cis' >16^\markup {sing }  r16  r16  |
  % ________________________________________bar 12 :
  r4. 
  \xNote c'16^\markup {a }  r16 
  r4 
  r16  \once \override NoteHead.style = #'triangle c'8.~^\markup {a }  |
  % ________________________________________bar 13 :
  \once \override NoteHead.style = #'triangle c'8.  <c' e' >16^\markup {sing } 
  r16  r8. 
  r16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  e'16  |
  % ________________________________________bar 14 :
  dis'16  b16:32^\markup {frull. }  r8 
  r16  r16  <c' cis' >16^\markup {sing }  \xNote c'16^\markup {sh } 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 15 :
  r16  r16  c'8~ 
  c'4 
  r2  |
  % ________________________________________bar 16 :
  r16  r8. 
  r4 
  r8  r16  r16 
  \once \override NoteHead.style = #'triangle c'16  r8.  |
  % ________________________________________bar 17 :
  r8  \once \override NoteHead.style = #'harmonic c'8~ 
  \once \override NoteHead.style = #'harmonic c'4~ 
  \once \override NoteHead.style = #'harmonic c'8.  r16 
  e'16  dis'16  e'16  dis'16  |
  % ________________________________________bar 18 :
  e'16  dis'16  e'16  dis'16 
  \once \override NoteHead.style = #'triangle c'16  r8. 
  \once \override NoteHead.style = #'xcircle dis'2~^\markup {B.P. }  |
  % ________________________________________bar 19 :
  \once \override NoteHead.style = #'xcircle dis'8  r8 
  r2 
  r4  |
  % ________________________________________bar 20 :
  r8.  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  r16 
  r4  |
  % ________________________________________bar 21 :
  r16  \xNote c'16^\markup {o }  r8 
  b4.:32~^\markup {frull. } 
  b16:32  \xNote c'16^\markup {i } 
  \once \override NoteHead.style = #'harmonic b4~^\markup {T.R. }  |
  % ________________________________________bar 22 :
  \once \override NoteHead.style = #'harmonic b4 
  \once \override NoteHead.style = #'harmonic b16^\markup {T.R. }  <b c' >8.^\markup {sing } 
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'8.~ 
  \once \override NoteHead.style = #'xcircle dis'4  |
  % ________________________________________bar 23 :
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'8.~ 
  \once \override NoteHead.style = #'xcircle dis'4~ 
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16~ 
  \once \override NoteHead.style = #'xcircle e'8  \once \override NoteHead.style = #'xcircle dis'8~  |
  % ________________________________________bar 24 :
  \once \override NoteHead.style = #'xcircle dis'4.~ 
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle b16^\markup {B.P. } 
  r2  |
  % ________________________________________bar 25 :
  r8  r16  <b c' >16~^\markup {sing } 
  <b c' >4~ 
  <b c' >8.  r16 
  r16  \once \override NoteHead.style = #'xcircle c'16^\markup {sim }  r8  |
  % ________________________________________bar 26 :
  r4. 
  r16  r16 
  <cis' dis' >16^\markup {sing }  <c' cis' >16^\markup {sing }  b16:32^\markup {frull. }  r16 
  r4  |
  % ________________________________________bar 27 :
  r16  r8. 
  r16  \once \override NoteHead.style = #'xcircle c'16  r16  r16 
  r8.  r16 
}

\score {
  \new Staff \with { instrumentName = "flute_three" } {
    \new Voice {
      \flute_three_part
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
