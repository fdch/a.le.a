% [notes] external for Pure Data
% development-version July 14, 2014 
% by Jaime E. Oliver La Rosa
% la.rosa@nyu.edu
% @ the Waverly Labs in NYU MUSIC FAS
% Open this file with Lilypond
% more information is available at lilypond.org
% Released under the GNU General Public License.

flute_three_part = \relative c' 
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
		r2  |
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
			r16  r16  r16  e16  |
% ________________________________________bar 10 :
dis16  dis16  e16  dis16 
	e16  dis16  e16  r16 
		r16  r16  r16  r16 
			\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16\p  |
% ________________________________________bar 11 :
\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
	r16  \once \override NoteHead.style = #'harmonic b16^\markup {T.R. }  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 12 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
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
		\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
			\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  |
% ________________________________________bar 16 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 17 :
r16  r16  \once \override NoteHead.style = #'xcircle c8~^\markup {B.P. } 
	\once \override NoteHead.style = #'xcircle c8.  r16 
		r16  r8. 
			\once \override NoteHead.style = #'harmonic c16^\markup {B.P. }  r16  r16  r16  |
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
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  c16:32^\markup {frull. }  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 22 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 23 :
r16  r16  r16  r16 
	r16  r8. 
		r4 
			r16  r16  r16  r16  |
% ________________________________________bar 24 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  \once \override NoteHead.style = #'triangle c16^\markup {B.P. }  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 25 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 26 :
r16  r16  r16  e16 
	dis16  e16  dis16  e16 
		dis16  e16  dis16  \once \override NoteHead.style = #'xcircle e16~ 
			\once \override NoteHead.style = #'xcircle e4~  |
% ________________________________________bar 27 :
\once \override NoteHead.style = #'xcircle e8.  \once \override NoteHead.style = #'xcircle dis16 
	\once \override NoteHead.style = #'xcircle e4~ 
		\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
			\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis8.~  |
% ________________________________________bar 28 :
\once \override NoteHead.style = #'xcircle dis4 
	\once \override NoteHead.style = #'harmonic c16^\markup {B.P. }  r16  r8 
		r4 
			r8  b''16  r16  |
% ________________________________________bar 29 :
r4 
	r16  r16  r16  r16 
		r4 
			r16  \once \override NoteHead.style = #'xcircle c,,16^\markup {B.P. }  \once \override NoteHead.style = #'triangle a'16^\markup {slap }  r16  |
% ________________________________________bar 30 :
r2 
		\xNote c,16^\markup {o }  r16  \once \override NoteHead.style = #'triangle c8~^\markup {o } 
			\once \override NoteHead.style = #'triangle c8  cis16:32^\markup {frull. }  r16  |
% ________________________________________bar 31 :
r4 
	r16  r16  r16  c16~ 
		c8  r16  c16 
			r8.  r16  |
% ________________________________________bar 32 :
r4 
	r16  <c dis >8.~^\markup {sing } 
		<c dis >4~ 
			<c dis >8  b16:32^\markup {frull. }  c16~  |
% ________________________________________bar 33 :
c4~ 
	c16  r16  \xNote c16^\markup {e }  b16:32^\markup {frull. } 
		r4. 
			r16  \once \override NoteHead.style = #'xcircle e16  |
% ________________________________________bar 34 :
\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16 
	\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  r16 
		r16  <c cis >8.~^\markup {sing } 
			<c cis >8  r8  |
% ________________________________________bar 35 :
r4. 
	r16  r16 
		r4 
			\once \override NoteHead.style = #'xcircle c16\mf^\markup {B.P. }  r16  \once \override NoteHead.style = #'xcircle c8~^\markup {sim }  |
% ________________________________________bar 36 :
\once \override NoteHead.style = #'xcircle c2 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 37 :
<c cis >16^\markup {sing }  c8.~ 
	c8.  r16 
		r4 
			\xNote c8\p^\markup {sh }  b8:32~^\markup {frull. }  |
% ________________________________________bar 38 :
b4:32~ 
	b16:32  r16  b8:32~^\markup {frull. } 
		b4:32 
			r16  <c cis >8.^\markup {sing }  |
% ________________________________________bar 39 :
r16  b16:32^\markup {frull. }  r16  r16 
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
	r16  r16  r16  \once \override NoteHead.style = #'xcircle b16^\markup {B.P. } 
		r2  |
% ________________________________________bar 42 :
r8  r16  r16 
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
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 45 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 46 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 47 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16 
			\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  |
% ________________________________________bar 48 :
\once \override NoteHead.style = #'xcircle dis16  c16  r8 
	r4 
		r8  r16  <c cis >16~^\markup {sing } 
			<c cis >4  |
% ________________________________________bar 49 :
r2 
		r8  \once \override NoteHead.style = #'harmonic c16^\markup {T.R. }  r16 
			<c cis >4~^\markup {sing }  |
% ________________________________________bar 50 :
<c cis >8.  r16 
	c16  e16  dis16  e16 
		dis16  e16  dis16  e16 
			dis16  r8.  |
% ________________________________________bar 51 :
r16  r16  <c cis >8~^\markup {sing } 
	<c cis >4 
		\once \override NoteHead.style = #'harmonic c16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16 
			\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  |
% ________________________________________bar 52 :
\once \override NoteHead.style = #'xcircle dis16  c16  c8~ 
	c2~ 
			r4  |
% ________________________________________bar 53 :
e16  dis16  e16  dis16 
	e16  dis16  e16  dis16 
		<c cis >2^\markup {sing }  |
% ________________________________________bar 54 :
\once \override NoteHead.style = #'triangle c16^\markup {slap }  r16  c16  <c cis >16~^\markup {sing } 
	<c cis >2~ 
			<c cis >16  r8.  |
% ________________________________________bar 55 :
r8.  c16 
	r16  \xNote c16^\markup {a }  r16  r16 
		r16  \once \override NoteHead.style = #'harmonic b16^\markup {T.R. }  r16  r16 
			r4  |
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
			r16  r8.  |
% ________________________________________bar 59 :
r8.  \once \override NoteHead.style = #'xcircle e16 
	\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16 
		\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  r16 
			r8  \once \override NoteHead.style = #'harmonic b8~^\markup {T.R. }  |
% ________________________________________bar 60 :
\once \override NoteHead.style = #'harmonic b4. 
	r16  r16 
		r8.  b16:32~^\markup {frull. } 
			b16:32  r16  b8~  |
% ________________________________________bar 61 :
b4~ 
	b16  r8. 
		r8.  r16 
			r16  r8.  |
% ________________________________________bar 62 :
r16  \once \override NoteHead.style = #'triangle b16  \once \override NoteHead.style = #'xcircle b8~^\markup {B.P. } 
	\once \override NoteHead.style = #'xcircle b4~ 
		\once \override NoteHead.style = #'xcircle b16  \once \override NoteHead.style = #'xcircle b16^\markup {sim }  r16  r16 
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
			r16  r16  r16  r16  |
% ________________________________________bar 65 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  g'8~  |
% ________________________________________bar 66 :
g8  r8 
	r8.  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 67 :
r8  r8 
	r8.  r16 
		r2  |
% ________________________________________bar 68 :
r16  r16  b,16:32^\markup {frull. }  r16 
	c2~ 
			c8  r8  |
% ________________________________________bar 69 :
r2 
		r16  r8. 
			r4  |
% ________________________________________bar 70 :
r8.  r16 
	r2 
			\once \override NoteHead.style = #'xcircle c8^\markup {B.P. }  r16  <c cis >16~^\markup {sing }  |
% ________________________________________bar 71 :
<c cis >4~ 
	<c cis >16  r16  r8 
		r4 
			r8  \xNote c16^\markup {e }  r16  |
% ________________________________________bar 72 :
\once \override NoteHead.style = #'triangle c16^\markup {slap }  r16  r8 
	r4 
		r8  r8 
			r8.  r16  |
% ________________________________________bar 73 :
r4. 
	r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 74 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 75 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
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
	r16  r16  r16  \once \override NoteHead.style = #'xcircle c16^\markup {B.P. } 
		cis'16  r16 
}

clarinet_three_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 fis16  \once \override NoteHead.style = #'triangle fis8.^\markup {slap } 
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
			r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r8  |
% ________________________________________bar 5 :
r4 
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
			r16  fis,,8.~  |
