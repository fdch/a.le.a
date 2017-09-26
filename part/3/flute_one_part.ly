flute_one_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  \once \override NoteHead.style = #'xcircle e'16\f  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16 
  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle e'16  \once \override NoteHead.style = #'xcircle dis'16 
  \once \override NoteHead.style = #'harmonic c'4.^\markup {T.R. } 
  \xNote c'8^\markup {i } 
}
