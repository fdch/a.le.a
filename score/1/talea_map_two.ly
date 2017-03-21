% [notes] external for Pure Data
% development-version July 14, 2014 
% by Jaime E. Oliver La Rosa
% la.rosa@nyu.edu
% @ the Waverly Labs in NYU MUSIC FAS
% Open this file with Lilypond
% more information is available at lilypond.org
% Released under the GNU General Public License.

flute_two_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 2 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 3 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 4 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		b16:32^\markup {frull. }  r8. 
			r4  |
% ________________________________________bar 5 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 6 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 7 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 8 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 9 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 10 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  e16 
			dis16  e16  dis16  e16  |
% ________________________________________bar 11 :
dis16  e16  dis16  c16 
	r16  b8.:32^\markup {frull. } 
		r4. 
			<c g' >16^\markup {sing }  r16  |
% ________________________________________bar 12 :
r4 
	r16  \once \override NoteHead.style = #'harmonic c16  r16  r16 
		r8.  \once \override NoteHead.style = #'harmonic c16 
			<c cis >16^\markup {sing }  b8.:32~^\markup {frull. }  |
% ________________________________________bar 13 :
b8.:32  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 14 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 15 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 16 :
r8.  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 17 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 18 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 19 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r8  |
% ________________________________________bar 20 :
r4 
	r16  r8. 
		r4 
			r8  c16  r16  |
% ________________________________________bar 21 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 22 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 23 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 24 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 25 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 26 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 27 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 28 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  \once \override NoteHead.style = #'triangle cih16^\markup {slap }  r16  r16 
			\once \override NoteHead.style = #'harmonic c16^\markup {T.R. }  r8.  |
% ________________________________________bar 29 :
r8  \xNote c8~^\markup {e } 
	\xNote c8.  r16 
		r2  |
% ________________________________________bar 30 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 31 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 32 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 33 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 34 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 35 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 36 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 37 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 38 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 39 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r8.  \once \override NoteHead.style = #'xcircle c16\f^\markup {B.P. } 
			r4  |
% ________________________________________bar 40 :
r4 
	r16  r16  r16  c16 
		c16  r16  r16  \once \override NoteHead.style = #'harmonic c16~ 
			\once \override NoteHead.style = #'harmonic c4~  |
% ________________________________________bar 41 :
\once \override NoteHead.style = #'harmonic c4~ 
	\once \override NoteHead.style = #'harmonic c16  r8. 
		r4 
			r16  \once \override NoteHead.style = #'harmonic c16  r8  |
% ________________________________________bar 42 :
r4 
	\once \override NoteHead.style = #'triangle c4.~ 
		\once \override NoteHead.style = #'triangle c16  r16 
			r4  |
% ________________________________________bar 43 :
r4 
	c16  \once \override NoteHead.style = #'xcircle c8.^\markup {B.P. } 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 44 :
r4 
	r16  r16  r16  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 45 :
r8  c16  r16 
	r16  \xNote c16^\markup {o }  \once \override NoteHead.style = #'xcircle c8~^\markup {B.P. } 
		\once \override NoteHead.style = #'xcircle c4 
			r16  \xNote c16^\markup {o }  \xNote c16^\markup {e }  r16  |
% ________________________________________bar 46 :
r2 
		r4 
			r16  r16  \once \override NoteHead.style = #'triangle gis'8~^\markup {slap }  |
% ________________________________________bar 47 :
\once \override NoteHead.style = #'triangle gis2 
		r16  r16  c,16  r16 
			r4  |
% ________________________________________bar 48 :
r8.  r16 
	\once \override NoteHead.style = #'triangle c4. 
		r8 
			r8  \once \override NoteHead.style = #'harmonic dis16^\markup {T.R. }  r16  |
% ________________________________________bar 49 :
e'16  r8. 
	r8.  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 50 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 51 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 52 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 53 :
r16  r16  r16  r16 
	r2 
			r16  r16  r16  \once \override NoteHead.style = #'harmonic e16~  |
% ________________________________________bar 54 :
\once \override NoteHead.style = #'harmonic e8.  r16 
	\once \override NoteHead.style = #'xcircle dis,16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
		\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16 
			r16  r16  r16  r16  |
% ________________________________________bar 55 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r8 
			r8.  r16  |
% ________________________________________bar 56 :
r4. 
	gis'16  r16 
		r16  r16  r8 
			r4  |
% ________________________________________bar 57 :
r16  \once \override NoteHead.style = #'harmonic gis16  r16  r16 
	r2 
			r16  \once \override NoteHead.style = #'xcircle e,16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  |
% ________________________________________bar 58 :
\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16 
	\once \override NoteHead.style = #'xcircle dis16  r8  r16 
		r4 
			e16  dis16  e16  dis16  |
% ________________________________________bar 59 :
e16  dis16  e16  dis16 
	\once \override NoteHead.style = #'triangle gis'4.~\mf 
		\once \override NoteHead.style = #'triangle gis16  b,,16:32^\markup {frull. } 
			r16  \xNote c8.~^\markup {e }  |
% ________________________________________bar 60 :
\xNote c8  r8 
	r4 
		r8  c8:32~^\markup {frull. } 
			c8:32  r16  r16  |
% ________________________________________bar 61 :
\once \override NoteHead.style = #'triangle c16^\markup {slap }  r16  \xNote c16^\markup {e }  r16 
	r8.  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 62 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 63 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 64 :
r16  r16  r16  r16 
	r8  f''8~ 
		f8  r16  r16 
			r4  |
% ________________________________________bar 65 :
<c,, e >16^\markup {sing }  \once \override NoteHead.style = #'xcircle c16^\markup {B.P. }  r16  \once \override NoteHead.style = #'xcircle e16 
	\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16 
		\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  r16 
			\xNote c8.^\markup {a }  r16  |
% ________________________________________bar 66 :
r4. 
	r16  r16 
		r16  r8. 
			\once \override NoteHead.style = #'xcircle fis16^\markup {B.P. }  r16  \once \override NoteHead.style = #'triangle c16^\markup {slap }  <c cis >16^\markup {sing }  |
% ________________________________________bar 67 :
\once \override NoteHead.style = #'triangle c4~\p^\markup {slap } 
	\once \override NoteHead.style = #'triangle c16  r8. 
		r8  \once \override NoteHead.style = #'harmonic c16^\markup {T.R. }  r16 
			\once \override NoteHead.style = #'xcircle cis'4~^\markup {B.P. }  |
% ________________________________________bar 68 :
\once \override NoteHead.style = #'xcircle cis4. 
	r16  c,16~ 
		c4~ 
			c8  r8  |
% ________________________________________bar 69 :
r8  r16  \once \override NoteHead.style = #'xcircle c16^\markup {B.P. } 
	b4.:32~^\markup {frull. } 
		b16:32  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 70 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 71 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 72 :
r4 
	<c cis >16^\markup {sing }  r8  c16 
		r4 
			r16  r8.  |
% ________________________________________bar 73 :
r16  r16  r8 
	r16  r16  r8 
		r2  |
% ________________________________________bar 74 :
\once \override NoteHead.style = #'triangle c8.  r16 
	r4. 
		r16  c16 
			r8  r8  |
% ________________________________________bar 75 :
r8  r8 
	r8  c8~ 
		c16  \once \override NoteHead.style = #'harmonic c16^\markup {T.R. }  r16  r16 
			r8  r16  r16  |
% ________________________________________bar 76 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 77 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 78 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 79 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 80 :
r16  \once \override NoteHead.style = #'triangle cih8.~^\markup {slap } 
	\once \override NoteHead.style = #'triangle cih16  r16  g'8 
		\once \override NoteHead.style = #'triangle g8.\mf  \once \override NoteHead.style = #'xcircle cih,16^\markup {B.P. } 
			g'4~  |
% ________________________________________bar 81 :
g4. 
	r8 
		r4 
			r16  \xNote c,16^\markup {u }  r16  r16  |
% ________________________________________bar 82 :
r2 
		r16  r16  \xNote c8~^\markup {u } 
			\xNote c8  r16  \once \override NoteHead.style = #'harmonic c16^\markup {T.R. }  |