% ________________________________________bar 8 :
fis16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 9 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 10 :
r16  r16  r16  \once \override NoteHead.style = #'triangle fis16 
	r16  r16  r16  r16 
		f8.  r16 
			r8.  r16  |
% ________________________________________bar 11 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 12 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
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
	r16  r16  r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth } 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 16 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  f,,16  g16  fis16 
			gis16  fis16  f16  g16  |
% ________________________________________bar 17 :
f16  gis16  fis16  f16 
	g16  fis16  gis16  fis16 
		f16  f8.:32~^\markup {frull. } 
			f8:32  r16  fis16  |
% ________________________________________bar 18 :
r16  f8.:32~^\markup {frull. } 
	f4:32~ 
		f8:32  r8 
			r4  |
% ________________________________________bar 19 :
r8.  fis16 
	r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r8 
		r4 
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
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 23 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r8 
			r4  |
% ________________________________________bar 24 :
r4 
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
	r16  r8. 
		r8  fis,,8~\f 
			fis4~  |
% ________________________________________bar 29 :
fis16  r16  dis''16  d16 
	dis16  d16  dis16  d16 
		dis16  d16  r16  r16 
			r4  |
% ________________________________________bar 30 :
r4 
	r8  r8 
		r4 
			\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  |
% ________________________________________bar 31 :
\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16 
	r16  r8. 
		r4 
			r16  r16  r16  r16  |
% ________________________________________bar 32 :
r16  r8. 
	r4 
		r8.  r16 
			r4  |
% ________________________________________bar 33 :
r8.  r16 
	r16  f,,16:32^\markup {frull. }  r16  \once \override NoteHead.style = #'slash g''16~\mf^\markup {teeth } 
		\once \override NoteHead.style = #'slash g4~ 
			\once \override NoteHead.style = #'slash g16  dis16  d16  dis16  |
% ________________________________________bar 34 :
d16  dis16  d16  dis16 
	d16  r16  r8 
		r8  dis16  d16 
			dis16  d16  dis16  d16  |
% ________________________________________bar 35 :
dis16  d16  r16  r16 
	fis,,16  r8. 
		r4 
			r8  r16  fis16~  |
% ________________________________________bar 36 :
fis2 
		r2  |
% ________________________________________bar 37 :
r16  r8. 
	r4 
		r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r8 
			r4  |
% ________________________________________bar 38 :
r16  f,,8.:32~^\markup {frull. } 
	f4:32~ 
		f8.:32  r16 
			r4  |
% ________________________________________bar 39 :
r4. 
	<fis gis >16^\markup {sing }  r16 
		b16  g16  dis'16  b16 
			ais16  a16  g16  f16  |
% ________________________________________bar 40 :
dis'16  cis16  b16  a16 
	g16  f16  dis'16  cis16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 41 :
<fis, g >4~^\markup {sing } 
	<fis g >16  r8. 
		r4 
			r8.  r16  |
% ________________________________________bar 42 :
r16  fis16  <fis g >8~^\markup {sing } 
	<fis g >4 
		r16  r16  dis''16  d16 
			dis16  d16  dis16  d16  |
% ________________________________________bar 43 :
dis16\p  d16  r8 
	r16  <fis,, ais >8.~^\markup {sing } 
		<fis ais >4~ 
			<fis ais >8  r16  r16  |
