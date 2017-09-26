clarinet_two_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  r16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16 
  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16 
  \once \override NoteHead.style = #'xcircle d''16  r16  <fis g >16^\markup {sing }  f16:32~^\markup {frull. } 
  f4:32~  |
  % ________________________________________bar 2 :
  f4:32~ 
  f16:32  f8:32^\markup {frull. }  c'16 
  cis'16  f16:32^\markup {frull. }  r8 
  r4  |
  % ________________________________________bar 3 :
  r16  <g gis >16^\markup {sing } 
}