% ________________________________________bar 83 :
r2 
		r16  \once \override NoteHead.style = #'xcircle c8.~^\markup {B.P. } 
			\once \override NoteHead.style = #'xcircle c4  |
% ________________________________________bar 84 :
r4. 
	\once \override NoteHead.style = #'xcircle c16^\markup {sim }  r16 
		r16  r16  \xNote c8~^\markup {sh } 
			\xNote c4~  |
% ________________________________________bar 85 :
\xNote c8.  r16 
	r16  \once \override NoteHead.style = #'xcircle dis16^\markup {B.P. }  <c d >16^\markup {sing }  b16:32^\markup {frull. } 
		r8.  \once \override NoteHead.style = #'harmonic c16^\markup {T.R. } 
			r16  r8.  |
% ________________________________________bar 86 :
r16  \once \override NoteHead.style = #'triangle c16^\markup {slap }  r16  r16 
	r4 
		r8.  \once \override NoteHead.style = #'triangle c16~^\markup {slap } 
			\once \override NoteHead.style = #'triangle c4~  |
% ________________________________________bar 87 :
\once \override NoteHead.style = #'triangle c4~ 
	\once \override NoteHead.style = #'triangle c16  e16  dis16  e16~ 
		e4~ 
			e16  dis16  e8~  |
% ________________________________________bar 88 :
e8.  dis16 
	e2 
			dis16  r16  r16  <c cis >16~^\markup {sing }  |
% ________________________________________bar 89 :
<c cis >4.~ 
	<c cis >16  r16 
		r2  |
% ________________________________________bar 90 :
r16 
}

clarinet_two_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 2 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 3 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 4 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 5 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 6 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 7 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 8 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 9 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 10 :
r16  r16  r8 
	r2 
			r16  f16:32^\markup {frull. }  r16  <fis a >16^\markup {sing }  |
% ________________________________________bar 11 :
r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  f,,16:32^\markup {frull. }  <fis g >16~^\markup {sing } 
	<fis g >8.  r16 
		fis16  r8. 
			r4  |
% ________________________________________bar 12 :
r8  r8 
	r16  a''8.~ 
		a4~ 
			a16  <fis,, g >16\f^\markup {sing }  r8  |
% ________________________________________bar 13 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 14 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 15 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  gis16  e'16  c16 
			gis16  e'16  c16  gis16  |
% ________________________________________bar 16 :
e'16\mf  e16  e16  cis16 
	ais16  g16  e'16  dis16 
		d16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 17 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 18 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 19 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 20 :
r16  r16  r16  r16 
	r2 
			\once \override NoteHead.style = #'slash g'4~^\markup {teeth }  |
% ________________________________________bar 21 :
\once \override NoteHead.style = #'slash g16  r8. 
	r4 
		r16  r16  r8 
			r8  r16  fis,,16  |
% ________________________________________bar 22 :
r8.  dis''16 
	d16  dis16  d16  dis16 
		d16  dis16  d16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 23 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 24 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 25 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 26 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 27 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 28 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 29 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 30 :
r16  r16  r16  dis,16 
	r16  ais16  r16  fis16~ 
		fis4~ 
			fis8  r16  r16  |
% ________________________________________bar 31 :
r16  r16  r16  r16 
	r8  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 32 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 33 :
r16  r16  r16  r16 
	r16  r16  r16  g16~ 
		g2~  |
% ________________________________________bar 34 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 35 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 36 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 37 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 38 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 39 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 40 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 41 :
r16  fis16  r8 
	r8.  r16 
		r16  r16  r16  fis16 
			r16  r8.  |
% ________________________________________bar 42 :
r8.  \once \override NoteHead.style = #'slash g''16^\markup {teeth } 
	r16  r16  r16  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 43 :
r16  r8  r16 
	r2 
			r16  r16  fis,,16  r16  |
% ________________________________________bar 44 :
r16  r8. 
	r4 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 45 :
r4 
	r16  fis16  r16  fis16~ 
		fis8.  r16 
			r4  |
% ________________________________________bar 46 :
r16  fis16  fis8~ 
	fis2~ 
			dis'16  r16  \once \override NoteHead.style = #'slash g'8~^\markup {teeth }  |
% ________________________________________bar 47 :
\once \override NoteHead.style = #'slash g2 
		\once \override NoteHead.style = #'triangle fis,,16^\markup {slap }  dis''16  d16  dis16 
			d16  dis16  d16  dis16  |
% ________________________________________bar 48 :
d16  r16  r16  \once \override NoteHead.style = #'slash g16~^\markup {teeth } 
	\once \override NoteHead.style = #'slash g4~ 
		\once \override NoteHead.style = #'slash g16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 49 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 50 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 51 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 52 :
r16  r16  r16  r16 
	r4. 
		fis,,16  fis16~ 
			fis8  r16  dis'16~  |
% ________________________________________bar 53 :
dis2 
		r2  |
% ________________________________________bar 54 :
r8  r16  r16 
	r2 
			r16  r16  f,8:32^\markup {frull. }  |
% ________________________________________bar 55 :
r16  \once \override NoteHead.style = #'slash g''8.~^\markup {teeth } 
	\once \override NoteHead.style = #'slash g4~ 
		\once \override NoteHead.style = #'slash g8  r16  \once \override NoteHead.style = #'triangle g16^\markup {teeth } 
			cis,,16^\markup {legato }  c16  b16  a16  |
% ________________________________________bar 56 :
fis16  dis'16  c16  a16 
	g16  f16  dis'16  cis16 
		b16  a16  g16  f16 
			r4  |
% ________________________________________bar 57 :
r4 
	r16  r16  fis16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 58 :
r16  r16  r16  r16 
	r16  r8. 
		r4 
			r16  r16  g'8~  |
% ________________________________________bar 59 :
g8  r8 
	r16  r16  r8 
		r4 
			r16  r16  \once \override NoteHead.style = #'slash g'8~^\markup {teeth }  |
% ________________________________________bar 60 :
\once \override NoteHead.style = #'slash g2 
		\once \override NoteHead.style = #'triangle fis,,16^\markup {slap }  r8. 
			r16  r16  e'16  d16  |
% ________________________________________bar 61 :
c16  ais16  gis16  fis16 
	e'16  d16  c16  r16 
		r8  r16  r16 
			r4  |
% ________________________________________bar 62 :
r16  r16  r16  c'16~ 
	c4 
		r16  r8. 
			r4  |
% ________________________________________bar 63 :
r16  r16  fis,,16  r16 
	r2 
			r8  r16  r16  |
% ________________________________________bar 64 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 65 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 66 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  <fis ais >16^\markup {sing }  r16  r16 
			r16  r16  r8  |
% ________________________________________bar 67 :
r4 
	r16  r16  r16  fis16 
		r16  r8. 
			r8.  fis16  |
% ________________________________________bar 68 :
r16  r8. 
	r4 
		r8.  fis16~ 
			fis4  |
% ________________________________________bar 69 :
r16  r16  r16  <fis g >16~^\markup {sing } 
	<fis g >16  fis8.~ 
		fis4~ 
			fis8.  r16  |
% ________________________________________bar 70 :
r16  r8. 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 71 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 72 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r8  fis16  \once \override NoteHead.style = #'triangle fis16 
			\once \override NoteHead.style = #'slash g''4~^\markup {teeth }  |
% ________________________________________bar 73 :
\once \override NoteHead.style = #'slash g16  r16  r16  fis,,16 
	\once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16 
		\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16 
			\once \override NoteHead.style = #'slash g4~^\markup {teeth }  |
% ________________________________________bar 74 :
\once \override NoteHead.style = #'slash g4~ 
	\once \override NoteHead.style = #'slash g16  r16  r8 
		r4 
			r8  r8  |
% ________________________________________bar 75 :
r4 
	\once \override NoteHead.style = #'slash g16^\markup {sim }  r16  r8 
		r2  |
% ________________________________________bar 76 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 77 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 78 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 79 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 80 :
r16  r16  r16  r16 
	r4 
		r16  r16  r8 
			r8.  r16  |
% ________________________________________bar 81 :
<fisih,, gih >4^\markup {sing } 
	fis16  \once \override NoteHead.style = #'slash g''8.~^\markup {teeth } 
		\once \override NoteHead.style = #'slash g4~ 
			\once \override NoteHead.style = #'slash g8.  r16  |
