% [notes] external for Pure Data
% development-version July 14, 2014 
% by Jaime E. Oliver La Rosa
% la.rosa@nyu.edu
% @ the Waverly Labs in NYU MUSIC FAS
% Open this file with Lilypond
% more information is available at lilypond.org
% Released under the GNU General Public License.

flute_one_part = \relative c' 
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
			r16  r16  r16  c16~\p  |
% ________________________________________bar 5 :
c4 
	<c cis >16^\markup {sing }  r8. 
		r4 
			r8.  <f fis >16~^\markup {sing }  |
% ________________________________________bar 6 :
<f fis >4.~ 
	<f fis >16  \xNote c16^\markup {i } 
		r8  r8 
			r4  |
% ________________________________________bar 7 :
r16  r16  \xNote c16^\markup {sh }  \once \override NoteHead.style = #'xcircle e16 
	\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16 
		\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  r16 
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
		r16  b8.:32~^\markup {frull. } 
			b8:32  r16  r16  |
% ________________________________________bar 20 :
r16  r16  r16  r16 
	r16  \once \override NoteHead.style = #'harmonic dis8.~^\markup {T.R. } 
		\once \override NoteHead.style = #'harmonic dis4 
			r4  |
% ________________________________________bar 21 :
r16  ais'8  r16 
	r2 
			r16  r16  r8  |
% ________________________________________bar 22 :
r4. 
	r16  r16 
		r16  r8. 
			r8.  c,16~  |
% ________________________________________bar 23 :
c4.~ 
	c16  \once \override NoteHead.style = #'xcircle e16 
		\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16\mf  \once \override NoteHead.style = #'xcircle e16 
			\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  c16  |
% ________________________________________bar 24 :
\once \override NoteHead.style = #'xcircle c8.^\markup {B.P. }  r16 
	r4. 
		r16  r16 
			r4  |
% ________________________________________bar 25 :
r8.  \once \override NoteHead.style = #'xcircle c16^\markup {sim } 
	\once \override NoteHead.style = #'xcircle g'4. 
		r8 
			r16  r8.  |
% ________________________________________bar 26 :
r8  r16  r16 
	\once \override NoteHead.style = #'xcircle c,16  r16  r8 
		r4 
			r8.  r16  |
% ________________________________________bar 27 :
r16  \once \override NoteHead.style = #'harmonic c8.~^\markup {T.R. } 
	\once \override NoteHead.style = #'harmonic c4~ 
		\once \override NoteHead.style = #'harmonic c8  r16  \xNote c16^\markup {i } 
			\once \override NoteHead.style = #'harmonic c4~^\markup {i }  |
% ________________________________________bar 28 :
\once \override NoteHead.style = #'harmonic c8.  r16 
	r2 
			r16  r16  \xNote c16^\markup {i }  r16  |
% ________________________________________bar 29 :
r4. 
	e16  dis16 
		e16  dis16  e16  dis16 
			e16  dis16  r16  <c cis >16^\markup {sing }  |
% ________________________________________bar 30 :
r16  r8. 
	r4 
		r16  \once \override NoteHead.style = #'triangle c16^\markup {slap }  r16  r16 
			\once \override NoteHead.style = #'xcircle g'4~^\markup {B.P. }  |
% ________________________________________bar 31 :
\once \override NoteHead.style = #'xcircle g16  \once \override NoteHead.style = #'harmonic g16^\markup {B.P. }  r8 
	r4 
		r16  r16  r8 
			r4  |
% ________________________________________bar 32 :
r8  \once \override NoteHead.style = #'triangle g8~^\markup {B.P. } 
	\once \override NoteHead.style = #'triangle g4 
		r16  \once \override NoteHead.style = #'harmonic g16^\markup {B.P. }  r8 
			r4  |
% ________________________________________bar 33 :
r4 
	c,16  r8  r16 
		r2  |
% ________________________________________bar 34 :
r8  \xNote c16^\markup {i }  \once \override NoteHead.style = #'triangle c16~^\markup {slap } 
	\once \override NoteHead.style = #'triangle c4~ 
		\once \override NoteHead.style = #'triangle c16  r16  r8 
			r4  |
% ________________________________________bar 35 :
r4 
	r16  r8. 
		r4 
			r16  r16  \once \override NoteHead.style = #'xcircle b''16^\markup {B.P. }  \once \override NoteHead.style = #'xcircle c,,16^\markup {sim }  |
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
			r16  \once \override NoteHead.style = #'triangle c8.~^\markup {sim }  |
% ________________________________________bar 39 :
\once \override NoteHead.style = #'triangle c8  r8 
	r4 
		r8  r16  r16 
			\once \override NoteHead.style = #'harmonic c16^\markup {T.R. }  c16  r8  |
% ________________________________________bar 40 :
r4 
	r16  r16  r8 
		r4 
			r8.  r16  |
% ________________________________________bar 41 :
r4 
	r8  r16  r16 
		\once \override NoteHead.style = #'xcircle c16^\markup {B.P. }  r8. 
			r4  |
% ________________________________________bar 42 :
r16  r8. 
	r4 
		r8.  r16 
			r4  |
% ________________________________________bar 43 :
r16  \once \override NoteHead.style = #'triangle c16^\markup {B.P. }  r8 
	r4 
		r16  <c cis >8.~^\markup {sing } 
			<c cis >8  <c cis >16^\markup {sing }  r16  |
% ________________________________________bar 44 :
\once \override NoteHead.style = #'xcircle dis16^\markup {sim }  r16  r16  r16 
	r4 
		r16  r16  \xNote c16^\markup {o }  r16 
			r4  |
% ________________________________________bar 45 :
r8  r16  \once \override NoteHead.style = #'xcircle c16~^\markup {B.P. } 
	\once \override NoteHead.style = #'xcircle c4~ 
		\once \override NoteHead.style = #'xcircle c8  e16  dis16 
			e16  dis16  e16  dis16  |
% ________________________________________bar 46 :
e16  dis16  r16  r16 
	r4 
		r16  c16  \xNote c16^\markup {i }  \once \override NoteHead.style = #'xcircle e16 
			\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  |
% ________________________________________bar 47 :
\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'triangle c16^\markup {slap } 
	r16  r16  r16  r16 
		r4 
			r8  r16  \once \override NoteHead.style = #'harmonic c16~^\markup {T.R. }  |
% ________________________________________bar 48 :
\once \override NoteHead.style = #'harmonic c4. 
	r8 
		r4 
			r8.  \once \override NoteHead.style = #'xcircle c16~^\markup {B.P. }  |
% ________________________________________bar 49 :
\once \override NoteHead.style = #'xcircle c16  r16  r16  \once \override NoteHead.style = #'triangle c16^\markup {slap } 
	\once \override NoteHead.style = #'triangle c2~^\markup {slap } 
			\once \override NoteHead.style = #'triangle c16  r16  \once \override NoteHead.style = #'harmonic c16^\markup {T.R. }  r16  |
% ________________________________________bar 50 :
r8.  r16 
	r16  r16  r8 
		r4 
			r8.  \once \override NoteHead.style = #'harmonic c16~^\markup {T.R. }  |
% ________________________________________bar 51 :
\once \override NoteHead.style = #'harmonic c4~ 
	\once \override NoteHead.style = #'harmonic c16  r16  r8 
		r8.  \once \override NoteHead.style = #'harmonic c16^\markup {T.R. } 
			r16  r16  \once \override NoteHead.style = #'harmonic c16^\markup {T.R. }  r16  |
% ________________________________________bar 52 :
e16  dis16  e16  dis16 
	e16  dis16  e16  dis16 
		r16  <c a' >16^\markup {sing }  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 53 :
r16  c16  r16  r16 
	r2 
			r16  b8.:32~^\markup {frull. }  |
% ________________________________________bar 54 :
b4:32~ 
	b16:32  r16  r8 
		r8  r16  r16 
			r16  r8.  |
% ________________________________________bar 55 :
r16  \xNote c16^\markup {o }  r16  \once \override NoteHead.style = #'xcircle e16 
	\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16 
		\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  r16 
			r16  \once \override NoteHead.style = #'harmonic c16^\markup {o }  <g' gis >16^\markup {sing }  r16  |
% ________________________________________bar 56 :
\once \override NoteHead.style = #'triangle c,16^\markup {o }  r8. 
	r8.  r16 
		\once \override NoteHead.style = #'triangle c16^\markup {o }  r16  r16  r16 
			r4  |
% ________________________________________bar 57 :
r8.  \xNote c16~^\markup {e } 
	\xNote c4~ 
		\xNote c8.  \xNote c16~^\markup {u } 
			\xNote c4~  |
% ________________________________________bar 58 :
\xNote c4~ 
	\xNote c16  r16  r16  r16 
		\xNote c16\ff^\markup {i }  <b' c >16^\markup {sing }  r8 
			r4  |
% ________________________________________bar 59 :
r16  e,16  dis16  e16 
	dis16  e16  dis16  e16 
		dis16  r8  r16 
			r4  |
% ________________________________________bar 60 :
r4 
	r16  \xNote c16^\markup {a }  r16  r16 
		r16  r16  r16  r16 
			r16  \once \override NoteHead.style = #'harmonic cis8.~^\markup {T.R. }  |
% ________________________________________bar 61 :
\once \override NoteHead.style = #'harmonic cis4.~ 
	\once \override NoteHead.style = #'harmonic cis16  r16 
		r4 
			r16  e16  dis16  e16  |
% ________________________________________bar 62 :
dis16  e16  dis16  e16 
	dis16  r8. 
		r8.  \xNote c16^\markup {o } 
			r16  \once \override NoteHead.style = #'xcircle g'16^\markup {B.P. }  r8  |
