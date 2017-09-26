violin_two_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  r4 
  r16  gis8.~^\markup {arco } 
  gis8.  r16 
  r16  gis16^\markup {pizz. }  gis8~  |
  % ________________________________________bar 2 :
  gis2 
  \once \override NoteHead.style = #'harmonic gis16  gis8.~^\markup {pizz. } 
  gis4~  |
  % ________________________________________bar 3 :
  gis8  a16  r16 
  r4 
  r8.  a16 
  a16 
}