% ________________________________________bar 82 :
r16  r8. 
	r4 
		r16  fis,,16  r16  f16:32^\markup {frull. } 
			r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16  fis,,16  |
% ________________________________________bar 83 :
r2 
		r8  \once \override NoteHead.style = #'triangle fis8~^\markup {slap } 
			\once \override NoteHead.style = #'triangle fis16  fis16  r16  r16  |
% ________________________________________bar 84 :
fis16  r8. 
	r4 
		r16  <cis''' d >16^\markup {sing }  f,,,8:32~^\markup {frull. } 
			f8.:32  r16  |
% ________________________________________bar 85 :
cis''16:32^\markup {frull. }  <fis,, gis >8.~^\markup {sing } 
	<fis gis >16  f'''8.~ 
		f4~ 
			f8.  r16  |
% ________________________________________bar 86 :
r4. 
	r16  r16 
		r4 
			r8.  r16  |
% ________________________________________bar 87 :
r16  f,,,16:32^\markup {frull. }  <fis g >16^\markup {sing }  f16 
	f16  f16  f16  f16 
		fis16  fis16  fis16  fis16 
			fis16  f16  f16  fis16  |
% ________________________________________bar 88 :
fis16  fis16  f16  f16 
	fis16  f16  f16  fis16 
		fis16  fis16  <fis g >8~^\markup {sing } 
			<fis g >8  r16  fis16~  |
% ________________________________________bar 89 :
fis16  <fis g >8.~^\markup {sing } 
	<fis g >16  r8. 
		r8  r16  f16\p 
			fis16  f16  fis16  f16  |
% ________________________________________bar 90 :
fis16  f16  fis16  f16 
	fis16  f16  fis16  f16 
		f16  fis16  fis16  f16 
			fis16  f16  fis16  fis16  |
% ________________________________________bar 91 :
fis16  fis16  r16  f16:32^\markup {frull. } 
	r16  <fis g >16^\markup {sing }  fis8~ 
		fis16 
}

violin_two_part = \relative c'' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 2 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 3 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 4 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 5 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 6 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 7 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 8 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 9 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 10 :
r16  r16  f16  e16 
	f16  e16  f16  e16 
		f16  e16  r16  gis,,16^\markup {pizz. } 
			r4  |
% ________________________________________bar 11 :
r8.  r16 
	r16  r16  r16  f''16 
		e16  f16  e16  f16 
			e16  f16  e16  gis,,16  |
% ________________________________________bar 12 :
r4. 
	r16  gis16~ 
		gis8.  r16 
			gis16  r16  r16  r16  |
% ________________________________________bar 13 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 14 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 15 :
r16  r16  r16  r16 
	r16  r16  f''16  e16 
		f16  e16  f16  e16 
			f16  e16  r16  r16  |
% ________________________________________bar 16 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 17 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 18 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 19 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		gis,,16^\markup {arco }  r16  r8 
			r4  |
% ________________________________________bar 20 :
gis2~^\markup {pizz. } 
		gis8  r16  r16 
			r8.  g16:32  |
% ________________________________________bar 21 :
gis16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 22 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 23 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 24 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 25 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 26 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 27 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 28 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  g8.:32~ 
			g4:32~  |
% ________________________________________bar 29 :
g8.:32  r16 
	r16  r16  r16  r16 
		r4 
			r8.  gisih'16  |
% ________________________________________bar 30 :
r16  r16  r8 
	r2 
			b16  cis,8.~^\markup {arco }  |
% ________________________________________bar 31 :
cis16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 32 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 33 :
r16  r16  r16  r16 
	r4 
		r8.  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 34 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 35 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 36 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 37 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 38 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 39 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 40 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			b4~^\markup {pizz. }  |
% ________________________________________bar 41 :
b4. 
	r16  r16 
		r2  |
% ________________________________________bar 42 :
r16  gis16  r8 
	r8  r16  r16 
		gis4~ 
			gis16  r16  r16  r16  |
% ________________________________________bar 43 :
r16  gis16  r8 
	r8  gis16  r16 
		r16  r16  gis8~ 
			gis4~  |
% ________________________________________bar 44 :
gis4 
	r4 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 45 :
r16  d'16  r16  d'16~ 
	d4~ 
		d16  r16  \once \override NoteHead.style = #'harmonic gis,,16  r16 
			r16  r8.  |
% ________________________________________bar 46 :
r4. 
	r16  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 47 :
r16  r16  gis16^\markup {pizz. }  r16 
	r4 
		r16  r8. 
			r8.  f''16  |
% ________________________________________bar 48 :
e16  f16  e16  f16 
	e16  f16  e16  \once \override NoteHead.style = #'harmonic gis,,16 
		r16  r16  r16  r16 
			gis4~^\markup {pizz. }  |
% ________________________________________bar 49 :
gis8.  r16 
	r4 
		r8.  r16 
			r4  |
% ________________________________________bar 50 :
r8  r16  r16 
	r4 
		r8.  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 51 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 52 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 53 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 54 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r4. 
			r16  gis16  |
% ________________________________________bar 55 :
\once \override NoteHead.style = #'harmonic gis'16  b,8.~^\markup {pizz. } 
	b8.  r16 
		r4 
			r16  gis8.~  |
% ________________________________________bar 56 :
gis16  f''16  e16  f16 
	e16  f16  e16  f16 
		e16  r16  gis,,16  r16 
			r4  |
% ________________________________________bar 57 :
r4 
	gis16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r8.  |
% ________________________________________bar 58 :
r16  r16  r16  r16 
	r16  r16  r16  gis16 
		r16  r16  r8 
			r4  |
% ________________________________________bar 59 :
r8  r16  r16 
	r2 
			gis8.^\markup {arco }  r16  |
% ________________________________________bar 60 :
r8  b8^\markup {pizz. } 
	r16  gis16  r8 
		r4 
			r8.  r16  |
% ________________________________________bar 61 :
d'16  dis16  e16  f16 
	fis16  g,16  gis16  a16 
		b16  r8. 
			r16  \once \override NoteHead.style = #'harmonic gis8.~  |
% ________________________________________bar 62 :
\once \override NoteHead.style = #'harmonic gis8.  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 63 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 64 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  b''16^\markup {arco }  r8  |
% ________________________________________bar 65 :
r4 
	r16  g,,8.:32~ 
		g8.:32  \once \override NoteHead.style = #'harmonic gis16\p 
			r16  r16  gis8~^\markup {pizz. }  |
% ________________________________________bar 66 :
gis2 
		cis16:32  gis8.~ 
			gis4  |
% ________________________________________bar 67 :
b''16  r8. 
	r16  gis,,8.~ 
		gis4~ 
			gis8.  r16  |
% ________________________________________bar 68 :
r4. 
	r16  gis16 
		r2  |
% ________________________________________bar 69 :
gis''16  r8. 
	gis,,16^\markup {arco }  r16  r8 
		r4 
			r8  gis8~^\markup {pizz. }  |
% ________________________________________bar 70 :
gis16  r16  r8 
	r4 
		r8.  gis16 
			g4:32  |
% ________________________________________bar 71 :
g16:32  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 72 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 73 :
r16  r16  r16  r16 
	r2 
			r16  e''16  e16  f16  |
% ________________________________________bar 74 :
e16  e16  e16  f16\mf 
	f16  r16  gis,,16  r16 
		r2  |
% ________________________________________bar 75 :
r8  r8 
	r8.  gis16 
		r16  \once \override NoteHead.style = #'harmonic f''16  r16  r16 
			r16  r8.  |
% ________________________________________bar 76 :
r8  r16  r16 
	r4 
		r8  r8 
			r4  |
% ________________________________________bar 77 :
r4 
	r4 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 78 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 79 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 80 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 81 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r8.  |
% ________________________________________bar 82 :
r4. 
	r16  r16 
		r4 
			r16  r16  r8  |
% ________________________________________bar 83 :
r4. 
	r16  r16 
		r16  r8. 
			r8.  r16  |
% ________________________________________bar 84 :
g,,8.:32  fih''16^\markup {pizz. } 
	r2 
			r16  r16  r16  g,,16:32  |
