flute_three_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  \once \override NoteHead.style = #'harmonic c'2~^\markup {T.R. } 
  \once \override NoteHead.style = #'harmonic c'16  <c' cis' >16^\markup {sing }  \once \override NoteHead.style = #'xcircle c'16^\markup {B.P. }  <c' cis' >16^\markup {sing } 
  <c' cis' >4~^\markup {sing }  |
  % ________________________________________bar 2 :
  <c' cis' >4. 
  b16:32^\markup {frull. }  cis'16 
  \xNote c'16^\markup {o }  r16 
}
