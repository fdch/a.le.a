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
  r16  r16  r8 
  r8.  \once \override NoteHead.style = #'triangle c'16~ 
  \once \override NoteHead.style = #'triangle c'4~ 
  \once \override NoteHead.style = #'triangle c'16  r16  <b c' >8^\markup {sing }  |
  % ________________________________________bar 2 :
  r16  r8. 
  r8  r16  <b c' >16~^\markup {sing } 
  <b c' >2~  |
  % ________________________________________bar 3 :
  r2 
  r16  b16:32^\markup {frull. }  r8 
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  |
  % ________________________________________bar 4 :
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16 
  \once \override NoteHead.style = #'harmonic c'2~ 
  \once \override NoteHead.style = #'harmonic c'16  \xNote c'16^\markup {u }  <b c' >8~^\markup {sing }  |
  % ________________________________________bar 5 :
  <b c' >16  r16  r8 
  r2 
  b4~  |
  % ________________________________________bar 6 :
  b4 
  <b c' >16\p^\markup {sing }  <b c' >8.~^\markup {sing } 
  <b c' >16  r16  r8 
  r8.  r16  |
  % ________________________________________bar 7 :
  r16  r8. 
  r4 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 8 :
  r16  r16  r8 
  r4 
  r8.  \xNote c'16^\markup {i } 
  \xNote c'4^\markup {o }  |
  % ________________________________________bar 9 :
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16 
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16 
  r8.  r16 
  \once \override NoteHead.style = #'triangle b16^\markup {slap }  r8.  |
  % ________________________________________bar 10 :
  r4. 
  r16  r16 
  <b c' >4.^\markup {sing } 
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  |
  % ________________________________________bar 11 :
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16 
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  r8 
  r4 
  r8.  e'16  |
  % ________________________________________bar 12 :
  dis'16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  r16 
  r4. 
  r16  b16:32^\markup {frull. }  |
  % ________________________________________bar 13 :
  r16  r16  r8 
  r8  r16  r16 
  r8  \xNote c'8~^\markup {u } 
  \xNote c'4  |
  % ________________________________________bar 14 :
  r16  r16  r16  b16:32~\mf^\markup {frull. } 
  b16:32  r16  r8 
  r16  r16  r16  r16 
  r4  |
  % ________________________________________bar 15 :
  r16  b16:32^\markup {frull. }  r16  \xNote c'16^\markup {sh } 
  r4. 
  r16  c'16 
  e'16  dis'16  e'16  dis'16  |
  % ________________________________________bar 16 :
  e'16  dis'16  e'16  dis'16 
  r16  r16  r8 
  r4 
  r16  \xNote c'16^\markup {u }  r16  r16  |
  % ________________________________________bar 17 :
  r4 
  r4 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 18 :
  r4 
  c'2~ 
  c'8  <c' cis' >16^\markup {sing }  \once \override NoteHead.style = #'xcircle c'16^\markup {B.P. }  |
  % ________________________________________bar 19 :
  r16  r16  <c' cis' >16^\markup {sing }  r16 
  r8.  r16 
  r16  r16  r16  \once \override NoteHead.style = #'xcircle e'16 
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  |
  % ________________________________________bar 20 :
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  r16 
  r4 
  r8.  b16:32~^\markup {frull. } 
  b4:32~  |
  % ________________________________________bar 21 :
  b8:32  r16  \once \override NoteHead.style = #'harmonic c'16^\markup {T.R. } 
  \once \override NoteHead.style = #'xcircle c'16^\markup {B.P. }  \once \override NoteHead.style = #'harmonic c'16^\markup {B.P. }  b16:32^\markup {frull. }  r16 
  \xNote c'4.~^\markup {e } 
  \xNote c'16  r16  |
  % ________________________________________bar 22 :
  r8  <c' cis' >16^\markup {sing }  \once \override NoteHead.style = #'harmonic c'16^\markup {T.R. } 
  \once \override NoteHead.style = #'xcircle c'16^\markup {B.P. }  \once \override NoteHead.style = #'harmonic c'16^\markup {B.P. }  c'16  r16 
  r16  r16  \once \override NoteHead.style = #'xcircle c'16^\markup {B.P. }  \xNote c'16~^\markup {i } 
  \xNote c'4~  |
  % ________________________________________bar 23 :
  \xNote c'4~ 
  \xNote c'16  \xNote c'16^\markup {e }  <c' cis' >8~^\markup {sing } 
  <c' cis' >4~ 
  <c' cis' >8.  r16  |
  % ________________________________________bar 24 :
  r4. 
  r16  \once \override NoteHead.style = #'xcircle c'16^\markup {B.P. } 
  \once \override NoteHead.style = #'triangle c'16^\markup {slap }  r8  r16 
  r16  \once \override NoteHead.style = #'triangle c'16^\markup {slap }  \once \override NoteHead.style = #'harmonic c'8~^\markup {T.R. }  |
  % ________________________________________bar 25 :
  \once \override NoteHead.style = #'harmonic c'8.  r16 
  r4. 
  r16  r16 
  r4  |
  % ________________________________________bar 26 :
  r8.  b16:32^\markup {frull. } 
  c'2~ 
  c'8  \once \override NoteHead.style = #'triangle c'16  b16:32~^\markup {frull. }  |
  % ________________________________________bar 27 :
  b2:32 
  r16  r8. 
  r16  r16  r16  \once \override NoteHead.style = #'xcircle cis'16~^\markup {B.P. }  |
  % ________________________________________bar 28 :
  \once \override NoteHead.style = #'xcircle cis'4.~ 
  \once \override NoteHead.style = #'xcircle cis'16  r16 
  \xNote c'4~^\markup {i } 
  \xNote c'16  \once \override NoteHead.style = #'triangle c'8^\markup {i }  r16  |
  % ________________________________________bar 29 :
  r16  r8. 
  r4 
  r16  \once \override NoteHead.style = #'harmonic c'16^\markup {i }  \once \override NoteHead.style = #'harmonic c'8~^\markup {i } 
  \once \override NoteHead.style = #'harmonic c'16  \once \override NoteHead.style = #'triangle c'8.~^\markup {i }  |
  % ________________________________________bar 30 :
  \once \override NoteHead.style = #'triangle c'4~ 
  \once \override NoteHead.style = #'triangle c'16  c'16  c'16  \xNote c'16~^\markup {a } 
  \xNote c'2~  |
  % ________________________________________bar 31 :
  r16  c'16  \once \override NoteHead.style = #'harmonic cih'16^\markup {T.R. }  \once \override NoteHead.style = #'xcircle cih'16~^\markup {B.P. } 
  \once \override NoteHead.style = #'xcircle cih'4~ 
  \once \override NoteHead.style = #'xcircle cih'16  r8. 
  r8  r16  \xNote c'16^\markup {o }  |
  % ________________________________________bar 32 :
  cih'16  r16  r8 
  r4 
  r16  r16  \once \override NoteHead.style = #'harmonic c'16^\markup {T.R. }  r16 
  r4  |
  % ________________________________________bar 33 :
  r4 
  r16  r8. 
  r8.  r16 
  r16  r8.  |
  % ________________________________________bar 34 :
  r8.  r16 
  r4 
  c'4 
  r16  b8:32^\markup {frull. }  r16  |
  % ________________________________________bar 35 :
  r16  r8. 
  c'4~ 
  c'16  \once \override NoteHead.style = #'xcircle c'8.~^\markup {B.P. } 
  \once \override NoteHead.style = #'xcircle c'4~  |
  % ________________________________________bar 36 :
  \once \override NoteHead.style = #'xcircle c'16  r8  r16 
  c'16  \xNote c'16^\markup {o }  \once \override NoteHead.style = #'triangle c'16^\markup {slap }  \xNote c'16~\f^\markup {o } 
  \xNote c'2~  |
  % ________________________________________bar 37 :
  \xNote c'16  r16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16 
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16 
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16  |
  % ________________________________________bar 38 :
  e'16  dis'16  r16 
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
