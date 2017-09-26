violin_three_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  r16  r8. 
  r8.  a16 
  \once \override NoteHead.style = #'harmonic a16  r16  g16^\markup {non-legato }  a16^\markup {non-legato } 
  r16  r16 
}
