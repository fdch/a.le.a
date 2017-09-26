flute_one_part = \relative c' {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  <b c >2~\ppp^\markup {sing } 
  <b c >16  b16  b8~ 
  b4~  |
  % ________________________________________bar 2 :
  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
  <b c >2~^\markup {sing }  |
  % ________________________________________bar 2 :
  <b c >8  \once \override NoteHead.style = #'triangle b16^\markup {T.R. }  \xNote c16~^\markup {a } 
  \xNote c4 
  b4:32~^\markup {frull. } 
  b16:32  \once \override NoteHead.style = #'harmonic c16^\markup {a }  \xNote c8~^\markup {i }  |
  % ________________________________________bar 3 :
  \xNote c4.~ 
  \xNote c16  \once \override NoteHead.style = #'harmonic c16^\markup {i } 
  <b c >4^\markup {sing } 
  \once \override NoteHead.style = #'harmonic c16^\markup {i }  <b c >8.~^\markup {sing }  |
  % ________________________________________bar 4 :
  \once \override NoteHead.style = #'harmonic c16  <c cis >16^\markup {sing }  \once \override NoteHead.style = #'xcircle c16^\markup {B.P. }  <c cis >16^\markup {sing } 
  <c cis >4~^\markup {sing }  |
  % ________________________________________bar 2 :
  <c cis >4. 
  b16:32^\markup {frull. }  cis16 
  \xNote c16^\markup {o }  r16 
}