% ________________________________________bar 63 :
r4. 
	r16  r16 
		r4 
			r8.  r16  |
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
		d''16  r8. 
			r8.  c,,16~  |
% ________________________________________bar 67 :
c4 
	r16  \once \override NoteHead.style = #'triangle f16^\markup {slap }  \once \override NoteHead.style = #'triangle f8~^\markup {slap } 
		\once \override NoteHead.style = #'triangle f2~  |
% ________________________________________bar 68 :
r2 
		b,16:32^\markup {frull. }  r16  r8 
			r4  |
% ________________________________________bar 69 :
r8.  c16~ 
	c8.  r16 
		r4 
			r16  r16  r8  |
% ________________________________________bar 70 :
r8.  r16 
	r16  \once \override NoteHead.style = #'xcircle c16^\markup {B.P. }  \once \override NoteHead.style = #'harmonic fis8~^\markup {T.R. } 
		\once \override NoteHead.style = #'harmonic fis16  r8. 
			r4  |
% ________________________________________bar 71 :
r16  r8. 
	r8  r16  r16 
		r16  r8. 
			r8.  \xNote c16^\markup {o }  |
% ________________________________________bar 72 :
c16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 73 :
r16  r16  e16  dis16 
	e16  dis16  e16  dis16 
		e16  dis16  b16:32^\markup {frull. }  b16:32~^\markup {frull. } 
			b4:32~  |
% ________________________________________bar 74 :
b4:32~ 
	b16:32  \once \override NoteHead.style = #'xcircle b16^\markup {B.P. }  r8 
		r4 
			r8  <b dis >8~^\markup {sing }  |
% ________________________________________bar 75 :
<b dis >4.~ 
	<b dis >16  r16 
		r16  b16:32^\markup {frull. }  r8 
			r4  |
% ________________________________________bar 76 :
r16  \once \override NoteHead.style = #'harmonic c'8.^\markup {T.R. } 
	r16  \once \override NoteHead.style = #'triangle b,16^\markup {slap }  r16  \once \override NoteHead.style = #'triangle b16^\markup {slap } 
		r2  |
% ________________________________________bar 77 :
r8  r16  r16 
	r2 
			r16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  |
% ________________________________________bar 78 :
\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16 
	\once \override NoteHead.style = #'xcircle dis16  b8.~ 
		b4 
			<b d >16^\markup {sing }  r16  \once \override NoteHead.style = #'harmonic b16  r16  |
% ________________________________________bar 79 :
r16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16 
	\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16 
		\once \override NoteHead.style = #'xcircle dis16  r16  r8 
			r4  |
% ________________________________________bar 80 :
r8.  gis'16~ 
	gis4~ 
		gis8  <c,, cis >16^\markup {sing }  <c cis >16~^\markup {sing } 
			<c cis >8  r16  r16  |
% ________________________________________bar 81 :
r4 
	\once \override NoteHead.style = #'xcircle cih16\mf^\markup {B.P. }  r16  r16  r16 
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
		r16  r16  b8:32~^\markup {frull. } 
			b4:32~  |
% ________________________________________bar 84 :
b8.:32  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 85 :
r16  r8. 
	r4 
		r16  r8  r16 
			r4  |
% ________________________________________bar 86 :
r16  r16  r8 
	r4 
		r8  r8 
			b16:32^\markup {frull. }  r16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16\p  |
% ________________________________________bar 87 :
\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
	\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  r8 
		r4 
			\once \override NoteHead.style = #'harmonic cih4^\markup {B.P. }  |
% ________________________________________bar 88 :
r16  r8. 
	r4 
		r8.  r16 
			r4  |
% ________________________________________bar 89 :
r16  b16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle e16 
	\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle dis16 
		\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle dis16  r8 
			r4  |
% ________________________________________bar 90 :
r8.  b16~ 
	b4~ 
		b8.  r16 
			r16  b16:32^\markup {frull. }  r8  |
% ________________________________________bar 91 :
r2 
		r16  b8.:32~^\markup {frull. } 
			b4:32~  |
% ________________________________________bar 92 :
b8:32  <b e >16^\markup {sing }  r16 
	r8.  b16~ 
		b2~  |
% ________________________________________bar 93 :
r16  <b dis >16^\markup {sing }  r8 
	r8  a'16:32^\markup {frull. }  <b, c >16~^\markup {sing } 
		<b c >4~ 
			<b c >16  \xNote c16^\markup {o }  r16  b16:32~^\markup {frull. }  |
% ________________________________________bar 94 :
b8.:32  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 95 :
r16  r16  r16  \once \override NoteHead.style = #'triangle gis'16^\markup {slap } 
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
			r16  r8.  |
% ________________________________________bar 100 :
r8.  \once \override NoteHead.style = #'harmonic c,16~^\markup {T.R. } 
	\once \override NoteHead.style = #'harmonic c8  \once \override NoteHead.style = #'xcircle c16^\markup {B.P. }  r16 
		g'16\mf  r8. 
			r4  |
% ________________________________________bar 101 :
r8.  dis16 
	r16  r8. 
		r4 
			e16  dis16  e16  dis16  |
% ________________________________________bar 102 :
e16  dis16  e16  dis16 
	c16  dis8.~ 
		dis4 
			r16  e16  dis16  e16  |
% ________________________________________bar 103 :
dis16  e16  dis16  e16 
	dis16  c16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
		\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
			\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  r8  |
% ________________________________________bar 104 :
r4. 
	r16  r16 
		<c cis >4.^\markup {sing } 
			r16  r16  |
% ________________________________________bar 105 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 106 :
r16  r16 
}

clarinet_one_part = \relative c 
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
			r16  r16  f16\p^\markup {non-legato }  ais16  |
% ________________________________________bar 5 :
dis16  gis,16  cis16  fis,16 
	b16  e16  a,16  d16 
		g,16  c16  f,16  ais16 
			dis16  gis,16  cis16  fis,16  |
% ________________________________________bar 6 :
b16  cis16  d16  dis16 
	e16  r16  fis,8~ 
		fis4~ 
			fis16  r8.  |
% ________________________________________bar 7 :
r4. 
	r16  r16 
		\once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16  r16  r16 
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
	r16  r16  r16  \once \override NoteHead.style = #'xcircle dis16 
		\once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16 
			\once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  r16  |
% ________________________________________bar 20 :
r16  r16  r16  r16 
	fis,,16  r8. 
		r4 
			r16  r16  r16  fis16~  |
% ________________________________________bar 21 :
fis4. 
	r16  r16 
		r8.  r16 
			r4  |
