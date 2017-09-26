cello_one_part = {

  \time 4/4

  \clef bass 
  % ________________________________________bar 1 :
  c,2~\ppp^\markup {pizz. } 
  c,16  c,16:32  r8 
  r8.  c,16~^\markup {arco }  |
  % ________________________________________bar 2 :
  c,2 
  r16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  e'16  |
  % ________________________________________bar 3 :
  dis'16  r8. 
  r4 
  r8.  r16 
  r4  |
  % ________________________________________bar 4 :
  r16  \once \override NoteHead.style = #'harmonic c,16  c,8~^\markup {arco } 
  c,4~ 
  c,16  c,16^\markup {non-legato }  d,16  fis,16 
  ais,16  d,16  fis,16  ais,16  |
  % ________________________________________bar 5 :
  b,16  dis,16  g,16  gis,16 
  a,16  ais,16  b,16  d,16 
  f,16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  e'16  |
  % ________________________________________bar 6 :
  dis'16  c,16^\markup {pizz. }  c,8~ 
  c,16  gis,16  f,16  d,16 
  b,16  gis,16  f,16  c,16 
  d,16  gis,16  e,16  d,16  |
  % ________________________________________bar 7 :
  c,16  ais,16  cis,16  e,16 
  g,16  r16  c,16:32  r16 
  r8  c,8~^\markup {arco } 
  c,8.  c,16:32  |
  % ________________________________________bar 8 :
  r16  r8. 
  r4 
  c,4^\markup {pizz. } 
  c,16:32  r16  e'16  dis'16  |
  % ________________________________________bar 9 :
  \once \override NoteHead.style = #'harmonic c,16  c,16^\markup {pizz. } 
  r4. 
  c,8:32~  |
  % ________________________________________bar 2 :
  c,4.:32 
  r16  r16 
  r8.  c,16 
  r16  c,8.~  |
  % ________________________________________bar 3 :
  c,16  \once \override NoteHead.style = #'harmonic c,16  r8 
  r4 
  r8.  e'16 
  dis'16  e'16  dis'16  e'16  |
  % ________________________________________bar 4 :
  dis'16  e'16  dis'16  e'16 
  dis'16  \once \override NoteHead.style = #'harmonic cis,8.~\mf 
  \once \override NoteHead.style = #'harmonic cis,4~  |
  % ________________________________________bar 2 :
  \once \override NoteHead.style = #'harmonic cis,8.  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  r16 
  c,16:32  e'16  dis'16  e'16  |
  % ________________________________________bar 3 :
  dis'16  e'16  dis'16  e'16 
  dis'16  cis,8.~^\markup {pizz. } 
  cis,4~ 
  cis,16  r16 
}
