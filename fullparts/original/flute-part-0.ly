flute_one_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  r2 
  c'16\mf  r16  r8 
  r4  |
  % ________________________________________bar 2 :
  r8  \once \override NoteHead.style = #'xcircle c'8~^\markup {B.P. } 
  \once \override NoteHead.style = #'xcircle c'8  c'16  r16 
  r2  |
  % ________________________________________bar 3 :
  <c' cis' >2~^\markup {sing } 
  <c' cis' >8  r16  \once \override NoteHead.style = #'harmonic c'16^\markup {T.R. } 
  r16  r16  r8  |
  % ________________________________________bar 4 :
  r8  r16  \once \override NoteHead.style = #'xcircle c'16^\markup {B.P. } 
  \once \override NoteHead.style = #'triangle c'2^\markup {slap } 
  r16  \once \override NoteHead.style = #'triangle c'8.~^\markup {slap }  |
  % ________________________________________bar 5 :
  \once \override NoteHead.style = #'triangle c'16  r16  <c' cis' >16^\markup {sing }  r16 
  r4 
  r8.  b16~ 
  b4~  |
  % ________________________________________bar 6 :
  b4 
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  r16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  |
  % ________________________________________bar 7 :
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16 
  \once \override NoteHead.style = #'xcircle dis'16  r16  r16  r16 
  r2  |
  % ________________________________________bar 8 :
  r8  b16:32^\markup {frull. }  r16 
  \once \override NoteHead.style = #'xcircle c'4.^\markup {B.P. } 
  \xNote c'16^\markup {a }  r16 
  r8.  <c' cis' >16~^\markup {sing }  |
  % ________________________________________bar 9 :
  <c' cis' >4~ 
  <c' cis' >16  \once \override NoteHead.style = #'harmonic c'16^\markup {T.R. }  \xNote c'8~^\markup {o } 
  \xNote c'4~ 
  \xNote c'8.  r16  |
  % ________________________________________bar 10 :
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  r2  |
  % ________________________________________bar 11 :
  r8  c'8~ 
  c'4~ 
  c'8  r8 
  r8.  <c' cis' >16^\markup {sing }  |
  % ________________________________________bar 12 :
  b4.:32~^\markup {frull. } 
  b16:32  <c' cis' >16^\markup {sing } 
  \once \override NoteHead.style = #'harmonic c'16  r16  r16  r16 
  r8.  r16  |
  % ________________________________________bar 13 :
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  r4 
  r16  b8.:32~^\markup {frull. }  |
  % ________________________________________bar 14 :
  b16:32  \once \override NoteHead.style = #'xcircle c'16^\markup {B.P. }  r16  \once \override NoteHead.style = #'harmonic c'16^\markup {T.R. } 
  r2 
  r16  <c' cis' >16^\markup {sing }  \once \override NoteHead.style = #'harmonic c'8~^\markup {T.R. }  |
  % ________________________________________bar 15 :
  \once \override NoteHead.style = #'harmonic c'4 
  r16  r8. 
  r4 
  r8.  r16  |
  % ________________________________________bar 16 :
  e'16  dis'16  e'16  dis'16 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 2 :
  r4 
  <c' cis' >4.~^\markup {sing } 
  <c' cis' >16  r16 
  r4  |
  % ________________________________________bar 3 :
  r4 
  r16  r8. 
  r8  <c' cis' >8~^\markup {sing } 
  <c' cis' >4~  |
  % ________________________________________bar 4 :
  <c' cis' >8  r16  c'16 
  r4 
  r16  r16  \xNote c'8~^\markup {e } 
  \xNote c'4  |
  % ________________________________________bar 5 :
  r4 
  r16  r16  r16  r16 
  r8  r16  r16 
  r16  r16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  |
  % ________________________________________bar 6 :
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16 
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \xNote c'8^\markup {a } 
  \once \override NoteHead.style = #'harmonic c'2~^\markup {T.R. }  |
  % ________________________________________bar 7 :
  \once \override NoteHead.style = #'harmonic c'8  r8 
  r8.  r16 
  \once \override NoteHead.style = #'xcircle c'16^\markup {B.P. }  r16  r16  c'16~ 
  c'4~  |
  % ________________________________________bar 8 :
  c'4 
  c'16  r8. 
  r4 
  r8.  r16  |
  % ________________________________________bar 9 :
  r4 
  b2:32~\p^\markup {frull. } 
  b8:32  c'16  e'16  |
  % ________________________________________bar 10 :
  dis'16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  c'16~ 
  c'4 
  r16  r8.  |
  % ________________________________________bar 11 :
  r16  r16  r8 
  r4 
  r8.  \xNote c'16^\markup {a } 
  r4  |
  % ________________________________________bar 12 :
  r4. 
  \once \override NoteHead.style = #'xcircle c'8~^\markup {B.P. } 
  \once \override NoteHead.style = #'xcircle c'8.  \once \override NoteHead.style = #'triangle c'16~^\markup {slap } 
  \once \override NoteHead.style = #'triangle c'4~  |
  % ________________________________________bar 13 :
  \once \override NoteHead.style = #'triangle c'16  c'16  \once \override NoteHead.style = #'triangle c'8~^\markup {slap } 
  \once \override NoteHead.style = #'triangle c'4~ 
  \once \override NoteHead.style = #'triangle c'8.  r16 
  e'16  dis'16  e'16  dis'16  |
  % ________________________________________bar 14 :
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  \once \override NoteHead.style = #'xcircle c'16^\markup {B.P. }  <c' cis' >16^\markup {sing }  \xNote c'8~^\markup {u }  |
  % ________________________________________bar 15 :
  \xNote c'4~ 
  \xNote c'16  r8. 
  r4 
  r16  \once \override NoteHead.style = #'triangle c'8.~\mf^\markup {u }  |
  % ________________________________________bar 16 :
  \once \override NoteHead.style = #'triangle c'16  r16  r16  \xNote c'16^\markup {e } 
  r2 
  r8  r8  |
  % ________________________________________bar 17 :
  \xNote c'8.  r16 
  c'16  c'16  r16  r16 
  r4  |
  % ________________________________________bar 2 :
  r8.  r16 
  r16  \xNote c'8.~^\markup {o } 
  \xNote c'8.  r16 
  r16  r16  r8  |
  % ________________________________________bar 3 :
  r16  \once \override NoteHead.style = #'harmonic c'8.~^\markup {o } 
  \once \override NoteHead.style = #'harmonic c'8  r8 
  r16  r16  r8 
  r8.  <c' cis' >16^\markup {sing }  |
  % ________________________________________bar 4 :
  r8  \once \override NoteHead.style = #'triangle c'16^\markup {o }  r16 
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16\f  dis'16 
  r4  |
  % ________________________________________bar 5 :
  r4. 
  r8 
  b2:32~^\markup {frull. }  |
  % ________________________________________bar 6 :
  b16:32  r16  \xNote c'16^\markup {sh }  r16 
  r4 
  r8  r16  \once \override NoteHead.style = #'triangle c'16^\markup {slap } 
  e'16  dis'16  e'16  dis'16  |
  % ________________________________________bar 7 :
  e'16  dis'16  e'16  dis'16 
  r16  r16  r8 
  r4 
  r8  <c' cis' >16^\markup {sing }  r16  |
  % ________________________________________bar 8 :
  r4 
  r16  r16  r8 
  r2  |
  % ________________________________________bar 9 :
  r8.  r16 
  r2 
  r16  c'8.~  |
  % ________________________________________bar 10 :
  c'16  \once \override NoteHead.style = #'harmonic c'8.~^\markup {T.R. } 
  \once \override NoteHead.style = #'harmonic c'4~ 
  \once \override NoteHead.style = #'harmonic c'8.  e'16 
  e'16  e'16  e'16  dis'16  |
  % ________________________________________bar 11 :
  dis'16  e'16  dis'16  r16 
  r4 
  r8  \once \override NoteHead.style = #'harmonic c'16^\markup {T.R. }  <c' cis' >16\p^\markup {sing } 
  b16:32^\markup {frull. }  <c' cis' >16^\markup {sing }  r16  r16  |
  % ________________________________________bar 12 :
  r4. 
  \xNote c'16^\markup {a }  r16 
  r4 
  r16  \once \override NoteHead.style = #'triangle c'8.~^\markup {a }  |
  % ________________________________________bar 13 :
  \once \override NoteHead.style = #'triangle c'8.  <c' cis' >16^\markup {sing } 
  r16  r8. 
  r16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  e'16  |
  % ________________________________________bar 14 :
  dis'16  b16:32^\markup {frull. }  r8 
  r16  r16  <c' cis' >16^\markup {sing }  \xNote c'16^\markup {sh } 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 15 :
  r16  r16  c'8~ 
  c'4 
  r2  |
  % ________________________________________bar 16 :
  r16  r8. 
  r4 
  r8  r16  r16 
  \once \override NoteHead.style = #'triangle c'16  r8.  |
  % ________________________________________bar 17 :
  r8  \once \override NoteHead.style = #'harmonic c'8~ 
  \once \override NoteHead.style = #'harmonic c'4~ 
  \once \override NoteHead.style = #'harmonic c'8.  r16 
  e'16  dis'16  e'16  dis'16  |
  % ________________________________________bar 18 :
  e'16  dis'16  e'16  dis'16 
  \once \override NoteHead.style = #'triangle c'16  r8. 
  \once \override NoteHead.style = #'xcircle c'2~^\markup {B.P. }  |
  % ________________________________________bar 19 :
  \once \override NoteHead.style = #'xcircle c'8  r8 
  r2 
  r4  |
  % ________________________________________bar 20 :
  r8.  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  r16 
  r4  |
  % ________________________________________bar 21 :
  r16  \xNote c'16^\markup {o }  r8 
  b4.:32~^\markup {frull. } 
  b16:32  \xNote c'16^\markup {i } 
  \once \override NoteHead.style = #'harmonic b4~^\markup {T.R. }  |
  % ________________________________________bar 22 :
  \once \override NoteHead.style = #'harmonic b4 
  \once \override NoteHead.style = #'harmonic b16^\markup {T.R. }  <b c' >8.^\markup {sing } 
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'8.~ 
  \once \override NoteHead.style = #'xcircle dis'4  |
  % ________________________________________bar 23 :
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'8.~ 
  \once \override NoteHead.style = #'xcircle dis'4~ 
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16~ 
  \once \override NoteHead.style = #'xcircle e'8  \once \override NoteHead.style = #'xcircle dis'8~  |
  % ________________________________________bar 24 :
  \once \override NoteHead.style = #'xcircle dis'4.~ 
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle b16^\markup {B.P. } 
  r2  |
  % ________________________________________bar 25 :
  r8  r16  <b c' >16~^\markup {sing } 
  <b c' >4~ 
  <b c' >8.  r16 
  r16  \once \override NoteHead.style = #'xcircle c'16^\markup {sim }  r8  |
  % ________________________________________bar 26 :
  r4. 
  r16  r16 
  <c' cis' >16^\markup {sing }  <c' cis' >16^\markup {sing }  b16:32^\markup {frull. }  r16 
  r4  |
  % ________________________________________bar 27 :
  r16  r8. 
  r16  \once \override NoteHead.style = #'xcircle c'16  r16  r16 
  r8.  r16 
}
