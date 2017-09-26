flute_one_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  <b c' >2~\ppp^\markup {sing } 
  <b c' >16  b16  b8~ 
  b4~  |
  % ________________________________________bar 2 :
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
  \once \override NoteHead.style = #'triangle c'16  b16:32^\markup {frull. }  \xNote c'8~^\markup {u } 
  \xNote c'4 
  <c' cis' >16^\markup {sing }  r8.  |
  % ________________________________________bar 2 :
  r4 
  r16  r16 
}
