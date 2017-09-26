cello_one_part = \relative c, {

  \time 4/4

  \clef bass 
  % ________________________________________bar 1 :
  c2~\ppp^\markup {pizz. } 
  c16  c16:32  r8 
  r8.  c16~^\markup {arco }  |
  % ________________________________________bar 2 :
  c2 
  r16  e''16  dis16  e16 
  dis16  e16  dis16  e16  |
  % ________________________________________bar 3 :
  dis16  r8. 
  r2 
  r4  |
  % ________________________________________bar 4 :
  r16  \once \override NoteHead.style = #'harmonic c,,16  c8~^\markup {arco } 
  c4~ 
  c16  c16^\markup {non-legato }  d16  fis16 
  ais16  d,16  fis16  ais16  |
  % ________________________________________bar 5 :
  b16  dis,16  g16  gis16 
  a16  ais16  b16  d,16 
  f16  e''16  dis16  e16 
  dis16  e16  dis16  e16  |
  % ________________________________________bar 6 :
  dis16  c,,16^\markup {pizz. }  c8~ 
  c16  gis'16  f16  d16 
  b'16  gis16  f16  c16 
  d16  gis16  e16  d16  |
  % ________________________________________bar 7 :
  c16  ais'16  cis,16  e16 
  g16  r16  c,16:32  r16 
  r8  c8~^\markup {arco } 
  c8.  c16:32  |
  % ________________________________________bar 8 :
  r2 
  c4^\markup {pizz. } 
  c16:32  r16  e''16  dis16  |
  % ________________________________________bar 9 :
  \once \override NoteHead.style = #'harmonic c,,16  c16^\markup {pizz. } 
  r4. 
  c8:32~  |
  % ________________________________________bar 2 :
  c4.:32 
  r8 
  r8.  c16 
  r16  c8.~  |
  % ________________________________________bar 3 :
  c16  \once \override NoteHead.style = #'harmonic c16  r8 
  r4 
  r8.  e''16 
  dis16  e16  dis16  e16  |
  % ________________________________________bar 4 :
  r2 
  r8  \once \override NoteHead.style = #'harmonic cis,,16  r16 
}