% ________________________________________bar 22 :
r4 
	cis'''16  r16  r16  fis,,,16~ 
		fis4~ 
			fis16  r8.  |
% ________________________________________bar 23 :
r4. 
	r16  \once \override NoteHead.style = #'slash g''16~^\markup {teeth } 
		\once \override NoteHead.style = #'slash g8.  r16 
			r16  r16  gis8\mf  |
% ________________________________________bar 24 :
\once \override NoteHead.style = #'triangle g,,2^\markup {slap } 
		r16  r8. 
			r16  c'16  r8  |
% ________________________________________bar 25 :
r4. 
	fis,,8~ 
		fis4~ 
			fis8.  r16  |
% ________________________________________bar 26 :
r16  r16  r8 
	r8.  \once \override NoteHead.style = #'slash g''16^\markup {teeth } 
		r16  r8. 
			r8  r16  r16  |
% ________________________________________bar 27 :
r16  \once \override NoteHead.style = #'slash g16^\markup {sim }  r16  dis16 
	d16  dis16  d16  dis16 
		d16  dis16  d16  r16 
			fis,,16  fis16  \once \override NoteHead.style = #'triangle fis16^\markup {slap }  r16  |
% ________________________________________bar 28 :
r4. 
	r16  r16 
		r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16  ais,,16 
			r4  |
% ________________________________________bar 29 :
fis4.~ 
	fis16  \once \override NoteHead.style = #'slash g''16^\markup {teeth } 
		fis,,16  fis16  dis''16  d16 
			dis16  d16  dis16  d16  |
% ________________________________________bar 30 :
dis16  d16  fis,,8~ 
	fis8.  r16 
		fis8  r8 
			r16  r16  fis8~  |
% ________________________________________bar 31 :
fis4. 
	r16  fis16 
		\once \override NoteHead.style = #'triangle fis16^\markup {slap }  gis''8.~ 
			gis16  <fis,, cis' >16^\markup {sing }  r16  \once \override NoteHead.style = #'triangle gis''16  |
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
			r4  |
% ________________________________________bar 35 :
r16  r8  r16 
	r4 
		\once \override NoteHead.style = #'triangle gis4 
			r16  r8.  |
% ________________________________________bar 36 :
\once \override NoteHead.style = #'triangle gis4.~ 
	\once \override NoteHead.style = #'triangle gis16  r16 
		r2  |
% ________________________________________bar 37 :
r16  r16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16 
	\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16 
		\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  r16  fis,,16 
			r4  |
% ________________________________________bar 38 :
r4. 
	f16:32^\markup {frull. }  r16 
		fis16  r16  r16  \once \override NoteHead.style = #'slash g''16~^\markup {teeth } 
			\once \override NoteHead.style = #'slash g8  r8  |
% ________________________________________bar 39 :
r8.  r16 
	r16  r16  r16  r16 
		r8  r16  \once \override NoteHead.style = #'triangle g16^\markup {teeth } 
			r16  r8.  |
% ________________________________________bar 40 :
r4 
	fis,,2~ 
			fis8  r16  r16  |
% ________________________________________bar 41 :
r4. 
	r16  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 42 :
r16  r16  r16  r16 
	r4 
		r8  r16  r16 
			r4  |
% ________________________________________bar 43 :
r8.  r16 
	r4 
		r16  r16  r16  r16 
			\once \override NoteHead.style = #'triangle fis16  r16  fis8~  |
% ________________________________________bar 44 :
fis16  r16  r16  f16:32^\markup {frull. } 
	r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  cis8~ 
		cis4~ 
			cis16  r16  r16  r16  |
% ________________________________________bar 45 :
r2 
		r16  r16  r8 
			r16  r8  r16  |
% ________________________________________bar 46 :
<fisih,,, gih >16^\markup {sing }  r8. 
	r8  r8 
		fis8.  r16 
			g'16  f,16:32^\markup {frull. }  r16  r16  |
% ________________________________________bar 47 :
r4 
	r16  fis16  r8 
		r4 
			r8.  r16  |
% ________________________________________bar 48 :
r16  r16  r16  r16 
	r16  r16  r8 
		r4 
			\once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  |
% ________________________________________bar 49 :
\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16 
	r16  fis,,16  r16  r16 
		r16  r8. 
			r16  \once \override NoteHead.style = #'slash g''16\ff^\markup {teeth }  r8  |
% ________________________________________bar 50 :
r4. 
	r16  r16 
		r8.  r16 
			r16  <g,, gis >8.~^\markup {sing }  |
% ________________________________________bar 51 :
<g gis >4. 
	r8 
		r16  dis''16  d16  dis16 
			d16  dis16  d16  dis16  |
% ________________________________________bar 52 :
d16  r16  r16  dis,16 
	r16  \once \override NoteHead.style = #'triangle ais16^\markup {slap }  dis'16  d16 
		dis16  d16  dis16  d16 
			dis16  d16  r8  |
% ________________________________________bar 53 :
r2 
		\once \override NoteHead.style = #'slash g2~^\markup {teeth }  |
% ________________________________________bar 54 :
\once \override NoteHead.style = #'slash g16  r16  r16  r16 
	r2 
			r16  r16  dis,8~  |
% ________________________________________bar 55 :
dis2 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 56 :
r16  r8  g,16 
	r16  dis'8.~ 
		dis4 
			r16  a16  b16  r16  |
% ________________________________________bar 57 :
r16  r8. 
	r8  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16 
		r4 
			\once \override NoteHead.style = #'slash g4~^\markup {sim }  |
% ________________________________________bar 58 :
\once \override NoteHead.style = #'slash g16  cis,,16  d16  r16 
	fis,16  ais16  r16  g16 
		r16  dis'16  r8 
			r4  |
% ________________________________________bar 59 :
r4. 
	r16  g,16 
		r16  r16  c16  d16 
			r16  g,16  r8  |
% ________________________________________bar 60 :
r8  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 61 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 62 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  e''16  r16 
			fis,,4~  |
% ________________________________________bar 63 :
fis8.  r16 
	r4 
		r8.  r16 
			r16  r8.  |
% ________________________________________bar 64 :
r4 
	r16  r16  fis16  r16 
		fis16  r8. 
			r4  |
% ________________________________________bar 65 :
r8  \once \override NoteHead.style = #'slash g''8~^\markup {teeth } 
	\once \override NoteHead.style = #'slash g8.  r16 
		\once \override NoteHead.style = #'slash g4^\markup {sim } 
			fis,,8  r16  r16  |
% ________________________________________bar 66 :
ais2 
		r16  r8. 
			r16  r16  r16  r16  |
% ________________________________________bar 67 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  \once \override NoteHead.style = #'slash g''16\p^\markup {teeth }  <gis, a >8~^\markup {sing }  |
% ________________________________________bar 68 :
<gis a >8  r8 
	r4 
		r8.  r16 
			r4  |
% ________________________________________bar 69 :
r8  r8 
	r4 
		r16  f,16  <f gis >16^\markup {sing }  r16 
			f16:32^\markup {frull. }  \once \override NoteHead.style = #'triangle f16^\markup {slap }  f8~  |
% ________________________________________bar 70 :
f16  e'16  fis,16  gis16 
	ais16  c16  d16  e16 
		fis,16  gis16  ais16  c16 
			cis16  d16  dis16  f,16  |
% ________________________________________bar 71 :
g16  a16  b16  cis16 
	dis16  f,16  g16  gis16 
		r4 
			f16  r16  f16:32^\markup {frull. }  r16  |
% ________________________________________bar 72 :
r16  \once \override NoteHead.style = #'triangle f16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 73 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r8  |
% ________________________________________bar 74 :
r8.  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r8  |
% ________________________________________bar 75 :
r4 
	r16  \once \override NoteHead.style = #'slash g''8.~^\markup {teeth } 
		\once \override NoteHead.style = #'slash g8.  <f,, fis >16~^\markup {sing } 
			<f fis >8.  r16  |
% ________________________________________bar 76 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			f16  \once \override NoteHead.style = #'triangle f8.~  |
% ________________________________________bar 77 :
\once \override NoteHead.style = #'triangle f4 
	dis''16  d16  dis16  d16 
		dis16  d16  dis16  d16 
			f,,16  r16  f8~  |
% ________________________________________bar 78 :
f8.  r16 
	r8.  r16 
		r4 
			r16  f16  \once \override NoteHead.style = #'triangle f8~  |
% ________________________________________bar 79 :
\once \override NoteHead.style = #'triangle f4. 
	r16  \once \override NoteHead.style = #'triangle f16~ 
		\once \override NoteHead.style = #'triangle f4~ 
			\once \override NoteHead.style = #'triangle f16  r8.  |
% ________________________________________bar 80 :
r4 
	r16  f16  r16  r16 
		r4 
			r8.  r16  |
% ________________________________________bar 81 :
r16  f8.~ 
	f8  f16  <f gis >16~^\markup {sing } 
		<f gis >8  <f fis >16^\markup {sing }  r16 
			r4  |
% ________________________________________bar 82 :
r4 
	r16  r8  r16 
		r2  |
% ________________________________________bar 83 :
r16  r8. 
	r8.  \once \override NoteHead.style = #'triangle f16~^\markup {slap } 
		\once \override NoteHead.style = #'triangle f2~  |
% ________________________________________bar 84 :
\once \override NoteHead.style = #'triangle f16  r16  f16  <f fis >16~^\markup {sing } 
	<f fis >2~ 
			<f fis >16  r8.  |
% ________________________________________bar 85 :
r8  r16  r16 
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
		a16  ais16  b16  c16 
			cis16  e16  g,16  ais16  |
% ________________________________________bar 91 :
cis16  r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16 
	r16  r16  f,,16:32^\markup {frull. }  r16 
		r16  r8. 
			r8.  r16  |
% ________________________________________bar 92 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 93 :
r16  r16  r16  r16 
	r16 
}

violin_one_part = \relative c' 
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
			r16  r16  gis8~\p^\markup {pizz. }  |
% ________________________________________bar 5 :
gis4.~ 
	gis16  r16 
		r4 
			r8  gis16  g16^\markup {non-legato }  |
% ________________________________________bar 6 :
gis16  gis16  g16  g16 
	gis16  g16  g16  gis16 
		g16  gis16  gis16  g16 
			g16  g16  gis16  gis16  |
% ________________________________________bar 7 :
g16  g16  gis16  gis16 
	gis16  gis16  r8 
		r2  |
% ________________________________________bar 8 :
gis4~ 
	gis16  r16  r16  r16 
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
			r16  r16  r16  r16  |
% ________________________________________bar 20 :
r16  r16  r16  r16 
	r16  r8. 
		r4 
			gis16  r8  r16  |
% ________________________________________bar 21 :
r16  r16  r16  r16 
	d'16  r8. 
		r4 
			r8  r8  |
% ________________________________________bar 22 :
r4 
	r16  gis,16  r8 
		r8  r16  r16 
			r16  r16  gis8~  |
% ________________________________________bar 23 :
gis2 
		r16  \once \override NoteHead.style = #'harmonic b16  r8 
			r4  |
% ________________________________________bar 24 :
r4 
	r16  gis8.~^\markup {pizz. } 
		gis8  r8 
			r4  |
% ________________________________________bar 25 :
r8.  r16 
	gis16  r16  r8 
		r8.  r16 
			gis4~  |
% ________________________________________bar 26 :
gis4~ 
	gis16  \once \override NoteHead.style = #'harmonic gis16\mf  r16  d'16~^\markup {pizz. } 
		d4~ 
			d16  r16  r16  r16  |
% ________________________________________bar 27 :
r16  gis,8.~ 
	gis8.  r16 
		r16  gis8^\markup {arco }  r16 
			r4  |
% ________________________________________bar 28 :
r4. 
	r16  r16 
		r2  |
% ________________________________________bar 29 :
r16  gis8.~ 
	gis8.  r16 
		r4 
			r8  r16  r16  |
% ________________________________________bar 30 :
r8  r16  gis16~ 
	gis4~ 
		gis8.  gis16^\markup {pizz. } 
			r4  |
% ________________________________________bar 31 :
r8  r16  r16 
	r16  r16  r8 
		r4 
			gis4  |
% ________________________________________bar 32 :
r16  b'16  r8 
	r4 
		gis,4~ 
			gis16  r16  r8  |
% ________________________________________bar 33 :
r2 
		r16  r8. 
			r8.  r16  |
% ________________________________________bar 34 :
r8  gis8 
	r2 
			r16  r16  r8  |
% ________________________________________bar 35 :
r4. 
	r8 
		r4 
			r16  r16  r8  |
% ________________________________________bar 36 :
r4 
	\once \override NoteHead.style = #'harmonic d'16  g'16^\markup {arco }  r8 
		r4 
			r8  d,8~^\markup {pizz. }  |
% ________________________________________bar 37 :
d4~ 
	d16  r16  r8 
		r8.  gis,16 
			gis4~  |
% ________________________________________bar 38 :
gis4 
	r16  gis16  r16  r16 
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
r16  r16  r16  gis16~^\markup {arco } 
	gis8.  r16 
		r4 
			r16  r16  r16  gis16^\markup {pizz. }  |
% ________________________________________bar 42 :
r16  gis16^\markup {arco }  r8 
	r8.  g16:32 
		r16  r16  r16  f''16 
			e16  f16  e16  f16  |
% ________________________________________bar 43 :
e16  f16  e16  r16 
	r16  r8. 
		r4 
			r16  r16  \once \override NoteHead.style = #'harmonic gis,,8~  |
% ________________________________________bar 44 :
\once \override NoteHead.style = #'harmonic gis2 
		r4 
			r16  gis8^\markup {pizz. }  r16  |
% ________________________________________bar 45 :
gis2~ 
		gis16  r8. 
			r8  r8  |
% ________________________________________bar 46 :
r4. 
	r16  r16 
		r2  |
% ________________________________________bar 47 :
r16  gis16  r16  r16 
	r4 
		f'16  r16  f'16  e16 
			f16  e16  f16  e16  |
% ________________________________________bar 48 :
f16  e16  \once \override NoteHead.style = #'harmonic gis,,16  r16 
	r8.  b16^\markup {pizz. } 
		c16  d16  e16  fis16 
			gis,16  ais16  cis16  e16  |
% ________________________________________bar 49 :
g,16  ais16  b16  c16 
	cis16  f16  a,16  cis16 
		dis16  f16  r8 
			r8  gis,16  r16  |
% ________________________________________bar 50 :
r16  r8. 
	r16  \once \override NoteHead.style = #'harmonic gis16  gis8~^\markup {pizz. } 
		gis4 
			r4  |
% ________________________________________bar 51 :
r8  r16  r16 
	r2 
			r16  gis16^\markup {arco }  r8  |
% ________________________________________bar 52 :
r4. 
	d''8~^\markup {pizz. } 
		d16  r16  gis,,16  r16 
			r4  |
% ________________________________________bar 53 :
r4 
	r16  r16  gis16  r16 
		r16  r16  r16  r16 
			g16  a16  b16  cis16  |
% ________________________________________bar 54 :
dis16  g,16  b16  cis16 
	e16  fis16  gis,16  ais16 
		c16  cis16  d16  dis16 
			gisih,16  r16  c16  cis16  |
% ________________________________________bar 55 :
d16  g,16  gis16  a16 
	b16  c16  cis16  d16 
		g,16  c16  a16  d16 
			b16  g16  r16  gisih16~^\markup {arco }  |
% ________________________________________bar 56 :
gisih2 
		r2  |
% ________________________________________bar 57 :
r16  r16  r16  r16 
	r4 
		r8.  r16 
			r8  r16  r16  |
% ________________________________________bar 58 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		gis16^\markup {pizz. }  gis16  r16  r16 
			r4  |
% ________________________________________bar 59 :
r4 
	r16  r16  r16  r16 
		a'16  r8. 
			b,4:32~\ff  |
% ________________________________________bar 60 :
b4:32 
	b16:32  r16  r16  r16 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 61 :
fisih'16:32  r8. 
	r4 
		r8  c'8~ 
			c4  |
% ________________________________________bar 62 :
r8.  r16 
	f16  e16  f16  e16 
		f16  e16  f16  e16 
			r16  r16  r16  c,16  |
% ________________________________________bar 63 :
gis16  r8. 
	r16  r8. 
		r16  r8  a'16 
			r4  |
% ________________________________________bar 64 :
r4. 
	r16  f'16 
		e16  f16  e16  f16 
			e16  f16  e16  c,16  |
% ________________________________________bar 65 :
gis16  r16  r8 
	r4 
		r8  r16  r16 
			c16  gis16  r16  r16  |
% ________________________________________bar 66 :
r2 
		r16  g16:32  r8 
			r4  |
% ________________________________________bar 67 :
r16  c16  gis16  a16 
	r4 
		r16  a16  r16  r16 
			r16  a16  a16  r16  |
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
	r16  r16  r16  r16 
		r8.  gis16~^\markup {arco } 
			gis4~  |
% ________________________________________bar 71 :
gis8.  r16 
	r2 
			r16  r16  r16  r16  |
% ________________________________________bar 72 :
r4. 
	r16  r16 
		gis16  g16  gis16  g16 
			gis16  gis16  g16  gis16  |
% ________________________________________bar 73 :
g16  gis16  gis16  gis16 
	g16\mf  g16  gis16  gis16 
		r2  |
% ________________________________________bar 74 :
r16  gis8.~ 
	gis4 
		r16  r8. 
			r8.  gis16^\markup {pizz. }  |
% ________________________________________bar 75 :
gis16  r16  gis8~ 
	gis2~ 
			c16  dis16  fis16  a,16  |
% ________________________________________bar 76 :
c16  dis16  fis16  a,16 
	c16  dis16  g,16  b16 
		dis16  g,16  b16  dis16 
			r8.  r16  |
% ________________________________________bar 77 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  g,16  b16  dis16 
			g,16  b16  dis16  g,16  |
% ________________________________________bar 78 :
a16  b16  cis16  dis16 
	fis16  a,16  c16  dis16 
		fis16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 79 :
r16  f'16  e16  f16 
	e16  f16  e16\p  f16 
		e16  r8. 
			r4  |
% ________________________________________bar 80 :
r8  g,,16  r16 
	r16  g8.~ 
		g8.  gis16 
			ais16  b16  c16  cis16  |
% ________________________________________bar 81 :
d16  dis16  e16  f16 
	fis16  g,16  gis16  a16 
		ais16  b16  c16  cis16 
			d16  dis16  e16  f16  |
% ________________________________________bar 82 :
fis16  g,16  r8 
	r4 
		r8.  r16 
			g16  r8.  |
% ________________________________________bar 83 :
r16  r16  f''16  e16 
	f16  e16  f16  e16 
		f16  e16  r8 
			r4  |
% ________________________________________bar 84 :
r8  f16  e16 
	f16  e16  f16  e16 
		f16  e16  r16  g,,16~ 
			g8.  a16  |
% ________________________________________bar 85 :
b16  cis16  dis16  e16 
	f4.~ 
		f16  fis16 
			gis,4~  |
% ________________________________________bar 86 :
gis8.  ais16 
	c8.  d16 
		fis2  |
% ________________________________________bar 87 :
a,16  c8. 
	dis2~ 
			dis8  fis16  a,16~  |
% ________________________________________bar 88 :
a2~ 
		a16  ais16  b16  c16~ 
			c4~  |
% ________________________________________bar 89 :
c8  cis16  d16~ 
	d8.  r16 
		r16  \once \override NoteHead.style = #'harmonic d'16  r8 
			r8.  g,,16:32~  |
% ________________________________________bar 90 :
g4:32~ 
	g16:32  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 91 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 92 :
r16  r16  r16  a16^\markup {legato } 
	ais16  b16  c16  cis16 
		d4 
			dis16  e16  f16  gis,16  |
% ________________________________________bar 93 :
b16  dis8.~ 
	dis4~ 
		dis8.  a16\mf 
			dis16  a8.~  |
% ________________________________________bar 94 :
a16  c16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r8  |
% ________________________________________bar 95 :
r8  g8~^\markup {pizz. } 
	g16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 96 :
r16  r16  r16  g'''16\p 
	f,16  e16  f16  e16 
		f16  e16  f16  e16 
			r16  f16  e16  f16  |
