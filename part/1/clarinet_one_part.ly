clarinet_one_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  r16  \once \override NoteHead.style = #'xcircle dis''16\f  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16 
  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis''16 
  \once \override NoteHead.style = #'xcircle d''16  f16^\markup {non-legato }  gis16  b16 
  cis'16  dis'16  f16  g16  |
  % ________________________________________bar 2 :
  a16  b16  cis'16  dis'16 
  f16  g16\pp  a16  c'16 
  dis'16  fis16  a16  c'16 
  dis'16  fis16  a16  c'16 
}
