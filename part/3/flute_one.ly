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
  r16  \once \override NoteHead.style = #'xcircle c'16\mf^\markup {B.P. }  r8 
  r8  r16  r16 
  r16  r8. 
  r4  |
  % ________________________________________bar 2 :
  r8  r16  \once \override NoteHead.style = #'xcircle c'16^\markup {sim } 
  r16  r16  r16  b16:32^\markup {frull. } 
  r16  c'16  r16  r16 
  r4  |
  % ________________________________________bar 3 :
  r4 
  r16  r16  r16  b16:32~^\markup {frull. } 
  b2:32~  |
  % ________________________________________bar 4 :
  b16:32^\markup {frull. }  b16:32^\markup {frull. }  <c' e' >16^\markup {sing }  r16 
  r16  r16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  r8  |
  % ________________________________________bar 5 :
  r4. 
  c'8~ 
  c'4 
  r4  |
  % ________________________________________bar 6 :
  r4. 
  r16  r16 
  r2  |
  % ________________________________________bar 7 :
  r16  r8. 
  r4 
  r8.  r16 
  r16  <c' cis' >8^\markup {sing }  r16  |
  % ________________________________________bar 8 :
  r4 
  r8  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  r16  \once \override NoteHead.style = #'harmonic b16~\p^\markup {T.R. }  |
  % ________________________________________bar 9 :
  \once \override NoteHead.style = #'harmonic b4. 
  r16  \xNote c'16~^\markup {o } 
  \xNote c'16  r16  \once \override NoteHead.style = #'harmonic c'8~^\markup {T.R. } 
  \once \override NoteHead.style = #'harmonic c'8  r16  \xNote c'16^\markup {sh }  |
  % ________________________________________bar 10 :
  r2 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 11 :
  f''16  \once \override NoteHead.style = #'xcircle cis'16^\markup {B.P. }  r16  r16 
  r4 
  r8  r16  r16 
  r16  r16  \xNote c'16^\markup {i }  r16  |
  % ________________________________________bar 12 :
  r2 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 13 :
  r16  r8. 
  r4 
  r8  r16  <c' cis' >16^\markup {sing } 
  r16  r16  r16  r16  |
  % ________________________________________bar 14 :
  r4 
  r8  \once \override NoteHead.style = #'harmonic c'8~^\markup {i } 
  \once \override NoteHead.style = #'harmonic c'2~  |
  % ________________________________________bar 15 :
  r16  \once \override NoteHead.style = #'harmonic c'8^\markup {i }  r16 
  r8.  \once \override NoteHead.style = #'harmonic c'16~\f^\markup {i } 
  \once \override NoteHead.style = #'harmonic c'2~  |
  % ________________________________________bar 16 :
  c'16  \once \override NoteHead.style = #'xcircle c'8.~^\markup {B.P. } 
  \once \override NoteHead.style = #'xcircle c'8.  r16 
  c'16  r16  r8 
  r4  |
  % ________________________________________bar 17 :
  r8  r8 
  \xNote c'2^\markup {e } 
  r16  r8.  |
  % ________________________________________bar 18 :
  r8.  \once \override NoteHead.style = #'triangle c'16^\markup {slap } 
  \once \override NoteHead.style = #'xcircle b''16^\markup {B.P. }  r16  r8 
  r2  |
  % ________________________________________bar 19 :
  r8  r8 
  r4 
  r8  r16  r16 
  r4  |
  % ________________________________________bar 20 :
  r4 
  r16  c'8.~ 
  c'4~ 
  c'8.  \once \override NoteHead.style = #'xcircle c'16^\markup {B.P. }  |
  % ________________________________________bar 21 :
  r16  \once \override NoteHead.style = #'harmonic c'16^\markup {T.R. }  r8 
  r4 
  r16  \xNote c'16^\markup {sh }  r16  \once \override NoteHead.style = #'triangle c'16^\markup {slap } 
  r16  \once \override NoteHead.style = #'triangle c'16^\markup {slap }  r16  c'16~  |
  % ________________________________________bar 22 :
  c'2~ 
  c'16  r8. 
  r4  |
  % ________________________________________bar 23 :
  r8.  d'16:32^\markup {frull. } 
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