% ________________________________________bar 97 :
e16  f16  e16  f16 
	e16  r16  g,,8~^\markup {arco } 
		g2~  |
% ________________________________________bar 98 :
dis'8^\markup {legato }  fis8~ 
	fis4~ 
		fis16  a,8  g16~ 
			g8  f'8~  |
% ________________________________________bar 99 :
f4~ 
	f16  gis,16  b8~ 
		b4~ 
			b8  c16  ais16~  |
% ________________________________________bar 100 :
ais2 
		gis16  d'8.~ 
			d4  |
% ________________________________________bar 101 :
d8  fis16  ais,16~ 
	ais8.  d16 
		fis4. 
			ais,16  fis'16  |
% ________________________________________bar 102 :
d4.~ 
	d16  ais16~ 
		ais8  fis'16  d16 
			ais4~  |
% ________________________________________bar 103 :
ais16  r16  g16  g16~^\markup {pizz. } 
	g4~ 
		g8.  r16 
			r8  f''16  e16  |
% ________________________________________bar 104 :
f16  e16  f16  e16 
	f16  e16  r16  r16 
		r4 
			r16  g,,8.~  |
% ________________________________________bar 105 :
g16  r16  r8 
	r8.  r16 
		g16:32  g8.:32~ 
			g4:32  |
% ________________________________________bar 106 :
r4 
	r16  g16  r16  r16 
		r2  |
% ________________________________________bar 107 :
\once \override NoteHead.style = #'harmonic g4~ 
	\once \override NoteHead.style = #'harmonic g16  \once \override NoteHead.style = #'harmonic ais16  r8 
		g2~^\markup {pizz. }  |
% ________________________________________bar 108 :
g8  r8 
	r8.  r16 
		g16^\markup {arco }  r16  f''16  e16 
			f16  e16  f16  e16  |
% ________________________________________bar 109 :
f16  e16  f16  e16 
	f16  e16  f16  e16 
		f16  e16  r16  r16 
			gisih,,4~^\markup {pizz. }  |
% ________________________________________bar 110 :
gisih8.  r16 
	r2 
			r16  r16  r16  r16  |
% ________________________________________bar 111 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 112 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 113 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 114 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 115 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 116 :
f''16  e16  f16  e16 
	f16\mf  e16  f16  e16 
		fis,16  d16  ais16  fis'16 
			d16  ais16  fis'16  g,16  |
