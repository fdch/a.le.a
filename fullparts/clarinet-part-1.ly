clarinet_one_part = \relative c'' {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  r2 
  r4 
  r8.  dis16\ppp  |
  % ________________________________________bar 2 :
  d16  dis16  d16  dis16 
  d16  dis16  d16  f,,16^\markup {non-legato } 
  g16  a16  ais16  b16 
  c16  cis16  e16  g,16  |
  % ________________________________________bar 3 :
  ais16  cis16  f,16  a16 
  b16  cis16  dis16  f,16 
  dis'16  cis16  b16  a16 
  d16  g,16  c16  f,16  |
  % ________________________________________bar 4 :
  ais16  dis16  gis,16  cis16 
  fis,16  b16  e16  r16 
  f,4:32^\markup {frull. } 
  <f fis >16^\markup {sing }  dis''16  d16  dis16  |
  % ________________________________________bar 5 :
  d16  dis16  d16  dis16 
  d16  f,,8.:32~^\markup {frull. } 
  f4:32~ 
  f16:32  r8.  |
  % ________________________________________bar 6 :
  gis16  fis16  e'16  d16 
  cis16  b16  a16  g16\mf 
  f16  e'16  d16  c16  |
  % ________________________________________bar 2 :
  ais16  gis16  fis16  e'16 
  d16  c16  ais16  gis16 
  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16 
  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  |
  % ________________________________________bar 3 :
  fis,,16  r8. 
  r8 
}