% ________________________________________bar 85 :
r16  f''16  e16  f16 
	e16  f16  e16  f16 
		e16  g,,8.:32~ 
			g16:32  gisih16  r16  r16  |
% ________________________________________bar 86 :
r2 
		gisih2~  |
% ________________________________________bar 87 :
gisih8  \once \override NoteHead.style = #'harmonic gis16  ais16 
	b16  cis16  d16  dis16 
		e16  g,16  a16  ais16 
			b16  dis16  gis,16  a16  |
% ________________________________________bar 88 :
b16  c16  cis16  gis16 
	cis16  g16  c16  cis16 
		g16  b16  r16  r16 
			r8.  f''16  |
% ________________________________________bar 89 :
e16  f16  e16  f16 
	e16  f16  e16  r16 
		r16  gis,,8.~^\markup {pizz. } 
			gis8.  r16  |
% ________________________________________bar 90 :
r2 
		r16  g16:32  r16  r16 
			r4  |
% ________________________________________bar 91 :
r4 
	r16  fis'16  a,16  c16 
		dis16  fis16  a,16  c16 
			dis16  g,16  b16  dis16  |
% ________________________________________bar 92 :
g,16  b16  dis16  g,16 
	b16  c16  cis16  d16 
		fis16  ais,16  b16  cis16 
			r4  |
% ________________________________________bar 93 :
r4 
	r16  g16:32  r16  r16 
		dis'16  f16  g,16  e'16 
			d16  c16  g16  d'16  |
% ________________________________________bar 94 :
a16  d16  g,16  c16 
	f16  ais,16  dis16  gis,16 
		cis16  fis16  b,16  e16 
			a,16  d16  ais16  r16  |
% ________________________________________bar 95 :
r4. 
	gis8~ 
		gis4 
			g16:32  gis16  r16  r16  |
% ________________________________________bar 96 :
r16  r16  gis8~^\markup {arco } 
	gis4 
		gis8.^\markup {pizz. }  f''16 
			e16  f16  e16  f16  |
% ________________________________________bar 97 :
e16  f16  e16  b'16 
	r2 
}

cello_two_part = \relative c, 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 2 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 3 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 4 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 5 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 6 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 7 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 8 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 9 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 10 :
r16  r16  e8~ 
	e4~ 
		e16  r16  e''16  dis16 
			e16  dis16  e16  dis16  |
% ________________________________________bar 11 :
e16  dis16  r16  r16 
	r2 
			cis,,16^\markup {arco }  r8.  |
% ________________________________________bar 12 :
r8  r16  r16 
	r4 
		r16  r16  cis16^\markup {pizz. }  f''16~^\markup {arco } 
			f8.  r16  |
% ________________________________________bar 13 :
e,,16  f16  fis16  g16 
	gis16  a16  ais16  b16 
		c,16  r16  cis16  c16:32~ 
			c4:32~  |
% ________________________________________bar 14 :
c16:32  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 15 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 16 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r8 
			r4  |
% ________________________________________bar 17 :
r8  r8 
	r8  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 18 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 19 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 20 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 21 :
r16  cis16  d16  ais'16 
	dis,16  b'16  g16  dis16 
		b'16  g16  dis16  b'16 
			fis16  cis16  gis'16  dis16  |
% ________________________________________bar 22 :
ais'16  r8. 
	r4 
		cis,16^\markup {pizz. }  r16  g'8~ 
			g8  r8  |
% ________________________________________bar 23 :
r2 
		r16  r8. 
			cis,8  cis8~  |
% ________________________________________bar 24 :
cis2 
		r16  cis16  r8 
			r4  |
% ________________________________________bar 25 :
r8  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 26 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 27 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 28 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 29 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 30 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 31 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 32 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  cisih16  r16 
			r4  |
% ________________________________________bar 33 :
r16  cisih8.~ 
	cisih4~ 
		cisih8.  r16 
			r16  r8.  |
% ________________________________________bar 34 :
r8  r16  r16 
	r16  r8. 
		r4 
			r8.  r16  |
% ________________________________________bar 35 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 36 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 37 :
\once \override NoteHead.style = #'harmonic d16  r8. 
	r8.  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 38 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 39 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 40 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 41 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 42 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 43 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 44 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r8 
			r4  |
% ________________________________________bar 45 :
r4 
	r2 
			r8  cis8~\f^\markup {pizz. }  |
% ________________________________________bar 46 :
cis4~ 
	cis16  cis16  cis'8~ 
		cis4~ 
			cis8  r16  r16  |
% ________________________________________bar 47 :
r4. 
	r16  r16 
		r16  r16  r8 
			r8  \once \override NoteHead.style = #'harmonic cis8  |
% ________________________________________bar 48 :
r16  r8. 
	r4 
		cis,16^\markup {pizz. }  cis16  r16  r16 
			r4  |
% ________________________________________bar 49 :
r8  cis8~^\markup {arco } 
	cis8  r16  r16 
		r2  |
% ________________________________________bar 50 :
r16  g''16^\markup {pizz. }  f8~^\markup {arco } 
	f4 
		r2  |
% ________________________________________bar 51 :
r16  c,16:32  f16  c16 
	g'16  d16  a'16  e16 
		b'16  fis16  cis16  gis'16 
			dis16\mf  ais'16  f16  fis16  |
% ________________________________________bar 52 :
c16  f16  cis16^\markup {pizz. }  r16 
	r16  r8. 
		r16  r16  a''8~^\markup {arco } 
			a4~  |
% ________________________________________bar 53 :
a4 
	cis,,8.^\markup {pizz. }  r16 
		r16  r8. 
			r16  r16  r16  \once \override NoteHead.style = #'harmonic cis16~  |
% ________________________________________bar 54 :
\once \override NoteHead.style = #'harmonic cis2 
		r16  r8. 
			r4  |
% ________________________________________bar 55 :
r8.  r16 
	r16  cis16^\markup {pizz. }  r16  r16 
		r4 
			r8  r8  |
% ________________________________________bar 56 :
r8.  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 57 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 58 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 59 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 60 :
r4. 
	r16  r16 
		r4 
			r16  r16  r16  cis16~  |
% ________________________________________bar 61 :
cis8  r16  r16 
	r8  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 62 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r8 
			r16  c16:32  r16  cis16  |
% ________________________________________bar 63 :
cis16  r8. 
	r8.  r16 
		r2  |
% ________________________________________bar 64 :
r8  e''16  dis16 
	e16  dis16  e16  dis16 
		e16  dis16  ais,16  cis,16~^\markup {arco } 
			cis4~  |
% ________________________________________bar 65 :
cis8  cis16^\markup {pizz. }  r16 
	r8  cis8~ 
		cis8  \once \override NoteHead.style = #'harmonic cis16  e''16 
			dis16  e16  dis16  e16  |
% ________________________________________bar 66 :
dis16  e16  dis16  r16 
	cis,,4^\markup {pizz. } 
		r4. 
			r16  d16  |
% ________________________________________bar 67 :
e16  cis16  fis16  d16 
	g16  e16  d16  c16 
		d16  f16  g16  fis16 
			g16  cis,16  c16  r16  |
% ________________________________________bar 68 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 69 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 70 :
r16  r16  r16  r16 
	e''16  dis16  e16  dis16 
		e16  dis16  e16  dis16 
			r4  |
% ________________________________________bar 71 :
r16  r16  r16  r16 
	r16  r16  cis,,16  r16 
		c4:32 
			r16  r8.  |
% ________________________________________bar 72 :
r8.  e16~ 
	e4 
		r16  r16  g16  cis,16 
			dis16  f16  g16  gis16\p  |
% ________________________________________bar 73 :
a16  ais16  cis,16  e16 
	g16  ais16  cis,16  e16 
		g16  gis16  a16  ais16 
			b16  c,16  cis16  f16  |
% ________________________________________bar 74 :
a16  cis,8.~ 
	cis8  r8 
		r4 
			r8  cis16  f16  |
% ________________________________________bar 75 :
a16  cis,16  f16  a16 
	cis,16  fis16  b16  e,16 
		ais16  e16  ais16  f16 
			b16  f16  a16  c,16  |