% ________________________________________bar 117 :
gis16  r8  r16 
	r4 
		r16  r16  gis16  a16 
			e'16  ais,16  e'16  ais,16  |
% ________________________________________bar 118 :
e'16  ais,16  e'16  ais,16 
	gis16  r16  gis16  gis16 
		r16  gis8.~ 
			gis16  r16  g16:32  r16  |
% ________________________________________bar 119 :
r2 
		f''16  f16  f16  f16 
			e16  e16  f16  f16  |
% ________________________________________bar 120 :
r16  gis,,16^\markup {arco }  r16  gis16^\markup {pizz. } 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 121 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16 
}

cello_one_part = \relative c' 
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
			r16  r16  e16\p  dis16  |
% ________________________________________bar 5 :
e16  dis16  e16  dis16 
	e16  dis16  r16  cis,,16~^\markup {pizz. } 
		cis4~ 
			cis8.  e''16  |
% ________________________________________bar 6 :
dis16  e16  dis16  e16 
	dis16  e16  dis16  r16 
		r4 
			r16  cis,,16^\markup {arco }  r8  |
% ________________________________________bar 7 :
r4. 
	r16  cis16~^\markup {pizz. } 
		cis4 
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
			r16  r16  r16  r16  |
% ________________________________________bar 20 :
cis'16  f'16^\markup {arco }  r16  r16 
	r4 
		r16  r16  r16  cis,,16~^\markup {pizz. } 
			cis4~  |
% ________________________________________bar 21 :
cis4~ 
	cis16  cis16  r16  r16 
		r16  r16  r16  ais''16 
			r8.  cis,,16  |
% ________________________________________bar 22 :
r2 
		r4. 
			cis'8~\mf  |
% ________________________________________bar 23 :
cis4. 
	r16  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 24 :
r8  r16  r16 
	r4. 
		r16  r16 
			r4  |
% ________________________________________bar 25 :
r4 
	r16  r16  e'16  dis16 
		e16  dis16  e16  dis16 
			e16  dis16  cis,,16  r16  |
% ________________________________________bar 26 :
r2 
		r16  ais''16  g16  cis,,16~ 
			cis4~  |
% ________________________________________bar 27 :
cis8  r16  e16 
	r4. 
		r16  cis16~ 
			cis4~  |
% ________________________________________bar 28 :
cis16  cis16  r8 
	r4 
		r16  r16  cis8~ 
			cis4~  |
% ________________________________________bar 29 :
cis16  r16  r8 
	r4 
		r8  r16  \once \override NoteHead.style = #'harmonic cis16 
			r16  r16  r16  cis16~^\markup {pizz. }  |
% ________________________________________bar 30 :
cis2 
		r16  r8. 
			r16  c16:32  r16  r16  |
% ________________________________________bar 31 :
r4 
	r16  cis8. 
		cis2^\markup {arco }  |
% ________________________________________bar 32 :
r2 
		r16  c16^\markup {non-legato }  f16  ais16 
			dis,16  c16  fis16  c16  |
% ________________________________________bar 33 :
fis16  c16  fis16  c16 
	fis16  c16  fis16  c16 
		fis16  r8. 
			r8  cis16^\markup {pizz. }  r16  |
% ________________________________________bar 34 :
r2 
		r16  r16  cis16  r16 
			r4  |
% ________________________________________bar 35 :
r8.  r16 
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
cis4~ 
	cis16  cis16  c16  dis16 
		d16  cis16  c16  dis16 
			dis16  d16  cis16  c16  |
% ________________________________________bar 39 :
dis16  dis16  dis16  dis16 
	c16  c16  r16  r16 
		r4. 
			r16  r16  |
% ________________________________________bar 40 :
c4.:32 
	r8 
		r8.  r16 
			\once \override NoteHead.style = #'harmonic cis16  r16  r8  |
% ________________________________________bar 41 :
r4. 
	r16  cis16^\markup {arco } 
		r16  r8. 
			r8  r16  r16  |
% ________________________________________bar 42 :
r8  r16  cis16~^\markup {pizz. } 
	cis2~ 
			cis16  cis16  r8  |
% ________________________________________bar 43 :
r8.  r16 
	cis16  r8. 
		r4 
			r8  cis8~  |
% ________________________________________bar 44 :
cis4.~ 
	cis16  cis16 
		cis4~ 
			cis16  e''16  dis16  e16  |
% ________________________________________bar 45 :
dis16  e16  dis16  e16 
	dis16  r16  \once \override NoteHead.style = #'harmonic cis,,8 
		r8.  r16 
			r16  r16  cis8~^\markup {pizz. }  |
% ________________________________________bar 46 :
cis4 
	r16  cis8  r16 
		r2  |
% ________________________________________bar 47 :
r16  r8. 
	r4 
		r8.  r16 
			r4  |
% ________________________________________bar 48 :
r4. 
	g''16  r16 
		r8.  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 49 :
r4. 
	r16  r16 
		r16  r16  r8 
			r4  |
% ________________________________________bar 50 :
r16  r16  r16  r16 
	cisih,,4. 
		e''16  dis16 
			e16  dis16  e16  dis16  |
% ________________________________________bar 51 :
e16  dis16  r16  r16 
	cisih,,16  cis16  a'16  f16 
		cis16  a'16  f16  cis16 
			c16  gis'16  e16  c16  |
% ________________________________________bar 52 :
gis'16  fis16  d16  c16 
	ais'16  gis16  fis16  e16 
		d16  c16  ais'16  gis16 
			fis16  e16  d16  c16  |
% ________________________________________bar 53 :
ais'16  gis16  fis16  e16 
	d16  cisih16^\markup {arco }  aisih''16^\markup {pizz. }  r16 
		r8.  r16 
			r8.  eih,16  |
% ________________________________________bar 54 :
r4 
	ais4~ 
		ais16  c,16:32  r8 
			r4  |
% ________________________________________bar 55 :
r16  r16  c16  c16 
	c16  cis16  c16  c16 
		cis16  cis16  c16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 56 :
r16  r16  r8 
	r16  cis16^\markup {arco }  e''16  dis16 
		e16  dis16  e16  dis16 
			e16  dis16  c,,16  c16  |
% ________________________________________bar 57 :
cis16  cis16  c16  cis16 
	c16  c16  cis16  e''16 
		dis16  e16  dis16  e16 
			dis16  e16  dis16  r16  |
% ________________________________________bar 58 :
r16  r8  r16 
	r8  r16  r16 
		d,,16  cis16  r16  r16 
			c8.:32  r16  |
% ________________________________________bar 59 :
r16  r8. 
	r4 
		r16  r8. 
			r4  |
% ________________________________________bar 60 :
r8  r8 
	r16  r16  r8 
		r8  fis16  r16 
			d16^\markup {pizz. }  r8.  |
% ________________________________________bar 61 :
r4. 
	e''16  dis16 
		e16  dis16  e16  dis16 
			e16  dis16  r16  d,,16~  |
% ________________________________________bar 62 :
d8.  d16 
	r16  d8.~^\markup {arco } 
		d8  e''16  dis16 
			e16  dis16  e16  dis16  |
% ________________________________________bar 63 :
e16\ff  dis16  r16  c,,16:32~ 
	c16:32  r16  r16  d16^\markup {pizz. } 
		d16  \once \override NoteHead.style = #'harmonic f16  r16  d16~^\markup {pizz. } 
			d8  d16  ais'16~^\markup {arco }  |
% ________________________________________bar 64 :
ais8  r8 
	r16  r8  r16 
		c,16:32  r16  d16^\markup {pizz. }  r16 
			r16  d16^\markup {arco }  r16  r16  |
% ________________________________________bar 65 :
r4 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 66 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 67 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r8.  |
% ________________________________________bar 68 :
r4. 
	r16  r16 
		cis2~^\markup {pizz. }  |
% ________________________________________bar 69 :
cis16  cis8  r16 
	r4 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 70 :
r4 
	r16  cis16  r8 
		r2  |
% ________________________________________bar 71 :
r16  r8. 
	r4 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 72 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  e''16  dis16\p 
			e16  dis16  e16  dis16  |
% ________________________________________bar 73 :
e16  dis16  r8 
	r4 
		cis4:32~ 
			cis16:32  r16  e16  dis16  |
% ________________________________________bar 74 :
e16  dis16  e16  dis16 
	e16  dis16  r8 
		r4 
			r8  c,,16:32  c16:32  |
% ________________________________________bar 75 :
r16  dis8.~ 
	dis4~ 
		dis8.  ais'16 
			g16  e16  cis16  ais'16  |
% ________________________________________bar 76 :
g16  e16  cis16  d16 
	f16  gis16  b16  d,16 
		f16  gis16  b16  d,16 
			f16  gis16  b16  fis16  |
% ________________________________________bar 77 :
cis16  fis16  r8 
	r4 
		r8.  r16 
			r16  e''16  dis16  e16  |
% ________________________________________bar 78 :
dis16  e16  dis16  e16 
	dis16  r16  r8 
		r4 
			e16  dis16  e16  dis16  |
% ________________________________________bar 79 :
e16  dis16  e16  dis16 
	r16  r16  \once \override NoteHead.style = #'harmonic cis,,8~ 
		\once \override NoteHead.style = #'harmonic cis4~ 
			\once \override NoteHead.style = #'harmonic cis16  c16:32  e''16  dis16  |
% ________________________________________bar 80 :
e16  dis16  dis16  dis16 
	e16  e16\f  cis,,16^\markup {pizz. }  r16 
		r8  r16  cisih16 
			r16  r16  r16  r16  |
% ________________________________________bar 81 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 82 :
r16  r16  r16  r16 
	r16  r16  r16  e''16 
		dis16  e16  dis16  e16 
			dis16  e16  dis16  r16  |
