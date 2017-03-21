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
  b16:32^\markup {frull. }  r8. 
  r4  |
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
  r16  r16  r16  r16  |
  % ________________________________________bar 10 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  e'16 
  dis'16  e'16  dis'16  e'16  |
  % ________________________________________bar 11 :
  dis'16  e'16  dis'16  c'16 
  r16  b8.:32^\markup {frull. } 
  r4. 
  <c' g' >16^\markup {sing }  r16  |
  % ________________________________________bar 12 :
  r4 
  r16  \once \override NoteHead.style = #'harmonic c'16  r16  r16 
  r8.  \once \override NoteHead.style = #'harmonic c'16 
  <c' cis' >16^\markup {sing }  b8.:32~^\markup {frull. }  |
  % ________________________________________bar 13 :
  b8.:32  r16 
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
  r16  r16  r16  r16 
  r4  |
  % ________________________________________bar 16 :
  r8.  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 17 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 18 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 19 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r8  |
  % ________________________________________bar 20 :
  r4 
  r16  r8. 
  r4 
  r8  c'16  r16  |
  % ________________________________________bar 21 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 22 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 23 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 24 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 25 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 26 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 27 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 28 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  \once \override NoteHead.style = #'triangle cih'16^\markup {slap }  r16  r16 
  \once \override NoteHead.style = #'harmonic c'16^\markup {T.R. }  r8.  |
  % ________________________________________bar 29 :
  r8  \xNote c'8~^\markup {e } 
  \xNote c'8.  r16 
  r2  |
  % ________________________________________bar 30 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 31 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 32 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 33 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 34 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 35 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 36 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 37 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 38 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 39 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r8.  \once \override NoteHead.style = #'xcircle c'16\f^\markup {B.P. } 
  r4  |
  % ________________________________________bar 40 :
  r4 
  r16  r16  r16  c'16 
  c'16  r16  r16  \once \override NoteHead.style = #'harmonic c'16~ 
  \once \override NoteHead.style = #'harmonic c'4~  |
  % ________________________________________bar 41 :
  \once \override NoteHead.style = #'harmonic c'4~ 
  \once \override NoteHead.style = #'harmonic c'16  r8. 
  r4 
  r16  \once \override NoteHead.style = #'harmonic c'16  r8  |
  % ________________________________________bar 42 :
  r4 
  \once \override NoteHead.style = #'triangle c'4.~ 
  \once \override NoteHead.style = #'triangle c'16  r16 
  r4  |
  % ________________________________________bar 43 :
  r4 
  c'16  \once \override NoteHead.style = #'xcircle c'8.^\markup {B.P. } 
  r16  r16  r16  r16 
  r4  |
  % ________________________________________bar 44 :
  r4 
  r16  r16  r16  r16 
  r16  r8. 
  r4  |
  % ________________________________________bar 45 :
  r8  c'16  r16 
  r16  \xNote c'16^\markup {o }  \once \override NoteHead.style = #'xcircle c'8~^\markup {B.P. } 
  \once \override NoteHead.style = #'xcircle c'4 
  r16  \xNote c'16^\markup {o }  \xNote c'16^\markup {e }  r16  |
  % ________________________________________bar 46 :
  r2 
  r4 
  r16  r16  \once \override NoteHead.style = #'triangle gis'8~^\markup {slap }  |
  % ________________________________________bar 47 :
  \once \override NoteHead.style = #'triangle gis'2 
  r16  r16  c'16  r16 
  r4  |
  % ________________________________________bar 48 :
  r8.  r16 
  \once \override NoteHead.style = #'triangle c'4. 
  r8 
  r8  \once \override NoteHead.style = #'harmonic dis'16^\markup {T.R. }  r16  |
  % ________________________________________bar 49 :
  e''16  r8. 
  r8.  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 50 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 51 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 52 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 53 :
  r16  r16  r16  r16 
  r2 
  r16  r16  r16  \once \override NoteHead.style = #'harmonic e''16~  |
  % ________________________________________bar 54 :
  \once \override NoteHead.style = #'harmonic e''8.  r16 
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16 
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16 
  r16  r16  r16  r16  |
  % ________________________________________bar 55 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r8 
  r8.  r16  |
  % ________________________________________bar 56 :
  r4. 
  gis''16  r16 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 57 :
  r16  \once \override NoteHead.style = #'harmonic gis''16  r16  r16 
  r2 
  r16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  |
  % ________________________________________bar 58 :
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16 
  \once \override NoteHead.style = #'xcircle dis'16  r8  r16 
  r4 
  e'16  dis'16  e'16  dis'16  |
  % ________________________________________bar 59 :
  e'16  dis'16  e'16  dis'16 
  \once \override NoteHead.style = #'triangle gis''4.~\mf 
  \once \override NoteHead.style = #'triangle gis''16  b16:32^\markup {frull. } 
  r16  \xNote c'8.~^\markup {e }  |
  % ________________________________________bar 60 :
  \xNote c'8  r8 
  r4 
  r8  c'8:32~^\markup {frull. } 
  c'8:32  r16  r16  |
  % ________________________________________bar 61 :
  \once \override NoteHead.style = #'triangle c'16^\markup {slap }  r16  \xNote c'16^\markup {e }  r16 
  r8.  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 62 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 63 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 64 :
  r16  r16  r16  r16 
  r8  f'''8~ 
  f'''8  r16  r16 
  r4  |
  % ________________________________________bar 65 :
  <c' e' >16^\markup {sing }  \once \override NoteHead.style = #'xcircle c'16^\markup {B.P. }  r16  \once \override NoteHead.style = #'xcircle e'16 
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16 
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  r16 
  \xNote c'8.^\markup {a }  r16  |
  % ________________________________________bar 66 :
  r4. 
  r16  r16 
  r16  r8. 
  \once \override NoteHead.style = #'xcircle fis'16^\markup {B.P. }  r16  \once \override NoteHead.style = #'triangle c'16^\markup {slap }  <c' cis' >16^\markup {sing }  |
  % ________________________________________bar 67 :
  \once \override NoteHead.style = #'triangle c'4~\p^\markup {slap } 
  \once \override NoteHead.style = #'triangle c'16  r8. 
  r8  \once \override NoteHead.style = #'harmonic c'16^\markup {T.R. }  r16 
  \once \override NoteHead.style = #'xcircle cis''4~^\markup {B.P. }  |
  % ________________________________________bar 68 :
  \once \override NoteHead.style = #'xcircle cis''4. 
  r16  c'16~ 
  c'4~ 
  c'8  r8  |
  % ________________________________________bar 69 :
  r8  r16  \once \override NoteHead.style = #'xcircle c'16^\markup {B.P. } 
  b4.:32~^\markup {frull. } 
  b16:32  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 70 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 71 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r4  |
  % ________________________________________bar 72 :
  r4 
  <c' cis' >16^\markup {sing }  r8  c'16 
  r4 
  r16  r8.  |
  % ________________________________________bar 73 :
  r16  r16  r8 
  r16  r16  r8 
  r2  |
  % ________________________________________bar 74 :
  \once \override NoteHead.style = #'triangle c'8.  r16 
  r4. 
  r16  c'16 
  r8  r8  |
  % ________________________________________bar 75 :
  r8  r8 
  r8  c'8~ 
  c'16  \once \override NoteHead.style = #'harmonic c'16^\markup {T.R. }  r16  r16 
  r8  r16  r16  |
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
  r16  \once \override NoteHead.style = #'triangle cih'8.~^\markup {slap } 
  \once \override NoteHead.style = #'triangle cih'16  r16  g'8 
  \once \override NoteHead.style = #'triangle g'8.\mf  \once \override NoteHead.style = #'xcircle cih'16^\markup {B.P. } 
  g'4~  |
  % ________________________________________bar 81 :
  g'4. 
  r8 
  r4 
  r16  \xNote c'16^\markup {u }  r16  r16  |
  % ________________________________________bar 82 :
  r2 
  r16  r16  \xNote c'8~^\markup {u } 
  \xNote c'8  r16  \once \override NoteHead.style = #'harmonic c'16^\markup {T.R. }  |
  % ________________________________________bar 83 :
  r2 
  r16  \once \override NoteHead.style = #'xcircle c'8.~^\markup {B.P. } 
  \once \override NoteHead.style = #'xcircle c'4  |
  % ________________________________________bar 84 :
  r4. 
  \once \override NoteHead.style = #'xcircle c'16^\markup {sim }  r16 
  r16  r16  \xNote c'8~^\markup {sh } 
  \xNote c'4~  |
  % ________________________________________bar 85 :
  \xNote c'8.  r16 
  r16  \once \override NoteHead.style = #'xcircle dis'16^\markup {B.P. }  <c' d' >16^\markup {sing }  b16:32^\markup {frull. } 
  r8.  \once \override NoteHead.style = #'harmonic c'16^\markup {T.R. } 
  r16  r8.  |
  % ________________________________________bar 86 :
  r16  \once \override NoteHead.style = #'triangle c'16^\markup {slap }  r16  r16 
  r4 
  r8.  \once \override NoteHead.style = #'triangle c'16~^\markup {slap } 
  \once \override NoteHead.style = #'triangle c'4~  |
  % ________________________________________bar 87 :
  \once \override NoteHead.style = #'triangle c'4~ 
  \once \override NoteHead.style = #'triangle c'16  e'16  dis'16  e'16~ 
  e'4~ 
  e'16  dis'16  e'8~  |
  % ________________________________________bar 88 :
  e'8.  dis'16 
  e'2 
  dis'16  r16  r16  <c' cis' >16~^\markup {sing }  |
  % ________________________________________bar 89 :
  <c' cis' >4.~ 
  <c' cis' >16  r16 
  r2  |
  % ________________________________________bar 90 :
  r16 
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
