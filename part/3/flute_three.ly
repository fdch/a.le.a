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
  r8.  r16 
  r2 
  r16  r8.  |
  % ________________________________________bar 2 :
  r16  r8  r16 
  r4 
  r8.  <c' cis' >16^\markup {sing } 
  \once \override NoteHead.style = #'harmonic c'16^\markup {T.R. }  \xNote c'16^\markup {i }  r16  r16  |
  % ________________________________________bar 3 :
  r16  <c' cis' >16^\markup {sing }  \once \override NoteHead.style = #'triangle c'8~^\markup {i } 
  \once \override NoteHead.style = #'triangle c'8.  c'16 
  r4 
  r16  \xNote c'16^\markup {o }  r16  \once \override NoteHead.style = #'triangle c'16~^\markup {slap }  |
  % ________________________________________bar 4 :
  \once \override NoteHead.style = #'triangle c'4 
  r2 
  r16  \once \override NoteHead.style = #'harmonic c'16^\markup {T.R. }  \once \override NoteHead.style = #'triangle c'8~^\markup {T.R. }  |
  % ________________________________________bar 5 :
  \once \override NoteHead.style = #'triangle c'4~ 
  \once \override NoteHead.style = #'triangle c'16  r16  r8 
  r8.  <c' cis' >16^\markup {sing } 
  b16:32^\markup {frull. }  \xNote c'16^\markup {sh }  r16  <c' cis' >16~^\markup {sing }  |
  % ________________________________________bar 6 :
  <c' cis' >8  cih'16  r16 
  r4 
  r16  r16  r8 
  r8.  c'16~  |
  % ________________________________________bar 7 :
  c'2~ 
  c'16  b8:32^\markup {frull. }  r16 
  r16  r8.  |
  % ________________________________________bar 8 :
  r16  r16  b8~ 
  b4~ 
  b8  \once \override NoteHead.style = #'harmonic b16  b16:32\p^\markup {frull. } 
  c'8.  r16  |
  % ________________________________________bar 9 :
  r4. 
  r16  <c' cis' >16^\markup {sing } 
  <c' cis' >16^\markup {sing }  r16  r16  <c' cis' >16^\markup {sing } 
  r16  c'8.~  |
  % ________________________________________bar 10 :
  c'8.  \once \override NoteHead.style = #'triangle c'16~^\markup {slap } 
  \once \override NoteHead.style = #'triangle c'16  <c' cis' >8.~^\markup {sing } 
  <c' cis' >4 
  r4  |
  % ________________________________________bar 11 :
  r4. 
  b16:32^\markup {frull. }  r16 
  \once \override NoteHead.style = #'harmonic c'4^\markup {T.R. } 
  r16  r8.  |
  % ________________________________________bar 12 :
  r4. 
  r16  r16 
  r4. 
  r16  r16  |
  % ________________________________________bar 13 :
  r8.  r16 
  \xNote c'16^\markup {i }  b16:32^\markup {frull. }  r16  r16 
  r4 
  r16  b16:32^\markup {frull. }  r16  r16  |
  % ________________________________________bar 14 :
  r16  r8. 
  r4 
  r16  r16  \once \override NoteHead.style = #'triangle c'8~^\markup {i } 
  \once \override NoteHead.style = #'triangle c'4  |
  % ________________________________________bar 15 :
  \once \override NoteHead.style = #'harmonic c'16^\markup {i }  c'16  r16  c'16~ 
  c'2~ 
  c'16  \once \override NoteHead.style = #'triangle c'8.~^\markup {slap }  |
  % ________________________________________bar 16 :
  \once \override NoteHead.style = #'triangle c'8.  \once \override NoteHead.style = #'xcircle c'16^\markup {B.P. } 
  <c' cis' >2~^\markup {sing } 
  <c' cis' >16  r8.  |
  % ________________________________________bar 17 :
  r4 
  r16  \once \override NoteHead.style = #'triangle c'16^\markup {B.P. }  b8:32~^\markup {frull. } 
  b4:32~ 
  b8:32  r8  |
  % ________________________________________bar 18 :
  r16  r16  r8 
  r4 
  r8  r16  r16 
  r8.  \once \override NoteHead.style = #'xcircle cih'16^\markup {sim }  |
  % ________________________________________bar 19 :
  r16  \once \override NoteHead.style = #'xcircle cih'16  <cih' cisih' >8~^\markup {sing } 
  <cih' cisih' >8  r16  \once \override NoteHead.style = #'triangle cih'16 
  r2  |
  % ________________________________________bar 20 :
  r16  r8. 
  r8.  r16 
  <b c' >2~^\markup {sing }  |
  % ________________________________________bar 21 :
  <b c' >8  b16  c'16 
  b4.:32^\markup {frull. } 
  r8 
  r4  |
  % ________________________________________bar 22 :
  r8  r8 
  r16  \xNote c'8^\markup {u }  r16 
  r4 
  r8.  r16  |
  % ________________________________________bar 23 :
  r16  cih'8.~ 
  cih'4 
  r16  r8. 
  r16  r16  \once \override NoteHead.style = #'triangle cih'16^\markup {slap }  r16  |
  % ________________________________________bar 24 :
  \xNote c'16^\markup {a }  r8. 
  r4 
  r16  r16  r16  r16 
  r4  |
  % ________________________________________bar 25 :
  r4 
  r16  r16  \once \override NoteHead.style = #'triangle c'8~^\markup {a } 
  \once \override NoteHead.style = #'triangle c'8  r8 
  r8.  r16  |
  % ________________________________________bar 26 :
  r2 
  r8  c'16\f  c'16 
  r16  r16  r8  |
  % ________________________________________bar 27 :
  r8.  r16 
  r4. 
  r16  \xNote c'16^\markup {o } 
  r16  r8.  |
  % ________________________________________bar 28 :
  r4 
  r16  r16  \xNote c'16^\markup {a }  \once \override NoteHead.style = #'harmonic c'16^\markup {T.R. } 
  r16  r16  r16 
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
