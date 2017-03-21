\version "2.18.2"

\markup {
Breathed Pitch (B.P.):
}
\relative c'
{ \once \override NoteHead.style = #'xcircle d1^\markup {B.P. } }


\markup {
Tongue Ram (T.R.):
}
\relative c'
{ \once \override NoteHead.style = #'harmonic e1^\markup {T.R. } }


\markup {
Slap:
}
\relative c'
{ \once \override NoteHead.style = #'triangle f1^\markup {slap } }


\markup {
Breathed Noise through the mouthpiece:
}
\relative c''
{ \xNote g1^\markup {a|e|i|o|u|sh} }


\markup {
Sing the pitch above the note:
}
\relative c'
{ <c dis >1^\markup {sing} }


\markup {
Slap:
}
\relative c'
{ c1:32^\markup {frull. (frullato) } }

