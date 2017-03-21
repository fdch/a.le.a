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
  r16  r16  r16  r16 
  r16  r16  r16  c'16~\p  |
  % ________________________________________bar 5 :
  c'4 
  <c' cis' >16^\markup {sing }  r8. 
  r4 
  r8.  <f' fis' >16~^\markup {sing }  |
  % ________________________________________bar 6 :
  <f' fis' >4.~ 
  <f' fis' >16  \xNote c'16^\markup {i } 
  r8  r8 
  r4  |
  % ________________________________________bar 7 :
  r16  r16  \xNote c'16^\markup {sh }  \once \override NoteHead.style = #'xcircle e'16 
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16 
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  r16 
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
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 11 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
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
  r16  r16  r16  r16 
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
  r16  r16  r16  r16  |
  % ________________________________________bar 19 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  b8.:32~^\markup {frull. } 
  b8:32  r16  r16  |
  % ________________________________________bar 20 :
  r16  r16  r16  r16 
  r16  \once \override NoteHead.style = #'harmonic dis'8.~^\markup {T.R. } 
  \once \override NoteHead.style = #'harmonic dis'4 
  r4  |
  % ________________________________________bar 21 :
  r16  ais'8  r16 
  r2 
  r16  r16  r8  |
  % ________________________________________bar 22 :
  r4. 
  r16  r16 
  r16  r8. 
  r8.  c'16~  |
  % ________________________________________bar 23 :
  c'4.~ 
  c'16  \once \override NoteHead.style = #'xcircle e'16 
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16\mf  \once \override NoteHead.style = #'xcircle e'16 
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  c'16  |
  % ________________________________________bar 24 :
  \once \override NoteHead.style = #'xcircle c'8.^\markup {B.P. }  r16 
  r4. 
  r16  r16 
  r4  |
  % ________________________________________bar 25 :
  r8.  \once \override NoteHead.style = #'xcircle c'16^\markup {sim } 
  \once \override NoteHead.style = #'xcircle g'4. 
  r8 
  r16  r8.  |
  % ________________________________________bar 26 :
  r8  r16  r16 
  \once \override NoteHead.style = #'xcircle c'16  r16  r8 
  r4 
  r8.  r16  |
  % ________________________________________bar 27 :
  r16  \once \override NoteHead.style = #'harmonic c'8.~^\markup {T.R. } 
  \once \override NoteHead.style = #'harmonic c'4~ 
  \once \override NoteHead.style = #'harmonic c'8  r16  \xNote c'16^\markup {i } 
  \once \override NoteHead.style = #'harmonic c'4~^\markup {i }  |
  % ________________________________________bar 28 :
  \once \override NoteHead.style = #'harmonic c'8.  r16 
  r2 
  r16  r16  \xNote c'16^\markup {i }  r16  |
  % ________________________________________bar 29 :
  r4. 
  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  r16  <c' cis' >16^\markup {sing }  |
  % ________________________________________bar 30 :
  r16  r8. 
  r4 
  r16  \once \override NoteHead.style = #'triangle c'16^\markup {slap }  r16  r16 
  \once \override NoteHead.style = #'xcircle g'4~^\markup {B.P. }  |
  % ________________________________________bar 31 :
  \once \override NoteHead.style = #'xcircle g'16  \once \override NoteHead.style = #'harmonic g'16^\markup {B.P. }  r8 
  r4 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 32 :
  r8  \once \override NoteHead.style = #'triangle g'8~^\markup {B.P. } 
  \once \override NoteHead.style = #'triangle g'4 
  r16  \once \override NoteHead.style = #'harmonic g'16^\markup {B.P. }  r8 
  r4  |
  % ________________________________________bar 33 :
  r4 
  c'16  r8  r16 
  r2  |
  % ________________________________________bar 34 :
  r8  \xNote c'16^\markup {i }  \once \override NoteHead.style = #'triangle c'16~^\markup {slap } 
  \once \override NoteHead.style = #'triangle c'4~ 
  \once \override NoteHead.style = #'triangle c'16  r16  r8 
  r4  |
  % ________________________________________bar 35 :
  r4 
  r16  r8. 
  r4 
  r16  r16  \once \override NoteHead.style = #'xcircle b''16^\markup {B.P. }  \once \override NoteHead.style = #'xcircle c'16^\markup {sim }  |
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
  r16  \once \override NoteHead.style = #'triangle c'8.~^\markup {sim }  |
  % ________________________________________bar 39 :
  \once \override NoteHead.style = #'triangle c'8  r8 
  r4 
  r8  r16  r16 
  \once \override NoteHead.style = #'harmonic c'16^\markup {T.R. }  c'16  r8  |
  % ________________________________________bar 40 :
  r4 
  r16  r16  r8 
  r4 
  r8.  r16  |
  % ________________________________________bar 41 :
  r4 
  r8  r16  r16 
  \once \override NoteHead.style = #'xcircle c'16^\markup {B.P. }  r8. 
  r4  |
  % ________________________________________bar 42 :
  r16  r8. 
  r4 
  r8.  r16 
  r4  |
  % ________________________________________bar 43 :
  r16  \once \override NoteHead.style = #'triangle c'16^\markup {B.P. }  r8 
  r4 
  r16  <c' cis' >8.~^\markup {sing } 
  <c' cis' >8  <c' cis' >16^\markup {sing }  r16  |
  % ________________________________________bar 44 :
  \once \override NoteHead.style = #'xcircle dis'16^\markup {sim }  r16  r16  r16 
  r4 
  r16  r16  \xNote c'16^\markup {o }  r16 
  r4  |
  % ________________________________________bar 45 :
  r8  r16  \once \override NoteHead.style = #'xcircle c'16~^\markup {B.P. } 
  \once \override NoteHead.style = #'xcircle c'4~ 
  \once \override NoteHead.style = #'xcircle c'8  e'16  dis'16 
  e'16  dis'16  e'16  dis'16  |
  % ________________________________________bar 46 :
  e'16  dis'16  r16  r16 
  r4 
  r16  c'16  \xNote c'16^\markup {i }  \once \override NoteHead.style = #'xcircle e'16 
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  |
  % ________________________________________bar 47 :
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'triangle c'16^\markup {slap } 
  r16  r16  r16  r16 
  r4 
  r8  r16  \once \override NoteHead.style = #'harmonic c'16~^\markup {T.R. }  |
  % ________________________________________bar 48 :
  \once \override NoteHead.style = #'harmonic c'4. 
  r8 
  r4 
  r8.  \once \override NoteHead.style = #'xcircle c'16~^\markup {B.P. }  |
  % ________________________________________bar 49 :
  \once \override NoteHead.style = #'xcircle c'16  r16  r16  \once \override NoteHead.style = #'triangle c'16^\markup {slap } 
  \once \override NoteHead.style = #'triangle c'2~^\markup {slap } 
  \once \override NoteHead.style = #'triangle c'16  r16  \once \override NoteHead.style = #'harmonic c'16^\markup {T.R. }  r16  |
  % ________________________________________bar 50 :
  r8.  r16 
  r16  r16  r8 
  r4 
  r8.  \once \override NoteHead.style = #'harmonic c'16~^\markup {T.R. }  |
  % ________________________________________bar 51 :
  \once \override NoteHead.style = #'harmonic c'4~ 
  \once \override NoteHead.style = #'harmonic c'16  r16  r8 
  r8.  \once \override NoteHead.style = #'harmonic c'16^\markup {T.R. } 
  r16  r16  \once \override NoteHead.style = #'harmonic c'16^\markup {T.R. }  r16  |
  % ________________________________________bar 52 :
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  r16  <c' a' >16^\markup {sing }  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 53 :
  r16  c'16  r16  r16 
  r2 
  r16  b8.:32~^\markup {frull. }  |
  % ________________________________________bar 54 :
  b4:32~ 
  b16:32  r16  r8 
  r8  r16  r16 
  r16  r8.  |
  % ________________________________________bar 55 :
  r16  \xNote c'16^\markup {o }  r16  \once \override NoteHead.style = #'xcircle e'16 
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16 
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  r16 
  r16  \once \override NoteHead.style = #'harmonic c'16^\markup {o }  <g' gis' >16^\markup {sing }  r16  |
  % ________________________________________bar 56 :
  \once \override NoteHead.style = #'triangle c'16^\markup {o }  r8. 
  r8.  r16 
  \once \override NoteHead.style = #'triangle c'16^\markup {o }  r16  r16  r16 
  r4  |
  % ________________________________________bar 57 :
  r8.  \xNote c'16~^\markup {e } 
  \xNote c'4~ 
  \xNote c'8.  \xNote c'16~^\markup {u } 
  \xNote c'4~  |
  % ________________________________________bar 58 :
  \xNote c'4~ 
  \xNote c'16  r16  r16  r16 
  \xNote c'16\ff^\markup {i }  <b' c'' >16^\markup {sing }  r8 
  r4  |
  % ________________________________________bar 59 :
  r16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  r8  r16 
  r4  |
  % ________________________________________bar 60 :
  r4 
  r16  \xNote c'16^\markup {a }  r16  r16 
  r16  r16  r16  r16 
  r16  \once \override NoteHead.style = #'harmonic cis'8.~^\markup {T.R. }  |
  % ________________________________________bar 61 :
  \once \override NoteHead.style = #'harmonic cis'4.~ 
  \once \override NoteHead.style = #'harmonic cis'16  r16 
  r4 
  r16  e'16  dis'16  e'16  |
  % ________________________________________bar 62 :
  dis'16  e'16  dis'16  e'16 
  dis'16  r8. 
  r8.  \xNote c'16^\markup {o } 
  r16  \once \override NoteHead.style = #'xcircle g'16^\markup {B.P. }  r8  |
  % ________________________________________bar 63 :
  r4. 
  r16  r16 
  r4 
  r8.  r16  |
  % ________________________________________bar 64 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 65 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 66 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  d'''16  r8. 
  r8.  c'16~  |
  % ________________________________________bar 67 :
  c'4 
  r16  \once \override NoteHead.style = #'triangle f'16^\markup {slap }  \once \override NoteHead.style = #'triangle f'8~^\markup {slap } 
  \once \override NoteHead.style = #'triangle f'2~  |
  % ________________________________________bar 68 :
  r2 
  b16:32^\markup {frull. }  r16  r8 
  r4  |
  % ________________________________________bar 69 :
  r8.  c'16~ 
  c'8.  r16 
  r4 
  r16  r16  r8  |
  % ________________________________________bar 70 :
  r8.  r16 
  r16  \once \override NoteHead.style = #'xcircle c'16^\markup {B.P. }  \once \override NoteHead.style = #'harmonic fis'8~^\markup {T.R. } 
  \once \override NoteHead.style = #'harmonic fis'16  r8. 
  r4  |
  % ________________________________________bar 71 :
  r16  r8. 
  r8  r16  r16 
  r16  r8. 
  r8.  \xNote c'16^\markup {o }  |
  % ________________________________________bar 72 :
  c'16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 73 :
  r16  r16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  b16:32^\markup {frull. }  b16:32~^\markup {frull. } 
  b4:32~  |
  % ________________________________________bar 74 :
  b4:32~ 
  b16:32  \once \override NoteHead.style = #'xcircle b16^\markup {B.P. }  r8 
  r4 
  r8  <b dis' >8~^\markup {sing }  |
  % ________________________________________bar 75 :
  <b dis' >4.~ 
  <b dis' >16  r16 
  r16  b16:32^\markup {frull. }  r8 
  r4  |
  % ________________________________________bar 76 :
  r16  \once \override NoteHead.style = #'harmonic c''8.^\markup {T.R. } 
  r16  \once \override NoteHead.style = #'triangle b16^\markup {slap }  r16  \once \override NoteHead.style = #'triangle b16^\markup {slap } 
  r2  |
  % ________________________________________bar 77 :
  r8  r16  r16 
  r2 
  r16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  |
  % ________________________________________bar 78 :
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16 
  \once \override NoteHead.style = #'xcircle dis'16  b8.~ 
  b4 
  <b d' >16^\markup {sing }  r16  \once \override NoteHead.style = #'harmonic b16  r16  |
  % ________________________________________bar 79 :
  r16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16 
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16 
  \once \override NoteHead.style = #'xcircle dis'16  r16  r8 
  r4  |
  % ________________________________________bar 80 :
  r8.  gis''16~ 
  gis''4~ 
  gis''8  <c' cis' >16^\markup {sing }  <c' cis' >16~^\markup {sing } 
  <c' cis' >8  r16  r16  |
  % ________________________________________bar 81 :
  r4 
  \once \override NoteHead.style = #'xcircle cih'16\mf^\markup {B.P. }  r16  r16  r16 
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
  r16  r16  b8:32~^\markup {frull. } 
  b4:32~  |
  % ________________________________________bar 84 :
  b8.:32  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 85 :
  r16  r8. 
  r4 
  r16  r8  r16 
  r4  |
  % ________________________________________bar 86 :
  r16  r16  r8 
  r4 
  r8  r8 
  b16:32^\markup {frull. }  r16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16\p  |
  % ________________________________________bar 87 :
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16 
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  r8 
  r4 
  \once \override NoteHead.style = #'harmonic cih'4^\markup {B.P. }  |
  % ________________________________________bar 88 :
  r16  r8. 
  r4 
  r8.  r16 
  r4  |
  % ________________________________________bar 89 :
  r16  b16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle e'16 
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle dis'16 
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle dis'16  r8 
  r4  |
  % ________________________________________bar 90 :
  r8.  b16~ 
  b4~ 
  b8.  r16 
  r16  b16:32^\markup {frull. }  r8  |
  % ________________________________________bar 91 :
  r2 
  r16  b8.:32~^\markup {frull. } 
  b4:32~  |
  % ________________________________________bar 92 :
  b8:32  <b e' >16^\markup {sing }  r16 
  r8.  b16~ 
  b2~  |
  % ________________________________________bar 93 :
  r16  <b dis' >16^\markup {sing }  r8 
  r8  a'16:32^\markup {frull. }  <b c' >16~^\markup {sing } 
  <b c' >4~ 
  <b c' >16  \xNote c'16^\markup {o }  r16  b16:32~^\markup {frull. }  |
  % ________________________________________bar 94 :
  b8.:32  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 95 :
  r16  r16  r16  \once \override NoteHead.style = #'triangle gis'16^\markup {slap } 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 96 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 97 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 98 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 99 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r8.  |
  % ________________________________________bar 100 :
  r8.  \once \override NoteHead.style = #'harmonic c'16~^\markup {T.R. } 
  \once \override NoteHead.style = #'harmonic c'8  \once \override NoteHead.style = #'xcircle c'16^\markup {B.P. }  r16 
  g'16\mf  r8. 
  r4  |
  % ________________________________________bar 101 :
  r8.  dis'16 
  r16  r8. 
  r4 
  e'16  dis'16  e'16  dis'16  |
  % ________________________________________bar 102 :
  e'16  dis'16  e'16  dis'16 
  c'16  dis'8.~ 
  dis'4 
  r16  e'16  dis'16  e'16  |
  % ________________________________________bar 103 :
  dis'16  e'16  dis'16  e'16 
  dis'16  c'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16 
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16 
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  r8  |
  % ________________________________________bar 104 :
  r4. 
  r16  r16 
  <c' cis' >4.^\markup {sing } 
  r16  r16  |
  % ________________________________________bar 105 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 106 :
  r16  r16 
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