% ________________________________________bar 44 :
r2 
		r16  a'''8  r16 
			r16  dis,,16  d16  dis16  |
% ________________________________________bar 45 :
d16  dis16  d16  dis16 
	d16  r8. 
		r8  fis,,16  r16 
			r4  |
% ________________________________________bar 46 :
r4 
	r16  d''16  d16  d16 
		dis16  d16  dis16  d16 
			dis16  r16  b,16  a16  |
% ________________________________________bar 47 :
g16  f16  dis'16  cis16 
	b16  a16  g16  f16 
		dis'16  cis16  b16  a16 
			g16  f16  dis'16  c16  |
% ________________________________________bar 48 :
a16  fis16  dis'16  c16 
	a16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 49 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 50 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  \once \override NoteHead.style = #'triangle f16~^\markup {slap } 
			\once \override NoteHead.style = #'triangle f4~  |
% ________________________________________bar 51 :
\once \override NoteHead.style = #'triangle f4~ 
	\once \override NoteHead.style = #'triangle f16  r8. 
		r8  <f fis >16^\markup {sing }  r16 
			r4  |
% ________________________________________bar 52 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 53 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r8 
			f4:32~^\markup {frull. }  |
% ________________________________________bar 54 :
f8:32  r16  r16 
	r16  r16  r16  r16 
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
r4 
	\once \override NoteHead.style = #'triangle f16^\markup {slap }  r16  r8 
		r4 
			r16  r8.  |
% ________________________________________bar 59 :
<d'' g >4~^\markup {sing } 
	<d g >16  r8  r16 
		dis16  d16  dis16  d16 
			dis16  d16  dis16  d16  |
% ________________________________________bar 60 :
r2 
		r8  <fis,, gis >16^\markup {sing }  \once \override NoteHead.style = #'slash g''16^\markup {teeth } 
			fis,,16^\markup {legato }  f16  e'16  dis16  |
% ________________________________________bar 61 :
d16  cis16  c16  b16 
	ais16  a16  gis16  g16 
		fis16  f16  e'16  dis16 
			d16  cis16  c16  b16  |
% ________________________________________bar 62 :
ais16  gis16  fis16  r16 
	f16:32^\markup {frull. }  f16:32^\markup {frull. }  r16  r16 
		r8.  r16 
			r4  |
% ________________________________________bar 63 :
r4 
	r2 
			r16  r16  fis8~  |
% ________________________________________bar 64 :
fis16  r8. 
	r4 
		r8  r16  fis16 
			\once \override NoteHead.style = #'triangle fis16^\markup {slap }  r8.  |
% ________________________________________bar 65 :
r4. 
	r16  d'16:32~^\markup {frull. } 
		d4:32~ 
			d8:32  r16  \once \override NoteHead.style = #'triangle fis,16^\markup {slap }  |
% ________________________________________bar 66 :
r16  f16:32^\markup {frull. }  r8 
	r8.  fis16~ 
		fis4~ 
			fis8  r16  fis16  |
% ________________________________________bar 67 :
r4 
	\once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16  d,8~ 
		d4 
			e16  d16  cis16  a16  |
% ________________________________________bar 68 :
f16  cis'16  a16  f16 
	cis'16  a16  f16  cis'16 
		a16  f16  cis'16  c16 
			ais16  gis16  fis16  e'16  |
% ________________________________________bar 69 :
d16  c16  ais16  r16 
	r16  r16  r8 
		r4 
			<f fis >16^\markup {sing }  <f gis >8.~^\markup {sing }  |
% ________________________________________bar 70 :
<f gis >4. 
	r16  r16 
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
		r16  r16  r16  r16 
			r16  r16  f8:32^\markup {frull. }  |
% ________________________________________bar 73 :
r16  f8.~ 
	f4~ 
		f16  f16  r16  a16^\markup {legato } 
			gis16  g16  fis16  f16  |
% ________________________________________bar 74 :
e'16  dis16  d16  cis16 
	c16  b16  ais16  a16 
		gis16  g16  fis16  e'16 
			c16  gis16  e'16  c16  |
% ________________________________________bar 75 :
gis16  e'16  r16  f,16~ 
	f4~ 
		f8.  r16 
			r4  |
% ________________________________________bar 76 :
r8  f8~^\markup {legato } 
	f4~ 
		f16  e'16  dis16  d16 
			cis4~  |
% ________________________________________bar 77 :
cis8  c16  b16~ 
	b2~ 
			ais4~  |
% ________________________________________bar 78 :
ais16  a8.~ 
	a4~ 
		a8.  gis16 
			g4~  |
% ________________________________________bar 79 :
g4. 
	dis'8 
		b2  |
% ________________________________________bar 80 :
a16  fis8.~ 
	fis4~ 
		fis8.  dis'16 
			c4~  |
% ________________________________________bar 81 :
c16  a8  fis16~ 
	fis4~ 
		fis8.  dis'16~ 
			dis16  c8.  |
% ________________________________________bar 82 :
ais16  fis8.~ 
	fis4~ 
		fis8  r8 
			r8.  r16  |
% ________________________________________bar 83 :
dis''16  d16  dis16  d16 
	dis16  d16  dis16  d16 
		r2  |
% ________________________________________bar 84 :
f,,8:32^\markup {frull. }  f8~ 
	f8  r16  r16 
		r4 
			r8  dis''16  d16  |
% ________________________________________bar 85 :
dis16  d16  dis16  d16 
	dis16  d16  r16  r16 
		r8.  r16 
			b16  r16  r16  r16  |
% ________________________________________bar 86 :
r16  r16  r16  r16 
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
r16  f,16:32^\markup {frull. }  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r8 
			r4  |
% ________________________________________bar 90 :
r8  r16  r16 
	r4 
		r8.  c'16 
			gis4~  |
% ________________________________________bar 91 :
gis4 
	e'16  c16  gis16  e'16~ 
		e4~ 
			e16  c16  gis8~  |
% ________________________________________bar 92 :
gis8.  e'16 
	c16  gis16  e'16  c16~ 
		c8  gis8 
			e'4~  |
% ________________________________________bar 93 :
e8  c16  r16 
	fis,16  r16  r8 
		r4 
			r8  <fis gis >16^\markup {sing }  fis16~  |
% ________________________________________bar 94 :
fis4 
	r16  \once \override NoteHead.style = #'triangle a16^\markup {slap }  r8 
		r4 
			r8.  <fis g >16~^\markup {sing }  |
% ________________________________________bar 95 :
<fis g >4~ 
	<fis g >16  r16  r8 
		r4 
			r16  f8.:32\mf^\markup {frull. }  |
% ________________________________________bar 96 :
r16  r8. 
	r4 
		r16  r16  r8 
			r4  |
% ________________________________________bar 97 :
r4 
	f16:32^\markup {frull. }  \once \override NoteHead.style = #'triangle a16^\markup {slap }  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 98 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 99 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 100 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 101 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 102 :
r16  r16  r16  r16 
	\once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis8~ 
		\once \override NoteHead.style = #'xcircle dis4 
			\once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis8.  |
% ________________________________________bar 103 :
\once \override NoteHead.style = #'xcircle d8  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16~ 
	\once \override NoteHead.style = #'xcircle d2~ 
			\once \override NoteHead.style = #'xcircle d16  r16  r16  r16  |
% ________________________________________bar 104 :
r16  r16  r16  r16 
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
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 107 :
r16  r16  r8 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 108 :
r16  gis,,16  e'8~ 
	e8.  c16 
		gis4. 
			e'8  |
% ________________________________________bar 109 :
c16  b16  ais16  a16~ 
	a8.  r16 
		r4. 
			r16 
}

violin_three_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r4 
	r4. 
		r16  gis16 
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
			r16  r16  r16  fih''16~  |
% ________________________________________bar 8 :
fih4.~ 
	fih16  r16 
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
		r16  r16  r16  a,,16 
			r16  r16  r16  r16  |
% ________________________________________bar 11 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 12 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
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
		dih2  |
% ________________________________________bar 16 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 17 :
gis,16  r16  r16  r16 
	r2 
			r16  gis16  r16  r16  |
% ________________________________________bar 18 :
r4. 
	r16  r16 
		r16  r8. 
			r4  |
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
		r16  r16  r16  r16 
			gis16  r16  r16  r16  |
% ________________________________________bar 23 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 24 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  \once \override NoteHead.style = #'harmonic gis16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 25 :
r16  r16  r16  r16 
	r16  gis16^\markup {pizz. }  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 26 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  \once \override NoteHead.style = #'harmonic f'16  |
% ________________________________________bar 27 :
r16  gis,16^\markup {pizz. }  r16  gis'16 
	r16  r8. 
		r8.  gis,16 
			r16  gis8.~  |
% ________________________________________bar 28 :
gis4.~ 
	gis16  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 29 :
r16  r16  r8 
	r8  gis8 
		r16  gis8.~ 
			gis4~  |
% ________________________________________bar 30 :
gis8  r8 
	r4 
		r16  r16  r8 
			r8  r16  g16  |
% ________________________________________bar 31 :
gis16  c16  e8~ 
	e8  gis,8~ 
		gis4~ 
			gis8  c16  e16~  |
% ________________________________________bar 32 :
e8.  gis,16 
	c16  gis8.~ 
		gis16  r16  r16  r16 
			r4  |
% ________________________________________bar 33 :
r4 
	gis16  g16:32  r16  gis16~ 
		gis8.  r16 
			gis16  a16  ais8~  |
% ________________________________________bar 34 :
ais4. 
	g16  gis16 
		ais2  |
% ________________________________________bar 35 :
g8  a16  gis16 
	ais16  gis16  ais8~ 
		ais4~ 
			ais8.  gis16  |
% ________________________________________bar 36 :
ais16  a16  gis8~ 
	gis2~ 
			r4  |
% ________________________________________bar 37 :
r4 
	r16  c16  dis16  fis16 
		a,4~ 
			a16  cis8.~  |
% ________________________________________bar 38 :
cis4~ 
	cis16  e16  fis8~ 
		fis4~ 
			fis8  gis,16  ais16  |
% ________________________________________bar 39 :
c16  d8.~ 
	d16  e16  fis16  gis,16 
		ais4~ 
			ais16  d16  r8  |
% ________________________________________bar 40 :
g,16:32  f''16  e16  f16 
	e16  f16  e16  f16 
		e16  r8. 
			r8  gis,,16  g16:32  |
% ________________________________________bar 41 :
dis''16:32  r16  cis8:32~ 
	cis8:32  f16  e16 
		f16  e16  f16  e16 
			f16  e16  f16  e16  |
% ________________________________________bar 42 :
f16  e16  f16  e16 
	f16  e16  r16  r16 
		r16  r16  r16  r16 
			g,,16:32  r16  r16  f''16  |
% ________________________________________bar 43 :
e16  f16  e16  f16 
	e16  f16  e16  r16 
		fis,16  ais,16  d16\p  fis16 
			gis,16  ais16  c16  d16  |
% ________________________________________bar 44 :
e16  fis16  gis,16  ais16 
	c16  e16  g,16  ais16 
		cis16  d16  dis16  e16 
			g,16  ais16  cis16  r16  |
% ________________________________________bar 45 :
r2 
		r8  r16  r16 
			r16  r8.  |
% ________________________________________bar 46 :
r4 
	e16  g,16  ais16  c16 
		d16  e16  fis16  gis,16 
			ais16  c16  d16  e16  |
% ________________________________________bar 47 :
gis,16  c16  e16  gis,16 
	c16  e16  gis,16  c16 
		e16  gis,16  c16  gis''16~ 
			gis4~  |
% ________________________________________bar 48 :
gis8  e,16  gis,16 
	c16  e16  gis,16  a16 
		c16  d16  e16  fis16 
			gis,16  ais16  c16  d16  |
% ________________________________________bar 49 :
e16  fis16  gis,16  ais16 
	c16  d16  e16  fis16 
		gis,16  r8. 
			r4  |
% ________________________________________bar 50 :
r8.  ais16 
	c16  d16  e16  fis16 
		gis,16  d'16  dis16  e16 
			f16  fis16  g,16  gis16  |
% ________________________________________bar 51 :
a16  dis16  fis16  a,16 
	c16  dis16  fis16  a,16 
		c16  dis16  r16  r16 
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
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 59 :
r16  r16  r16  r16 
	r16  r16  r8 
		r2  |
% ________________________________________bar 60 :
r16  r8. 
	r4 
		gis,16  gis16  g16  gis16 
			g16  gis16  g16  g16  |
% ________________________________________bar 61 :
gis16  g16  gis16  gis16 
	g16  g16  g16  gis16 
		gis16  g16  g16  g16 
			gis16  gis16  gis16  g16  |
% ________________________________________bar 62 :
g16  r16  r8 
	r8.  \once \override NoteHead.style = #'harmonic gis16 
		r2  |
% ________________________________________bar 63 :
r16  gis8.~^\markup {pizz. } 
	gis16  r16  r8 
		r2  |
% ________________________________________bar 64 :
r16  gis16  r8 
	r4 
		r8.  r16 
			\once \override NoteHead.style = #'harmonic gis16  \once \override NoteHead.style = #'harmonic gis8.~  |
% ________________________________________bar 65 :
\once \override NoteHead.style = #'harmonic gis4~ 
	\once \override NoteHead.style = #'harmonic gis16  gis16^\markup {pizz. }  r16  g16:32~ 
		g8.:32  r16 
			r8  gis16^\markup {arco }  r16  |
% ________________________________________bar 66 :
r8.  r16 
	r16  gis8.~^\markup {pizz. } 
		gis16  r16  gis16^\markup {arco }  r16 
			gis16^\markup {pizz. }  r8.  |
% ________________________________________bar 67 :
r4 
	r16  g8.:32~ 
		g16:32  r16  gis16  r16 
			r4  |
% ________________________________________bar 68 :
r16  r16  f''16  e16 
	f16  e16  f16  e16 
		f16  e16  r16  r16 
			r16  r8.  |
% ________________________________________bar 69 :
r16  ais,,16^\markup {legato }  b16  c16 
	cis16  d16  dis16  e16 
		f16  fis16  g,16  gis16 
			a16  ais16  b16  d16  |
% ________________________________________bar 70 :
f16  fis16  g,16  gis16 
	a16  ais16  b16  c16 
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
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 73 :
r16  r16  r16  \once \override NoteHead.style = #'harmonic g16~ 
	\once \override NoteHead.style = #'harmonic g4 
		r16  g8.~^\markup {pizz. } 
			g4~  |
% ________________________________________bar 74 :
g8.  r16 
	r8.  g16 
		r16  r8. 
			r16  g8.:32~  |
% ________________________________________bar 75 :
g8.:32  g16^\markup {arco } 
	r16  cis16  d16  dis16 
		e16  f16  fis16  g,16 
			gis16  a16  d16  g,16  |
% ________________________________________bar 76 :
c16  e16  gis,16  c16 
	cis16  d16  dis16  e16 
		f16  ais,16  fis'16  d16 
			r16  gis,16  g16  g16  |
% ________________________________________bar 77 :
gis16  gis16  gis16  g16 
	g16  gis16  gis16  gis16 
		g16  g16  gis16  gis16 
			g16  g16  gis16  gis16  |
% ________________________________________bar 78 :
gis16  gis16  g16  gis16 
	r2 
			r16  g8.~^\markup {pizz. }  |
% ________________________________________bar 79 :
g16  r16  r8 
	r8.  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 80 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 81 :
r16  r16  r16  gis16~ 
	gis2~ 
			gis16  r16  r16  r16  |
% ________________________________________bar 82 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 83 :
r16  r16  r16  r16 
	r4 
		r8.  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 84 :
r16  r16  r16  \once \override NoteHead.style = #'harmonic gis16~ 
	\once \override NoteHead.style = #'harmonic gis16  r8. 
		r8  r16  r16 
			r16  r8.  |
% ________________________________________bar 85 :
r4. 
	e''16\mf  f16 
		e16  e16  f16  f16 
			f16  f16  gis,,8~^\markup {arco }  |
% ________________________________________bar 86 :
gis2 
		r16  r8. 
			r4  |
% ________________________________________bar 87 :
g16  gis16  gis16  g16 
	gis16  g16  gis16  gis16 
		g16  gis16  gis16  g16 
			g16  gis16  gis16  gis16  |
% ________________________________________bar 88 :
r8  b16  c16 
	cis16  d16  dis16  e16 
		f16  fis16  g,16  gis16 
			a16  ais16  d16  fis16  |
% ________________________________________bar 89 :
g,16  gis16  g16  g16 
	g16  g16  g16  g16 
		g16  g16  g16  g16 
			g16  g16  g16  g16  |
% ________________________________________bar 90 :
g16  g16  r8 
	r8  g8:32 
		e'4~^\markup {legato } 
			e16  gis,8  c16  |
% ________________________________________bar 91 :
e16  gis,8.~ 
	gis4 
		c16  d8.~ 
			d16  e16  fis16  gis,16~  |
% ________________________________________bar 92 :
gis8.  ais16 
	c16  cis8.~ 
		cis4~ 
			cis8  d16  dis16~  |
% ________________________________________bar 93 :
dis4. 
	f16  r16 
		r16  r16  gis,16^\markup {pizz. }  r16 
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
			r16  r16  r16  r16  |
% ________________________________________bar 96 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 97 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 98 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 99 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 100 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 101 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 102 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 103 :
r4 
	r16 
}

cello_three_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r4. 
	r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 2 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 3 :
r16  r16  r16  r16 
	r16  ais16  r16  r16 
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
			r16  r16  c,8~  |
% ________________________________________bar 10 :
c4. 
	r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 11 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 12 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 13 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 14 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r8.  |
% ________________________________________bar 15 :
r8.  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 16 :
r16  r16  r16  r16 
	r16  cis16^\markup {arco }  cis16^\markup {pizz. }  r16 
		c16:32  r8. 
			r4  |
% ________________________________________bar 17 :
r16  r16  ais'8~ 
	ais2~ 
			r16  cis,16  r16  r16  |
% ________________________________________bar 18 :
r2 
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
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 22 :
r16  r16  r16  c16:32~ 
	c8:32  r16  r16 
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
			r8  r16  r16  |
% ________________________________________bar 25 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 26 :
r16  r16  r16  r16 
	r16  r16  r8 
		r16  cis16^\markup {arco }  r16  r16 
			r16  r16  r16  \once \override NoteHead.style = #'harmonic g''16~  |
% ________________________________________bar 27 :
\once \override NoteHead.style = #'harmonic g8.  r16 
	r8.  cis,,16^\markup {arco } 
		cis''4. 
			e,,16^\markup {pizz. }  cis16  |
% ________________________________________bar 28 :
r8  r16  r16 
	\once \override NoteHead.style = #'harmonic e4.~ 
		\once \override NoteHead.style = #'harmonic e16  dis16^\markup {legato } 
			c16  cis16  d16  dis16  |
% ________________________________________bar 29 :
cis16  d16  dis16  c16 
	cis16  dis16  c16  dis16 
		cis16  c16  d16  r16 
			r4  |
% ________________________________________bar 30 :
r4 
	r16  r16  e''8 
		dis4 
			e8  dis8~  |
% ________________________________________bar 31 :
dis8.  e16 
	dis4. 
		e16  dis16 
			c,,16  d8.~  |
% ________________________________________bar 32 :
d8.  e16 
	g8.  ais16 
		cis,2  |
% ________________________________________bar 33 :
e16  g16  ais16  cis,16~ 
	cis8.  e16 
		g16  ais16  cis,8~ 
			cis4~  |
% ________________________________________bar 34 :
cis16  e16  g8~ 
	g2~ 
			ais16  r8.  |
% ________________________________________bar 35 :
r4 
	r16  r16  f8~ 
		f16  g8  a16~ 
			a8.  b16~  |
% ________________________________________bar 36 :
b2~ 
		b16  cis,16  dis16  f16~ 
			f8  g8  |
% ________________________________________bar 37 :
a4.~ 
	a16  ais16 
		b16  dis,8.~ 
			dis4~  |
% ________________________________________bar 38 :
dis8  g16  ais16 
	cis,16  e8.~ 
		e4~ 
			e8  r8  |
% ________________________________________bar 39 :
r4 
	r16  cis16^\markup {pizz. }  r16  cis'''16~^\markup {arco } 
		cis2~  |
