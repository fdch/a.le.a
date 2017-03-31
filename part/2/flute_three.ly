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
  r8.  \once \override NoteHead.style = #'triangle c'16^\markup {slap } 
  c'16  r8. 
  r4 
  r8  r16  r16  |
  % ________________________________________bar 2 :
  \once \override NoteHead.style = #'xcircle c'16^\markup {B.P. }  r8. 
  r8.  c'16 
  r16  \once \override NoteHead.style = #'triangle c'16  r8 
  r8.  r16  |
  % ________________________________________bar 3 :
  r16  r8. 
  r16  r16  r8 
  r2  |
  % ________________________________________bar 4 :
  \once \override NoteHead.style = #'harmonic cis'16^\markup {T.R. }  r16  \once \override NoteHead.style = #'triangle cis'8~^\markup {T.R. } 
  \once \override NoteHead.style = #'triangle cis'4 
  b16\p  \once \override NoteHead.style = #'xcircle b8.^\markup {B.P. } 
  r4  |
  % ________________________________________bar 5 :
  r8  r8 
  \xNote c'16^\markup {o }  r16  \once \override NoteHead.style = #'harmonic c'16^\markup {T.R. }  r16 
  r2  |
  % ________________________________________bar 6 :
  r4. 
  r16  r16 
  r4 
  r16  r16  r16  r16  |
  % ________________________________________bar 7 :
  r16  r16  cis'16  c'16~ 
  c'2~ 
  c'16  r16  r8  |
  % ________________________________________bar 8 :
  r16  r16  \once \override NoteHead.style = #'triangle c'16^\markup {slap }  r16 
  r8.  r16 
  r16  r8. 
  r4  |
  % ________________________________________bar 9 :
  r8  r8 
  r4 
  r8.  r16 
  r16  cih'8.~  |
  % ________________________________________bar 10 :
  cih'4~ 
  cih'16  \once \override NoteHead.style = #'harmonic cih'16^\markup {T.R. }  r16  r16 
  r4 
  r8  cih'8~  |
  % ________________________________________bar 11 :
  cih'4 
  \once \override NoteHead.style = #'harmonic cih'8  r8 
  r2  |
  % ________________________________________bar 12 :
  r16  r8. 
  r4 
  r8.  r16 
  \once \override NoteHead.style = #'triangle c'16^\markup {slap }  r8.  |
  % ________________________________________bar 13 :
  r4. 
  \once \override NoteHead.style = #'harmonic c'16^\markup {slap }  r16 
  r16  r8. 
  r4  |
  % ________________________________________bar 14 :
  r8  \xNote c'16^\markup {sh }  r16 
  r16  r16  r16  r16 
  c'4.~ 
  c'16  r16  |
  % ________________________________________bar 15 :
  r2 
  r16  r16  r8 
  r8  <c' cis' >16^\markup {sing }  r16  |
  % ________________________________________bar 16 :
  r16  r8. 
  r4 
  r16  cis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16\ff 
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  |
  % ________________________________________bar 17 :
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  r8 
  r16  r16  r16  r16 
  r4 
  r8  r16  r16  |
  % ________________________________________bar 18 :
  r16  \xNote c'16^\markup {e }  <cis' d' >8~^\markup {sing } 
  <cis' d' >8  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16 
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16 
  \once \override NoteHead.style = #'xcircle e'4~  |
  % ________________________________________bar 19 :
  \once \override NoteHead.style = #'xcircle e'4~ 
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  r16  \once \override NoteHead.style = #'xcircle cis'16^\markup {B.P. } 
  r16  r8. 
  r16  \once \override NoteHead.style = #'harmonic cis'8.~^\markup {T.R. }  |
  % ________________________________________bar 20 :
  \once \override NoteHead.style = #'harmonic cis'4~ 
  \once \override NoteHead.style = #'harmonic cis'16  r16  r8 
  r4 
  r16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  |
  % ________________________________________bar 21 :
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16 
  \once \override NoteHead.style = #'xcircle dis'16  \xNote c'16^\markup {e }  r16  \once \override NoteHead.style = #'harmonic c'16^\markup {e } 
  r16  b16:32^\markup {frull. }  r8 
  r4  |
  % ________________________________________bar 22 :
  r8.  r16 
  r16  \xNote c'16^\markup {e }  r16  r16 
  r16  <cis' d' >16^\markup {sing }  r16  \once \override NoteHead.style = #'triangle cis'16^\markup {slap } 
  \once \override NoteHead.style = #'harmonic cis'16^\markup {slap }  r16  r16  cis'16  |
  % ________________________________________bar 23 :
  r16  r16  b16:32^\markup {frull. }  r16 
  r16  <cis' d' >16^\markup {sing }  r8 
  r8  cis'16  r16 
  r4  |
  % ________________________________________bar 24 :
  r8  r16  r16 
  r2 
  r16  r16  r16  r16  |
  % ________________________________________bar 25 :
  r16  r16  b16:32^\markup {frull. }  \once \override NoteHead.style = #'harmonic cis'16^\markup {T.R. } 
  r16  r16  b8:32~^\markup {frull. } 
  b2:32~  |
  % ________________________________________bar 26 :
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  r16  r16  \once \override NoteHead.style = #'triangle cis'16^\markup {slap }  r16 
  r4  |
  % ________________________________________bar 27 :
  r4 
  r16  r16  e'16\f  dis'16 
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  r16  r16  |
  % ________________________________________bar 28 :
  r2 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 29 :
  r8  r8 
  r2 
  r8  r16  r16  |
  % ________________________________________bar 30 :
  r8.  r16 
  r2 
  r8  r16  r16  |
  % ________________________________________bar 31 :
  r4. 
  r16  r16 
  cih'8.  \once \override NoteHead.style = #'triangle cih'16 
  \once \override NoteHead.style = #'xcircle cih'16^\markup {B.P. }  r16  r16  r16  |
  % ________________________________________bar 32 :
  r4. 
  \once \override NoteHead.style = #'triangle cih'16\mf^\markup {B.P. }  \xNote c'16~^\markup {u } 
  \xNote c'4~ 
  \xNote c'8.  r16  |
  % ________________________________________bar 33 :
  r2 
  r16  r16  r16  r16 
  r4  |
  % ________________________________________bar 34 :
  r4. 
  c'8~ 
  c'16  r16  r16  r16 
  r8.  r16  |
  % ________________________________________bar 35 :
  r16  r16  r8 
  r4 
  r16  c'8  r16 
  \once \override NoteHead.style = #'harmonic c'16^\markup {T.R. }  r16  r8  |
  % ________________________________________bar 36 :
  r4. 
  r16  r16 
  r2  |
  % ________________________________________bar 37 :
  \once \override NoteHead.style = #'triangle c'4^\markup {slap } 
  \once \override NoteHead.style = #'harmonic c'16^\markup {slap }  r16  r8 
  r4 
  r16  r16  r8  |
  % ________________________________________bar 38 :
  r4. 
  r16  r16 
  c'2  |
  % ________________________________________bar 39 :
  \once \override NoteHead.style = #'harmonic c'16  r16  r16  r16 
  r4 
  r8.  r16 
  r16  r8.  |
  % ________________________________________bar 40 :
  r8  \once \override NoteHead.style = #'triangle c'16  r16 
  r16  r16  r8 
  r8.  c'16 
  c'8.  r16  |
  % ________________________________________bar 41 :
  r16  r8. 
  r4 
  r16  r16 
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
