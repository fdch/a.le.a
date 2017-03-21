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
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 2 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 3 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 4 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r2  |
  % ________________________________________bar 5 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 6 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 7 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 8 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 9 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  e'16  |
  % ________________________________________bar 10 :
  dis'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  r16 
  r16  r16  r16  r16 
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16\p  |
  % ________________________________________bar 11 :
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16 
  r16  \once \override NoteHead.style = #'harmonic b16^\markup {T.R. }  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 12 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 13 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 14 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 15 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16 
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  |
  % ________________________________________bar 16 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 17 :
  r16  r16  \once \override NoteHead.style = #'xcircle c'8~^\markup {B.P. } 
  \once \override NoteHead.style = #'xcircle c'8.  r16 
  r16  r8. 
  \once \override NoteHead.style = #'harmonic c'16^\markup {B.P. }  r16  r16  r16  |
  % ________________________________________bar 18 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 19 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 20 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 21 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  c'16:32^\markup {frull. }  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 22 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 23 :
  r16  r16  r16  r16 
  r16  r8. 
  r4 
  r16  r16  r16  r16  |
  % ________________________________________bar 24 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  \once \override NoteHead.style = #'triangle c'16^\markup {B.P. }  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 25 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 26 :
  r16  r16  r16  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  \once \override NoteHead.style = #'xcircle e'16~ 
  \once \override NoteHead.style = #'xcircle e'4~  |
  % ________________________________________bar 27 :
  \once \override NoteHead.style = #'xcircle e'8.  \once \override NoteHead.style = #'xcircle dis'16 
  \once \override NoteHead.style = #'xcircle e'4~ 
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16 
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'8.~  |
  % ________________________________________bar 28 :
  \once \override NoteHead.style = #'xcircle dis'4 
  \once \override NoteHead.style = #'harmonic c'16^\markup {B.P. }  r16  r8 
  r4 
  r8  b''16  r16  |
  % ________________________________________bar 29 :
  r4 
  r16  r16  r16  r16 
  r4 
  r16  \once \override NoteHead.style = #'xcircle c'16^\markup {B.P. }  \once \override NoteHead.style = #'triangle a'16^\markup {slap }  r16  |
  % ________________________________________bar 30 :
  r2 
  \xNote c'16^\markup {o }  r16  \once \override NoteHead.style = #'triangle c'8~^\markup {o } 
  \once \override NoteHead.style = #'triangle c'8  cis'16:32^\markup {frull. }  r16  |
  % ________________________________________bar 31 :
  r4 
  r16  r16  r16  c'16~ 
  c'8  r16  c'16 
  r8.  r16  |
  % ________________________________________bar 32 :
  r4 
  r16  <c' dis' >8.~^\markup {sing } 
  <c' dis' >4~ 
  <c' dis' >8  b16:32^\markup {frull. }  c'16~  |
  % ________________________________________bar 33 :
  c'4~ 
  c'16  r16  \xNote c'16^\markup {e }  b16:32^\markup {frull. } 
  r4. 
  r16  \once \override NoteHead.style = #'xcircle e'16  |
  % ________________________________________bar 34 :
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16 
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  r16 
  r16  <c' cis' >8.~^\markup {sing } 
  <c' cis' >8  r8  |
  % ________________________________________bar 35 :
  r4. 
  r16  r16 
  r4 
  \once \override NoteHead.style = #'xcircle c'16\mf^\markup {B.P. }  r16  \once \override NoteHead.style = #'xcircle c'8~^\markup {sim }  |
  % ________________________________________bar 36 :
  \once \override NoteHead.style = #'xcircle c'2 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 37 :
  <c' cis' >16^\markup {sing }  c'8.~ 
  c'8.  r16 
  r4 
  \xNote c'8\p^\markup {sh }  b8:32~^\markup {frull. }  |
  % ________________________________________bar 38 :
  b4:32~ 
  b16:32  r16  b8:32~^\markup {frull. } 
  b4:32 
  r16  <c' cis' >8.^\markup {sing }  |
  % ________________________________________bar 39 :
  r16  b16:32^\markup {frull. }  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 40 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 41 :
  r16  r16  r16  r16 
  r16  r16  r16  \once \override NoteHead.style = #'xcircle b16^\markup {B.P. } 
  r2  |
  % ________________________________________bar 42 :
  r8  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 43 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 44 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 45 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 46 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 47 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16 
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  |
  % ________________________________________bar 48 :
  \once \override NoteHead.style = #'xcircle dis'16  c'16  r8 
  r4 
  r8  r16  <c' cis' >16~^\markup {sing } 
  <c' cis' >4  |
  % ________________________________________bar 49 :
  r2 
  r8  \once \override NoteHead.style = #'harmonic c'16^\markup {T.R. }  r16 
  <c' cis' >4~^\markup {sing }  |
  % ________________________________________bar 50 :
  <c' cis' >8.  r16 
  c'16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  r8.  |
  % ________________________________________bar 51 :
  r16  r16  <c' cis' >8~^\markup {sing } 
  <c' cis' >4 
  \once \override NoteHead.style = #'harmonic c'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16 
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  |
  % ________________________________________bar 52 :
  \once \override NoteHead.style = #'xcircle dis'16  c'16  c'8~ 
  c'2~ 
  r4  |
  % ________________________________________bar 53 :
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  <c' cis' >2^\markup {sing }  |
  % ________________________________________bar 54 :
  \once \override NoteHead.style = #'triangle c'16^\markup {slap }  r16  c'16  <c' cis' >16~^\markup {sing } 
  <c' cis' >2~ 
  <c' cis' >16  r8.  |
  % ________________________________________bar 55 :
  r8.  c'16 
  r16  \xNote c'16^\markup {a }  r16  r16 
  r16  \once \override NoteHead.style = #'harmonic b16^\markup {T.R. }  r16  r16 
  r4  |
  % ________________________________________bar 56 :
  r8.  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 57 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 58 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r8.  |
  % ________________________________________bar 59 :
  r8.  \once \override NoteHead.style = #'xcircle e'16 
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16 
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  r16 
  r8  \once \override NoteHead.style = #'harmonic b8~^\markup {T.R. }  |
  % ________________________________________bar 60 :
  \once \override NoteHead.style = #'harmonic b4. 
  r16  r16 
  r8.  b16:32~^\markup {frull. } 
  b16:32  r16  b8~  |
  % ________________________________________bar 61 :
  b4~ 
  b16  r8. 
  r8.  r16 
  r16  r8.  |
  % ________________________________________bar 62 :
  r16  \once \override NoteHead.style = #'triangle b16  \once \override NoteHead.style = #'xcircle b8~^\markup {B.P. } 
  \once \override NoteHead.style = #'xcircle b4~ 
  \once \override NoteHead.style = #'xcircle b16  \once \override NoteHead.style = #'xcircle b16^\markup {sim }  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 63 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 64 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 65 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  g'8~  |
  % ________________________________________bar 66 :
  g'8  r8 
  r8.  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 67 :
  r8  r8 
  r8.  r16 
  r2  |
  % ________________________________________bar 68 :
  r16  r16  b16:32^\markup {frull. }  r16 
  c'2~ 
  c'8  r8  |
  % ________________________________________bar 69 :
  r2 
  r16  r8. 
  r4  |
  % ________________________________________bar 70 :
  r8.  r16 
  r2 
  \once \override NoteHead.style = #'xcircle c'8^\markup {B.P. }  r16  <c' cis' >16~^\markup {sing }  |
  % ________________________________________bar 71 :
  <c' cis' >4~ 
  <c' cis' >16  r16  r8 
  r4 
  r8  \xNote c'16^\markup {e }  r16  |
  % ________________________________________bar 72 :
  \once \override NoteHead.style = #'triangle c'16^\markup {slap }  r16  r8 
  r4 
  r8  r8 
  r8.  r16  |
  % ________________________________________bar 73 :
  r4. 
  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 74 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 75 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 76 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 77 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 78 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 79 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 80 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 81 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 82 :
  r16  r16  r16  r16 
  r16  r16  r16  \once \override NoteHead.style = #'xcircle c'16^\markup {B.P. } 
  cis''16  r16 
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
