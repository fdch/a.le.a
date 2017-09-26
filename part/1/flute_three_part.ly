flute_three_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  \once \override NoteHead.style = #'triangle c'4~^\markup {slap } 
  \once \override NoteHead.style = #'triangle c'16  b16:32^\markup {frull. }  \xNote c'8~^\markup {u } 
  \xNote c'4 
  <c' cis' >16^\markup {sing }  r8.  |
  % ________________________________________bar 2 :
  r4 
  r16  r16 
}
