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
  r16  r16  r8 
  r8.  b16:32^\markup {frull. } 
  r16  <c' cis' >8.^\markup {sing } 
  r8.  b16:32^\markup {frull. }  |
  % ________________________________________bar 2 :
  \once \override NoteHead.style = #'xcircle e'16\p  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16 
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle dis'16 
  r16  r8. 
  r4  |
  % ________________________________________bar 3 :
  r8.  <c' d' >16~^\markup {sing } 
  <c' d' >4 
  r16  r8. 
  r4  |
  % ________________________________________bar 4 :
  <c' dis' >16^\markup {sing }  r16  \once \override NoteHead.style = #'xcircle c'8~^\markup {B.P. } 
  \once \override NoteHead.style = #'xcircle c'4~ 
  \once \override NoteHead.style = #'xcircle c'8  r16  \xNote c'16~^\markup {a } 
  \xNote c'16  r16  r8  |
  % ________________________________________bar 5 :
  r4. 
  r16  r16 
  r4 
  r8.  r16  |
  % ________________________________________bar 6 :
  r16  \once \override NoteHead.style = #'triangle c'8.~^\markup {slap } 
  \once \override NoteHead.style = #'triangle c'4~ 
  \once \override NoteHead.style = #'triangle c'8.  r16 
  \once \override NoteHead.style = #'triangle c'16^\markup {slap }  r8.  |
  % ________________________________________bar 7 :
  r8  r16  r16 
  r4 
  \once \override NoteHead.style = #'harmonic c'4.^\markup {T.R. } 
  r16  ais'16  |
  % ________________________________________bar 8 :
  cih'2~\mf 
  cih'16  r16  r8 
  r4  |
  % ________________________________________bar 9 :
  r8  \xNote c'16^\markup {e }  r16 
  \once \override NoteHead.style = #'harmonic cis'16^\markup {T.R. }  r16  \once \override NoteHead.style = #'triangle c'8~^\markup {slap } 
  \once \override NoteHead.style = #'triangle c'8  r16  r16 
  r4  |
  % ________________________________________bar 10 :
  r4 
  \once \override NoteHead.style = #'harmonic c'16^\markup {slap }  r16  r8 
  r4 
  r16  c'16  r16  c'16  |
  % ________________________________________bar 11 :
  r2 
  r16  r8. 
  r8  c'8~  |
  % ________________________________________bar 12 :
  c'4. 
  <c' d' >8^\markup {sing } 
  \xNote c'16^\markup {i }  r16  r8 
  r16  <c' fis' >8.~^\markup {sing }  |
  % ________________________________________bar 13 :
  <c' fis' >8.  r16 
  r16  r8. 
  r8  r16  r16 
  r8.  r16  |
  % ________________________________________bar 14 :
  \once \override NoteHead.style = #'harmonic c'4.^\markup {i } 
  b16:32^\markup {frull. }  r16 
  r4 
  <c' e' >16^\markup {sing }  c'8.~  |
  % ________________________________________bar 15 :
  c'4~ 
  c'16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  r8.  |
  % ________________________________________bar 16 :
  r4. 
  r16  r16 
  \once \override NoteHead.style = #'harmonic c'4.~^\markup {T.R. } 
  \once \override NoteHead.style = #'harmonic c'16  \once \override NoteHead.style = #'xcircle e'16  |
  % ________________________________________bar 17 :
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16 
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  r16 
  r2  |
  % ________________________________________bar 18 :
  r16  r16  r16  r16 
  r4 
  r8.  r16 
  r4  |
  % ________________________________________bar 19 :
  <cih' gis' >16^\markup {sing }  r16  r8 
  r4 
  r16  r16  r16  r16 
  r16  r8.  |
  % ________________________________________bar 20 :
  r4 
  r16  \once \override NoteHead.style = #'harmonic c'8.~^\markup {T.R. } 
  \once \override NoteHead.style = #'harmonic c'4 
  r16  r8.  |
  % ________________________________________bar 21 :
  r4. 
  r16  r16 
  cih'16  r8. 
  r8  <cih' cisih' >8~^\markup {sing }  |
  % ________________________________________bar 22 :
  <cih' cisih' >8  \xNote c'16^\markup {a }  cih'16 
  r4 
  \once \override NoteHead.style = #'xcircle cih'2^\markup {B.P. }  |
  % ________________________________________bar 23 :
  r16  r8. 
  r4 
  r8.  \once \override NoteHead.style = #'xcircle e'16 
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  |
  % ________________________________________bar 24 :
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'triangle cih'16~^\markup {slap } 
  \once \override NoteHead.style = #'triangle cih'16  r16  r8 
  r8  b8:32~^\markup {frull. } 
  b16:32  r16  r8  |
  % ________________________________________bar 25 :
  r4 
  \once \override NoteHead.style = #'triangle cih'16^\markup {slap }  \once \override NoteHead.style = #'xcircle e'8.~ 
  \once \override NoteHead.style = #'xcircle e'4~ 
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'8  \once \override NoteHead.style = #'xcircle e'16  |
  % ________________________________________bar 26 :
  \once \override NoteHead.style = #'xcircle dis'2~ 
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'8~ 
  \once \override NoteHead.style = #'xcircle dis'4  |
  % ________________________________________bar 27 :
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'8.~ 
  \once \override NoteHead.style = #'xcircle dis'4 
  r16  b16  r8 
  r8  b8:32~^\markup {frull. }  |
  % ________________________________________bar 28 :
  b4:32 
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
