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
  r16  \once \override NoteHead.style = #'xcircle c'16^\markup {B.P. }  r16  \xNote c'16^\markup {sh } 
  r16  \once \override NoteHead.style = #'triangle c'16^\markup {sh }  <c' cis' >16^\markup {sing }  \xNote c'16^\markup {sh } 
  r2  |
  % ________________________________________bar 2 :
  c'4. 
  r16  r16 
  r4 
  r16  r8.  |
  % ________________________________________bar 3 :
  r16  \once \override NoteHead.style = #'harmonic c'16^\markup {T.R. }  r8 
  r16  r8. 
  r4 
  r8  r16  r16  |
  % ________________________________________bar 4 :
  r4 
  r16  r16  r16  r16 
  r8.  r16 
  r4  |
  % ________________________________________bar 5 :
  r16  r8. 
  c'2~ 
  c'8  \xNote c'16^\markup {a }  c'16  |
  % ________________________________________bar 6 :
  \once \override NoteHead.style = #'triangle c'16^\markup {slap }  c'8.~ 
  c'4~ 
  c'8.  r16 
  r16  r16  \once \override NoteHead.style = #'triangle c'16^\markup {slap }  r16  |
  % ________________________________________bar 7 :
  r16  r8. 
  r4 
  r16  \once \override NoteHead.style = #'harmonic c'16^\markup {T.R. }  r16  \once \override NoteHead.style = #'triangle c'16^\markup {T.R. } 
  r16  r8.  |
  % ________________________________________bar 8 :
  r16  \xNote c'8.~^\markup {a } 
  \xNote c'4~ 
  \xNote c'16  r8. 
  r4  |
  % ________________________________________bar 9 :
  r8.  b16:32~^\markup {frull. } 
  b4:32 
  r16  r8. 
  r8  r16  r16  |
  % ________________________________________bar 10 :
  r4. 
  c'16  r16 
  r4. 
  r16  \once \override NoteHead.style = #'xcircle c'16^\markup {B.P. }  |
  % ________________________________________bar 11 :
  \once \override NoteHead.style = #'triangle c'16^\markup {B.P. }  r8. 
  r16  r16  \once \override NoteHead.style = #'harmonic c'8~^\markup {B.P. } 
  \once \override NoteHead.style = #'harmonic c'2~  |
  % ________________________________________bar 12 :
  r4 
  r2 
  r16  r16  r8  |
  % ________________________________________bar 13 :
  r2 
  r16  \once \override NoteHead.style = #'harmonic c'8^\markup {B.P. }  e'16 
  dis'16  e'16  dis'16  e'16  |
  % ________________________________________bar 14 :
  dis'16  e'16  dis'16  r16 
  r2 
  r16  r16  r16  d'16:32~^\markup {frull. }  |
  % ________________________________________bar 15 :
  d'4.:32~ 
  d'16:32  r16 
  r2  |
  % ________________________________________bar 16 :
  r8  r16  r16 
  r4 
  r16  c'16  r16  r16 
  e'16  dis'16  e'16\p  dis'16  |
  % ________________________________________bar 17 :
  e'16  dis'16  e'16  dis'16 
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16 
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16 
  r16  r8.  |
  % ________________________________________bar 18 :
  r8  r8 
  r16  r8. 
  r4 
  r8  r16  r16  |
  % ________________________________________bar 19 :
  r2 
  r16  r16  \once \override NoteHead.style = #'triangle c'8~ 
  \once \override NoteHead.style = #'triangle c'4~  |
  % ________________________________________bar 20 :
  \once \override NoteHead.style = #'triangle c'16  \once \override NoteHead.style = #'xcircle c'16^\markup {B.P. }  r8 
  r4 
  r8  \once \override NoteHead.style = #'triangle c'16^\markup {slap }  r16 
  \once \override NoteHead.style = #'harmonic c'16^\markup {T.R. }  r16  r8  |
  % ________________________________________bar 21 :
  r4. 
  r16  r16 
  r16  r8. 
  r16  \xNote c'8.~^\markup {o }  |
  % ________________________________________bar 22 :
  \xNote c'8.  r16 
  \xNote c'16^\markup {o }  r8. 
  r8.  b16:32^\markup {frull. } 
  \once \override NoteHead.style = #'xcircle c'4~^\markup {B.P. }  |
  % ________________________________________bar 23 :
  \once \override NoteHead.style = #'xcircle c'4. 
  r8 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 24 :
  r16  c'16  \xNote c'8~^\markup {a } 
  \xNote c'4 
  r4 
  r16  r16  b16:32^\markup {frull. }  \once \override NoteHead.style = #'harmonic c'16^\markup {T.R. }  |
  % ________________________________________bar 25 :
  r16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  e'16\mf 
  dis'16  r8. 
  r8  \once \override NoteHead.style = #'harmonic c'16^\markup {T.R. }  b16:32~^\markup {frull. }  |
  % ________________________________________bar 26 :
  b2:32 
  r16  r16  r8 
  r8.  r16  |
  % ________________________________________bar 27 :
  r2 
  r16  cih'8.~ 
  cih'4~  |
  % ________________________________________bar 28 :
  cih'8.  b16:32^\markup {frull. } 
  r16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  r8.  |
  % ________________________________________bar 29 :
  r16  r16  \xNote c'8~^\markup {u } 
  \xNote c'4 
  r4 
  r16  \once \override NoteHead.style = #'xcircle c'8.~^\markup {B.P. }  |
  % ________________________________________bar 30 :
  \once \override NoteHead.style = #'xcircle c'4. 
  r16  <c' cis' >16^\markup {sing } 
  c'4~ 
  c'16  r8.  |
  % ________________________________________bar 31 :
  r16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  r8. 
  r16  \once \override NoteHead.style = #'harmonic c'16  c'8~  |
  % ________________________________________bar 32 :
  c'2 
  r16  r16  <c' dis' >16^\markup {sing }  r16 
  r4  |
  % ________________________________________bar 33 :
  r8 
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
