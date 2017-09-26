cello_two_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  \once \override NoteHead.style = #'harmonic c,4.~ 
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
  dis'16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  e'16  |
  % ________________________________________bar 5 :
  dis'16  e'16  dis'16  r16 
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  c,4~^\markup {pizz. }  |
  % ________________________________________bar 6 :
  c,8.  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  r16 
  r4  |
  % ________________________________________bar 7 :
  r8  r16  c,16 
  r16  cis,8.~ 
  cis,4~ 
  cis,8. 
}