% ________________________________________bar 40 :
gis,,16  c,16  e16  g16~ 
	g8.  ais16 
		cis,16  e8.~ 
			e4~  |
% ________________________________________bar 41 :
e8.  e16 
	e8.  e16 
		e16  b'16  g8~ 
			g4~  |
% ________________________________________bar 42 :
g8  dis8 
	b'4~ 
		b16  g16  r16  \once \override NoteHead.style = #'harmonic e16~ 
			\once \override NoteHead.style = #'harmonic e4~  |
% ________________________________________bar 43 :
\once \override NoteHead.style = #'harmonic e8  c16:32  r16 
	r2 
			r16  e''16  dis16  e16  |
% ________________________________________bar 44 :
dis16  e16  dis16  e16 
	dis16  r8. 
		r8  a,16^\markup {arco }  c,16:32~ 
			c4:32~  |
% ________________________________________bar 45 :
c8:32  e''16  dis16 
	e16  dis16  e16  dis16 
		e16  dis16  cis,,8~^\markup {pizz. } 
			cis8.  r16  |
% ________________________________________bar 46 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		cis8\p  r8 
			r16  e''16  dis16  e16  |
% ________________________________________bar 47 :
dis16  e16  dis16  e16 
	dis16  r16  r8 
		r4 
			r8  \once \override NoteHead.style = #'harmonic e16  \once \override NoteHead.style = #'harmonic dis16  |
