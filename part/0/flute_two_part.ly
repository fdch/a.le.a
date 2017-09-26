flute_two_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16 
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16 
  <b c' >2~^\markup {sing }  |
  % ________________________________________bar 2 :
  <b c' >8  \once \override NoteHead.style = #'triangle b16^\markup {T.R. }  \xNote c'16~^\markup {a } 
  \xNote c'4 
  b4:32~^\markup {frull. } 
  b16:32  \once \override NoteHead.style = #'harmonic c'16^\markup {a }  \xNote c'8~^\markup {i }  |
  % ________________________________________bar 3 :
  \xNote c'4.~ 
  \xNote c'16  \once \override NoteHead.style = #'harmonic c'16^\markup {i } 
  <b c' >4^\markup {sing } 
  \once \override NoteHead.style = #'harmonic c'16^\markup {i }  <b c' >8.~^\markup {sing }  |
  % ________________________________________bar 4 :
  <b c' >16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16 
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16 
  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle b16^\markup {B.P. }  <b c' >8~^\markup {sing } 
  <b c' >4~  |
  % ________________________________________bar 5 :
  <b c' >4 
  b16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  <b c' >8.~^\markup {sing }  |
  % ________________________________________bar 6 :
  <b c' >8.  b16:32^\markup {frull. } 
  \xNote c'4~^\markup {a } 
  \xNote c'16  <b c' >16^\markup {sing }  \xNote c'8~\ff^\markup {e } 
  \xNote c'4  |
  % ________________________________________bar 7 :
  b16:32^\markup {frull. } 
}
