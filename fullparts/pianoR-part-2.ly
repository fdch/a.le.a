pianoR_one_part = \relative c {

  \time 4/4

  \clef bass 
  % ________________________________________bar 1 :
  cis16\ppp  c16  cis16  c16 
  cis16  c16  cis16  c16 
  gis,,4~ 
  gis16  r8.  |
  % ________________________________________bar 2 :
  r4. 
  r16  <gis'' ais c e >16 
  r16  <dis'' f >16  r16  <gis,, d' gis d' >16 
  r4  |
  % ________________________________________bar 3 :
  r4. 
  gis,,8~ 
  gis8  <fis'' b >16  r16 
  gis,,16^\markup {non-legato }  g'16  fis16  cis16  |
  % ________________________________________bar 4 :
  r16  b16  ais16  b16 
  a16\mf  ais16  b16  gis16 
  a16  b16  r16  r16  |
  % ________________________________________bar 2 :
  r16  ais16  r16  ais16 
  gis16^\markup {legato }  a16^\markup {legato } 
}
