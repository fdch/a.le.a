violin_two_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  g2 
  r4. 
  r16  g16  |
  % ________________________________________bar 2 :
  r2 
  r16  g8.~ 
  g4~  |
  % ________________________________________bar 3 :
  g8.  r16 
  r4 
  r16  \once \override NoteHead.style = #'harmonic g16  g8~^\markup {arco } 
  g4~  |
  % ________________________________________bar 4 :
  g8.  g16^\markup {pizz. } 
  r16  r8. 
  r4 
  r8  g8~  |
  % ________________________________________bar 5 :
  g4 
  r16  g16  r8 
  r4 
  r8.  g16~  |
  % ________________________________________bar 6 :
  g4~ 
  g16  g16  r16  r16 
  r16 
}
