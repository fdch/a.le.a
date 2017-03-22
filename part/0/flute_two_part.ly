flute_two_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  e'16  dis'16  e'16  dis'16 
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
  <c' cis' >8  r16  b''16 
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
  b8:32  dis'16  e'16  |
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
  r8  \xNote c'8~^\markup {u } 
  \xNote c'4~ 
  \xNote c'16  b8:32^\markup {frull. }  \xNote c'16~^\markup {u } 
  \xNote c'4~  |
  % ________________________________________bar 18 :
  \xNote c'8.  r16 
  b2:32^\markup {frull. } 
  \once \override NoteHead.style = #'triangle c'16^\markup {slap }  \once \override NoteHead.style = #'harmonic c'16^\markup {T.R. }  r8  |
  % ________________________________________bar 19 :
  r2 
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16  |
  % ________________________________________bar 20 :
  \once \override NoteHead.style = #'triangle c'4~^\markup {T.R. } 
  \once \override NoteHead.style = #'triangle c'16  r16  r8 
  r16  <b c' >16^\markup {sing }  <c' cis' >16^\markup {sing }  r16 
}