% ________________________________________bar 76 :
dis16  fis16  a16  c,16 
	dis16  gis16  cis,16  d16 
		dis16  e16  f16  g16 
			a16  b16  cis,16  dis16  |
% ________________________________________bar 77 :
f16  fis16  ais16  d,16 
	e16  fis16  gis16  ais16 
		c,16  d16  e16  fis16 
			r16  r8.  |
% ________________________________________bar 78 :
r4 
	r16  cis16  r16  cis16~ 
		cis4~ 
			cis8.  r16  |
% ________________________________________bar 79 :
r4 
	r16  r8. 
		r4 
			e''16  dis16  e16  dis16  |
% ________________________________________bar 80 :
e16  dis16  e16  dis16 
	r16  r16  cis,,8^\markup {arco } 
		r16  r8. 
			r16  cis8.~  |
% ________________________________________bar 81 :
cis16  ais'16  d,16  fis16 
	ais16  d,16  fis16  c16 
		fis16  c16  f16  ais16 
			dis,16  gis16  cis,16  fis16  |
% ________________________________________bar 82 :
b16  e,16  a16  d,16 
	fis16  ais16  d,16  fis16 
		r16  cis8  cis16~^\markup {pizz. } 
			cis4~  |
% ________________________________________bar 83 :
cis8  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 84 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 85 :
r16  r16  r16  f16^\markup {arco } 
	\once \override NoteHead.style = #'harmonic cis16  r16  r8 
		r16  r8  cis16^\markup {pizz. } 
			r16  r16  r8  |
% ________________________________________bar 86 :
r2 
		r16  c16  cis16  d16\mf 
			dis16  e8.~  |
% ________________________________________bar 87 :
e4~ 
	e16  f16  fis8~ 
		fis16  g16  gis16  a16~ 
			a4~  |
% ________________________________________bar 88 :
a4~ 
	a16  ais16  b16  c,16 
		cis2~  |
% ________________________________________bar 89 :
cis16  d8  dis16 
	e''16  dis16  e16  dis16 
		e16  dis16  e16  dis16 
			r16  r16  cis,,16  r16  |
% ________________________________________bar 90 :
cis2~^\markup {arco } 
		cis8  r16  r16 
			r8  cis8~^\markup {pizz. }  |
% ________________________________________bar 91 :
cis4.~ 
	cis16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 92 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 93 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 94 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 95 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r8.  |
% ________________________________________bar 96 :
r16  r16  r16  r16 
	r2 
			r16  cisih8  r16  |
% ________________________________________bar 97 :
r8.  r16 
	r16  r8. 
		r8.  r16 
			r16  r16  r8  |
% ________________________________________bar 98 :
r4 
	r8  r16  r16 
		r2  |
% ________________________________________bar 99 :
cis16^\markup {arco }  r8. 
	r4 
		ais'8.^\markup {pizz. }  r16 
			r4  |
% ________________________________________bar 100 :
r4. 
	c,16:32  r16 
		r2  |
% ________________________________________bar 101 :
r8  cis8~ 
	cis16  ais'16  d,8~ 
		d4~ 
			d8  fis16  g16~  |
% ________________________________________bar 102 :
g4.~ 
	g16  gis16 
		a4~ 
			a16  ais16  b8~  |
% ________________________________________bar 103 :
b4~ 
	b16  c,16  cis16  d16 
		f4.~ 
			f16  gis16  |
% ________________________________________bar 104 :
a8.  ais16 
	b16  c,8.~ 
		c4~ 
			c8  cis16  d16  |
% ________________________________________bar 105 :
dis4.~ 
	dis16  e16~ 
		e4~ 
			e16  f16  g8~  |
% ________________________________________bar 106 :
g8.  d16:32 
	r16  r16  r16  r16 
		r2  |
% ________________________________________bar 107 :
r8  cis16  c16~ 
	c4~ 
		c8  c8~ 
			c8  c8  |
% ________________________________________bar 108 :
cis4. 
	cis8~ 
		cis16  c16  c16  c16 
			cis16  cis8.~  |
% ________________________________________bar 109 :
cis8  c16  cis16 
	c2~ 
			c16  c16  cis16  c16  |
% ________________________________________bar 110 :
cis16  c8.~ 
	c8.  c16 
		cis16  c16  cis8~ 
			cis8.  r16  |
% ________________________________________bar 111 :
r4. 
	r16  r16 
		cis16^\markup {arco }  r16  cis16^\markup {pizz. }  c16 
			e16  gis16  c,16\p  e16  |
% ________________________________________bar 112 :
fis16  gis16  ais16  c,16 
	d16  e16  fis16  gis16 
		c,16  e16  g16  gis16 
			a16  cis,16  f16  a16  |
% ________________________________________bar 113 :
cis,16  f16  r8 
	r16  r16  e''16  dis16 
		dis16  e16  e16  e16 
			dis16  dis16  cis,,8~  |
% ________________________________________bar 114 :
cis8.  r16 
	r2 
			r8  r8  |
% ________________________________________bar 115 :
r8.  r16 
}

perc_two_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 2 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 3 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 4 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 5 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 6 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 7 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 8 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 9 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 10 :
r16  r16  <g b d >8~ 
	<g b d >16  e16:32  r16  e16:32~ 
		e2:32~  |
% ________________________________________bar 11 :
e16:32  f16  r8 
	r8.  c'16:32~ 
		c4:32~ 
			c8.:32  f,16  |
% ________________________________________bar 12 :
r8  e16:32  e16:32~ 
	e4:32 
		r4. 
			r16  r16  |
% ________________________________________bar 13 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 14 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 15 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r2  |
% ________________________________________bar 16 :
e'2:32~ 
		e8:32  e,16:32  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 17 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 18 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 19 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 20 :
r16  r16  r16  r16 
	r16  f'8.:32 
		r2  |
% ________________________________________bar 21 :
r16  f,16  f16  r16 
	e16:32  r8. 
		r4 
			r8  r16  f16~  |
% ________________________________________bar 22 :
f8.  e'16:32 
	r2 
			r8  e,16:32  r16  |
% ________________________________________bar 23 :
r4. 
	r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 24 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 25 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 26 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 27 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 28 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 29 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 30 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 31 :
r16  r8. 
	r8.  r16 
		e16:32  r16  e8:32~ 
			e4:32~  |
% ________________________________________bar 32 :
e16:32  r8. 
	r16  e8.:32~ 
		e4:32 
			r4  |
% ________________________________________bar 33 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 34 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 35 :
r16  r16  r16  e16:32~ 
	e8:32  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 36 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 37 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 38 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 39 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 40 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 41 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 42 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  e16:32\f  r16  e16:32 
			r16  r8.  |
% ________________________________________bar 43 :
r4. 
	r16  e16:32~ 
		e8.:32  e16:32 
			r4  |
% ________________________________________bar 44 :
r4 
	r16  r16  r16  e16:32 
		r16  r16  r16  r16 
			g4:32~  |
% ________________________________________bar 45 :
g8.:32  r16 
	f'4.:32\mf 
		e,16:32  e16:32 
			r16  f16  r8  |
% ________________________________________bar 46 :
r4 
	r16  r16  r16  e16:32~ 
		e4:32~ 
			e8:32  r16  r16  |
% ________________________________________bar 47 :
r2 
		a16:32  f8.~ 
			f8  e16:32  r16  |
% ________________________________________bar 48 :
r16  r8. 
	r4 
		r8  c'8:32~ 
			c8.:32  r16  |
% ________________________________________bar 49 :
r2 
		r16  r8. 
			r8  e,16:32  r16  |
% ________________________________________bar 50 :
r16  e8.:32~ 
	e4:32~ 
		e16:32  e16:32  r8 
			r16  r16  r16  r16  |
% ________________________________________bar 51 :
e4:32 
	e16:32  r16  e8:32~ 
		e4:32~ 
			e8.:32  r16  |
% ________________________________________bar 52 :
r16  r16  e16:32  r16 
	e16:32  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 53 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 54 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 55 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 56 :
r16  r16  r8 
	r4 
		r8  e8:32~ 
			e4:32~  |
% ________________________________________bar 57 :
e8.:32  r16 
	r16  r16  r8 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 58 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  f16  r16 
			r8  r16  r16  |
