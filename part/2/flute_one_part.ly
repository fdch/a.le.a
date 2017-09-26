flute_one_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  e'16\pp  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16  |
  % ________________________________________bar 2 :
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16 
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16\mf  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16 
  <c' cis' >16^\markup {sing } 
}
