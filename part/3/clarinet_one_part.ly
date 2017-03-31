clarinet_one_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  \once \override NoteHead.style = #'triangle fis4\f^\markup {slap } 
  fis16  r8. 
  r16  r16  r16  r16 
  r4  |
  % ________________________________________bar 2 :
  r8.  r16 
  fis16  \once \override NoteHead.style = #'triangle fis16  fis16  fis16~ 
  fis4 
  r16  r8.  |
  % ________________________________________bar 3 :
  r4. 
  fis16  r16 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 4 :
  r4 
  <f fis >8.^\markup {sing }  f16:32^\markup {frull. } 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 5 :
  r8  r16  fis16~ 
  fis2~ 
  fis16  r8.  |
  % ________________________________________bar 6 :
  r8  f16:32^\markup {frull. }  f16:32^\markup {frull. } 
  fis4.~ 
  fis16  r16 
  r16  f8:32^\markup {frull. }  f16^\markup {legato }  |
  % ________________________________________bar 7 :
  a16  cis'16  f16  a16 
  cis'16  f16  a16  c'16 
  dis'16  fis16  a16  c'16 
  dis'16  fis16  a16  ais16\mf  |
  % ________________________________________bar 8 :
  b16  cis'16  dis'16  f16 
  g16  a16  b16  cis'16 
  dis'16  f16  g16  a16 
  b16  cis'16  dis'16  r16  |
  % ________________________________________bar 9 :
  r4 
  r16  r16  r8 
  r4 
  r8  r8  |
  % ________________________________________bar 10 :
  r4 
  r16  r16  r16  r16 
  r2  |
  % ________________________________________bar 11 :
  r16  <fis g >16^\markup {sing }  r16  r16 
  r16  r16  r16  r16 
  r8  r16  r16 
  r4  |
  % ________________________________________bar 12 :
  r8.  r16 
  r4. 
  r16  r16 
  r16  \once \override NoteHead.style = #'slash g''16\f^\markup {teeth }  r16  r16  |
  % ________________________________________bar 13 :
  fis16  r8. 
  r4 
  r16  fis16  r16  r16 
  fis4~  |
  % ________________________________________bar 14 :
  fis16  r16  r16  r16 
  r4 
  r16  r8  r16 
  r8.  r16  |
  % ________________________________________bar 15 :
  fis16  r8. 
  r16  r16  fis8~ 
  fis4~ 
  fis16  fis16  \once \override NoteHead.style = #'slash g''8~^\markup {teeth }  |
  % ________________________________________bar 16 :
  \once \override NoteHead.style = #'slash g''4.~ 
  \once \override NoteHead.style = #'slash g''16  r16 
  r16  r8. 
  r16  r8.  |
  % ________________________________________bar 17 :
  r4. 
  r16  \once \override NoteHead.style = #'triangle fis16^\markup {slap } 
  r4. 
  fis16  r16  |
  % ________________________________________bar 18 :
  fis16  r16  r16 
}