% ________________________________________bar 59 :
r16  r16  r16  r16 
	r16  r8. 
		r16  e16:32  r16  r16 
			r8.  r16  |
% ________________________________________bar 60 :
b'4.:32 
	r16  f16 
		r2  |
% ________________________________________bar 61 :
r16  r16  e16:32  r16 
	r16  r8. 
		r4 
			r8  r16  r16  |
% ________________________________________bar 62 :
r4. 
	r16  r16 
		f4~ 
			f16  f16  f16  r16  |
% ________________________________________bar 63 :
r4 
	r16  f8. 
		r4 
			r16  r16  r16  r16  |
% ________________________________________bar 64 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 65 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 66 :
r16  r16  r8 
	r4 
		r16  r16  r8 
			r4  |
% ________________________________________bar 67 :
r4 
	r16  r16  r16  r16 
		r16  r16  e16:32  e16:32~ 
			e4:32~  |
% ________________________________________bar 68 :
e4:32 
	r2 
			r16  e'16:32  r8  |
% ________________________________________bar 69 :
r8  r16  f,16:32~ 
	f8:32  r8 
		r8.  r16 
			r4  |
% ________________________________________bar 70 :
r4 
	r16  r8. 
		r16  g16:32  e16:32  r16 
			r4  |
% ________________________________________bar 71 :
r16  r16  e16:32  e16:32 
	r2 
			r16  e8.:32~  |
% ________________________________________bar 72 :
e4.:32~ 
	e16:32  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 73 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 74 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r8. 
			r8  r16  r16  |
% ________________________________________bar 75 :
r2 
		r16  r16  f16:32  r16 
			r8.  e16:32  |
% ________________________________________bar 76 :
r16  r8. 
	r8  r8 
		r2  |
% ________________________________________bar 77 :
r16  e16:32  e8:32~ 
	e16:32  r16  r16  e16:32~ 
		e2:32~  |
% ________________________________________bar 78 :
r8.  r16 
	e16:32  r8. 
		r16  e'16:32  r16  r16 
			r4  |
% ________________________________________bar 79 :
r8.  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 80 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 81 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 82 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 83 :
r16  r16  r16  r16 
	r16  r16  e,8:32~ 
		e4:32~ 
			e8.:32  r16  |
% ________________________________________bar 84 :
e4:32 
	r4 
		f16:32  r16  e8:32~ 
			e4:32~  |
% ________________________________________bar 85 :
e4:32 
	r4 
		r16  r16  f16:32  r16 
			r4  |
% ________________________________________bar 86 :
r4 
	r16  r16  g8:32~ 
		g16:32  r16  r16  r16 
			r4  |
% ________________________________________bar 87 :
r4 
	r16  e8.:32~ 
		e4:32~ 
			e8:32  r8  |
% ________________________________________bar 88 :
r2 
		r16  f16  r16  e16:32~ 
			e4:32~  |
% ________________________________________bar 89 :
e16:32  r8. 
	r16  <g b >16  r8 
		r4. 
			r16  e16:32  |
% ________________________________________bar 90 :
r16  r8. 
	r4 
		r8  r16  r16 
			r8.  e16:32~  |
% ________________________________________bar 91 :
e4:32~ 
	e16:32  r16  <g b d >16  <g b d >16~ 
		<g b d >4~ 
			<g b d >16  r8.  |
% ________________________________________bar 92 :
r4 
	r16  e16:32  f8~ 
		f4 
			r4  |
% ________________________________________bar 93 :
r8  <g b d f >8~ 
	<g b d f >4~ 
		<g b d f >16  r8  f16 
			r16  <g b d >16  r16  d'16:32  |
% ________________________________________bar 94 :
e,4:32~ 
	e16:32  r16  f16  e16:32~ 
		e8:32  r8 
			r4  |
% ________________________________________bar 95 :
r8.  r16 
	r16  r16 
}

pianoL_two_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 2 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 3 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 4 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 5 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 6 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 7 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 8 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 9 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 10 :
r16  r16  r16  r16 
	r4 
		r8  cis8~ 
			cis8.  r16  |
% ________________________________________bar 11 :
cis16  r16  r8 
	r8.  <e''' fis >16 
		r16  r16  <d fis >16  r16 
			r4  |
% ________________________________________bar 12 :
r4 
	r16  dis,,,16  c16  f16 
		dis16  f16  cis16  d16 
			dis16  f16  r16  cis16  |
% ________________________________________bar 13 :
g'''16  fis16  g16  fis16 
	g16  fis16  g16  fis16 
		<a,, dis >16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 14 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 15 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 16 :
r16  r16  r8 
	r8  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 17 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 18 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 19 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 20 :
r16  r16  r8 
	r4 
		r8  <e''' fis b e >16  r16 
			cis,,,16  r16  r16  r16  |
% ________________________________________bar 21 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 22 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 23 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 24 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 25 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 26 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 27 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 28 :
r16  r16  r16  r16 
	r16  r16  r8 
		r16  r16  r8 
			r4  |
% ________________________________________bar 29 :
r16  cisih8.~ 
	cisih4~ 
		cisih16  r16  gih'''16  r16 
			r4  |
% ________________________________________bar 30 :
r8.  r16 
	r16  cis,,,8.~ 
		cis8  r8 
			r8  e'16  r16  |
% ________________________________________bar 31 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 32 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 33 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 34 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 35 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 36 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 37 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 38 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 39 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 40 :
r16  r16  cis,8~ 
	cis8  fis8 
		r16  r16  a'16  r16 
			r8.  d16  |
% ________________________________________bar 41 :
r16  r8. 
	r4 
		r8  r16  r16 
			r16  r16  r8  |
% ________________________________________bar 42 :
r16  r16  r16  r16 
	r8.  cis,,16~ 
		cis8.  r16 
			r4  |
% ________________________________________bar 43 :
r4. 
	r16  cis16 
		r4. 
			r16  r16  |
% ________________________________________bar 44 :
a''16  r8. 
	r4 
		r8  r16  r16 
			r4  |
% ________________________________________bar 45 :
r4 
	r16  r8. 
		r4 
			r16  r16  r16  r16  |
% ________________________________________bar 46 :
cis,,4. 
	r8 
		r4 
			r16  cis8  r16  |
% ________________________________________bar 47 :
r16  r16  r8 
	r4 
		r16  r8. 
			r8  r16  cis16~  |
% ________________________________________bar 48 :
cis4. 
	r8 
		r4 
			r8  cis16  r16  |
% ________________________________________bar 49 :
cis16  r16  cis8~ 
	cis4~ 
		cis8  r8 
			r4  |
% ________________________________________bar 50 :
cis16  r8  r16 
	r2 
			b'16  dis,16  g16  b16  |
% ________________________________________bar 51 :
dis,16  g16  b16  dis,16 
	g16  gis16  a16  ais16 
		b16  dis,16  g16  b16 
			r16  r16  r16  r16  |
% ________________________________________bar 52 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 53 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 54 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 55 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  cis,8.~ 
			cis8.  cis16  |
% ________________________________________bar 56 :
r4 
	r16  r16  r16  r16 
		r8.  cis16~ 
			cis8  r16  r16  |
% ________________________________________bar 57 :
r4. 
	r16  cisih16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 58 :
r16  r16  r16  r16 
	r16  r16  r8 
		r4 
			r8  r16  r16  |
% ________________________________________bar 59 :
r4. 
	r16  <g' gis b >16 
		r16  cis,16  r8 
			r8.  r16  |
% ________________________________________bar 60 :
r16  cis8.~ 
	cis8.  r16 
		r8.  fis16~ 
			fis4~  |
% ________________________________________bar 61 :
fis4~ 
	fis16  r16  g''16  fis16 
		g16  fis16  g16  fis16 
			g16  fis16  r8  |
% ________________________________________bar 62 :
r8  r16  r16 
	r4 
		r8.  cis,,16 
			r16  cis8.~  |
% ________________________________________bar 63 :
cis8  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 64 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 65 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r8.  cis16 
			r16  r16  r16  r16  |
% ________________________________________bar 66 :
r16  r8. 
	r8  cis8~ 
		cis8.  r16 
			dis16\p  g16  b16  dis,16  |
