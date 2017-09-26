cello_one_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  e'16\f  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  cis,16^\markup {pizz. }  r16  \once \override NoteHead.style = #'harmonic c,8~ 
  \once \override NoteHead.style = #'harmonic c,4~  |
  % ________________________________________bar 2 :
  \once \override NoteHead.style = #'harmonic c,8.  r16 
  r2 
  r16  r16 
}