% ________________________________________bar 48 :
\once \override NoteHead.style = #'harmonic e16  \once \override NoteHead.style = #'harmonic dis16  \once \override NoteHead.style = #'harmonic e16  \once \override NoteHead.style = #'harmonic dis16 
	\once \override NoteHead.style = #'harmonic e16  \once \override NoteHead.style = #'harmonic dis16  r16  r16 
		r2  |
% ________________________________________bar 49 :
r16  g,,16  r16  e''16 
	dis16  e16  dis16  e16 
		dis16  e16  dis16  r16 
			cis,,4~^\markup {arco }  |
% ________________________________________bar 50 :
cis4. 
	c16:32  r16 
		r4 
			r16  e''16  dis16  e16  |
% ________________________________________bar 51 :
dis16  e16  dis16  e16 
	dis16  r8  e16 
		dis16  e16  dis16  e16 
			dis16  e16  dis16  ais,16  |
% ________________________________________bar 52 :
cis,16  e16  g16  b16 
	dis,16  g16  gis16  a16 
		ais16  f16  d16  a'16 
			e16  g16  ais16  d,16  |
% ________________________________________bar 53 :
fis16  cis16  gis'16  dis16 
	ais'16  g16  r16  r16 
		r4 
			r16  e16^\markup {legato }  fis16  cis16  |
% ________________________________________bar 54 :
c16  c16  d16  dis16 
	dis16  e16  e16  e16 
		f16  f16  fis16  fis16 
			fis16  g16  g16  c,16  |
% ________________________________________bar 55 :
c16  c16  cis16  dis16 
	r16  e''16  dis16  e16 
		dis16  e16  dis16  e16 
			dis16  r16  r16  r16  |
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
	r4 
		e16  dis16  e16  dis16 
			e16  dis16  e16  dis16  |
% ________________________________________bar 59 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 60 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  ais,16  c,16  d16 
			e16  fis16  gis16  ais16  |
% ________________________________________bar 61 :
c,16  d16  e16  fis16 
	ais16  d,16  fis16  ais16 
		d,16  fis16  ais16  d,16 
			fis16  ais16  b16  c,16  |
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
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 65 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  cis16~^\markup {pizz. }  |
% ________________________________________bar 66 :
cis8  cis16  r16 
	dis''16  e16  dis16  dis16 
		e16  dis16  e16  e16 
			r16  cis,,16  cis16  c16  |
% ________________________________________bar 67 :
ais'16  gis16  fis16  e16 
	d16  c16  ais'16  gis16 
		fis16  e16  d16  c16 
			ais'16  gis16  fis16  e16  |
% ________________________________________bar 68 :
dis16  d16  cis16  c16 
	b'16  r8. 
		r4 
			r16  cis,16  e''8~  |
% ________________________________________bar 69 :
e4~ 
	e16  e8.~ 
		e4~ 
			e16  dis16  dis16  e16  |
% ________________________________________bar 70 :
e16  dis16  e8~ 
	e4 
		\once \override NoteHead.style = #'harmonic cis,,16  r16  r8 
			r4  |
% ________________________________________bar 71 :
r16  c8.:32~ 
	c4:32~ 
		c8:32  r16  ais'16 
			a16  gis16  g16  fis16  |
% ________________________________________bar 72 :
f16  e16  dis16  d16 
	cis16  c16  a'16  fis16 
		dis16  c16  a'16  fis16 
			dis16  c16  a'16  fis16  |
% ________________________________________bar 73 :
e16  c16  r8 
	r4 
		r8.  cis16^\markup {pizz. } 
			r16  r8.  |
% ________________________________________bar 74 :
r4. 
	r16  cis16 
		gis'16^\markup {legato }  a16  ais16  b16 
			dis,16  g16  g16  g16  |
% ________________________________________bar 75 :
g16  g16  g16  g16 
	dis16  b'16  g16  dis16 
		b'16  dis,16  g16  cis,16 
			gis'16  dis16  ais'16  r16  |
% ________________________________________bar 76 :
r4 
	r16  \once \override NoteHead.style = #'harmonic cis,16  cis8~^\markup {arco } 
		cis4 
			r4  |
% ________________________________________bar 77 :
r8  r16  cis16^\markup {pizz. } 
	r16  cis'8.~ 
		cis4~ 
			cis16  r8.  |
% ________________________________________bar 78 :
r16  r16  r8 
	r4 
		r8.  cis,16 
			r16  r8.  |
% ________________________________________bar 79 :
r8  cis8~ 
	cis8  r16  r16 
		r8.  r16 
			r16  cis8  r16  |
% ________________________________________bar 80 :
r4. 
	r16  r16 
		r4 
			r8  r16  r16  |
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
	r16  r16  r16  r16 
		r16  r16  r8 
			r16  r8.  |
% ________________________________________bar 84 :
r8  c8:32~ 
	c2:32~ 
			c16  r16  r8  |
% ________________________________________bar 85 :
r2 
		g'16  e16  cis16  ais'16 
			g16  e16  cis16  c16  |
% ________________________________________bar 86 :
b'16  ais16  a16  gis16 
	g16  fis16  f16  e16 
		dis16  cis16  b'16  a16 
			g16  f16  cis16  c16~  |
% ________________________________________bar 87 :
c4. 
	r16  dis''16~ 
		dis4 
			e16  e8.  |
% ________________________________________bar 88 :
dis8.  e16 
	e8.  dis16 
		e2  |
% ________________________________________bar 89 :
r8.  c,,16~ 
	c16  c8.:32~ 
		c4:32~ 
			c8:32  r16  c16  |