% ________________________________________bar 67 :
g16  c,16  cis16  d16 
	gis16  d16  gis16  d16 
		gis16  ais16  c,16  e16 
			gis16  c,16  e16  fis16  |
% ________________________________________bar 68 :
gis16  c,16  e16  r16 
	r4 
		r16  r8. 
			r4  |
% ________________________________________bar 69 :
r16  g''16  fis16  g16 
	fis16  g16  fis16  g16 
		fis16  r16  g16  fis16 
			g16  fis16  g16  fis16  |
% ________________________________________bar 70 :
g16  fis16  <a, cis f >16  r16 
	r16  c,,8  e16~ 
		e8.  gis16~ 
			gis16  c,8.  |
% ________________________________________bar 71 :
e16  gis8.~ 
	gis4~ 
		gis16  c,8  e16~ 
			e4~  |
% ________________________________________bar 72 :
e8  gis8~ 
	gis8.  c,16 
		e8.  gis16~ 
			gis16  c,16  e16  gis16~  |
% ________________________________________bar 73 :
gis2~ 
		gis16  c,16  e8~ 
			e4~  |
% ________________________________________bar 74 :
e8.  f16~ 
	f16  fis16  ais8~ 
		ais2~  |
% ________________________________________bar 75 :
d,16  fis8.~ 
	fis4~ 
		fis16  ais16  r8 
			r4  |
% ________________________________________bar 76 :
r4 
	cis,16  cis16  cis8~ 
		cis16  gis'16  c,8~ 
			c4  |
% ________________________________________bar 77 :
e16  gis16  c,16  e16~ 
	e2~ 
			gis16  c,16  e16  gis16~  |
% ________________________________________bar 78 :
gis8.  c,16 
	e2~ 
			e16  gis16  c,8~  |
% ________________________________________bar 79 :
c16  e16  gis16  c,16~ 
	c2~ 
			e16  gis16  c,16  cis16  |
% ________________________________________bar 80 :
d4. 
	dis16  r16 
		e4. 
			f16  fis16~  |
% ________________________________________bar 81 :
fis8  g16  gis16~ 
	gis4~ 
		gis8  a16  ais16 
			b4~  |
% ________________________________________bar 82 :
b4~ 
	b16  c,16  cis8~ 
		cis4~ 
			cis8  d8  |
% ________________________________________bar 83 :
dis2 
		e16  f16  fis8~ 
			fis8  g16  gis16~  |
% ________________________________________bar 84 :
gis2~ 
		gis16  a8  ais16 
			b16  c,8.~  |
% ________________________________________bar 85 :
c4.~ 
	c16  cis16 
		d2~  |
% ________________________________________bar 86 :
d16  r8. 
	r4 
		r16  cis8  dis16 
			e16  f16  fis16  g16  |
% ________________________________________bar 87 :
gis16  a16  c,16  dis16 
	fis16  a16  c,16  dis16 
		fis16  a16  c,16  dis16 
			fis16  a16  c,16  d16  |
% ________________________________________bar 88 :
e16  fis16  r8 
	r4 
		r8.  r16 
			r16  r16  g''16  fis16  |
% ________________________________________bar 89 :
g16  fis16  g16  fis16 
	g16  fis16  r16  r16 
		r4 
			cis,,16  r8.  |
% ________________________________________bar 90 :
r4. 
	r16  r16 
		gis'16  ais16  c,16  d16 
			e16  fis16  gis16  ais16  |
% ________________________________________bar 91 :
c,16  d16  e16  fis16 
	a16  c,16  cis16  d16 
		dis16  e16  f16  fis16 
			gis16  ais16  c,16  r16  |
% ________________________________________bar 92 :
r2 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 93 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 94 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r8 
			r4  |
% ________________________________________bar 95 :
r8  cis8~ 
	cis4~ 
		cis8  r16  r16 
			r8  r16  d16  |
% ________________________________________bar 96 :
ais'16  fis16  d16  ais'16 
	fis16  g16  cis,16  g'16 
		f16  dis16  cis16  c16 
			b'16  ais16  a16\mf  r16  |
% ________________________________________bar 97 :
cis,16  r8. 
	r4 
		r8  r16  r16 
			r4  |
% ________________________________________bar 98 :
r8.  cis16 
	r16  gis'16  g16  fis16 
		a16  c,16  dis16  fis16 
			a16  c,16  dis16  fis16  |
% ________________________________________bar 99 :
g16  gis16  a16  ais16 
	b16  r8. 
		r8.  r16 
			r4  |
% ________________________________________bar 100 :
r16  g''16  fis16  g16 
	fis16  g16  fis16  g16 
		fis16  cis,,8.~ 
			cis4  |
% ________________________________________bar 101 :
cis16  c16  e16  gis16 
	c,16  e16  gis16  c,16 
		e16  gis16  c,16  e16 
			gis16  c,16  e16  gis16  |
% ________________________________________bar 102 :
c,16  cis16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 103 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 104 :
cisih16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 105 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 106 :
r16  r16  r16  r16 
	r16  r16  r16  cisih16~ 
		cisih8  cih'''16  r16 
			r16  r8.  |
% ________________________________________bar 107 :
r8.  r16 
	fisih,,,16  r16  r8 
		r2  |
% ________________________________________bar 108 :
r16  r16  r8 
	r4 
		r16  r16  r16  cisih16 
			r4  |
% ________________________________________bar 109 :
r8  cis8~ 
	cis8.  r16 
		r4. 
			r16  g'''16  |
% ________________________________________bar 110 :
fis16  g16  fis16  g16 
	fis16  g16  fis16  r16 
		r4. 
			fis,,16  r16  |
% ________________________________________bar 111 :
r4. 
	r16  r16 
		f16  a16  cis,16  f16 
			a16  ais16  b16  c,16  |
% ________________________________________bar 112 :
cis16  d16  e16  fis16 
	ais16  b16  c,16  cis16 
		d16  dis16  e16  fis16 
			a16  c,16  dis16  cis16~  |
% ________________________________________bar 113 :
cis4 
	r16  r8. 
		r8  cis8 
			r4  |
% ________________________________________bar 114 :
r8.  <a''' cis g' a >16 
	r16  r8. 
		r8.  cis,,,16~ 
			cis4~  |
% ________________________________________bar 115 :
cis4~ 
	cis16  cis16  r16  fis16 
		ais16  d,16  fis16  d16 
			ais'16  fis16  d16  ais'16  |
% ________________________________________bar 116 :
fis16  d16  ais'16  dis,16 
	gis16  cis,16  fis16  b16 
		d,16  f16  gis16  b16 
			d,16  e16  c'''8~  |
% ________________________________________bar 117 :
c4~ 
	c16  r16  r16  cis,,,16 
		r8.  r16 
			r8.  r16  |
