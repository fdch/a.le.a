clarinet_three_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  r16  b16  ais16  a16 
  gis16  fis16  e'16  d'16 
  cis'16  b16  a16  g16\mf 
  f16  e'16  d'16  c'16  |
  % ________________________________________bar 2 :
  ais16  gis16  fis16  e'16 
  d'16  c'16  ais16  gis16 
  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16 
  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  |
  % ________________________________________bar 3 :
  fis16  r8. 
  r8 
}
