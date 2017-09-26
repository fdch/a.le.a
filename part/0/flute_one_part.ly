flute_one_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  <b c' >2~\ppp^\markup {sing } 
  <b c' >16  b16  b8~ 
  b4~  |
  % ________________________________________bar 2 :
  b16  \once \override NoteHead.style = #'triangle b16^\markup {slap }  \once \override NoteHead.style = #'harmonic b8~^\markup {T.R. } 
  \once \override NoteHead.style = #'harmonic b4 
  b16:32^\markup {frull. }  b8.:32~^\markup {frull. } 
  b8.:32  <b c' >16^\markup {sing }  |
  % ________________________________________bar 3 :
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  b4:32^\markup {frull. } 
  \once \override NoteHead.style = #'xcircle b16^\markup {B.P. }  b8.~  |
  % ________________________________________bar 4 :
  b4. 
  \once \override NoteHead.style = #'harmonic b16  b16:32~^\markup {frull. } 
  b8:32  \once \override NoteHead.style = #'harmonic b16  \once \override NoteHead.style = #'harmonic b16~ 
  \once \override NoteHead.style = #'harmonic b4~  |
  % ________________________________________bar 5 :
  \once \override NoteHead.style = #'harmonic b8.  b16:32^\markup {frull. } 
  b8.  \once \override NoteHead.style = #'triangle b16^\markup {slap } 
  \once \override NoteHead.style = #'harmonic b4.^\markup {T.R. } 
}