% ________________________________________bar 83 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  e16  dis16  e16 
			dis16  e16  dis16  e16  |
% ________________________________________bar 84 :
dis16  r16  \once \override NoteHead.style = #'harmonic c,,16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 85 :
r4. 
	r16  c16^\markup {pizz. } 
		r16  \once \override NoteHead.style = #'harmonic c8.~ 
			\once \override NoteHead.style = #'harmonic c16  r16  \once \override NoteHead.style = #'harmonic c16  b'16\p  |
% ________________________________________bar 86 :
fis16  cis16  fis16  ais16 
	d,16  fis16  ais16  d,16 
		fis16  ais16  d,16  fis16 
			ais16  d,16  fis16  e16  |
% ________________________________________bar 87 :
d16  c16  ais'16  fis16 
	d16  gis16  c,16^\markup {pizz. }  r16 
		r4 
			r8.  r16  |
% ________________________________________bar 88 :
c2:32~ 
		c8:32  r8 
			r16  c16:32  \once \override NoteHead.style = #'harmonic c8~  |
% ________________________________________bar 89 :
\once \override NoteHead.style = #'harmonic c4.~ 
	\once \override NoteHead.style = #'harmonic c16  r16 
		c16^\markup {pizz. }  d16  gis16  d16 
			ais'16  fis16  d16  cis16  |
% ________________________________________bar 90 :
c16  b'16  ais16  a16 
	gis16  g16  fis16  f16 
		e16  cis16  ais'16  g16 
			e16  cis16  ais'16  g16  |
% ________________________________________bar 91 :
c,8.  c16:32 
	r2 
			r8  r16  r16  |
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
			r16  r16  r16  r16  |
% ________________________________________bar 96 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 97 :
r16  r16  r16  r16 
	r16  r8. 
		r4 
			r8  r16  e16  |
% ________________________________________bar 98 :
dis16  d16  cis16  c16 
	b'16  ais16  a16\mf  gis16 
		r4 
			r4  |
% ________________________________________bar 99 :
r4. 
	r8 
		r4 
			r8  r16  r16  |
% ________________________________________bar 100 :
r4 
	r16  cis,16^\markup {arco }  e''16  dis16 
		e16  dis16  e16  dis16 
			e16  dis16  r16  r16  |
% ________________________________________bar 101 :
r16  e,16^\markup {pizz. }  r16  e'16 
	dis16  e16  dis8~ 
		dis4~ 
			dis8  e16  dis16~  |
% ________________________________________bar 102 :
dis4 
	e16  dis8.~ 
		dis4 
			g,,16  fis16  f16  e16  |
% ________________________________________bar 103 :
dis16  d16  cis16  c16 
	b'16  e'16  dis16  e16 
		dis16  e16  dis16  e16 
			dis16  r16  r16  r16  |
% ________________________________________bar 104 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16 
}

perc_one_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  r8. 
	r4 
		r16  e8.:32~\p 
			e8:32  r16  r16  |
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
			r16  r8.  |
% ________________________________________bar 6 :
r8  r8 
	f16  r16  f8~ 
		f4~ 
			f16  r16  g16  r16  |
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
			r16  f16  e16:32\mf  r16  |
% ________________________________________bar 19 :
r16  r16  r16  r16 
	r4 
		e4:32 
			r4  |
% ________________________________________bar 20 :
r4 
	r16  r16  r8 
		r8  r16  r16 
			e16:32  r16  e16:32  r16  |
% ________________________________________bar 21 :
r16  r16  r8 
	r8  r8 
		r4 
			r8.  r16  |
% ________________________________________bar 22 :
r16  e8.:32~ 
	e8.:32  r16 
		r2  |
% ________________________________________bar 23 :
b'4:32 
	r4. 
		r16  r16 
			r4  |
% ________________________________________bar 24 :
r16  r16  r8 
	r4 
		r8  r16  r16 
			r4  |
% ________________________________________bar 25 :
r16  r16  e,16:32  e16:32 
	r8.  f16~ 
		f2~  |
% ________________________________________bar 26 :
f16  r16  r8 
	r16  e16:32  r8 
		c'4:32 
			r16  r16  b16:32  r16  |
% ________________________________________bar 27 :
r2 
		r16  r8. 
			r4  |
% ________________________________________bar 28 :
r8.  a16:32~ 
	a4:32~ 
		a8.:32  e16:32 
			r16  <g b d >8.~  |
% ________________________________________bar 29 :
<g b d >4~ 
	<g b d >16  r16  <g b d >16  r16 
		e4.:32~ 
			e16:32  r16  |
% ________________________________________bar 30 :
r4 
	r16  r16  r8 
		r4 
			r8  r16  b'16:32  |
% ________________________________________bar 31 :
r2 
		r16  e,8.:32~ 
			e8:32  e16:32  r16  |
% ________________________________________bar 32 :
r4. 
	r16  f16~ 
		f4~ 
			f8.  r16  |
% ________________________________________bar 33 :
e16:32  e16:32  r8 
	r4 
		r8.  r16 
			r16  r8.  |
% ________________________________________bar 34 :
r4 
	r16  r8. 
		r4 
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
			r8  e16:32  r16  |
% ________________________________________bar 38 :
r8  r16  e16:32 
	r16  e8.:32~ 
		e4:32~ 
			e16:32  r16  r8  |
% ________________________________________bar 39 :
r4. 
	r16  r16 
		r16  r16  e16:32  e16:32~ 
			e4:32~  |
% ________________________________________bar 40 :
e8.:32  r16 
	r4 
		r16  r8. 
			r8.  r16  |
% ________________________________________bar 41 :
g16  r8. 
	r16  r16  r16  f16~ 
		f2~  |
% ________________________________________bar 42 :
f16  r8. 
	r4 
		r8  r16  e16:32 
			r16  r16  r16  e16:32~  |
% ________________________________________bar 43 :
e4:32~ 
	e16:32  r16  e8:32~ 
		e16:32  r8. 
			r4  |
% ________________________________________bar 44 :
r8  f16:32  r16 
	r8.  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 45 :
r8.  r16 
	r16  r8. 
		r4 
			r8  r16  f16  |
% ________________________________________bar 46 :
r4. 
	f8~ 
		f4 
			r8  r16  e16:32~  |
% ________________________________________bar 47 :
e4:32~ 
	e16:32  r8. 
		r4 
			r16  r16  f'16:32  r16  |
% ________________________________________bar 48 :
r4 
	r16  r16  e,16:32  r16 
		r16  e8.:32~ 
			e4:32~  |
% ________________________________________bar 49 :
e8:32  r16  f16 
	r2 
			r16  r16  g16  r16  |
% ________________________________________bar 50 :
r16  r16  f8~ 
	f2~ 
			r16  r8.  |
% ________________________________________bar 51 :
r4 
	r16  f16  d'16:32  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 52 :
r16  r16  r8 
	r4 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 53 :
r8.  r16 
	r16  r16  r16  f,16 
		r2  |
% ________________________________________bar 54 :
r8  r16  r16 
	r2 
			r16  e16:32\ff  f16  f16  |
% ________________________________________bar 55 :
r2 
		r8  e8:32~ 
			e8.:32  e16:32  |
% ________________________________________bar 56 :
r16  r16  r16  r16 
	r8.  r16 
		r16  d'8.:32~ 
			d16:32  r8.  |
% ________________________________________bar 57 :
r8  r8 
	r16  <g, b >16  r16  r16 
		r16  r16  f16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 58 :
r16  r16  r16  r16 
	f8.  r16 
		r8.  r16 
			r16  r16  r8  |
% ________________________________________bar 59 :
r4 
	e16:32  f16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 60 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 61 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  g16:32~\mf  |
% ________________________________________bar 62 :
g4.:32 
	r16  r16 
		r8.  e16:32 
			e4:32~  |
% ________________________________________bar 63 :
e4:32 
	r16  e16:32  g8:32~ 
		g8:32  r16  r16 
			f4:32~  |
% ________________________________________bar 64 :
f8.:32  r16 
	r4. 
		r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 65 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  e16:32 
			e16:32  f8.~  |
% ________________________________________bar 66 :
f8  e16:32  r16 
	r2 
			e4:32~  |
% ________________________________________bar 67 :
e4.:32 
	r16  r16 
		f16\p  r8. 
			r4  |
% ________________________________________bar 68 :
r16  r8. 
	r4 
		r16  r16  r16  r16 
			r8  r16  r16  |
% ________________________________________bar 69 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
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
			r16  r16  r16  r16  |
% ________________________________________bar 72 :
r16  r16  r16  r16 
	r2 
			r16  e8.:32~  |
% ________________________________________bar 73 :
e4.:32~ 
	e16:32  r16 
		r4 
			r16  <g b >16  f16  r16  |
% ________________________________________bar 74 :
r16  e8.:32~ 
	e4:32~ 
		e16:32  r16  r8 
			r8.  r16  |
% ________________________________________bar 75 :
e4:32 
	<g b d >4. 
		r8 
			r4  |
% ________________________________________bar 76 :
r4 
	e16:32  r16  e16:32  r16 
		r4 
			r16  r16  r8  |
% ________________________________________bar 77 :
r16  e16:32  r16  r16 
	r2 
			r16  e8.:32  |
% ________________________________________bar 78 :
<g b >16  f16  r16  <g b >16~ 
	<g b >8  r8 
		r4 
			r8  r16  r16  |
% ________________________________________bar 79 :
b16:32  r16  e,16:32  r16 
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
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 84 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  f16  r16  r16 
			r4  |
% ________________________________________bar 85 :
r4 
	r16  r8. 
		r8  e16:32  a16:32 
			f16  r8  <g b d >16  |
% ________________________________________bar 86 :
r16  r8. 
	r4 
		r8  f'16:32  r16 
			e,4:32~  |
