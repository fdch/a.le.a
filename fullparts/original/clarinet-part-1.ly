clarinet_one_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  r2 
  r16  r8. 
  r8.  dis''16\ppp  |
  % ________________________________________bar 2 :
  d''16  dis''16  d''16  dis''16 
  d''16  dis''16  d''16  f16^\markup {non-legato } 
  g16  a16  ais16  b16 
  c'16  cis'16  e'16  g16  |
  % ________________________________________bar 3 :
  ais16  cis'16  f16  a16 
  b16  cis'16  dis'16  f16 
  dis'16  cis'16  b16  a16 
  d'16  g16  c'16  f16  |
  % ________________________________________bar 4 :
  ais16  dis'16  gis16  cis'16 
  fis16  b16  e'16  r16 
  f4:32^\markup {frull. } 
  <f fis >16^\markup {sing }  dis''16  d''16  dis''16  |
  % ________________________________________bar 5 :
  d''16  dis''16  d''16  dis''16 
  d''16  f8.:32~^\markup {frull. } 
  f4:32~ 
  f16:32  r8.  |
  % ________________________________________bar 6 :
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
