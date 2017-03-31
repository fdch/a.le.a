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
  r4. 
  r16  b16:32~\p^\markup {frull. } 
  b4:32~ 
  b8:32  r16  \xNote c'16^\markup {e }  |
  % ________________________________________bar 2 :
  r8.  r16 
  c'16  \once \override NoteHead.style = #'xcircle c'16^\markup {B.P. }  \once \override NoteHead.style = #'triangle c'8~^\markup {slap } 
  \once \override NoteHead.style = #'triangle c'8.  r16 
  r4  |
  % ________________________________________bar 3 :
  r16  c'16  \once \override NoteHead.style = #'xcircle c'8~^\markup {B.P. } 
  \once \override NoteHead.style = #'xcircle c'2~ 
  r16  r8.  |
  % ________________________________________bar 4 :
  r8  r16  \once \override NoteHead.style = #'xcircle c'16^\markup {sim } 
  c'2~ 
  c'8  c'8  |
  % ________________________________________bar 5 :
  r16  \xNote c'8.~^\markup {a } 
  \xNote c'4 
  \once \override NoteHead.style = #'harmonic c'16^\markup {T.R. }  r16  r8 
  r4  |
  % ________________________________________bar 6 :
  r8  r8 
  r8.  c'16~ 
  c'2~  |
  % ________________________________________bar 7 :
  r16  r8. 
  r16  r16  \xNote c'8^\markup {e } 
  r2  |
  % ________________________________________bar 8 :
  r8  r16  \once \override NoteHead.style = #'xcircle e'16 
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16 
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16\mf  \once \override NoteHead.style = #'xcircle dis'16  c'16~ 
  c'4~  |
  % ________________________________________bar 9 :
  c'8.  r16 
  r2 
  r8  r16  <c' cis' >16~^\markup {sing }  |
  % ________________________________________bar 10 :
  <c' cis' >4 
  r4 
  c'16  r16  r16  \xNote c'16^\markup {e } 
  e'16  dis'16  e'16  dis'16  |
  % ________________________________________bar 11 :
  e'16  dis'16  e'16  dis'16 
  r16  \once \override NoteHead.style = #'triangle c'8.~^\markup {slap } 
  \once \override NoteHead.style = #'triangle c'4~ 
  \once \override NoteHead.style = #'triangle c'16  r8.  |
  % ________________________________________bar 12 :
  r4. 
  \xNote c'16^\markup {e }  \once \override NoteHead.style = #'harmonic c'16^\markup {T.R. } 
  c'4~ 
  c'16  r16  <c' cis' >16^\markup {sing }  r16  |
  % ________________________________________bar 13 :
  r4 
  r16  r8. 
  r4 
  r16  r16  r8  |
  % ________________________________________bar 14 :
  r16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16 
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16 
  \once \override NoteHead.style = #'xcircle dis'16  c'16  r16  r16 
  r4  |
  % ________________________________________bar 15 :
  r8  r8 
  r4 
  \once \override NoteHead.style = #'triangle c'2~^\markup {slap }  |
  % ________________________________________bar 16 :
  \once \override NoteHead.style = #'triangle c'8  r8 
  \once \override NoteHead.style = #'xcircle c'16^\markup {B.P. }  r16  r16  r16 
  r16  r8. 
  r16  r16  \once \override NoteHead.style = #'xcircle c'16^\markup {sim }  r16  |
  % ________________________________________bar 17 :
  \xNote c'16^\markup {a }  \once \override NoteHead.style = #'triangle c'16^\markup {slap }  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16 
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16 
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'harmonic c'8~^\markup {T.R. } 
  \once \override NoteHead.style = #'harmonic c'8  r16  r16  |
  % ________________________________________bar 18 :
  r4 
  r16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  \once \override NoteHead.style = #'xcircle c'16^\markup {B.P. }  r8  |
  % ________________________________________bar 19 :
  r4. 
  \xNote c'8~^\markup {u } 
  \xNote c'4 
  r16  r16  r8  |
  % ________________________________________bar 20 :
  r2 
  r8  r8 
  r8.  r16  |
  % ________________________________________bar 21 :
  r4 
  r16  <c' cis' >16^\markup {sing }  b16:32^\markup {frull. }  cis'16~ 
  cis'8.  \once \override NoteHead.style = #'xcircle e'16 
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  |
  % ________________________________________bar 22 :
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16\ff  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'triangle cis'16 
  <cis' d' >16^\markup {sing }  r8. 
  r8.  e'16 
  dis'16  e'16  dis'16  e'16  |
  % ________________________________________bar 23 :
  dis'16  e'16  dis'16  r16 
  r4 
  r2  |
  % ________________________________________bar 24 :
  r16  <cis' d' >16^\markup {sing }  r16  cis'16~ 
  cis'4~ 
  cis'16  \once \override NoteHead.style = #'xcircle cis'16^\markup {B.P. }  <cis' d' >16^\markup {sing }  r16 
  e'16  dis'16  e'16  dis'16  |
  % ________________________________________bar 25 :
  e'16  dis'16  e'16  dis'16 
  r16  cis'16  r8 
  r4 
  r16  r16  r16  r16  |
  % ________________________________________bar 26 :
  r16  r16  r16  \xNote c'16^\markup {a } 
  r16  r16  r8 
  r16  r16  r16  \once \override NoteHead.style = #'harmonic c'16~\mf^\markup {T.R. } 
  \once \override NoteHead.style = #'harmonic c'4~  |
  % ________________________________________bar 27 :
  \once \override NoteHead.style = #'harmonic c'8.  <c' cis' >16^\markup {sing } 
  r16  r8. 
  r4 
  r8  r16  r16  |
  % ________________________________________bar 28 :
  r4. 
  \once \override NoteHead.style = #'xcircle c'8~^\markup {B.P. } 
  \once \override NoteHead.style = #'xcircle c'4~ 
  \once \override NoteHead.style = #'xcircle c'8.  r16  |
  % ________________________________________bar 29 :
  r16  \once \override NoteHead.style = #'triangle c'16^\markup {slap }  r8 
  r4 
  r8  r16  \once \override NoteHead.style = #'xcircle e'16 
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  |
  % ________________________________________bar 30 :
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  r16 
  r4 
  r8  r16  <b c' >16~^\markup {sing } 
  <b c' >4~  |
  % ________________________________________bar 31 :
  <b c' >8  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  \once \override NoteHead.style = #'harmonic c'16^\markup {slap }  r16 
  r8  \once \override NoteHead.style = #'xcircle e'16\p  \once \override NoteHead.style = #'xcircle dis'16  |
  % ________________________________________bar 32 :
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16 
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  r16  \once \override NoteHead.style = #'xcircle b16~^\markup {B.P. } 
  \once \override NoteHead.style = #'xcircle b2~  |
  % ________________________________________bar 33 :
  b16:32^\markup {frull. }  r8. 
  r4 
  r8.  r16 
  <b c' >4~^\markup {sing }  |
  % ________________________________________bar 34 :
  <b c' >8.  r16 
  r4 
  r8.  <c' cis' >16^\markup {sing } 
  r16  \once \override NoteHead.style = #'triangle b16^\markup {B.P. }  r8  |
  % ________________________________________bar 35 :
  r16  r16  r8 
  r4 
  r8.  r16 
  r16  r8.  |
  % ________________________________________bar 36 :
  r4 
  r16  b8.:32~^\markup {frull. } 
  b4:32~ 
  b8:32  r16  r16  |
  % ________________________________________bar 37 :
  r4. 
  r16  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16 
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