% ________________________________________bar 87 :
e16:32  r8. 
	r4 
		r16  f16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 88 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16 
}

pianoL_one_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  c16\p  r16  r16 
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
r4 
	r16  c16^\markup {non-legato }  e16  gis16 
		c,16  e16  g16  ais16 
			cis,16  e16  fis16  gis16  |
% ________________________________________bar 6 :
ais16  c,16  dis16  fis16 
	a16  c,16  dis16  g16 
		b16  dis,16  g16  b16 
			r16  r8.  |
% ________________________________________bar 7 :
r8  r16  r16 
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
		cis,16  cis16  r8 
			r4  |
% ________________________________________bar 20 :
r8  cis16  r16 
	cis4. 
		r16  d''16 
			r4  |
% ________________________________________bar 21 :
r16  b,8.~ 
	b16  cis,16  cis16  r16 
		cis16  cis8.~ 
			cis4~  |
% ________________________________________bar 22 :
cis8  r16  r16 
	cis16\mf  r16  cis8~ 
		cis2~  |
% ________________________________________bar 23 :
cis16  <g' b d >16  r16  r16 
	r8  cis,16  r16 
		b'16  cis,8.~ 
			cis4~  |
% ________________________________________bar 24 :
cis8.  r16 
	r16  r8. 
		r4 
			g'''16  fis16  g16  fis16  |
% ________________________________________bar 25 :
g16  fis16  g16  fis16 
	cis,,16  cis8.~ 
		cis8  g'''16  fis16 
			g16  fis16  g16  fis16  |
% ________________________________________bar 26 :
g16  fis16  r16  r16 
	r4 
		r16  r16  cis,,8 
			cis16  dis16  g16  b16  |
% ________________________________________bar 27 :
dis,16  g16  b16  dis,16 
	g16  b16  dis,16  g16 
		b16  dis,16  g16  b16 
			d,16  cis16  r8  |
% ________________________________________bar 28 :
r4 
	r16  f16  fis16  g16 
		gis16  a16  ais16  b16 
			c,16  cis16  d16  dis16  |
% ________________________________________bar 29 :
e16  f16  fis16  g16 
	gis16  r16  cis,16  r16 
		r4 
			r8.  cis16~  |
% ________________________________________bar 30 :
cis4 
	r16  r8. 
		r4 
			r8.  r16  |
% ________________________________________bar 31 :
r16  r8. 
	r4 
		r16  r16  r8 
			r4  |
% ________________________________________bar 32 :
r4 
	r8.  <g' ais d >16 
		r16  cis,16  r16  <d'' e f >16 
			r16  r8.  |
% ________________________________________bar 33 :
r16  r16  r16  cis,,16 
	r16  cis16  r8 
		r8  r16  r16 
			r4  |
% ________________________________________bar 34 :
r4 
	r16  cis8.~ 
		cis8.  r16 
			r16  r8.  |
% ________________________________________bar 35 :
r4. 
	r16  r16 
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
	r16  r8. 
		cis16  cis8.~ 
			cis4~  |
% ________________________________________bar 39 :
cis8.  r16 
	r4 
		r16  r8  cis16~ 
			cis16  f'''16  cis,,,16  r16  |
% ________________________________________bar 40 :
r16  r8. 
	r4 
		cis2~  |
% ________________________________________bar 41 :
cis16  r16  r16  r16 
	cis16  cis16  r16  cis16~ 
		cis4~ 
			cis8.  r16  |
% ________________________________________bar 42 :
r16  r8. 
	r16  r16  r8 
		r8.  cis16 
			r16  r8.  |
% ________________________________________bar 43 :
r16  r8  cis16~ 
	cis2~ 
			r4  |
% ________________________________________bar 44 :
r4. 
	r8 
		r4 
			a'16  ais16  b16  c,16  |
% ________________________________________bar 45 :
d16  e16  fis16  gis16 
	ais16  cis,16  r8 
		r16  r8. 
			r16  r16  r16  cis16  |
% ________________________________________bar 46 :
r2 
		r16  r16  fis8~ 
			fis8  cis8  |
% ________________________________________bar 47 :
g'''16  fis16  g16  fis16 
	g16  fis16  g16  fis16 
		cis,,4 
			r4  |
% ________________________________________bar 48 :
r8  r16  r16 
	r16  b'16  r16  r16 
		r2  |
% ________________________________________bar 49 :
r16  r16  r16  aih'16 
	r4 
		cisih,,2~  |
% ________________________________________bar 50 :
cisih16  r8. 
	r4 
		r16  r16  r8 
			r8.  r16  |
% ________________________________________bar 51 :
r16  r16  g'''16  fis16 
	g16  fis16  g16  fis16 
		g16  fis16  r8 
			r16  cisih,,16  r16  <e''' a dis gis >16  |
% ________________________________________bar 52 :
r16  r8. 
	r4 
		r8.  g,16 
			fis16  g16  fis16  g16  |
% ________________________________________bar 53 :
fis16  g16  fis16  r16 
	r4 
		r16  r16  r16  r16 
			r16  r16  r16  g16  |
% ________________________________________bar 54 :
fis16  g16  fis16  g16 
	fis16  g16  fis16  <a, b dis g >16 
		r16  r16  r16  <g, a >16 
			r16  r16  r16  r16  |
% ________________________________________bar 55 :
r4 
	g''16  fis16  g16  fis16 
		g16  fis16\ff  g16  fis16 
			r16  r16  r16  r16  |
% ________________________________________bar 56 :
r8  r16  r16 
	r16  <a d >16  r16  r16 
		r2  |
% ________________________________________bar 57 :
r4 
	f,16  r16  r8 
		r16  d,16  r16  r16 
			r16  d16  r16  g''16  |
% ________________________________________bar 58 :
fis16  g16  fis16  g16 
	fis16  g16  fis16  r16 
		d,,4. 
			r8  |
% ________________________________________bar 59 :
r4 
	r16  d16  r16  d16 
		<d''' fis >16  r16  c,,,16  d16 
			d16  <d''' f >16  r16  r16  |
% ________________________________________bar 60 :
r4 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 61 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 62 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  cis,,,16  r8  |
% ________________________________________bar 63 :
r2 
		r2  |
% ________________________________________bar 64 :
r16  r8  r16 
	r4 
		r8  cis16  <g' c g' >16 
			r16  cis,16  r16  r16  |
% ________________________________________bar 65 :
r16  r16  r16  r16 
	r2 
			r16  r8.  |
% ________________________________________bar 66 :
r4. 
	r16  r16 
		cis16  r16  r8 
			r4  |
% ________________________________________bar 67 :
r4 
	cis16\mf  r16  cis16  r16 
		r4 
			r8  r16  r16  |
% ________________________________________bar 68 :
r4 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 69 :
r16  r16  r16  r16 
	r16  r16  r8 
		r2  |
% ________________________________________bar 70 :
r16  c8.~\p 
	c4~ 
		c8.  c16~ 
			c16  r8.  |
% ________________________________________bar 71 :
r4. 
	g'''16  fis16 
		g16  fis16  g16  fis16 
			g16  fis16  r8  |
% ________________________________________bar 72 :
r4 
	r16  r16  r8 
		r4 
			r8  c,,8~  |
% ________________________________________bar 73 :
c4~ 
	c16  r16  r16  g'''16 
		fis16  g16  fis16  g16 
			fis16  g16  fis16  r16  |
% ________________________________________bar 74 :
r8.  g16 
	fis16\f  g16  fis16  g16 
		fis16  g16  fis16  r16 
			r16  r8.  |
% ________________________________________bar 75 :
r4 
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
		r16  r16  c,,16\p  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 78 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 79 :
r8  r16  c16~ 
	c2~ 
			r8.  r16  |
% ________________________________________bar 80 :
cis16  c16  d16  d16 
	cis16  c16  d16  c16 
		cis16  d16  c16  d16 
			c16  cis16  d16  d16  |
% ________________________________________bar 81 :
d16  d16  c16  d16 
	d16  c16  c16  r16 
		g'''16  fis16  g16  fis16 
			g16  fis16  g16  fis16  |
% ________________________________________bar 82 :
r2 
		r8  c,,16  r16 
			r4  |
% ________________________________________bar 83 :
r8.  g'16 
	ais16  b16  c,16  cis16 
		f16  a16  cis,16  f16 
			a16  cis,16  e16  g16  |
% ________________________________________bar 84 :
a16  b16  cis,16  dis16 
	f16  g16  a16  b16 
		d,16  f16  r16  r16 
			r4  |
% ________________________________________bar 85 :
r4 
	r16  c8.~ 
		c4~ 
			c8  r16  r16  |
% ________________________________________bar 86 :
r4 
	r16  r16  c16  r16 
		r8  e'''8~ 
			e16  c,,,16  r16  r16  |
% ________________________________________bar 87 :
c4~ 
	c16  r16  c8 
		c4. 
			r8  |
% ________________________________________bar 88 :
r4. 
	r16  c16 
		r4 
			r16  r16  r8  |
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
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 93 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 94 :
r16  r16  r16  r16 
	r2 
			r4  |
% ________________________________________bar 95 :
gis'16\mf  b16  d,16  ais'16 
	d,16  fis16  ais16  d,16 
		e16  r16  r8 
			r8  g''16  fis16  |
% ________________________________________bar 96 :
g16  fis16  g16  fis16 
	g16  fis16  r8 
		r8.  r16 
			r16  r16  cis,,16  r16  |
% ________________________________________bar 97 :
r16  b'8.~ 
	b8.  cis,16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 98 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16 
}

pianoR_one_part = \relative c,, 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  gis8.~\p 
	gis8  r16  r16 
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
	r2 
			r16  r16  r8  |
