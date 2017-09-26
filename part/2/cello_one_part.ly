cello_one_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  c,16\p^\markup {pizz. }  c,8.~^\markup {arco } 
  c,8.  \once \override NoteHead.style = #'harmonic c,16 
  e'16  dis'16\pp  e'16  dis'16 
  e'16  dis'16  e'16  dis'16  |
  % ________________________________________bar 2 :
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  cis,16^\markup {pizz. }  r8. 
  r4  |
  % ________________________________________bar 3 :
  cis,4. 
  e'16  dis'16 
  e'16  dis'16  e'16  dis'16\mf 
  e'16  dis'16 
}
