\version "2.18.2"

\markup {
Slap:
}
\relative c'
{ \once \override NoteHead.style = #'triangle d}


\markup {
Teeth on reed (teeth):
}
\relative c'
{ \once \override NoteHead.style = #'slash g''}


\markup {
Sing the pitch above the note:
}
\relative c'
{<c dis >}

\markup {
Frullato (frull):
}
\relative c'
{c:32^"frull."}
