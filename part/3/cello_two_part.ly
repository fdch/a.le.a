cello_two_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  c,4:32~ 
  c,16:32  r8. 
  r8.  r16 
  r4  |
  % ________________________________________bar 2 :
  c,16^\markup {non-legato }  d,16  e,16\p  fis,16 
  gis,16  ais,16  c,16  d,16 
  e,16  f,16  fis,16  g,16 
  gis,16  a,16  ais,16  b,16  |
  % ________________________________________bar 3 :
  c,16  cis,16  d,16  dis,16 
  e,16  fis,16  gis,16  \once \override NoteHead.style = #'harmonic c,16~ 
  \once \override NoteHead.style = #'harmonic c,4~ 
  \once \override NoteHead.style = #'harmonic c,16  r16  c,16^\markup {pizz. }  r16  |
  % ________________________________________bar 4 :
  r4. 
  r16  r16 
  c,4~ 
  c,16  r16  r16  r16  |
  % ________________________________________bar 5 :
  r2 
  r4 
  r16  r8.  |
  % ________________________________________bar 6 :
  r4 
  c,16^\markup {arco }  r8  ais,16 
  c,16  dis,16  fis,16  a,16 
  cis,16  f,16  a,16  cis,16  |
  % ________________________________________bar 7 :
  f,16  a,16  cis,16  f,16 
  a,16  cis,16  e,16  g,16 
  ais,16  cis,16  e,16  g,16 
  ais,16  cis,16  c,8~^\markup {pizz. }  |
  % ________________________________________bar 8 :
  c,16  r16  r8 
  r4 
  r8  c,8~ 
  c,8  \once \override NoteHead.style = #'harmonic c,16  c,16~^\markup {arco }  |
  % ________________________________________bar 9 :
  c,2~ 
  c,16  r8. 
  r4  |
  % ________________________________________bar 10 :
  r8.  c,16^\markup {pizz. } 
  \once \override NoteHead.style = #'harmonic c,2~ 
  \once \override NoteHead.style = #'harmonic c,16  e'16  dis'16  e'16  |
  % ________________________________________bar 11 :
  dis'16  e'16  dis'16  e'16 
  dis'16  r16  c,16^\markup {arco }  \once \override NoteHead.style = #'harmonic c,16 
  r2  |
  % ________________________________________bar 12 :
  r8  r8 
  r4 
  r8.  e'16 
  dis'16  e'16  dis'16  e'16  |
  % ________________________________________bar 13 :
  dis'16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  c,16:32 
  c,16^\markup {pizz. }  r16  r8  |
  % ________________________________________bar 14 :
  r16  r16  r8 
  r4 
  r8  c,16:32  r16 
  c,16^\markup {arco }  r8.  |
  % ________________________________________bar 15 :
  r4 
  r16  r16  r16  c,16:32~ 
  c,8:32  c,16:32  r16 
  r4  |
  % ________________________________________bar 16 :
  r8  r16  cis,16~ 
  cis,4 
  e'16  dis'16\mf  e'16  dis'16 
  e'16  dis'16  e'16  dis'16  |
  % ________________________________________bar 17 :
  r4 
  r16  cis,16^\markup {pizz. }  r8 
  r16  cis,8. 
  r16  cis,16  r16  r16  |
  % ________________________________________bar 18 :
  r16  r8. 
  r4 
  r16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  e'16  |
  % ________________________________________bar 19 :
  dis'16  r16  e,16  g,16 
  ais,16  cis,16  e,16  g,16 
  ais,16  cis,16  e,16  r16 
  r16  \once \override NoteHead.style = #'harmonic cis,16  e'16  dis'16  |
  % ________________________________________bar 20 :
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  c,8:32~ 
  c,8:32  c,8:32 
  e'16  dis'16  e'16  dis'16  |
  % ________________________________________bar 21 :
  e'16  dis'16  e'16  dis'16 
  cis,16^\markup {pizz. }  c,8.:32~ 
  c,4:32~ 
  c,8.:32  r16  |
  % ________________________________________bar 22 :
  r4 
  r16  r16  r8 
  r16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  e'16  |
  % ________________________________________bar 23 :
  dis'16  r16  r16  cis,16~ 
  cis,8  r8 
  r4 
  r8.  g,16  |
  % ________________________________________bar 24 :
  ais,16  cis,16  e,16  g,16 
  b,16  c,16  cis,16  d,16 
  r16  r16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16  |
  % ________________________________________bar 25 :
  e'16  dis'16  r16  cis,16 
  dis,16  e,16  f,16  fis,16 
  g,16  gis,16  a,16  ais,16 
  b,16  c,16  cis,16  d,16  |
  % ________________________________________bar 26 :
  dis,16  e,16  fis,16  gis,16 
  r4 
  cis,4.~ 
  cis,16  cis,16  |
  % ________________________________________bar 27 :
  r16  c,8.:32~ 
  c,4:32 
  r16  r8. 
  r8  r16  e'16  |
  % ________________________________________bar 28 :
  dis'16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  \once \override NoteHead.style = #'harmonic cis,16 
  r2  |
  % ________________________________________bar 29 :
  \once \override NoteHead.style = #'harmonic cis,2~ 
  \once \override NoteHead.style = #'harmonic cis,16  r16  cis,16^\markup {arco }  cis,16^\markup {pizz. } 
  cis,4~  |
  % ________________________________________bar 30 :
  cis,8.  cis,16~ 
  cis,4~ 
  cis,8.  r16 
  r4  |
  % ________________________________________bar 31 :
  r4 
  r16  r16  r8 
  r8  r16  r16 
  ais,16  c,16  d,16  e,16  |
  % ________________________________________bar 32 :
  fis,16  gis,16  ais,16  c,16 
  a,16  fis,16  dis,16  c,16 
  a,16  fis,16  dis,16  c,16 
  r4  |
  % ________________________________________bar 33 :
  r16  d,8.~ 
  d,4~ 
  d,8  r16  d,16 
  r16  r16  r16  r16  |
  % ________________________________________bar 34 :
  r2 
  \once \override NoteHead.style = #'harmonic cis,4. 
  r8  |
  % ________________________________________bar 35 :
  r4 
  r16  r16  cis,8~^\markup {arco } 
  cis,4~ 
  cis,8.  r16  |
  % ________________________________________bar 36 :
  r4 
  r16  r16  r16  cis,16^\markup {pizz. } 
  r2  |
  % ________________________________________bar 37 :
  r8  cis,16  cis,16 
  r16  r8. 
  cis,16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  e'16  |
  % ________________________________________bar 38 :
  dis'16  r16  r8 
  r4 
  r16  r16  fis,16  c,16 
  fis,16  c,16  e,16  gis,16  |
  % ________________________________________bar 39 :
  c,16  dis,16  fis,16  a,16 
  c,16  dis,16  fis,16  a,16 
  c,16  cis,16  r8 
  r4  |
  % ________________________________________bar 40 :
  r16  r16  r16  r16 
  r8  r16  r16 
  r4 
  r8.  r16  |
  % ________________________________________bar 41 :
  r4 
  r16  r16  cis,8~ 
  cis,4~ 
  cis,16  \once \override NoteHead.style = #'harmonic cis,16  r16  r16  |
  % ________________________________________bar 42 :
  r16  r8. 
  r16  r16  cis,16^\markup {pizz. }  r16 
  r2  |
  % ________________________________________bar 43 :
  r16  r8. 
  r4 
  cis,2~  |
  % ________________________________________bar 44 :
  cis,8  r16  r16 
  r16  r16  cis,16  r16 
  r2  |
  % ________________________________________bar 45 :
  r16  r8. 
  r4 
  r8  r8 
  r16  cis,16  cis,8~  |
  % ________________________________________bar 46 :
  cis,16  cis,16  r16  r16 
  r2 
}