% ________________________________________bar 6 :
r4. 
	cis''16  c16 
		cis16  c16  cis16  c16 
			cis16  c16  r16  <fis, g ais >16  |
% ________________________________________bar 7 :
r16  r8. 
	r4 
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
			r16  cis'16  a,16  a,16~  |
% ________________________________________bar 20 :
a8  r16  a16 
	r4. 
		r16  r16 
			r16  a8.~  |
% ________________________________________bar 21 :
a16  r16  r8 
	r2 
			a16  a16  r16  r16  |
% ________________________________________bar 22 :
r16  r8. 
	r8  a8~ 
		a4~ 
			a8.  a''16  |
% ________________________________________bar 23 :
r8  r16  r16 
	r16  a,,8.~\mf 
		a16  a'8.~ 
			a4~  |
% ________________________________________bar 24 :
a8.  r16 
	r4 
		r16  a,16  a16  r16 
			r4  |
% ________________________________________bar 25 :
r4 
	r16  r16  r8 
		r4 
			r8.  cis''16  |
% ________________________________________bar 26 :
a,,16  r8  r16 
	cis''16  r8. 
		r4 
			r8.  r16  |
% ________________________________________bar 27 :
r16  r8. 
	r8.  r16 
		r4. 
			r16  a,,16  |
% ________________________________________bar 28 :
r16  r16  a16  r16 
	r4 
		a2  |
% ________________________________________bar 29 :
r16  a16  r16  <cis dis g >16 
	r16  r16  r8 
		r4 
			r8.  r16  |
% ________________________________________bar 30 :
r16  r16  r16  r16 
	r4. 
		a16  r16 
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
	r16  r16  r16  a16 
		r16  a16  r16  r16 
			a4~  |
% ________________________________________bar 34 :
a4. 
	<fis'' ais >16  r16 
		r4. 
			r16  r16  |
% ________________________________________bar 35 :
a,,16  r8. 
	r8  cis8~ 
		cis2~  |
% ________________________________________bar 36 :
r16  r16  r16  a16~ 
	a16  a16  r16  r16 
		r16  a8.~ 
			a4  |
% ________________________________________bar 37 :
cis'16  a,8.~ 
	a8  r16  a16 
		r8.  a16~ 
			a8  r16  r16  |
% ________________________________________bar 38 :
r2 
		r16  r16  a16  r16 
			r16  r8.  |
% ________________________________________bar 39 :
r8  r16  cis''16 
	c16  cis16  c16  cis16 
		c16  cis16  c16  r16 
			r4  |
% ________________________________________bar 40 :
r8  r16  r16 
	r16  r8. 
		r16  r16  r8 
			r4  |
% ________________________________________bar 41 :
r4 
	a,,8.  a16~ 
		a8.  r16 
			cis''16  r8.  |
% ________________________________________bar 42 :
r4 
	r16  r16  r16  a,,16~ 
		a2~  |
% ________________________________________bar 43 :
a16  gis16^\markup {non-legato }  ais16  c16 
	d16  e16  gis,16  c16 
		e16  gis,16  r16  r16 
			r4  |
% ________________________________________bar 44 :
cisih16  aih8.~ 
	aih8.  r16 
		r2  |
% ________________________________________bar 45 :
c16  e16  b16  g'16 
	dis16  b16  g'16  dis16 
		b16  g'16  dis16  b16 
			g'16  dis16  ais16  f'16  |
% ________________________________________bar 46 :
c16  g'16  d16  dis16 
	e16  f16  g16  gis,16 
		a16  b16  cis16  dis16 
			f16  g16  a,16  ais16  |
% ________________________________________bar 47 :
aih16  r16  r8 
	r8  r16  r16 
		r16  cisih8.~ 
			cisih4  |
% ________________________________________bar 48 :
r4. 
	r8 
		r4 
			r16  a16  gis16  a16  |
% ________________________________________bar 49 :
gis16  a16  gis16  a16 
	a16  gis16  r16  r16 
		r16  r16  r16  r16 
			r16  <fis'' b >16  r16  r16  |
% ________________________________________bar 50 :
cis'16  c16  cis16  c16 
	cis16  c16  cis16  c16 
		r4. 
			a,,16  r16  |
% ________________________________________bar 51 :
r16  r16  ais16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  d16 
			e16\ff  r16  r16  ais,16~  |
% ________________________________________bar 52 :
ais4.~ 
	ais16  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 53 :
r16  r16  r8 
	r8.  r16 
		r16  r8. 
			r16  fis''16  r16  r16  |
% ________________________________________bar 54 :
ais,,16  r16  r16  ais16 
	cis''16  c16  cis16  c16 
		cis16  c16  cis16  c16 
			r16  cis16  c16  cis16  |
% ________________________________________bar 55 :
c16  cis16  c16  cis16 
	c16  r16  fis,,8~ 
		fis8  cis''16  c16 
			cis16  c16  cis16  c16  |
% ________________________________________bar 56 :
cis16  c16  r16  r16 
	ais,,16  r16  fis'16  gis,16 
		r2  |
% ________________________________________bar 57 :
r16  r16  r16  r16 
	r4 
		r8.  r16 
			r16  r16  r16  cis''16  |
% ________________________________________bar 58 :
c16  cis16  c16  cis16 
	c16  cis16  c16  r16 
		r4 
			r16  r16  r16  r16  |
% ________________________________________bar 59 :
r4. 
	r16  ais,,16 
		dis16  ais16  r8 
			r4  |
% ________________________________________bar 60 :
r4 
	r16  ais16  <fis'' gis b >16  r16 
		cis'16  c16  cis16  c16 
			cis16  c16  cis16  c16  |
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
		f16  r8. 
			r4  |
% ________________________________________bar 64 :
r8  <cis, f >16  r16 
	r16  a,16  r8 
		r16  r16  r8 
			r4  |
% ________________________________________bar 65 :
r8  f'8~ 
	f2~ 
			r16  r8.  |
% ________________________________________bar 66 :
r8.  r16 
	a,4~ 
		a16  r8. 
			r4  |
% ________________________________________bar 67 :
r16  f''8  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  <fis g gis >16  r16  |
% ________________________________________bar 68 :
r16  a,,16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r8 
			r4  |
% ________________________________________bar 69 :
r8.  e''16 
	r16  r8. 
		gis,,4.~ 
			gis16  e'16  |
% ________________________________________bar 70 :
r8  gis,8~ 
	gis8.  r16 
		r2  |
% ________________________________________bar 71 :
r8  r16  gis16 
	<dis'' g b g' >16  r16  r8 
		r4 
			r8  gis,,16  ais16  |
% ________________________________________bar 72 :
b16  c16\p  cis16  d16 
	fis16  ais,16  d16  fis16 
		a,16  c16  dis16  fis16 
			a,16  c16  dis16  fis16  |
% ________________________________________bar 73 :
a,16  c16  e16  gis,16 
	c16  r16  r16  r16 
		r16  cis''16  c16\f  cis16 
			c16  cis16  c16  cis16  |
% ________________________________________bar 74 :
c16  r16  r16  r16 
	r2 
			r16  r16  r16  r16  |
% ________________________________________bar 75 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 76 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		cis16  c16  cis16  c16 
			cis16  c16  cis16  c16\mf  |
% ________________________________________bar 77 :
r16  aih,,8.~ 
	aih4~ 
		aih8  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 78 :
r16  r16  r16  r16 
	gis16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 79 :
r16  r16  r16  r16 
	e''2~ 
			e16  gis,,8.~  |
% ________________________________________bar 80 :
gis8.  gis16 
	cis''16  c16  cis16  c16 
		cis16  c16  cis16  c16 
			r16  gis,,8.~  |
% ________________________________________bar 81 :
gis4. 
	r8 
		r2  |
% ________________________________________bar 82 :
gis16  r8. 
	r4 
		r8.  e''16~ 
			e4~  |
% ________________________________________bar 83 :
e4 
	r16  r16  r8 
		r2  |
% ________________________________________bar 84 :
r4. 
	r8 
		gis,,8\p  r8 
			r4  |
% ________________________________________bar 85 :
r8.  gis16~ 
	gis2~ 
			gis16  r16  r8  |
% ________________________________________bar 86 :
r4 
	r16  r16  r16  r16 
		r16  aih8  r16 
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
r4. 
	a16  r16 
		r16  r8. 
			a4~  |
% ________________________________________bar 93 :
a4~ 
	a16  cis''16  c16  cis16 
		c16  cis16  c16  cis16 
			c16  a,,16  r16  r16  |
% ________________________________________bar 94 :
cis''16  c16\mf  cis16  c16 
	cis16  c16  cis16  c16 
		r4. 
			r16  r16  |
% ________________________________________bar 95 :
r16  a,,16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 96 :
r16  r16  r16  r16 
	r16  r16 
}


\header {
	title = "talea_map-2 "
}


\score {
	<<
	\new Staff \with { instrumentName = "flute_one" } {
		<<
		\new Voice {
			\flute_one_part
		}
		>>
	}
	\new Staff \with { instrumentName = "clarinet_one" } {
		<<
		\new Voice {
			\clarinet_one_part
		}
		>>
	}
	\new Staff \with { instrumentName = "violin_one" } {
		<<
		\new Voice {
			\violin_one_part
		}
		>>
	}
	\new Staff \with { instrumentName = "cello_one" } {
		<<
		\new Voice {
			\cello_one_part
		}
		>>
	}
	\new Staff \with { instrumentName = "perc_one" } {
		<<
		\new Voice {
			\perc_one_part
		}
		>>
	}
	\new Staff \with { instrumentName = "pianoL_one" } {
		<<
		\new Voice {
			\pianoL_one_part
		}
		>>
	}
	\new Staff \with { instrumentName = "pianoR_one" } {
		<<
		\new Voice {
			\pianoR_one_part
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