% ________________________________________bar 90 :
gis'''2:32 
		\once \override NoteHead.style = #'harmonic c,,,4 
			r4  |
% ________________________________________bar 91 :
r16  c16^\markup {pizz. }  r16  r16 
	r2 
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
	r16  r16  cis8~ 
		cis4~ 
			cis8.  r16  |
% ________________________________________bar 96 :
r16  r8. 
	r8.  r16 
		cis16\mf  r16  r8 
			r4  |
% ________________________________________bar 97 :
r4 
	c16:32  r8. 
		r4 
			ais'16  r16  r8  |
% ________________________________________bar 98 :
r4. 
	r16  cis'16~ 
		cis8  r8 
			r8.  r16  |
% ________________________________________bar 99 :
cis,,16  r8. 
	r4 
		r16  r8. 
			r4  |
% ________________________________________bar 100 :
r8.  cis16 
	r16  cis8.~^\markup {arco } 
		cis4~ 
			cis8.  r16  |
% ________________________________________bar 101 :
r2 
		r8.  a'16 
			f16  dis16  cis16  b'16  |
% ________________________________________bar 102 :
a16  g16  f16  e16 
	dis16  b'16  g16  dis16 
		b'16  g16  dis16  r16 
			r4  |
% ________________________________________bar 103 :
r4 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 104 :
r16  r16  r16  r16 
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
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 107 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 108 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 109 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 110 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 111 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  \once \override NoteHead.style = #'harmonic cis16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 112 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r4. 
			r16 
}

perc_three_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 g8:32  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 2 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 3 :
r16  r8. 
	r4 
		r8.  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 4 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 5 :
r16  r16  r16  r16 
	r16  r16  r16  e16:32 
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
	r16  r16  r8 
		r16  r16  r16  r16 
			r16  r16  e8:32~  |
% ________________________________________bar 11 :
e8:32  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 12 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
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
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 16 :
r16  r16  r16  r16 
	r16  r16  r8 
		r4 
			r16  r8.  |
% ________________________________________bar 17 :
r16  r8. 
	r4 
		r8.  f16 
			f4~  |
% ________________________________________bar 18 :
f16  g16  e8:32~ 
	e4:32~ 
		e16:32  r16  r16  e16:32 
			e16:32  r16  r8  |
% ________________________________________bar 19 :
r2 
		e16:32  c'8.:32~ 
			c4:32~  |
% ________________________________________bar 20 :
c16:32  r16  r16  r16 
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
		e16:32  r8. 
			r4  |
% ________________________________________bar 26 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 27 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 28 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 29 :
r8.  r16 
	r4. 
		r16  r16 
			r4  |
% ________________________________________bar 30 :
r16  r16  r16  <g, b >16~ 
	<g b >4 
		r16  e16:32  r16  r16 
			e16:32  r8.  |
% ________________________________________bar 31 :
r16  r8  r16 
	r2 
			r8  r16  r16  |
% ________________________________________bar 32 :
r4. 
	e8:32~ 
		e2:32~  |
% ________________________________________bar 33 :
r16  r16  e16:32  r16 
	r16  e8.:32~ 
		e16:32  r8. 
			r4  |
% ________________________________________bar 34 :
d'16:32\f  r16  r16  e,16:32 
	r16  r16  e8:32~ 
		e4:32~ 
			e8.:32  f16\mf  |
% ________________________________________bar 35 :
r16  f16  r8 
	r4 
		r8.  e16:32~ 
			e4:32  |
% ________________________________________bar 36 :
e16:32  r16  b'8:32~ 
	b2:32~ 
			e,16:32  f8.~  |
% ________________________________________bar 37 :
f8.  r16 
	r4. 
		r16  r16 
			f8.  r16  |
% ________________________________________bar 38 :
e4:32~ 
	e16:32  r16  f8 
		f8.  <g b d f >16 
			f16  <g b >8.~  |
% ________________________________________bar 39 :
<g b >4~ 
	<g b >16  r16  r8 
		r4 
			r8.  <g b >16  |
% ________________________________________bar 40 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  f8.~\p 
			f4~  |
% ________________________________________bar 41 :
f8  r16  r16 
	r4 
		r16  f8.~ 
			f4  |
% ________________________________________bar 42 :
r2 
		r16  r8. 
			r4  |
% ________________________________________bar 43 :
r8.  f16 
	r16  r8. 
		r4 
			r8  f8~  |
% ________________________________________bar 44 :
f4.~ 
	f16  r16 
		r4 
			r8  r16  g16:32  |
% ________________________________________bar 45 :
r16  g8.~ 
	g4 
		r4. 
			r16  r16  |
% ________________________________________bar 46 :
r4 
	r16  f8  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 47 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 48 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  e8.:32~  |
% ________________________________________bar 49 :
e16:32  r16  f16  g16~ 
	g2~ 
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
	r2 
			r16  r8.  |
% ________________________________________bar 56 :
r16  e16:32  r16  e16:32~ 
	e2:32~ 
			e16:32  r8.  |
% ________________________________________bar 57 :
r16  f16  f8~ 
	f4~ 
		f8  r16  f16:32 
			r4  |
% ________________________________________bar 58 :
r16  <g b d f >16  r16  r16 
	r8  r16  r16 
		r8  r16  f16 
			r4  |
% ________________________________________bar 59 :
r8  r16  r16 
	e16:32  r16  r8 
		r8.  r16 
			r8.  r16  |
% ________________________________________bar 60 :
e2:32~ 
		e8:32  r8 
			r8.  e16:32  |
% ________________________________________bar 61 :
r16  r8. 
	r8.  r16 
		r2  |
% ________________________________________bar 62 :
e4.:32~ 
	e16:32  r16 
		r2  |
% ________________________________________bar 63 :
r16  r16  f16  e16:32 
	r4 
		e2:32~  |
% ________________________________________bar 64 :
e8:32  r8 
	r4 
		e16:32  r16  e8:32~ 
			e4:32~  |
% ________________________________________bar 65 :
e4:32 
	r4. 
		r16  e16:32 
			r16  f8.~  |
% ________________________________________bar 66 :
f16  r8. 
	r16  f8  r16 
		r16  r16  r8 
			e4:32  |
% ________________________________________bar 67 :
<g a c e >16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 68 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 69 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  e16:32  e16:32~ 
			e4:32~  |
% ________________________________________bar 70 :
e4:32 
	r8.  e16:32 
		r8  e16:32  e16:32~ 
			e4:32~  |
% ________________________________________bar 71 :
e4:32~ 
	e16:32  r8. 
		r4 
			r16  e16:32  r16  <g b d >16  |
% ________________________________________bar 72 :
r4 
	r16  f16  r16  e16:32~ 
		e4:32~ 
			e8:32  <g b d >8~  |
% ________________________________________bar 73 :
<g b d >4 
	r4 
		r16  r16  r16  e16:32 
			<g b >16  r16  c16:32  r16  |
% ________________________________________bar 74 :
e,16:32  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 75 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 76 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 77 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 78 :
r4 
	e2:32\mf 
			r16  <g b d >16  r8  |
% ________________________________________bar 79 :
r4 
	r16  <g b d f >8.~ 
		<g b d f >4~ 
			<g b d f >8.  r16  |
% ________________________________________bar 80 :
r4 
	r16  r16  r8 
		r2  |
% ________________________________________bar 81 :
f16  f16  r16  r16 
	b16:32  e,8.:32~ 
		e4:32~ 
			e8.:32  r16  |
% ________________________________________bar 82 :
r4. 
	r16  r16 
		e8:32  r16  r16 
			r8.  r16  |
% ________________________________________bar 83 :
r16  e16:32  r8 
	r4 
		r8.  e16:32~ 
			e4:32  |
% ________________________________________bar 84 :
r4 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 85 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 86 :
r16  r16  r16  r16 
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
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 91 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 92 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  e16:32  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 93 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		e16:32  r16  r16 
}

pianoL_three_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r4. 
	r16  r16 
		cis2~  |
% ________________________________________bar 2 :
cis16  r16  r16  r16 
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
	r16  cisih16  r16  r16 
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
		r16  r16  fis''16  fis16 
			fis16  g16  g16  g16  |
% ________________________________________bar 11 :
g16  g16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 12 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
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
		r4. 
			r16  cis,,,16~  |
% ________________________________________bar 16 :
cis4 
	r16  r16  cisih16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 17 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r4. 
			cis8~  |
% ________________________________________bar 18 :
cis2 
		r16  f'''16  r16  a,,16~ 
			a4~  |
% ________________________________________bar 19 :
a4 
	cis,,16  r16  r16  g'''16 
		fis16  g16  fis16  g16 
			fis16  g16  fis16  r16  |
% ________________________________________bar 20 :
r4 
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
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 23 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  <e' g >16  |
% ________________________________________bar 24 :
r16  <g,,, a cis >16  r16  r16 
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
		r16  fis8.~ 
			fis4~  |
% ________________________________________bar 27 :
fis8.  r16 
	r8.  cis16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 28 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 29 :
r4 
	cis16  r16  fis16  r16 
		r8.  r16 
			r4  |
% ________________________________________bar 30 :
r16  r16  cis8~ 
	cis4~ 
		cis16  r8. 
			r8.  r16  |
% ________________________________________bar 31 :
r4 
	r16  r8. 
		r16  r16  r16  cis16 
			cis16  r8.  |
% ________________________________________bar 32 :
r4. 
	r16  r16 
		r8  cis16  r16 
			r16  r16  r8  |
% ________________________________________bar 33 :
r4. 
	r8 
		r4 
			r16  r16  cis16  r16  |
% ________________________________________bar 34 :
r16  r8. 
	<e'' a dis >16  r16  r16  r16 
		r8.  cis,,16 
			d16  dis16  e16  f16  |
% ________________________________________bar 35 :
fis16  ais16  d,16  fis16 
	ais16  d,16  e16  fis16 
		gis16  c,16  cis16  r16 
			r16  r8.  |
% ________________________________________bar 36 :
r4. 
	r16  c16 
		dis16  g8.~ 
			g16  b16  dis,16  fis16~  |
% ________________________________________bar 37 :
fis4 
	a16  c,8.~ 
		c4 
			dis16  fis8.~  |
% ________________________________________bar 38 :
fis16  a16  c,16  dis16 
	e4. 
		f16  fis16~ 
			fis8  r8  |
% ________________________________________bar 39 :
r16  r8. 
	r4 
		r16  <d''' dis >16  r16  r16 
			r4  |
% ________________________________________bar 40 :
r4. 
	r8 
		<d, fis a >16  r16  cis,,16  cis16~ 
			cis4~  |
