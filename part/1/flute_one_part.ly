flute_one_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  c'4.~\f 
  c'16  b16:32^\markup {frull. } 
  \once \override NoteHead.style = #'harmonic c'16^\markup {T.R. }  <b c' >8.^\markup {sing } 
  b16:32\mf^\markup {frull. } 
}
