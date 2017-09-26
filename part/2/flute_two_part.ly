flute_two_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  <cis' d' >16^\markup {sing }  \once \override NoteHead.style = #'xcircle cis'16\sfz^\markup {B.P. }  \xNote c'16^\markup {i }  cis'16 
  c'16\f  b16:32^\markup {frull. }  \once \override NoteHead.style = #'triangle c'8~^\markup {slap } 
  \once \override NoteHead.style = #'triangle c'2~  |
  % ________________________________________bar 2 :
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16\ff 
  cis'2  |
  % ________________________________________bar 3 :
  b16:32^\markup {frull. }  b8.:32~^\markup {frull. } 
  b16:32  b8:32^\markup {frull. }  <cis' d' >16^\markup {sing } 
  \xNote c'16^\markup {sh }  \once \override NoteHead.style = #'xcircle cis'16^\markup {B.P. } 
}
