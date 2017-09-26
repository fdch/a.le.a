flute_two_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  \once \override NoteHead.style = #'xcircle b4.^\markup {B.P. } 
  <b c' >16\ppp^\markup {sing }  c'16 
}