% ________________________________________bar 118 :
r16  r16  g'''16\p  fis16 
	g16  fis16  g16  fis16 
		g16  fis16  r8 
			r4  |
% ________________________________________bar 119 :
r16  r16  cis,,16  r16 
	r2 
}

pianoR_two_part = \relative c,, 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 2 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 3 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 4 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 5 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 6 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 7 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 8 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 9 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 10 :
r16  r16  r8 
	r16  r8. 
		r4 
			a16  c16  cis16  d16  |
% ________________________________________bar 11 :
e16  fis16  gis,16  ais16 
	c16  d16  cis''16  c16 
		cis16  c16  cis16  c16 
			cis16  c16  r8  |
% ________________________________________bar 12 :
r8.  cis16 
	c16  cis16  c16  cis16 
		c16  cis16  c16  <fis, c' fis >16 
			r16  r16  r16  r16  |
% ________________________________________bar 13 :
e,16  fis16  gis,16  d'16 
	gis,16  d'16  gis,16  d'16 
		gis,16  a16  r8 
			r8.  gis16  |
% ________________________________________bar 14 :
a16  ais16  b8~ 
	b4~ 
		b16  c16  cis16  d16 
			dis16  e16  r16  <fis' gis ais >16  |
% ________________________________________bar 15 :
r16  r8. 
	r16  r16  cis'16  r16 
		r2  |
% ________________________________________bar 16 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 17 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 18 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  a,,8~ 
			a8.  r16  |
% ________________________________________bar 19 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 20 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 21 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 22 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r8 
			r8  a16  r16  |
% ________________________________________bar 23 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 24 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 25 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 26 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 27 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 28 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 29 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 30 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  cisih'16  r8 
			r4  |
% ________________________________________bar 31 :
r8  r16  r16 
	r4 
		r16  r16  cis8~ 
			cis4~  |
% ________________________________________bar 32 :
cis16  r8. 
	r4 
		r16  r16  r8 
			r4  |
% ________________________________________bar 33 :
r8  a,16  a16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 34 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 35 :
r16  r16  r16  r16 
	r16  r8. 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 36 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 37 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 38 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 39 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 40 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 41 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 42 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  a16~ 
			a4~  |
% ________________________________________bar 43 :
a4 
	r16  r8. 
		r8  r16  r16 
			r4  |
% ________________________________________bar 44 :
r8.  a16 
	r16  r16  r16  d16 
		gis,16  d'8.~ 
			d4~  |
% ________________________________________bar 45 :
d8  gis,16  d'16~ 
	d8.  e16 
		fis16  gis,8.~ 
			gis4~  |
% ________________________________________bar 46 :
gis8.  ais16 
	c2~ 
			c8  d8~  |
% ________________________________________bar 47 :
d4 
	e16  a,8.~ 
		a4 
			d16  g16  a,16  r16  |
% ________________________________________bar 48 :
r16  r16  a16  r16 
	r2 
			r16  a16  r16  a16~  |
% ________________________________________bar 49 :
a8.  a16 
	r8.  a16 
		r16  r8. 
			r8.  a16~  |
% ________________________________________bar 50 :
a2 
		r16  a16  r16  r16 
			r4  |
% ________________________________________bar 51 :
r16  r16  a16  r16 
	r4 
		r8  r16  a16~ 
			a4~  |
% ________________________________________bar 52 :
a16  a16  r16  r16 
	a16  r16  r16  a16 
		r16  a16  r8 
			r4  |
% ________________________________________bar 53 :
r4 
	r16  r8. 
		r8  r8 
			r8  cis''16  c16  |
% ________________________________________bar 54 :
cis16  c16  cis16  c16 
	cis16  c16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 55 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 56 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 57 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 58 :
r16  r16  r16  r16 
	a,,4.~ 
		a16  r16 
			r4  |
% ________________________________________bar 59 :
r16  r16  a8 
	r4. 
		r16  r16 
			cis''4~  |
% ________________________________________bar 60 :
cis8  r8 
	r16  r8. 
		r4 
			r16  r16  r8  |
% ________________________________________bar 61 :
r2 
		aih,,16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 62 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 63 :
r16  cis16  r16  r16 
	r16  r16  r8 
		r4 
			r8  r16  b16  |
% ________________________________________bar 64 :
cis16  dis16  f8~ 
	f4~ 
		f8.  g16 
			a,16  b16  cis16  dis16~  |
% ________________________________________bar 65 :
dis8  r16  r16 
	r8.  cis'16 
		a,4. 
			r8  |
% ________________________________________bar 66 :
r8  cis16  r16 
	r16  cis8.~ 
		cis4~ 
			cis16  r16  r16  r16  |
% ________________________________________bar 67 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 68 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 69 :
r16  r16  r16  cis''16 
	r2 
			r16  r16  r16  r16  |
% ________________________________________bar 70 :
r16  r16  r16  a,,16\p 
	f'16  g16  gis,16  a16 
		c16  dis16  fis16  a,16 
			c16  dis16  f16  g16  |
% ________________________________________bar 71 :
a,16  b16  dis16  g16 
	b,16  dis16  fis16  a,16 
		c16  d16  f16  r16 
			r4  |
% ________________________________________bar 72 :
r16  r16  r8 
	r4 
		r16  <cis' dis fis >16  r16  c'16 
			cis16  c16  cis16  c16  |
% ________________________________________bar 73 :
c16  c16  cis16  r16 
	a,,2~ 
			a8  r16  r16  |
% ________________________________________bar 74 :
gis16  b16  c16  cis16 
	d16  dis16  e16  f16 
		fis16  g16  gis,16  ais16 
			c16  d16  dis16  e16  |
% ________________________________________bar 75 :
f16  fis16  g16  gis,16 
	a16  ais16  b16  r16 
		r4 
			r16  a16  gis16  a16  |
% ________________________________________bar 76 :
gis16  gis16  gis16  a16 
	gis16  a16  gis16  a16 
		a16  gis16  a16  gis16 
			a16  gis16  a16  gis16  |
% ________________________________________bar 77 :
gis16  a16  a16  a16 
	gis16  r16  a8~ 
		a4~ 
			a16  r8.  |
% ________________________________________bar 78 :
a8  r16  r16 
	r2 
			r16  <fis'' gis ais >16  r16  r16  |
% ________________________________________bar 79 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 80 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 81 :
a,,2~ 
		a8  cis''16  c16 
			cis16  c16  cis16\mf  c16  |
% ________________________________________bar 82 :
cis16  c16  r8 
	r4 
		r16  a,,8.~ 
			a4~  |
% ________________________________________bar 83 :
a8.  a16 
	a2~ 
			a16  r8.  |
% ________________________________________bar 84 :
r8  a16  a16~ 
	a8  r16  cis16 
		r4. 
			r16  a16~  |
% ________________________________________bar 85 :
a2~ 
		a16  a8.~ 
			a8.  r16  |
% ________________________________________bar 86 :
a16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 87 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 88 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 89 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 90 :
r16  r16  r16  r16 
	cis''16  c16  cis16  c16 
		cis16  c16  cis16  c16 
			r4  |
% ________________________________________bar 91 :
r16  r16  aih,,16  r16 
	aih2~ 
			aih16  r8.  |
% ________________________________________bar 92 :
r8.  aih16 
	r4 
		r16  aih16  r16  r16 
			r4  |
% ________________________________________bar 93 :
r8.  r16 
	a4.~ 
		a16  a16 
			r16  r16  f'''8~  |
% ________________________________________bar 94 :
f4~ 
	f16  r8. 
		r8.  r16 
			r4  |
% ________________________________________bar 95 :
r8  a,,,16  r16 
	r2 
			r16  cis''16  c16  cis16  |
% ________________________________________bar 96 :
c16  cis16  c16  cis16 
	c16  <cis, f ais dis >16  r16  f'16~ 
		f4 
			r16  a,,,16  r16  cis''16~  |
% ________________________________________bar 97 :
cis2 
		c16  cis8.~ 
			cis4~  |
% ________________________________________bar 98 :
cis16  c16  cis8~ 
	cis4 
		c16  cis8. 
			c16  r8.  |
% ________________________________________bar 99 :
r16  r8. 
	r16  r8. 
		r4 
			r8  r16  r16  |
% ________________________________________bar 100 :
<fis, ais >16  r16  r16  r16 
	a,,16  r8. 
		r8. 
}


\header {
	title = "talea_map-1 "
}


\score {
	<<
	\new Staff \with { instrumentName = "flute_two" } {
		<<
		\new Voice {
			\flute_two_part
		}
		>>
	}
	\new Staff \with { instrumentName = "clarinet_two" } {
		<<
		\new Voice {
			\clarinet_two_part
		}
		>>
	}
	\new Staff \with { instrumentName = "violin_two" } {
		<<
		\new Voice {
			\violin_two_part
		}
		>>
	}
	\new Staff \with { instrumentName = "cello_two" } {
		<<
		\new Voice {
			\cello_two_part
		}
		>>
	}
	\new Staff \with { instrumentName = "perc_two" } {
		<<
		\new Voice {
			\perc_two_part
		}
		>>
	}
	\new Staff \with { instrumentName = "pianoL_two" } {
		<<
		\new Voice {
			\pianoL_two_part
		}
		>>
	}
	\new Staff \with { instrumentName = "pianoR_two" } {
		<<
		\new Voice {
			\pianoR_two_part
		}
		>>
	}
	>>
	\layout {
		\mergeDifferentlyHeadedOn
		\mergeDifferentlyDottedOn
		\set Staff.pedalSustainStyle = #'mixed
		#(set-default-paper-size "a4")
	}
	\midi { }
}

\version "2.18.2"
% mainscore Pd External version testing 