% ________________________________________bar 41 :
cis16  dis8  c16 
	cis8.  dis16 
		d4~ 
			d16  c16  dis16  cis16  |
% ________________________________________bar 42 :
dis2~ 
		dis16  d16  c8~ 
			c4~  |
% ________________________________________bar 43 :
c16  dis8  cis16~ 
	cis4~ 
		cis16  dis16  r8 
			r4  |
% ________________________________________bar 44 :
r4 
	r4 
		r16  c'''16  r16  fis,,,16~ 
			fis4~  |
% ________________________________________bar 45 :
fis8  gis16  ais16 
	c,4. 
		cis16  d16~ 
			d4~  |
% ________________________________________bar 46 :
d4~ 
	d16  dis8.~ 
		dis16  e16  f16  fis16~ 
			fis8.  g16  |
% ________________________________________bar 47 :
b16  dis,8.~ 
	dis4~ 
		dis8  g8~ 
			g4~  |
% ________________________________________bar 48 :
g8  b16  dis,16 
	b'16  r16  g16  b16 
		dis,16  g16  b16  c,16 
			cis16  d16  dis16  e16  |
% ________________________________________bar 49 :
f16  fis16  g16  gis16 
	a16  ais16  r16  b16 
		c,16  cis16  d16  dis16 
			e16  f16  fis16  g16  |
% ________________________________________bar 50 :
gis16  a16  ais16  b16 
	c,16  cis16  d16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 51 :
r4. 
	r16  r16 
		r8.  <d'' e a >16 
			r16\p  r16  r16  dis,,16  |
% ________________________________________bar 52 :
e16  g16  ais16  e16 
	ais16  e16  ais16  e16 
		ais16  e16  ais16  e16 
			ais16  e16  ais16  e16  |
% ________________________________________bar 53 :
ais16  e16  ais16  e16 
	ais16  e16  cis8~ 
		cis4~ 
			cis8.  r16  |
% ________________________________________bar 54 :
g'''16  fis16  g16  fis16 
	g16  fis16  g16  fis16 
		<e' a e' b' >16  r16  r8 
			r4  |
% ________________________________________bar 55 :
r8.  b,,16 
	r16  <e'' gis cis e >16  r16  r16 
		r4 
			r8  g,16  fis16  |
% ________________________________________bar 56 :
g16  fis16  g16  fis16 
	g16  fis16  r16  r16 
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
		r16  r16  r16  c,,16 
			ais'16  c,16  d16  f16  |
% ________________________________________bar 59 :
gis16  b16  d,16  f16 
	gis16  b16  d,16  dis16 
		e16  f16  fis16  g16 
			gis16  a16  ais16  b16  |
% ________________________________________bar 60 :
c,16  cis16  d16  r16 
	r4 
		c4.~ 
			c16  r16  |
% ________________________________________bar 61 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
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
	r16  r16  r16  g'''16 
		fis16  g8.~ 
			g4~  |
% ________________________________________bar 67 :
g8  fis16  g16 
	fis16  g16  fis8~ 
		fis8.  g16 
			fis16  g16  fis16  g16  |
% ________________________________________bar 68 :
fis16  g16  fis16  r16 
	r8  r16  <e' fis a >16 
		r16  r8. 
			r16  <e, f >16  r16  r16  |
% ________________________________________bar 69 :
r2 
		r16  cis,,16  r16  cis16~ 
			cis4~  |
% ________________________________________bar 70 :
cis4~ 
	cis16  r8. 
		r16  g'''16  fis16  g16 
			fis16  g16  fis16  g16  |
% ________________________________________bar 71 :
fis16  r16  cis,,16  r16 
	r8.  cis16 
		<d'' gis d' >16  r16  r16  r16 
			r4  |
% ________________________________________bar 72 :
r8.  r16 
	<e fis >16  r16  r8 
		r8  cis,,8~ 
			cis16  r8.  |
% ________________________________________bar 73 :
cis16  r16  r8 
	r8  cis8~ 
		cis4~ 
			cis8  <e'' ais e' >16  r16  |
% ________________________________________bar 74 :
r16  r8. 
	r4 
		r8  r16  r16 
			r4  |
% ________________________________________bar 75 :
r4 
	g16  fis16  g16  fis16 
		g16  fis16  g16  fis16 
			r16  r8.  |
% ________________________________________bar 76 :
r4. 
	cis,,8~ 
		cis4~ 
			cis8.  r16  |
% ________________________________________bar 77 :
r16  r8. 
	r16  r8. 
		r16  c'''16  r16  r16 
			r4  |
% ________________________________________bar 78 :
r4 
	r16  r16  cis,,,16  r16 
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
	r2 
			r8  c8~  |
% ________________________________________bar 82 :
c8.  dis16 
	fis16  c16  e16  g16 
		cis,16  e16  gis16  d16 
			dis16  f16  gis16  c,16  |
% ________________________________________bar 83 :
f16  c16  e16  a16 
	e16  a16  e16  gis16 
		dis16  g16  r16  gis16 
			fis16  e16  d16  c16  |
% ________________________________________bar 84 :
ais'16  gis16  e16  c16 
	b'16  ais16  a16  gis16 
		g16  fis16  d16  ais'16 
			fis16  d16  ais'16  fis16  |
% ________________________________________bar 85 :
d16  ais'16  c,16  c16~ 
	c4~ 
		c8  c8 
			c4~  |
% ________________________________________bar 86 :
c8.  r16 
	r4 
		r8.  r16 
			r4  |
% ________________________________________bar 87 :
r8  c16  r16 
	r16  <d'' e g b >16  r16  r16 
		r16  r16  cis,,8~ 
			cis4~  |
% ________________________________________bar 88 :
cis4 
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
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 91 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  cis16  r8  |
% ________________________________________bar 92 :
r4 
	r16  cis8.~ 
		cis16  r8. 
			r4  |
% ________________________________________bar 93 :
r8  r16  cis16 
	r4. 
		r16  r16 
			r16  g'''16  fis16  g16  |
