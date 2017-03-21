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
  c'16  r8. 
  r4 
  r16  r8  e'16 
  dis'16  e'16  dis'16  e'16  |
  % ________________________________________bar 2 :
  dis'16  e'16  dis'16  c'16~ 
  c'2~ 
  e'16  dis'16  e'16  dis'16  |
  % ________________________________________bar 3 :
  e'16  dis'16  e'16\p  dis'16 
  r16  r16  \xNote c'16^\markup {sh }  r16 
  r4. 
  r16  \xNote c'16~^\markup {a }  |
  % ________________________________________bar 4 :
  \xNote c'2 
  r16  r16  r16  r16 
  gis'16:32^\markup {frull. }  r8.  |
  % ________________________________________bar 5 :
  r16  e''8.~ 
  e''16  r16  \once \override NoteHead.style = #'harmonic c'16^\markup {T.R. }  r16 
  \xNote c'4~^\markup {sh } 
  \xNote c'16  b16:32^\markup {frull. }  \once \override NoteHead.style = #'xcircle c'16^\markup {B.P. }  r16  |
  % ________________________________________bar 6 :
  \once \override NoteHead.style = #'triangle c'4~^\markup {slap } 
  \once \override NoteHead.style = #'triangle c'16  r16  c'8~ 
  c'8.  \once \override NoteHead.style = #'triangle c'16 
  r4  |
  % ________________________________________bar 7 :
  r4 
  r16  r16  r8 
  r4 
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
  r16  \once \override NoteHead.style = #'triangle c'16  \once \override NoteHead.style = #'triangle c'8~ 
  \once \override NoteHead.style = #'triangle c'2~ 
  r16  \once \override NoteHead.style = #'xcircle c'16^\markup {B.P. }  r8  |
  % ________________________________________bar 11 :
  r4 
  r16  r16  \once \override NoteHead.style = #'harmonic c'16^\markup {B.P. }  r16 
  r4 
  r16  b''16  r16  b''16~  |
  % ________________________________________bar 12 :
  b''2~ 
  b''16  r16  r16  r16 
  r4  |
  % ________________________________________bar 13 :
  r16  c'8  dis'16\mf 
  r2 
  r8  c'16  \once \override NoteHead.style = #'triangle cis'16~^\markup {slap }  |
  % ________________________________________bar 14 :
  \once \override NoteHead.style = #'triangle cis'4 
  r16  r16  r8 
  r8  r16  r16 
  r4  |
  % ________________________________________bar 15 :
  r4 
  r16  r16  r16  r16 
  r16  r16  r16  \xNote c'16^\markup {sh } 
  r16  r16  r16  r16  |
  % ________________________________________bar 16 :
  r16  r16  r16  r16 
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
  r16  r16  r8  |
  % ________________________________________bar 19 :
  r4. 
  r8 
  r8.  r16 
  r16  \xNote c'8.~^\markup {e }  |
  % ________________________________________bar 20 :
  \xNote c'4.~ 
  \xNote c'16  r16 
  r4 
  r8  r16  r16  |
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
  r16  r16  \xNote c'16^\markup {i }  r16 
  r4 
  r16  c'8.~  |
  % ________________________________________bar 26 :
  c'4 
  r2 
  r16  r8.  |
  % ________________________________________bar 27 :
  r16  b16:32\f^\markup {frull. }  r8 
  r4 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 28 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 29 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
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
  r16  \once \override NoteHead.style = #'harmonic c'8.~^\markup {T.R. } 
  \once \override NoteHead.style = #'harmonic c'4~ 
  \once \override NoteHead.style = #'harmonic c'8  b16:32^\markup {frull. }  r16 
  r4  |
  % ________________________________________bar 39 :
  r8.  \once \override NoteHead.style = #'xcircle e'16 
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16 
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  r16 
  r4  |
  % ________________________________________bar 40 :
  r4. 
  b8:32~^\markup {frull. } 
  b8:32  \xNote c'8~^\markup {o } 
  \xNote c'4~  |
  % ________________________________________bar 41 :
  \xNote c'16  \once \override NoteHead.style = #'harmonic c'16^\markup {o }  r16  r16 
  r4 
  f'''2  |
  % ________________________________________bar 42 :
  b16:32^\markup {frull. }  r16  r8 
  r16  \once \override NoteHead.style = #'triangle c'8.~^\markup {slap } 
  \once \override NoteHead.style = #'triangle c'16  r16  r16  ais'16:32^\markup {frull. } 
  <c' dis' >16^\markup {sing }  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16\mf  \once \override NoteHead.style = #'xcircle e'16  |
  % ________________________________________bar 43 :
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16 
  \once \override NoteHead.style = #'xcircle dis'16  r8. 
  r4 
  r8.  \once \override NoteHead.style = #'xcircle c'16~^\markup {B.P. }  |
  % ________________________________________bar 44 :
  \once \override NoteHead.style = #'xcircle c'4.~ 
  \once \override NoteHead.style = #'xcircle c'16  c'16 
  r16  r8. 
  r8.  \once \override NoteHead.style = #'xcircle e'16  |
  % ________________________________________bar 45 :
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16 
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'harmonic c'16~^\markup {T.R. } 
  \once \override NoteHead.style = #'harmonic c'2~  |
  % ________________________________________bar 46 :
  r16  gis'16:32^\markup {frull. }  r8 
  r4 
  ais'16  r16  r8 
  r16  r16  r16  b16:32~^\markup {frull. }  |
  % ________________________________________bar 47 :
  b8:32  b16:32^\markup {frull. }  r16 
  r4 
  r8  r16  r16 
  \once \override NoteHead.style = #'xcircle c'8.^\markup {B.P. }  r16  |
  % ________________________________________bar 48 :
  r2 
  r16  r16  \xNote c'16^\markup {e }  r16 
  r4  |
  % ________________________________________bar 49 :
  r8.  r16 
  r2 
  r8  r16  c'16~  |
  % ________________________________________bar 50 :
  c'8  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 51 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 52 :
  cih'4. 
  r16  \once \override NoteHead.style = #'xcircle e'16 
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16 
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  r16  |
  % ________________________________________bar 53 :
  r16  r16  r16  cih'16 
  r16  cih'16  \once \override NoteHead.style = #'xcircle cih'16^\markup {B.P. }  r16 
  r4 
  r8  r8  |
  % ________________________________________bar 54 :
  r4 
  r16  \once \override NoteHead.style = #'triangle cih'8.~^\markup {slap } 
  \once \override NoteHead.style = #'triangle cih'4~ 
  \once \override NoteHead.style = #'triangle cih'8.  r16  |
  % ________________________________________bar 55 :
  r8  r8 
  r2 
  r16  b16:32^\markup {frull. }  \once \override NoteHead.style = #'harmonic cih'8~^\markup {T.R. }  |
  % ________________________________________bar 56 :
  \once \override NoteHead.style = #'harmonic cih'8.  cih'16 
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  <cih' cisih' >16^\markup {sing }  r8.  |
  % ________________________________________bar 57 :
  r4. 
  r16  r16 
  r16  r8. 
  r4  |
  % ________________________________________bar 58 :
  r4 
  fis'8.:32^\markup {frull. }  r16 
  r4. 
  r16  b16:32^\markup {frull. }  |
  % ________________________________________bar 59 :
  r16  cih'8.~ 
  cih'4 
  r16  r8. 
  r4  |
  % ________________________________________bar 60 :
  r8  r8 
  r16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  r8.  |
  % ________________________________________bar 61 :
  r8  cih'16  r16 
  r4 
  r8.  gis'16:32^\markup {frull. } 
  r4  |
  % ________________________________________bar 62 :
  r4. 
  <cih' gih' >8~^\markup {sing } 
  <cih' gih' >16  \xNote c'8^\markup {e }  r16 
  \xNote c'4~^\markup {o }  |
  % ________________________________________bar 63 :
  \xNote c'4. 
  r16  \once \override NoteHead.style = #'xcircle e'16 
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16 
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  r16  |
  % ________________________________________bar 64 :
  r2 
  r16  b16:32^\markup {frull. }  r16  \once \override NoteHead.style = #'xcircle dis'16 
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  |
  % ________________________________________bar 65 :
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'harmonic cih'16~^\markup {T.R. } 
  \once \override NoteHead.style = #'harmonic cih'4~ 
  \once \override NoteHead.style = #'harmonic cih'16  r8. 
  r4  |
  % ________________________________________bar 66 :
  r8.  \once \override NoteHead.style = #'harmonic cih'16^\markup {T.R. } 
  r16  <cih' gis' >8.~^\markup {sing } 
  <cih' gis' >8  r16  r16 
  cih'8  r16  r16  |
  % ________________________________________bar 67 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 68 :
  r16  r16  r16  r16 
  r16  r16  r16  \once \override NoteHead.style = #'triangle gis'16^\markup {slap } 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 69 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
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
  r16  r16  r16  r16  |
  % ________________________________________bar 72 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 73 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
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
  r4  |
  % ________________________________________bar 76 :
  r8  <b e' >16^\markup {sing }  \xNote c'16^\markup {u } 
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
  r16  r16  r16  \once \override NoteHead.style = #'xcircle e'16~\p 
  \once \override NoteHead.style = #'xcircle e'4~ 
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16~  |
  % ________________________________________bar 79 :
  \once \override NoteHead.style = #'xcircle e'4.~ 
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16~ 
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'8. 
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'8.~  |
  % ________________________________________bar 80 :
  \once \override NoteHead.style = #'xcircle dis'4 
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
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 83 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 84 :
  r16  r16  r16  r16 
  r16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'8~ 
  \once \override NoteHead.style = #'xcircle e'4~ 
  \once \override NoteHead.style = #'xcircle e'8.  \once \override NoteHead.style = #'xcircle e'16  |
  % ________________________________________bar 85 :
  \once \override NoteHead.style = #'xcircle e'4 
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle e'8~ 
  \once \override NoteHead.style = #'xcircle e'4 
  \once \override NoteHead.style = #'xcircle e'16  b8.:32~^\markup {frull. }  |
  % ________________________________________bar 86 :
  b4.:32 
  r16  b16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 87 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 88 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 89 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 90 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 91 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 92 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
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