% ________________________________________bar 94 :
fis16  g16  fis16  g16 
	fis16  cis,,16  r8 
		r8  <d''' dis >16  r16\mf 
			g,16  fis16  g16  fis16  |
% ________________________________________bar 95 :
g16  fis16  g16  fis16 
	r2 
			r16  r16  r16  r16  |
% ________________________________________bar 96 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 97 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 98 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 99 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 100 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 101 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 102 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 103 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 104 :
r16  fis,,16  d16  ais'16 
	fis16  d16  ais'16  fis16 
		d16  ais'16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 105 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r2  |
% ________________________________________bar 106 :
r16  r8. 
	r8. 
}

pianoR_three_part = \relative c,, 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r4. 
	r8 
		r8  a8~ 
			a16  r16  r8  |
% ________________________________________bar 2 :
r8.  a16 
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
			a4~  |
% ________________________________________bar 6 :
a4. 
	r16  r16 
		r8  r16  r16 
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
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 11 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 12 :
r16  r8. 
	r4 
		r16  a8  r16 
			r16  r16  r16  r16  |
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
		r16  r16  r16  r16 
			r16  a8.~  |
% ________________________________________bar 16 :
a4. 
	r16  cis''16 
		c16  cis16  c16  cis16 
			c16  cis16  c16  r16  |
% ________________________________________bar 17 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 18 :
r16  r16  r16  r16 
	r4 
		r8.  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 19 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r8.  |
% ________________________________________bar 20 :
r4. 
	r16  r16 
		r16  r16  r8 
			r8.  r16  |
% ________________________________________bar 21 :
r4 
	r16  a,,16  r16  r16 
		r8.  r16 
			r16  r8.  |
% ________________________________________bar 22 :
r8  r16  r16 
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
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 29 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r8.  |
% ________________________________________bar 30 :
r8  f'16  r16 
	r4 
		r16  r8. 
			r4  |
% ________________________________________bar 31 :
r8  <dis gis d' >16  r16 
	r16  r16  r8 
		r4 
			cis''16  c16  cis16  c16  |
% ________________________________________bar 32 :
cis16  c16\f  cis16  c16 
	a,,8.  cis'16 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 33 :
r4 
	r16  r16  r16  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 34 :
a16  r16  r16  r16 
	r8.  a,16~ 
		a2~  |
% ________________________________________bar 35 :
a16  r16  cis''16  c16 
	cis16  c16  cis16  c16 
		cis16  c16  r8 
			r4  |
% ________________________________________bar 36 :
r16  r16  r16  r16 
	r8.  r16 
		r16  cis16  c8~ 
			c4~  |
% ________________________________________bar 37 :
c4 
	cis16  c8.~ 
		c4~ 
			c8.  cis16  |
% ________________________________________bar 38 :
c2 
		cis16  c8.~ 
			c8  cis16  c16  |
% ________________________________________bar 39 :
cis16\mf  c16  cis16  c16 
	cis16  c16  r8 
		r4 
			r16  r16  r16  r16  |
% ________________________________________bar 40 :
r16  r16  r16  r16 
	r16  r8. 
		r4 
			r8  cis16  c16  |
% ________________________________________bar 41 :
cis16  c16  cis16  c16 
	cis16  c16  cis16  c16 
		cis16  c16  cis16  c16\p 
			cis16  c16  r16  r16  |
% ________________________________________bar 42 :
a,,16  r8. 
	r8  r16  r16 
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
		r16  r16  r16  r16 
			cis16  d16  dis16  e16  |
% ________________________________________bar 45 :
f16  fis16  g16  gis,16 
	a16  b16  cis16  dis16 
		f16  g16  a,16  b16 
			dis16  g16  b,16  dis16  |
% ________________________________________bar 46 :
g16  b,16  dis16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 47 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 48 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
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
		r16  r16  r8 
			r4  |
% ________________________________________bar 52 :
r4 
	r16  <a dis a' dis >16  r16  r16 
		r2  |
% ________________________________________bar 53 :
r16  r16  r16  <dis' g >16 
	r16  g,16  b,16  dis16 
		g16  b,16  cis16  dis16 
			e16  f16  fis16  g16  |
% ________________________________________bar 54 :
gis,16  a16  ais16  b16 
	c16  cis16  d16  f16 
		gis,16  b16  d16  f16 
			cis''16  r8.  |
% ________________________________________bar 55 :
r4 
	gis,,16  b16  d16  f16 
		gis,16  b16  d16  f16 
			b,16  dis16  g16  b,16  |
% ________________________________________bar 56 :
dis16  g16  b,16  dis16 
	g16  b,16  dis16  ais16 
		f'16  c16  cis16  cis''16 
			c16  cis16  c16  cis16  |
% ________________________________________bar 57 :
c16  cis16  c16  <fis, gis >16 
	r16  r16  cis'16  c16 
		cis16  c16  cis16  c16 
			cis16  c16  r8  |
% ________________________________________bar 58 :
r2 
		f,16  r8  r16 
			r4  |
% ________________________________________bar 59 :
r4. 
	r16  r16 
		r2  |
% ________________________________________bar 60 :
cis'16  c16  cis16  c16 
	cis16  c16  cis16  c16 
		r16  r16  a,,8~ 
			a4~  |
% ________________________________________bar 61 :
a8.  r16 
	r2 
			r16  a16  <cis d f gis >16  r16  |
% ________________________________________bar 62 :
r16  r8. 
	<cis' fis c' >16  r16  r16  a,16~ 
		a2~  |
% ________________________________________bar 63 :
<fis'' b fis' >16  r16  cis'16  c16 
	cis16  c16  cis16  c16 
		cis16  c16  r8 
			r8.  r16  |
% ________________________________________bar 64 :
r2 
		r16  r8. 
			r16  cis,8.~  |
% ________________________________________bar 65 :
cis16  r8. 
	d,16^\markup {legato }  dis16  e16  f16 
		b,16  cis16  f16  g16 
			a,16  fis'16  dis16  e16  |
% ________________________________________bar 66 :
f16  fis16  g16  gis,16 
	a16  ais16  a16  gis16 
		g'16  dis16  b16  r16 
			r16  r16  r16  r16  |
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
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  <cis fis >16 
			r16  r16  <fis' ais cis f >16  r16  |
% ________________________________________bar 70 :
r4. 
	gis,,16  gis16~ 
		gis8.  r16 
			r16  gis16  r8  |
% ________________________________________bar 71 :
r16  g'16^\markup {legato }  dis16  b16 
	g'16  gis,16  a16  ais16 
		b16  d16  f16  gis,16 
			b16  d16  f16  gis,16  |
% ________________________________________bar 72 :
cis16  fis16  b,16  e16 
	a,16  d16  g16  c,16 
		gis16  gis8.~ 
			gis8  r16  gis16  |
% ________________________________________bar 73 :
r2 
		c'''2~  |
% ________________________________________bar 74 :
c16  f,,,16^\markup {legato }  ais,16  dis16 
	gis,16  ais16  b16  c16 
		cis16  d16  dis16  g16 
			b,16  dis16  g16  ais,16  |
% ________________________________________bar 75 :
cis16  e16  g16  ais,16 
	cis16  e16  g16  ais,16 
		r8  gis16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 76 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 77 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  cis16  e16 
			g16  ais,16  cis16  e16  |
% ________________________________________bar 78 :
g16  ais,16  d16  a16\mf 
	r4. 
		r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 79 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 80 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r8. 
			r8.  r16  |
% ________________________________________bar 81 :
r16  r16  r8 
	r16  r16  cis''16  c16 
		cis16  c16  cis16  c16 
			cis16  c16  gis,,16  b16~  |
% ________________________________________bar 82 :
b4~ 
	b16  d16  f8~ 
		f4~ 
			f16  gis,8.~  |
% ________________________________________bar 83 :
gis16  b16  d16  e16 
	fis4.~ 
		fis16  gis,16 
			ais4~  |
% ________________________________________bar 84 :
ais8  c16  d16 
	e16  fis8.~ 
		fis16  gis,16  r16  <cis' dis gis d' >16 
			r16  cis'16  c16  cis16  |
% ________________________________________bar 85 :
c16  cis16  c16  cis16 
	c16  r8. 
		r4 
			r8  r16  r16  |
% ________________________________________bar 86 :
r8  fis,,16  g16~ 
	g4 
		gis,16  a8.~ 
			a4~  |
% ________________________________________bar 87 :
a8  ais16  b16 
	cis4. 
		dis16  f16~ 
			f4~  |
% ________________________________________bar 88 :
f4~ 
	f16  g16  a,8~ 
		a2~  |
% ________________________________________bar 89 :
b16  cis16  dis8~ 
	dis8.  f16 
		g4. 
			r16  a,16  |
% ________________________________________bar 90 :
b2~ 
		b16  cis16  dis8~ 
			dis4~  |
% ________________________________________bar 91 :
dis4 
	f16  fis16  g16  gis,16~ 
		gis2~  |
% ________________________________________bar 92 :
a16  ais8.~ 
	ais16  b16  c16  cis16 
		d4~ 
			d16  dis16  e16  r16  |
% ________________________________________bar 93 :
r2 
		r16  cis8.~ 
			cis4~  |
% ________________________________________bar 94 :
cis8.  r16 
	r2 
			r16  r16  r8  |
% ________________________________________bar 95 :
r4 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 96 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 97 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 98 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 99 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 100 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 101 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 102 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 103 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 104 :
r16  r16  r16  r16 
	a4~ 
		a16  a''16 
}


\header {
	title = "talea_map-0 "
}


\score {
	<<
	\new Staff \with { instrumentName = "flute_three" } {
		<<
		\new Voice {
			\flute_three_part
		}
		>>
	}
	\new Staff \with { instrumentName = "clarinet_three" } {
		<<
		\new Voice {
			\clarinet_three_part
		}
		>>
	}
	\new Staff \with { instrumentName = "violin_three" } {
		<<
		\new Voice {
			\violin_three_part
		}
		>>
	}
	\new Staff \with { instrumentName = "cello_three" } {
		<<
		\new Voice {
			\cello_three_part
		}
		>>
	}
	\new Staff \with { instrumentName = "perc_three" } {
		<<
		\new Voice {
			\perc_three_part
		}
		>>
	}
	\new Staff \with { instrumentName = "pianoL_three" } {
		<<
		\new Voice {
			\pianoL_three_part
		}
		>>
	}
	\new Staff \with { instrumentName = "pianoR_three" } {
		<<
		\new Voice {
			\pianoR_three_part
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
