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
	r16  r8. 
		r4 
			r8  r16  \once \override NoteHead.style = #'harmonic c16~  |
% ________________________________________bar 4 :
\once \override NoteHead.style = #'harmonic c2 
		r16  r16  \once \override NoteHead.style = #'xcircle c16^\markup {B.P. }  r16 
			r4  |
% ________________________________________bar 5 :
r4. 
	\once \override NoteHead.style = #'xcircle ais'8~^\markup {sim } 
		\once \override NoteHead.style = #'xcircle ais2~  |
% ________________________________________bar 6 :
<c, cis >16^\markup {sing }  r16  c16  r16 
	\xNote c4.~^\markup {a } 
		\xNote c16  \once \override NoteHead.style = #'xcircle e16 
			\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  |
% ________________________________________bar 7 :
\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  r16 
	r4 
		r8  \xNote c8~^\markup {e } 
			\xNote c4~  |
% ________________________________________bar 8 :
\xNote c4 
	r16  r16  r8 
		r4 
			r8.  e'16  |
% ________________________________________bar 9 :
\once \override NoteHead.style = #'xcircle c,16^\markup {B.P. }  r16  r8 
	r2 
			r16  <c dis >8.^\markup {sing }  |
% ________________________________________bar 10 :
r16  \once \override NoteHead.style = #'harmonic c16^\markup {T.R. }  r8 
	r4 
		r16  r16  \once \override NoteHead.style = #'harmonic c8~^\markup {T.R. } 
			\once \override NoteHead.style = #'harmonic c4~  |
% ________________________________________bar 11 :
\once \override NoteHead.style = #'harmonic c4 
	r4 
		\once \override NoteHead.style = #'harmonic c4^\markup {T.R. } 
			r16  r16  dis16  e16  |
% ________________________________________bar 12 :
e16  e16  dis16  dis16 
	e16  dis16  r16  r16 
		r4 
			r8.  r16  |
% ________________________________________bar 13 :
r16  r16  r16  \once \override NoteHead.style = #'xcircle c16~^\markup {B.P. } 
	\once \override NoteHead.style = #'xcircle c16  r16  r16  cis'16~ 
		cis4 
			r16  r16  \once \override NoteHead.style = #'harmonic cis16\f  r16  |
% ________________________________________bar 14 :
<c, cis >2^\markup {sing } 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 15 :
\once \override NoteHead.style = #'xcircle c16\mf^\markup {B.P. }  r8. 
	r4 
		r8.  r16 
			r16  r8.  |
% ________________________________________bar 16 :
r4. 
	r16  r16 
		r16  b16:32^\markup {frull. }  r16  r16 
			r4  |
% ________________________________________bar 17 :
r4 
	r16  r16  r8 
		r2  |
% ________________________________________bar 18 :
\once \override NoteHead.style = #'triangle c2^\markup {slap } 
		r16  b16:32^\markup {frull. }  \once \override NoteHead.style = #'harmonic c16^\markup {slap }  r16 
			r4  |
% ________________________________________bar 19 :
r4 
	r16  r16  r8 
		r8  e16  dis16 
			e16  dis16  e16  dis16  |
% ________________________________________bar 20 :
e16  dis16  r16  r16 
	\once \override NoteHead.style = #'triangle c4~^\markup {slap } 
		\once \override NoteHead.style = #'triangle c16  r16  r8 
			r4  |
% ________________________________________bar 21 :
r16  r16  r16  r16 
	r16  \xNote c16^\markup {a }  c16  r16 
		r2  |
% ________________________________________bar 22 :
\xNote c2~^\markup {e } 
		\xNote c16  r16  r8 
			r4  |
% ________________________________________bar 23 :
r16  b16:32^\markup {frull. }  r16  r16 
	r8.  r16 
		c16  r16  b16:32^\markup {frull. }  r16 
			\xNote c4~^\markup {e }  |
% ________________________________________bar 24 :
\xNote c8.  r16 
	r2 
			r4  |
% ________________________________________bar 25 :
r8  b16:32^\markup {frull. }  r16 
	r16  c8. 
		\once \override NoteHead.style = #'harmonic c16^\markup {T.R. }  r16  \once \override NoteHead.style = #'triangle d8~^\markup {slap } 
			\once \override NoteHead.style = #'triangle d8.  r16  |
% ________________________________________bar 26 :
r2 
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
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 33 :
r2 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 34 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			c16  <c cis >16^\markup {sing }  r16  r16  |
% ________________________________________bar 35 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 36 :
r16  r16  r16  r16 
	r16  r16  \once \override NoteHead.style = #'triangle c8~^\markup {slap } 
		\once \override NoteHead.style = #'triangle c4 
			r16  ais'16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  |
% ________________________________________bar 37 :
\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
	\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  r16  c16 
		<c cis >4^\markup {sing } 
			r4  |
% ________________________________________bar 38 :
r8  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 39 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  b16:32^\markup {frull. }  |
% ________________________________________bar 40 :
r2 
		r8  r16  r16 
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
		r16  r16  r16  r16 
			r16  b8.:32~\p^\markup {frull. }  |
% ________________________________________bar 45 :
b8.:32  r16 
	\once \override NoteHead.style = #'xcircle c16^\markup {B.P. }  <c cis >8.~^\markup {sing } 
		<c cis >16  r8. 
			r8  r16  r16  |
% ________________________________________bar 46 :
\once \override NoteHead.style = #'harmonic c16^\markup {T.R. }  r8. 
	r8  r16  r16 
		r4 
			r16  e16  dis16  e16  |
% ________________________________________bar 47 :
dis16  e16  dis16  e16 
	dis16  r16  r8 
		r16  r16  r16  \once \override NoteHead.style = #'harmonic c16~^\markup {T.R. } 
			\once \override NoteHead.style = #'harmonic c8.  \once \override NoteHead.style = #'xcircle e16  |
% ________________________________________bar 48 :
\once \override NoteHead.style = #'xcircle dis2~ 
		\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16~ 
			\once \override NoteHead.style = #'xcircle e4  |
% ________________________________________bar 49 :
\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e8.~ 
	\once \override NoteHead.style = #'xcircle e4~ 
		\once \override NoteHead.style = #'xcircle e8  \once \override NoteHead.style = #'xcircle dis16  r16 
			<c cis >16^\markup {sing }  r16  r16  c16~  |
% ________________________________________bar 50 :
c8.  r16 
	r16  c16  r8 
		r16  r8. 
			r4  |
% ________________________________________bar 51 :
r8.  \once \override NoteHead.style = #'xcircle e16 
	\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16 
		\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  r16 
			\once \override NoteHead.style = #'xcircle c16^\markup {B.P. }  r16  r16  r16  |
% ________________________________________bar 52 :
r16  r16  r8 
	r4 
		r8  r16  b16:32~^\markup {frull. } 
			b4:32~  |
% ________________________________________bar 53 :
b16:32  b16:32^\markup {frull. }  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
	\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
		\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  b8~ 
			b4~  |
% ________________________________________bar 54 :
b8  r8 
	r4 
		gis'''2  |
% ________________________________________bar 55 :
\once \override NoteHead.style = #'triangle d,,8.^\markup {slap }  r16 
	r16  e16  dis16  e16 
		dis16  e16  dis16  e16 
			dis16  r8.  |
% ________________________________________bar 56 :
r8  r16  r16 
	r4 
		e16  dis16  e16  dis16 
			e16  dis16  e16  dis16  |
% ________________________________________bar 57 :
r16  \once \override NoteHead.style = #'triangle d16^\markup {slap }  <b c >8~^\markup {sing } 
	<b c >16  r8. 
		r4 
			a'8:32^\markup {frull. }  r16  <b, dis >16^\markup {sing }  |
% ________________________________________bar 58 :
r16  b8.~ 
	b4~ 
		b16  r8. 
			r8  b16:32^\markup {frull. }  r16  |
% ________________________________________bar 59 :
\once \override NoteHead.style = #'xcircle b4.~^\markup {B.P. } 
	\once \override NoteHead.style = #'xcircle b16  b16:32^\markup {frull. } 
		r4. 
			r16  r16  |
% ________________________________________bar 60 :
r16  <b c >8.~^\markup {sing } 
	<b c >4 
		r16  b8.:32~^\markup {frull. } 
			b4:32~  |
% ________________________________________bar 61 :
b16:32  r8. 
	r4 
		r8  r16  b16 
			r16  r8.  |
% ________________________________________bar 62 :
r4. 
	r16  r16 
		r8  b8~ 
			b4~  |
% ________________________________________bar 63 :
b16  b16  <b e >8~^\markup {sing } 
	<b e >4~ 
		<b e >16  \once \override NoteHead.style = #'triangle b8^\markup {slap }  \once \override NoteHead.style = #'triangle b16^\markup {slap } 
			r16  r8.  |
% ________________________________________bar 64 :
r8.  r16 
	r16  \once \override NoteHead.style = #'triangle b16^\markup {slap }  b16:32^\markup {frull. }  r16 
		r4 
			r8  b8:32~^\markup {frull. }  |
% ________________________________________bar 65 :
b8:32  e16  dis16 
	e16  dis16  e16  dis16 
		e16  dis16  r16  r16 
			r8.  c16  |
% ________________________________________bar 66 :
e16  dis16  e16  dis16 
	e16  dis16  e16  dis16 
		r16  r16  r16  <cih cisih >16~^\markup {sing } 
			<cih cisih >4  |
% ________________________________________bar 67 :
r16  <cih cisih >16^\markup {sing }  r16  b16:32^\markup {frull. } 
	r4. 
		r16  r16 
			\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  |
% ________________________________________bar 68 :
\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
	r16  r16  b16:32\mf^\markup {frull. }  r16 
		r16  \xNote c16^\markup {sh }  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
			\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  |
% ________________________________________bar 69 :
\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  r8 
	r16  c16  r16  r16 
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
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 73 :
r16  r16  r16  r16 
	r16  r16  r16  \once \override NoteHead.style = #'harmonic b16^\markup {T.R. } 
		r16  b8.~ 
			b4~  |
% ________________________________________bar 74 :
b8  <b c >16^\markup {sing }  d'16:32~^\markup {frull. } 
	d4:32~ 
		d8:32  <b, c >16^\markup {sing }  \xNote c16~^\markup {sh } 
			\xNote c8.  e16  |
% ________________________________________bar 75 :
dis16  e16  dis16  e16 
	dis16\p  e16  dis16  r16 
		r4 
			r16  r8.  |
% ________________________________________bar 76 :
r16  \once \override NoteHead.style = #'harmonic c16^\markup {sh }  r16  r16 
	r4 
		r16  \once \override NoteHead.style = #'triangle ais'16^\markup {slap }  r8 
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
			r16  r8.  |
% ________________________________________bar 79 :
r8.  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 80 :
r16  r16  r16  r16 
	r16  \once \override NoteHead.style = #'triangle ais8.^\markup {slap } 
		r16  r8. 
			r16  r8.  |
% ________________________________________bar 81 :
r4. 
	r16  r16 
		r16  r16  r8 
			r4  |
% ________________________________________bar 82 :
r8.  r16 
	r4 
		r16  r16  \xNote c,8^\markup {u } 
			r16  \xNote c16^\markup {i }  r8  |
% ________________________________________bar 83 :
r16  cih8.~ 
	cih8  r16  r16 
		\once \override NoteHead.style = #'triangle cis16^\markup {slap }  gis''16  r16  r16 
			r4  |
% ________________________________________bar 84 :
r8.  \once \override NoteHead.style = #'harmonic cih,,16\mf^\markup {T.R. } 
	\once \override NoteHead.style = #'xcircle cih8.^\markup {B.P. }  cih16 
		r16  r16  r8 
			r8  r16  r16  |
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
r16  r16  r8 
	r8.  r16 
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
		r16  r16  r16  r16 
			\once \override NoteHead.style = #'harmonic cih16  r8.  |
% ________________________________________bar 93 :
r8.  r16 
	r16  r16  \once \override NoteHead.style = #'triangle cih16  \once \override NoteHead.style = #'xcircle c16~^\markup {B.P. } 
		\once \override NoteHead.style = #'xcircle c2~  |
% ________________________________________bar 94 :
\once \override NoteHead.style = #'xcircle c16  r8. 
	r4 
		r16  c16  r16  c16~ 
			c8  r16  r16  |
% ________________________________________bar 95 :
r4 
	r16  r16  r8 
		r2  |
% ________________________________________bar 96 :
r16  r16  r8 
	r4 
		r16  r8. 
			r4  |
% ________________________________________bar 97 :
r8.  r16 
	r16  c16  r8 
		r4 
			r16  r8.  |
% ________________________________________bar 98 :
r4. 
	r16  r16 
		r16  r16  r16 
}

clarinet_three_part = \relative c 
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
	r16  r16  r16  <fis g >16~^\markup {sing } 
		<fis g >8.  r16 
			r16  fis16  r16  r16  |
% ________________________________________bar 4 :
r16  r8. 
	r4 
		fis16  fis8.~ 
			fis4~  |
% ________________________________________bar 5 :
fis16  r16  r8 
	r4 
		r16  dis''16  d16  dis16 
			d16  dis16  d16  dis16  |
% ________________________________________bar 6 :
d16  r16  <fis,, g >16^\markup {sing }  f16:32^\markup {frull. } 
	r4 
		r16  r16  r16  r16 
			f16:32^\markup {frull. }  f16:32^\markup {frull. }  r8  |
% ________________________________________bar 7 :
r4. 
	r16  <fis g >16^\markup {sing } 
		\once \override NoteHead.style = #'slash g''4~^\markup {teeth } 
			\once \override NoteHead.style = #'slash g16  <fis,, g >16^\markup {sing }  r16  r16  |
% ________________________________________bar 8 :
r16  r16  \once \override NoteHead.style = #'triangle b16^\markup {slap }  r16 
	fis16  r8. 
		r4 
			r8.  \once \override NoteHead.style = #'slash g''16~^\markup {teeth }  |
% ________________________________________bar 9 :
\once \override NoteHead.style = #'slash g4.~ 
	\once \override NoteHead.style = #'slash g16  r16 
		c,16  r8. 
			r4  |
% ________________________________________bar 10 :
r16  fis,,16  r8 
	r16  r16  c''16  r16 
		r4 
			fis,,16  r16  f8:32~^\markup {frull. }  |
% ________________________________________bar 11 :
f8.:32  r16 
	r8.  \once \override NoteHead.style = #'triangle fis16 
		r16  a''16  r16  fis,,16 
			r4  |
% ________________________________________bar 12 :
r16  c''8.~ 
	c4~ 
		c8.  r16 
			r16  r16  r16  <fis,, g >16\p^\markup {sing }  |
% ________________________________________bar 13 :
<fis g >16^\markup {sing }  r16  r16  r16 
	r16  r16  r16  r16 
		r2  |
% ________________________________________bar 14 :
r16  \once \override NoteHead.style = #'slash g''8.~^\markup {teeth } 
	\once \override NoteHead.style = #'slash g4~ 
		\once \override NoteHead.style = #'slash g8.  \once \override NoteHead.style = #'triangle fis,,16~^\markup {slap } 
			\once \override NoteHead.style = #'triangle fis16  r16  fis16  r16  |
% ________________________________________bar 15 :
r4. 
	r16  f16 
		f16  f16  f16  f16 
			f16  f16\mf  f16  f16  |
% ________________________________________bar 16 :
f16  f16  f16  f16 
	f16  f16  f16  r16 
		fis16  r8. 
			r4  |
% ________________________________________bar 17 :
r8  r16  r16 
	r8.  fis16 
		r16  <fis g >8.~^\markup {sing } 
			<fis g >4~  |
% ________________________________________bar 18 :
<fis g >8.  r16 
	r4 
		r16  r16  f16:32^\markup {frull. }  dis''16 
			dis16  d16  d16  d16  |
% ________________________________________bar 19 :
dis16  d16  dis16  fis,,16~ 
	fis2~ 
			fis16  r16  r16  f16  |
% ________________________________________bar 20 :
f16  f16  fis16  fis16 
	f16  f16  fis16  f16 
		fis16  f16  f16  f16 
			f16  f16  f16  r16  |
% ________________________________________bar 21 :
\once \override NoteHead.style = #'triangle fis16  r8. 
	r16  fis8.~ 
		fis4~ 
			fis8  r8  |
% ________________________________________bar 22 :
r4. 
	r16  \once \override NoteHead.style = #'slash g''16~^\markup {teeth } 
		\once \override NoteHead.style = #'slash g4~ 
			\once \override NoteHead.style = #'slash g8  r16  r16  |
% ________________________________________bar 23 :
r4. 
	r16  r16 
		r4. 
			r16  \once \override NoteHead.style = #'triangle g16^\markup {teeth }  |
% ________________________________________bar 24 :
r16  r8. 
	r4 
		r8.  fis,,16 
			fis4~  |
% ________________________________________bar 25 :
fis8.  r16 
	ais8  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle d16 
		\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16 
			\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  r8  |
% ________________________________________bar 26 :
r2 
		fis,,2  |
% ________________________________________bar 27 :
r2 
		r16  \once \override NoteHead.style = #'triangle fis16^\markup {slap }  r16  \once \override NoteHead.style = #'triangle fis16~^\markup {slap } 
			\once \override NoteHead.style = #'triangle fis4~  |
% ________________________________________bar 28 :
\once \override NoteHead.style = #'triangle fis8  r8 
	r4 
		r8.  r16 
			<fis g >16^\markup {sing }  r16  r16  r16  |
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
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 33 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  fis16  r16  r16  |
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
	r16  r16  r8 
		r4 
			\once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  |
% ________________________________________bar 37 :
\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 38 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			\once \override NoteHead.style = #'triangle fis,,4~  |
% ________________________________________bar 39 :
\once \override NoteHead.style = #'triangle fis8  r16  r16 
	r2 
			dis'16^\markup {legato }  cis16  ais16  g16  |
% ________________________________________bar 40 :
e'16  cis16  b16  a16 
	g16  r16  fis16  r16 
		r4. 
			r16  \once \override NoteHead.style = #'slash g''16~^\markup {teeth }  |
% ________________________________________bar 41 :
\once \override NoteHead.style = #'slash g4 
	r2 
			r16  r16  r16  r16  |
% ________________________________________bar 42 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 43 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  \once \override NoteHead.style = #'slash g8.~^\markup {sim } 
			\once \override NoteHead.style = #'slash g8.  r16  |
% ________________________________________bar 44 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 45 :
fis,,16  r16  r16  r16 
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
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 48 :
r16  r16  r16  fis16 
	f8.:32^\markup {frull. }  r16 
		r8.  f16:32^\markup {frull. } 
			r16  r16  fis16  r16  |
% ________________________________________bar 49 :
r8.  fis16~ 
	fis4 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 50 :
r4 
	r16  r16  f16  dis'16~ 
		dis2~  |
% ________________________________________bar 51 :
cis16  b8.~ 
	b16  ais8  a16~ 
		a4~ 
			a8  gis16  g16~  |
% ________________________________________bar 52 :
g4~ 
	g16  fis16  f8~\p 
		f4~ 
			f8  e'16  cis16~  |
% ________________________________________bar 53 :
cis4. 
	ais16  g16 
		e'16  cis8.~ 
			cis4~  |
% ________________________________________bar 54 :
cis8  ais16  g16~ 
	g4~ 
		g8.  e'16 
			d4~  |
% ________________________________________bar 55 :
d16  c16  ais16  gis16 
	<b c >4.~^\markup {sing } 
		<b c >16  r16 
			r4  |
% ________________________________________bar 56 :
r8  <fis g >16^\markup {sing }  r16 
	fis2~ 
			fis16  r16  fis16  r16  |
% ________________________________________bar 57 :
r4. 
	r16  r16 
		f16  dis'16  cis8~ 
			cis4~  |
% ________________________________________bar 58 :
cis4 
	b16  a16  fis16  dis'16~ 
		dis4~ 
			dis8  c16  a16~  |
% ________________________________________bar 59 :
a4. 
	fis16  dis'16~ 
		dis4~ 
			dis16  g,16  b8~  |
% ________________________________________bar 60 :
b8  dis8~ 
	dis4~ 
		dis16  g,16  b8~ 
			b4~  |
% ________________________________________bar 61 :
b8.  dis16~ 
	dis16  gis,8.~ 
		gis8.  cis16 
			c16  b8.~  |
% ________________________________________bar 62 :
b4.~ 
	b16  cis16 
		dis2~  |
% ________________________________________bar 63 :
dis16  r16  r16  r16 
	r16  r16  r8 
		r4 
			r8  r16  f,16:32^\markup {frull. }  |
% ________________________________________bar 64 :
r2 
		r16  r16  f8~ 
			f8  r8  |
% ________________________________________bar 65 :
r4. 
	r16  r16 
		\once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16  f,,8~ 
			f8  r8  |
% ________________________________________bar 66 :
r8  f16  g16~ 
	g4 
		a16  b16  cis16  b16~ 
			b4~  |
% ________________________________________bar 67 :
b4 
	b16  b8.~ 
		b4~ 
			b8.  fis16  |
% ________________________________________bar 68 :
cis'4~ 
	cis16  gis16  dis'8~ 
		dis4 
			ais4~  |
% ________________________________________bar 69 :
ais4 
	f16  c'16  g8~ 
		g4~ 
			g16  d'16  a8~  |
% ________________________________________bar 70 :
a16  e'16  c8~ 
	c8.  gis16~ 
		gis16  e'8.~ 
			e16  c8.~  |
% ________________________________________bar 71 :
c8.  \once \override NoteHead.style = #'xcircle dis'16 
	\once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16 
		\once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  r16 
			f,,16:32^\markup {frull. }  r8.  |
% ________________________________________bar 72 :
r4. 
	r16  \once \override NoteHead.style = #'xcircle dis''16 
		\once \override NoteHead.style = #'xcircle d2  |
% ________________________________________bar 73 :
\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16~ 
	\once \override NoteHead.style = #'xcircle d4~ 
		\once \override NoteHead.style = #'xcircle d8  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16~ 
			\once \override NoteHead.style = #'xcircle d4~  |
% ________________________________________bar 74 :
\once \override NoteHead.style = #'xcircle d4~ 
	\once \override NoteHead.style = #'xcircle d16  f,,16  r16  f16 
		r16  \once \override NoteHead.style = #'slash g''8.~^\markup {teeth } 
			\once \override NoteHead.style = #'slash g16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  |
% ________________________________________bar 75 :
\once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16 
	\once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'slash g16^\markup {sim }  \once \override NoteHead.style = #'slash g16  r16 
		r4 
			r16  fis,,8.~  |
% ________________________________________bar 76 :
fis4.~ 
	fis16  \once \override NoteHead.style = #'triangle fis16~^\markup {slap } 
		\once \override NoteHead.style = #'triangle fis8  r16  fis16~ 
			fis4  |
% ________________________________________bar 77 :
gis16  e'16  c16  gis16 
	fis16  e'16  d16  cis16 
		c16  b16  ais16  a16 
			gis16  g16  fis16  f16  |
% ________________________________________bar 78 :
e'16  dis16  d16  cis16 
	c16  ais16  gis16  r16 
		e''16:32^\markup {frull. }  r8. 
			r8  fis,,16  <fis g >16~^\markup {sing }  |
% ________________________________________bar 79 :
<fis g >4~ 
	<fis g >16  r16  f8:32~^\markup {frull. } 
		f4:32~ 
			f8.:32  fis16  |
% ________________________________________bar 80 :
\once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16 
	\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16 
		r16  r8. 
			r4  |
% ________________________________________bar 81 :
fis,,4 
	a'16:32^\markup {frull. }  r8  r16 
		r4 
			r8  r16  r16  |
% ________________________________________bar 82 :
r8.  fis,16 
	\once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16 
		\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16 
			r16  r8.  |
% ________________________________________bar 83 :
\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16 
	\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16 
		r16  \once \override NoteHead.style = #'slash g16\mf^\markup {teeth }  r16  r16 
			r4  |
% ________________________________________bar 84 :
fis,,8.  r16 
	r2 
			r16  dis''16  d16  dis16  |
% ________________________________________bar 85 :
d16  dis16  d16  dis16 
	d16  r16  r16  r16 
		r2  |
% ________________________________________bar 86 :
r16  r8  dis,16 
	r4 
		r16  fis,16  r8 
			fis4  |
% ________________________________________bar 87 :
r4. 
	fis16  gis16 
		a16  ais16  c16  fis,16 
			gis16  a16  c16  cis16  |
% ________________________________________bar 88 :
f,16  fis16  gis16  a16 
	ais16  b16  r16  r16 
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
	r16  r16  r16  fis16 
		f16  e'16  dis16  d16 
			cis16  c16  b16  ais16  |
% ________________________________________bar 93 :
a16  gis16  g16  fis16 
	f16  e'16  dis16  c16 
		a16  fis16  dis'16  c16 
			a16  fis16  dis'16^\markup {legato }  ais16  |
% ________________________________________bar 94 :
f16\p  c'16  g16  d'16 
	dis16  a16  dis16  a16 
		dis16  a16  dis16  a16 
			dis16  a16  dis16  a16  |
% ________________________________________bar 95 :
dis16  a16  dis16  a16 
	dis16  f,16  r8 
		a16  fis16  b16  gis16 
			f16  a16  fis16  f16  |
% ________________________________________bar 96 :
f16  c'16  b16  ais16 
	a16  ais16  ais16  b16 
		b16  b16  a16  g16 
			f16  b16  a16  r16  |
% ________________________________________bar 97 :
r4 
	r16  r16  fis8~ 
		fis4~ 
			fis8  r16  r16  |
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
r16  <fis g >16^\markup {sing }  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 101 :
r16  r16  fis16  r16 
	r16  fis8.~ 
		fis4 
			r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16  \once \override NoteHead.style = #'triangle fis,,16^\markup {slap }  |
% ________________________________________bar 102 :
r4 
	r16  r16  r8 
		r4 
			\once \override NoteHead.style = #'triangle fis16^\markup {slap }  fis16  r16  r16  |
% ________________________________________bar 103 :
r16  r16  r16  r16 
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
		c''16  r16  r8 
			r4  |
% ________________________________________bar 111 :
r4 
	fis,,16  \once \override NoteHead.style = #'triangle fis8.~ 
		\once \override NoteHead.style = #'triangle fis4~ 
			\once \override NoteHead.style = #'triangle fis16  r16  r16  r16  |
% ________________________________________bar 112 :
r16  r8. 
	r8.  \once \override NoteHead.style = #'triangle fis16 
		\once \override NoteHead.style = #'triangle fis2  |
% ________________________________________bar 113 :
r8  fis16  r16 
	r16  r16  r8 
		r8  r16  r16 
			r4  |
% ________________________________________bar 114 :
r4 
	\once \override NoteHead.style = #'slash g''16^\markup {teeth }  \once \override NoteHead.style = #'slash g8.^\markup {sim } 
		r16  fis,,16  r16  \once \override NoteHead.style = #'slash g''16~\f^\markup {teeth } 
			\once \override NoteHead.style = #'slash g4~  |
% ________________________________________bar 115 :
\once \override NoteHead.style = #'slash g8  r16  r16 
	r4 
}

violin_three_part = \relative c' 
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
		r4 
			r16  r8  gis16^\markup {arco }  |
% ________________________________________bar 4 :
f''16  e16  f16  e16 
	f16  e16  f16  e16 
		r16  gis,,16^\markup {pizz. }  \once \override NoteHead.style = #'harmonic gis16  r16 
			r4  |
% ________________________________________bar 5 :
r8.  gis''16~^\markup {pizz. } 
	gis8  r16  gis,,16 
		r4 
			r16  gis8.~  |
% ________________________________________bar 6 :
gis4. 
	r16  r16 
		r4 
			\once \override NoteHead.style = #'harmonic gis8  r16  r16  |
% ________________________________________bar 7 :
r2 
		r8  gis16^\markup {pizz. }  r16 
			r4  |
% ________________________________________bar 8 :
a16  cis16  f16  a,16 
	cis16  f16  a,16  cis16 
		f16  a,16  cis16  dis16 
			f16  g,16  a16  b16  |
% ________________________________________bar 9 :
r16  r8. 
	r16  r16  r8 
		r4 
			r8.  gis16  |
% ________________________________________bar 10 :
cis16^\markup {legato }  dis16^\markup {legato }  r16  r16 
	r16  \once \override NoteHead.style = #'harmonic b'16  r16  gis,16^\markup {pizz. } 
		r16  r8. 
			r8.  g16:32  |
% ________________________________________bar 11 :
gis4~ 
	gis16  r16  r16  r16 
		r4 
			r16  r16  r16  r16  |
% ________________________________________bar 12 :
r16  r16  gis8^\markup {arco } 
	gis16  r16  r16  r16 
		r2  |
% ________________________________________bar 13 :
r16  r16  r8 
	r8.  r16 
		r16  gis16^\markup {pizz. }  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 14 :
f''16  e16  f16  e16 
	f16  e16  f16  e16 
		gis,,4. 
			r8  |
% ________________________________________bar 15 :
r4 
	g16:32  r16  f'16  g,16 
		a16  b16  cis16  dis16 
			f16  g,16  a16  c16  |
% ________________________________________bar 16 :
e16  gis,16  c16  e16 
	gis,16  c16  r8 
		r4 
			r8  gis8~  |
% ________________________________________bar 17 :
gis8  gis16  r16 
	gis16  r8. 
		r8  r16  r16 
			gis16  g8.:32~  |
% ________________________________________bar 18 :
g4.:32~ 
	g16:32  r16 
		r2  |
% ________________________________________bar 19 :
gis8^\markup {arco }  cis16  d16 
	dis16  e16  g,16  a16 
		b16  cis16  dis16  f16 
			g,16  a16  b16  cis16  |
% ________________________________________bar 20 :
dis16  f16  gis,8~^\markup {pizz. } 
	gis4~ 
		gis8.  r16 
			\once \override NoteHead.style = #'harmonic gis16  f''16  e16  f16  |
% ________________________________________bar 21 :
e16  f16  e16  f16 
	e16  r8. 
		r4 
			r8.  r16  |
% ________________________________________bar 22 :
r16  r16  r16  r16 
	r4 
		r8.  f16 
			e16  f16  e16  f16  |
% ________________________________________bar 23 :
e16  f16  e16  r16 
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
		r8.  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 30 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 31 :
r2 
		r16  gis,,8.~^\markup {pizz. } 
			gis4~  |
% ________________________________________bar 32 :
gis16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 33 :
r16  r16  r16  r16 
	r16  r16  r16  f''16 
		e16  f16  e16  f16 
			e16  f16  e16  r16  |
% ________________________________________bar 34 :
r16  r16  r8 
	r16  gis,,16  fis'16  g,16 
		gis16  a16  ais16  b16 
			c16  cis16  dis16  r16  |
% ________________________________________bar 35 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 36 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r8.  |
% ________________________________________bar 37 :
r4 
	r16  g,8.~^\markup {arco } 
		g4~ 
			g8.  r16  |
% ________________________________________bar 38 :
r4. 
	r16  r16 
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
	r16  f'16^\markup {legato }  g,16  a16 
		b16  d16  f16  fis16 
			g,16  gis16  a16  ais16  |
% ________________________________________bar 43 :
d16  fis16  ais,16  d16 
	fis16  r16  r16  r16 
		r16  r16  \once \override NoteHead.style = #'harmonic gis,16  r16 
			gis16^\markup {arco }  r8.  |
% ________________________________________bar 44 :
r16  r16  ais16  d16 
	fis16  ais,16  d16  dis16\p 
		e16  f16  fis16  g,16 
			gis16  a16  ais16  b16  |
% ________________________________________bar 45 :
c16  e16  gis,16  c16 
	d16  f16  gis,16  b16 
		d16  r8. 
			r4  |
% ________________________________________bar 46 :
r8.  r16 
	g,16:32  \once \override NoteHead.style = #'harmonic gis16  g16:32  b'16:32~ 
		b4:32~ 
			b8:32  r16  gis,16~^\markup {pizz. }  |
% ________________________________________bar 47 :
gis16  f'16  gis,16  a16 
	c16  dis16  fis16  a,16 
		c16  dis16  fis16  a,16 
			c16  dis16  fis16  g,16  |
% ________________________________________bar 48 :
gis16  a16  ais16  b16 
	c16  d16  fis16  a,16 
		r2  |
% ________________________________________bar 49 :
r4. 
	r16  c16^\markup {legato } 
		d16  dis16  e16  f16 
			fis16  gis,16  ais16  b16  |
% ________________________________________bar 50 :
d16  f16  fis16  g,16 
	gis16  a16  b16  cis16 
		dis16  e16  f16  fis16 
			g,16  gis16  g8:32~  |
% ________________________________________bar 51 :
g4:32~ 
	g16:32  r16  r16  r16 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 52 :
r8  r16  r16 
	r8.  r16 
		g16:32  \once \override NoteHead.style = #'harmonic g8.~ 
			\once \override NoteHead.style = #'harmonic g8  a16^\markup {legato }  ais16  |
% ________________________________________bar 53 :
b16  dis16  g,16  b16 
	e16  a,16  b16  e16 
		a,16  ais16  cis16  f16 
			a,16  cis16  f16  a,16  |
% ________________________________________bar 54 :
cis16  f16  a,16  cis16 
	f16  r8. 
		\once \override NoteHead.style = #'harmonic g,16  r16  g8:32~ 
			g4:32  |
% ________________________________________bar 55 :
r16  r8. 
	r16  r16  \once \override NoteHead.style = #'harmonic g16  cis'16:32~ 
		cis8:32  r8 
			r4  |
% ________________________________________bar 56 :
r8.  ais,16 
	a16  gis16  g16  gis16 
		g16  a16  g16  ais16 
			gis16  gis16  gis16  gis16  |
% ________________________________________bar 57 :
gis16  g16  ais16  a16 
	gis16  gis16  g16  ais16 
		gis16  a16  r16  r16 
			r8.  \once \override NoteHead.style = #'harmonic g16  |
% ________________________________________bar 58 :
r16  g8.~^\markup {arco } 
	g4~ 
		g8.  g16^\markup {pizz. } 
			r16  r16  g8~  |
% ________________________________________bar 59 :
g4. 
	g16  r16 
		r2  |
% ________________________________________bar 60 :
r16  r8. 
	r4 
		r8  r16  gis16~ 
			gis8.  r16  |
% ________________________________________bar 61 :
gis16  r8. 
	r16  gis8.~ 
		gis4~ 
			gis8  c16^\markup {legato }  cis16~  |
% ________________________________________bar 62 :
cis4 
	d16  dis8.~ 
		dis8.  e16 
			f16  g,16  a8~  |
% ________________________________________bar 63 :
a16  cis16  f8~ 
	f4~ 
		f8.  fis16 
			g,16  gis8.~  |
% ________________________________________bar 64 :
gis8.  a16 
	ais4~ 
		ais16  c16  e16  gis,16 
			c4~  |
% ________________________________________bar 65 :
c4. 
	e16  gis,16 
		ais16  c16  r16  d16~^\markup {legato } 
			d4~  |
% ________________________________________bar 66 :
d16  e16  fis8~ 
	fis8  gis,8 
		ais16  c8.~ 
			c4~  |
% ________________________________________bar 67 :
c16  e8.~ 
	e16  gis,8  c16~ 
		c2~  |
% ________________________________________bar 68 :
e16  gis,8.~ 
	gis8.  c16 
		e2  |
% ________________________________________bar 69 :
gis,16  c8.~ 
	c4 
		e16  gis,16  c16  e16~ 
			e8.  gis,16  |
% ________________________________________bar 70 :
b4 
	c16  cis8.~ 
		cis4~ 
			cis16  r8.  |
% ________________________________________bar 71 :
r4. 
	r16  r16 
		r4 
			r16  r8  r16  |
% ________________________________________bar 72 :
r8.  gis16 
	r8  r8 
		r16  gis16  r16  \once \override NoteHead.style = #'harmonic gis16~ 
			\once \override NoteHead.style = #'harmonic gis4~  |
% ________________________________________bar 73 :
\once \override NoteHead.style = #'harmonic gis4 
	gis16^\markup {pizz. }  r16  gis16  r16 
		r16  r16  \once \override NoteHead.style = #'harmonic gisih8~ 
			\once \override NoteHead.style = #'harmonic gisih4~  |
% ________________________________________bar 74 :
\once \override NoteHead.style = #'harmonic gisih4 
	r16  d'16  dis16  f16~ 
		f2~  |
% ________________________________________bar 75 :
f16  g,16  a16  b16 
	cis2~ 
			cis8  dis8~  |
% ________________________________________bar 76 :
dis4.~ 
	dis16  f16 
		g,4 
			a16  b16  c16  cis16~  |
% ________________________________________bar 77 :
cis4. 
	d16  dis16~ 
		dis4~ 
			dis8  r16  r16  |
% ________________________________________bar 78 :
r2 
		r16  gisih,16^\markup {pizz. }  r8 
			r4  |
% ________________________________________bar 79 :
r16  r8  g16:32 
	e'8.  f16~ 
		f4~ 
			f8.  fis16  |
% ________________________________________bar 80 :
g,2~ 
		g16  gis16  a16  ais16~ 
			ais8  c16\mf  d16~  |
% ________________________________________bar 81 :
d2 
		e16  fis16  gis,16  a16~ 
			a4~  |
% ________________________________________bar 82 :
a4~ 
	a16  c16  dis16  fis16~ 
		fis2~  |
% ________________________________________bar 83 :
r16  r8. 
	r4 
		r8  r8 
			r4  |
% ________________________________________bar 84 :
r16  \once \override NoteHead.style = #'harmonic fih'16  r8 
	r4 
		r16  r16  r16  r16 
			bih,4~^\markup {pizz. }  |
% ________________________________________bar 85 :
bih16  r8. 
	r4 
		r8.  r16 
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
			r16  r8.  |
% ________________________________________bar 90 :
r4. 
	r16  g,16 
		r8  r16  gis16 
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
a16  b16\p  cis8~ 
	cis2~ 
			dis4  |
% ________________________________________bar 94 :
f16  g,8.~ 
	g16  a16  b16  cis16 
		dis2~  |
% ________________________________________bar 95 :
dis8  g,16  b16~ 
	b8  dis16  g,16~ 
		g4 
			b16  dis8.~  |
% ________________________________________bar 96 :
dis8.  g,16 
	b16  dis8.~ 
		dis8  fis8~ 
			fis8  a,16  c16~  |
% ________________________________________bar 97 :
c2 
		dis16  gis,8.~ 
			gis4~  |
% ________________________________________bar 98 :
gis8.  g16:32 
	r2 
			r8  r16  r16  |
% ________________________________________bar 99 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r8  |
% ________________________________________bar 100 :
r8.  r16 
	\once \override NoteHead.style = #'harmonic gisih16  r8. 
		r4 
			r8.  gisih16\mf^\markup {pizz. }  |
% ________________________________________bar 101 :
r16  r8. 
	r16  \once \override NoteHead.style = #'harmonic gisih8.~ 
		\once \override NoteHead.style = #'harmonic gisih8.  r16 
			r16  r16  r8  |
% ________________________________________bar 102 :
r8.  r16 
	gisih16^\markup {pizz. }  r8. 
		r4 
			r8  gisih8~  |
% ________________________________________bar 103 :
gisih8.  r16 
	r16  r16  \once \override NoteHead.style = #'harmonic dih'16  r16 
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
		\once \override NoteHead.style = #'harmonic f16  r16  r16  r16 
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
			r16  r8.  |
% ________________________________________bar 111 :
r8  r16  \once \override NoteHead.style = #'harmonic gis,16 
	r8.  r16 
		r2  |
% ________________________________________bar 112 :
r8  r16  gis16^\markup {pizz. } 
	r16  gis8.~ 
		gis16  gis16  r8 
			r4  |
% ________________________________________bar 113 :
r16  gis8.~ 
	gis8.  gis16 
		r8  gis16  gis16\f 
			r4  |
% ________________________________________bar 114 :
r16  r16  r16  r16 
	r4 
		r4 
			r16 
}

cello_three_part = \relative c, 
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
	r16  r8. 
		r4 
			r16  r16  r16  r16  |
% ________________________________________bar 4 :
c4.:32 
	r8 
		r4 
			r8.  r16  |
% ________________________________________bar 5 :
r16  r16  cis16  e'16:32 
	r4. 
		r16  ais,16 
			fis16  d16  b'16  gis16  |
% ________________________________________bar 6 :
f16  d16  b'16  gis16 
	e16  c16  gis'16  e16 
		c16  a'16  fis16  r16 
			r8  e16  r16  |
% ________________________________________bar 7 :
e''16  dis16  e16  dis16 
	e16  dis16  e16  dis16 
		r8.  r16 
			cis,,4~  |
% ________________________________________bar 8 :
cis4. 
	r8 
		r8.  cis16 
			r16  r8.  |
% ________________________________________bar 9 :
r4. 
	r8 
		r4 
			r16  r16  r16  r16  |
% ________________________________________bar 10 :
r8  cis16  r16 
	r16  r16  r8 
		r4 
			r8  cis16  r16  |
% ________________________________________bar 11 :
r16  r16  cis16  r16 
	r8.  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 12 :
r2 
		r8  r16  r16 
			d16  ais'16  fis16  d16  |
% ________________________________________bar 13 :
ais'16  fis16  d16  b'16 
	gis16  f16  cis16  b'16 
		a16  g16  f16  dis16 
			r4  |
% ________________________________________bar 14 :
r4 
	r16  r16  cis16^\markup {arco }  r16 
		r8  cis16  f16 
			a16  cis,16  f16  a16  |
% ________________________________________bar 15 :
cis,16  f16  a16  cis,16 
	f16  a16  cis,16  f16 
		a16  gis16  r16  cis,16^\markup {pizz. } 
			cis4  |
% ________________________________________bar 16 :
c8:32  r8 
	r16  r16  f'16^\markup {arco }  r16 
		r2  |
% ________________________________________bar 17 :
r8  a'8~ 
	a4~ 
		a8  c,,,16:32  dis16 
			dis16  d16  d16  cis16  |
% ________________________________________bar 18 :
cis16  cis16  c16  dis16 
	cis16  dis16  d16  dis16 
		c16  cis16  c16  r16 
			r16  r16  r8  |
% ________________________________________bar 19 :
r4. 
	r16  r16 
		r16  r16  b'16  d,16 
			f16  gis16  g16  fis16  |
% ________________________________________bar 20 :
f16  e16  dis16  d16 
	cis16  b'16  a16  g16 
		f16  dis16  c8:32~ 
			c4:32~  |
% ________________________________________bar 21 :
c8:32  cis16  r16 
	r8  r16  r16 
		cis16^\markup {pizz. }  cis8.~ 
			cis16  d16  fis16  c16  |
% ________________________________________bar 22 :
fis16  c16  fis16  c16 
	e16  d16  c16  ais'16 
		gis16  fis16  e16  d16 
			c16  e''16  dis16  e16  |
% ________________________________________bar 23 :
e16  e16  dis16  dis16 
	e16  r8. 
		r4 
			r16  r8  cis,,16  |
% ________________________________________bar 24 :
r16  r16  r16  cis16~ 
	cis4~ 
		cis8  r16  \once \override NoteHead.style = #'harmonic cis16 
			r4  |
% ________________________________________bar 25 :
r16  r16  r8 
	r8.  r16 
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
			cisih4~^\markup {pizz. }  |
% ________________________________________bar 32 :
cisih8  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 33 :
r16  r16  r16  r16 
	r16  f8  dis16~ 
		dis4~ 
			dis8  cis16  b'16  |
% ________________________________________bar 34 :
gis8.  f16 
	d16  b'8.~ 
		b4~ 
			b16  gis16  f16  d16  |
% ________________________________________bar 35 :
b'4 
	gis16  f16  e8~ 
		e4~ 
			e8.  dis16  |
% ________________________________________bar 36 :
c16  a'8.~ 
	a4~ 
		a8.  fis16 
			dis4  |
% ________________________________________bar 37 :
c8  a'8~ 
	a8.  g16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 38 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  cis,8~  |
% ________________________________________bar 39 :
cis4 
	r2 
			r16  r16  cis16  r16  |
% ________________________________________bar 40 :
g''16  e'16  dis16  e16 
	dis16  e16  dis16  e16 
		dis16  cis,,16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 41 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 42 :
r16  r16  r16  r16 
	r16  r16  r8 
		r16  \once \override NoteHead.style = #'harmonic c8.~ 
			\once \override NoteHead.style = #'harmonic c4~  |
% ________________________________________bar 43 :
\once \override NoteHead.style = #'harmonic c16  r16  r16  r16 
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
	e''16  dis16  e16  dis16 
		e16  dis16  e16  dis16 
			r16  r16  e,,16  cis16  |
% ________________________________________bar 48 :
ais'8.  fis16 
	d16  ais'16  fis16  d16~ 
		d8  b'16  gis16~\p 
			gis8  f16  d16  |
% ________________________________________bar 49 :
b'4. 
	gis16  f16~ 
		f2~  |
% ________________________________________bar 50 :
f16  d16  b'16  gis16~ 
	gis8.  f16 
		d16  b'16  gis8~ 
			gis4~  |
% ________________________________________bar 51 :
gis8  f16  r16 
	r4 
		r8.  cis16~^\markup {pizz. } 
			cis4~  |
% ________________________________________bar 52 :
cis8  r16  cis16 
	r2 
			r16  r16  r8  |
% ________________________________________bar 53 :
r16  r16  cis8~ 
	cis4~ 
		cis8  r16  r16 
			r8.  dis'''16^\markup {arco }  |
% ________________________________________bar 54 :
d,,,4. 
	b'16  gis16~ 
		gis4~ 
			gis8  g8  |
% ________________________________________bar 55 :
fis4 
	f16  e8.~ 
		e4 
			c16  gis'8.~  |
% ________________________________________bar 56 :
gis4 
	e16  c8.~ 
		c4~ 
			c8  gis'16  e16  |
% ________________________________________bar 57 :
c16  gis'8.~ 
	gis8  e16  c16~ 
		c4 
			gis'16  e16  c16  gis'16~  |
% ________________________________________bar 58 :
gis4~ 
	gis16  e8. 
		dis16  r16  cis16  \once \override NoteHead.style = #'harmonic cis16~ 
			\once \override NoteHead.style = #'harmonic cis8.  r16  |
% ________________________________________bar 59 :
r2 
		c16:32  c8.~ 
			c4~  |
% ________________________________________bar 60 :
c8  a'16  fis16~ 
	fis4 
		dis16  c16  a'16  fis16~ 
			fis4~  |
% ________________________________________bar 61 :
fis8  dis16  c16 
	a'16  fis8.~ 
		fis4~ 
			fis16  dis8  c16  |
% ________________________________________bar 62 :
a'16  fis8. 
	dis16  c8.~ 
		c16  a'16  gis8~ 
			gis8  f16  d16~  |
% ________________________________________bar 63 :
d8  b'16  gis16~ 
	gis2~ 
			r16  cis,16^\markup {pizz. }  c16:32  r16  |
% ________________________________________bar 64 :
r4 
	r16  r8  cis'16 
		r2  |
% ________________________________________bar 65 :
r16  r16  r16  cis,16~ 
	cis8.  r16 
		r4 
			r16  r16  r16  r16  |
% ________________________________________bar 66 :
r16  c8^\markup {arco }  r16 
	r8.  e''16 
		dis16  e16  dis16  e16 
			dis16  e16  dis16  r16  |
% ________________________________________bar 67 :
c,,4.:32 
	c8^\markup {pizz. } 
		r8.  r16 
			d16:32  r16  c16  r16  |
% ________________________________________bar 68 :
r4. 
	r16  r16 
		f4 
			d16  b'8.~  |
% ________________________________________bar 69 :
b8  gis8 
	f4. 
		e8~ 
			e8.  dis16  |
% ________________________________________bar 70 :
d16  cis8.~ 
	cis4~ 
		cis8  c16  b'16~ 
			b4~  |
% ________________________________________bar 71 :
b4 
	ais16  a16  gis8~ 
		gis8.  g16 
			fis4~  |
% ________________________________________bar 72 :
fis16  d16  ais'8~ 
	ais4~ 
		ais16  a16  gis16  g16~ 
			g8.  fis16~  |
% ________________________________________bar 73 :
fis2~ 
		fis16  f16  c8:32~ 
			c4:32~  |
% ________________________________________bar 74 :
c8.:32  r16 
	r8.  e16 
		dis4 
			d16  cis8.  |
% ________________________________________bar 75 :
c16  b'8.~ 
	b4 
		ais8  a8~ 
			a4~  |
% ________________________________________bar 76 :
a8.  gis16 
	g4 
		fis8  f16  e16~ 
			e8  c16  gis'16  |
% ________________________________________bar 77 :
f16  dis8.~ 
	dis16  d16  cis16  c16 
		b'4 
			gis16  f16  r16  e''16~  |
% ________________________________________bar 78 :
e4. 
	dis16  e16 
		dis8.  e16 
			dis4  |
% ________________________________________bar 79 :
e16  dis16  r8 
	r4 
		r8.  e16 
			dis16  e16  dis16  e16  |
% ________________________________________bar 80 :
dis16  e16  dis16  e16 
	dis16  e16  dis16  e16 
		dis16  e16  dis16  \once \override NoteHead.style = #'harmonic c,,16~ 
			\once \override NoteHead.style = #'harmonic c4~  |
% ________________________________________bar 81 :
\once \override NoteHead.style = #'harmonic c4 
	c16^\markup {arco }  r16  r16  r16 
		r4 
			r16  c8.~^\markup {pizz. }  |
% ________________________________________bar 82 :
c4~ 
	c16  d16^\markup {legato }  cis8~ 
		cis4~ 
			cis16  c8.~  |
% ________________________________________bar 83 :
c4 
	b'16  ais16  g16  e16 
		cis2  |
% ________________________________________bar 84 :
ais'16  g16  e8~ 
	e4 
		cis16  ais'8.~ 
			ais8.  a16  |
% ________________________________________bar 85 :
gis16  g8.~ 
	g8  fis16  dis16~ 
		dis8  c16  b'16~ 
			b4~  |
% ________________________________________bar 86 :
b16  gis16  f8~ 
	f2~ 
			d16  c8.~  |
% ________________________________________bar 87 :
c8  r16  b'16 
	ais4. 
		a16  gis16~ 
			gis4  |
% ________________________________________bar 88 :
g16  fis8.~ 
	fis16  f8  e16~ 
		e4~ 
			e8  dis16  d16~  |
% ________________________________________bar 89 :
d4. 
	cis16  c16~ 
		c4 
			b'16  ais8.~  |
% ________________________________________bar 90 :
ais4. 
	a8~ 
		a4~ 
			a16  gis16  g16  dis16~  |
% ________________________________________bar 91 :
dis2~ 
		dis16  b'8.~ 
			b8  g16  dis16~  |
% ________________________________________bar 92 :
dis8.  b'16 
	g2~ 
			g8  r16  r16  |
% ________________________________________bar 93 :
r2 
		c,16:32  r16  r8 
			r16  r16  r8  |
% ________________________________________bar 94 :
r8  e''16  dis16 
	e16  dis16  e16  dis16 
		e16  dis16  e16  dis16 
			e16  dis16  e16  dis16  |
% ________________________________________bar 95 :
e16  dis16  cis,,16  r16 
	r2 
			ais''8.  r16  |
% ________________________________________bar 96 :
r4 
	r16  cis,,16  r16  \once \override NoteHead.style = #'harmonic e16~ 
		\once \override NoteHead.style = #'harmonic e8.  r16 
			r4  |
% ________________________________________bar 97 :
r8  e''16  dis16 
	e16  dis16  e16  dis16 
		e16  dis16  r16  cis,,16^\markup {arco } 
			r16  c8.:32~  |
% ________________________________________bar 98 :
c8:32  r8 
	r16  cis16  r8 
		r4 
			cis16  f''8.~  |
% ________________________________________bar 99 :
f16  cis,,16  cis8~^\markup {pizz. } 
	cis8  cis16  cisih16 
		r16  r8. 
			r4  |
% ________________________________________bar 100 :
r16  f16  dis8~ 
	dis8.  d16 
		b'4.~ 
			b16  ais16  |
% ________________________________________bar 101 :
fis16  d8.~ 
	d8.  b'16 
		gis4. 
			f16  dis16  |
% ________________________________________bar 102 :
cis8.\mf  b'16 
	a2 
			g16  f16  r16  r16  |
% ________________________________________bar 103 :
r16  cisih8.~ 
	cisih4~ 
		cisih8  r16  e''16 
			dis16  e16  dis16  e16  |
% ________________________________________bar 104 :
dis16  e16  dis16  r16 
	r4 
		r16  c,,16:32  c8:32~ 
			c8:32  r16  e''16  |
% ________________________________________bar 105 :
dis16  e16  dis16  e16 
	dis16  e16  dis16  r16 
		r8.  c,,16:32~ 
			c4:32~  |
% ________________________________________bar 106 :
c4:32~ 
	c16:32  cisih8.~ 
		cisih4~ 
			cisih16  r16  eih'16  r16  |
% ________________________________________bar 107 :
r16  r8. 
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
	r16  r16  r16  c,16~ 
		c4 
			r4  |
% ________________________________________bar 112 :
r8  dis16  cis16~ 
	cis2~ 
			b'8\p  a8~  |
% ________________________________________bar 113 :
a4. 
	g16  e16 
		cis2~  |
% ________________________________________bar 114 :
cis16  c16  a'8~ 
	a4 
		fis8  d16  ais'16~ 
			ais4~  |
% ________________________________________bar 115 :
ais16  fis16  d8~ 
	d4~ 
		d16  ais'8  fis16~ 
			fis8  d16  c16~  |
% ________________________________________bar 116 :
c4.~ 
	c16  ais'16 
		gis16  fis8. 
			e16  d16  r16  r16  |
% ________________________________________bar 117 :
r8  r16  r16 
	r2 
			r8  r16  r16  |
% ________________________________________bar 118 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 119 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 120 :
cis16  r16  r16  e''16 
	dis16  e16  dis16  e16 
		dis16  e16  dis16  r16 
			c,,16:32  r8.  |
% ________________________________________bar 121 :
r4 
	r16  \once \override NoteHead.style = #'harmonic cis8.~ 
		\once \override NoteHead.style = #'harmonic cis16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 122 :
r16  r16  r16  r16 
	r16  r16  r16  cisih16^\markup {arco } 
		cisih2~^\markup {pizz. }  |
% ________________________________________bar 123 :
cisih16  r8. 
	r4 
		r16  r16  r8 
			r4  |
% ________________________________________bar 124 :
r8  r8 
	r4 
		r16  r16  cisih16  r16 
			r4  |
% ________________________________________bar 125 :
r8.  r16 
	r16  cisih16^\markup {arco }  cisih8~^\markup {pizz. } 
		cisih8  r16  r16 
			cisih16  \once \override NoteHead.style = #'harmonic cisih16  r8  |
% ________________________________________bar 126 :
r8  cisih16^\markup {arco }  r16 
	r16  r8. 
		r4 
			r8  r16  r16  |
% ________________________________________bar 127 :
cisih4.~^\markup {pizz. } 
	cisih16  cisih16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 128 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 129 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 130 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  e'16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 131 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 132 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 133 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 134 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  cis,16~^\markup {arco }  |
% ________________________________________bar 135 :
cis8  r16  r16 
	r16  r8. 
		r4 
			r8.  r16  |
% ________________________________________bar 136 :
r8.  r16 
	r16  r16  r16  r16 
		r4. 
			r16  r16  |
% ________________________________________bar 137 :
r16  r16  cis8~^\markup {pizz. } 
	cis16  cis16  r16  r16 
		cis2~\f^\markup {arco }  |
% ________________________________________bar 138 :
cis8  r8 
	r16  r16  r8 
		r4 
			r8  cis16^\markup {pizz. }  r16  |
% ________________________________________bar 139 :
r16  cis8.~ 
	cis16 
}

perc_three_part = \relative c 
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
		r16  e8.:32~ 
			e4:32~  |
% ________________________________________bar 4 :
e16:32  r8. 
	r4 
		r8.  r16 
			f16  r8.  |
% ________________________________________bar 5 :
r16  r16  f16  r16 
	r4 
		r16  r16  e8:32~ 
			e8.:32  r16  |
% ________________________________________bar 6 :
r2 
		r16  e16:32  r16  r16 
			e4:32~  |
% ________________________________________bar 7 :
e16:32  e16:32  r16  r16 
	r4 
		r8.  r16 
			f16:32  r8.  |
% ________________________________________bar 8 :
r4 
	e16:32  r16  e16:32  e16:32 
		r4. 
			r16  r16  |
% ________________________________________bar 9 :
r2 
		r16  r16  r8 
			r4  |
% ________________________________________bar 10 :
r16  r16  r8 
	r4 
		r16  r16  e16:32  e16:32~ 
			e4:32~  |
% ________________________________________bar 11 :
e8:32  r8 
	r2 
			r8  e8:32  |
% ________________________________________bar 12 :
r2 
		r16  r16  r8 
			r16  r16  e8:32~  |
% ________________________________________bar 13 :
e8:32  r16  e16:32 
	r16  r16  r16  r16 
		r16  r16  r16  d'16:32~ 
			d4:32~  |
% ________________________________________bar 14 :
d4:32 
	r2 
			r16  r8.  |
% ________________________________________bar 15 :
r4. 
	f,16  r16 
		f4. 
			f8  |
% ________________________________________bar 16 :
r2 
		r16  e16:32  r8 
			r16  f8.~  |
% ________________________________________bar 17 :
f4~ 
	f16  r16  f16  r16 
		r4 
			r8.  r16  |
% ________________________________________bar 18 :
r16  r16  r16  r16 
	r4 
		f16  r16  e8:32~ 
			e4:32~  |
% ________________________________________bar 19 :
e8:32  r16  c'16:32~ 
	c16:32  <g b d >16  e16:32  r16 
		r16  r8. 
			r8.  r16  |
% ________________________________________bar 20 :
r16  r8. 
	r16  e16:32  r8 
		r16  r16  r16  e16:32 
			r16  r16  f8:32~  |
% ________________________________________bar 21 :
f4:32 
	r16  b16:32  r8 
		r8  r16  e,16:32 
			r4  |
% ________________________________________bar 22 :
r16  r16  r8 
	r8.  e16:32~ 
		e2:32~  |
% ________________________________________bar 23 :
e16:32  f8  r16 
	r8.  r16 
		<g b d >16  r16  r16  r16 
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
			r16  e8.:32~  |
% ________________________________________bar 30 :
e4:32~ 
	e16:32  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 31 :
r16  r16  r16  r16 
	r16  r8. 
		r8  r16  r16 
			r16  r16  e16:32  r16  |
% ________________________________________bar 32 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 33 :
r16  r16  r16  r16 
	r16  r16  d'16:32  r16 
		r16  r8. 
			r8.  e,16:32~  |
% ________________________________________bar 34 :
e4:32~ 
	e16:32  c'16:32  <g b >16  r16 
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
	r16  r8. 
		r4 
			r8  r16  r16  |
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
		r16  r16  r16  e16:32 
			r16  r16  r16  r16  |
% ________________________________________bar 41 :
r16  r16  f16  e16:32~ 
	e8.:32  r16 
		e16:32  r16  r8 
			r4  |
% ________________________________________bar 42 :
r16  f8.~ 
	f4~ 
		f16  r8. 
			r4  |
% ________________________________________bar 43 :
r8  e8:32 
	r16  r16  r16  e16:32~ 
		e4:32~ 
			e16:32  r8.  |
% ________________________________________bar 44 :
r4. 
	r16  r16 
		r16  g8:32  r16 
			r8  r8  |
% ________________________________________bar 45 :
r4. 
	e8:32~ 
		e8.:32  e16:32~ 
			e16:32  r16  e8:32~\p  |
% ________________________________________bar 46 :
e8.:32  r16 
	r16  r16  r16  r16 
		r16  e16:32  e8:32~ 
			e8.:32  r16  |
% ________________________________________bar 47 :
r4 
	<g b d >16  r16  r8 
		r16  e16:32  r16  e16:32 
			e8.:32  f16  |
% ________________________________________bar 48 :
r4 
	r16  e8.:32~ 
		e4:32~ 
			e16:32  r16  e8:32~  |
% ________________________________________bar 49 :
e8:32  r8 
	r4 
		r16  e16:32  r16  f16 
			<g b >4~  |
% ________________________________________bar 50 :
<g b >4 
	r8.  r16 
		g16  r8. 
			e4:32  |
% ________________________________________bar 51 :
<g b >16  r16  r8 
	r4 
		r16  r16  r16  r16 
			<g b >16  r16  <g b >8~  |
% ________________________________________bar 52 :
<g b >8.  r16 
	r8.  f16~ 
		f2~  |
% ________________________________________bar 53 :
r16  e8:32  r16 
	r4 
		r16  r8. 
			r4  |
% ________________________________________bar 54 :
r8  e16:32  e16:32 
	f2~ 
			f16  r16  r16  e16:32  |
% ________________________________________bar 55 :
r2 
		r16  f16  r8 
			r16  e8.:32~  |
% ________________________________________bar 56 :
e4.:32 
	e16:32  r16 
		r8.  e16:32 
			r4  |
% ________________________________________bar 57 :
r8  e8:32~ 
	e4:32~ 
		e8:32  r16  e16:32 
			r16  r16  e16:32  r16  |
% ________________________________________bar 58 :
r4 
	r8  <g b >16  r16 
		e8.:32  r16 
			r4  |
% ________________________________________bar 59 :
r4 
	r2 
			r8  r16  r16  |
% ________________________________________bar 60 :
r16  r16  r16  r16 
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
			r16  r16  r16  r16  |
% ________________________________________bar 63 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 64 :
r4. 
	r16  r16 
		r2  |
% ________________________________________bar 65 :
r8  <g b d f >16  <g b d >16 
	e8.:32  e16:32 
		r8  r16  <g b >16 
			e16:32  f8.~  |
% ________________________________________bar 66 :
f16  r16  r16  f16 
	f16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 67 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 68 :
r16  r16  r16  r16 
	r16  r16  r16  f16 
		r2  |
% ________________________________________bar 69 :
e2:32~ 
		e16:32  r16  <g b d >16  r16 
			r16  r8.  |
% ________________________________________bar 70 :
r4 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 71 :
r16  r16  r16  e16:32~ 
	e8:32  r8 
		r16  r16  e16:32  r16 
			r16  r8.  |
% ________________________________________bar 72 :
e2:32~ 
		e8:32  r16  r16 
			r4  |
% ________________________________________bar 73 :
r16  f16:32  r8 
	r4 
		r8  r16  c'16:32 
			f,4:32~  |
% ________________________________________bar 74 :
f4.:32 
	r8 
		r4 
			e16:32\mf  r16  r16  b'16:32  |
% ________________________________________bar 75 :
r16  r16  r16  d16:32~ 
	d8.:32  e,16:32 
		r2  |
% ________________________________________bar 76 :
r16  e16:32  r16  r16 
	e4.:32~ 
		e16:32  r16 
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
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 83 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 84 :
r4 
	r16  r16  r8 
		r8.  r16 
			e16:32  r16  r16  e16:32  |
% ________________________________________bar 85 :
r16  r16  r8 
	r16  r8  a16:32~ 
		a4:32~ 
			a16:32  r8.  |
% ________________________________________bar 86 :
r4. 
	r16  r16 
		r4. 
			r16  r16  |
% ________________________________________bar 87 :
r16  d8:32  d16:32 
	r16  r16  r16  r16 
		r4 
			r8  r8  |
% ________________________________________bar 88 :
r8  r16  r16 
	e,4:32 
		e16:32  r16  r16  r16 
			r16  b'16:32 
}

pianoL_three_part = \relative c''' 
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
		a2  |
% ________________________________________bar 4 :
r16  cis,,16  r16  r16 
	r4. 
		r16  g'''16 
			fis16  g16  fis16  g16  |
% ________________________________________bar 5 :
fis16  g16  fis16  r16 
	r2 
			r8  r16  r16  |
% ________________________________________bar 6 :
r4 
	b,,16  gis16  f16  d16 
		b'16  gis16  f16  cis16 
			a'16  f16  cis16  a'16  |
% ________________________________________bar 7 :
f16  cis16  a'16  f16 
	r16  r8. 
		r4 
			r8  cis8~  |
% ________________________________________bar 8 :
cis4.~ 
	cis16  r16 
		r4 
			r16  r16  cis16  r16  |
% ________________________________________bar 9 :
r8.  r16 
	r16  r8. 
		r8  cis16  r16 
			cis16  r8.  |
% ________________________________________bar 10 :
r8.  r16 
	r16  g'''16  g16\f  fis16 
		g16  fis16  g16  fis16 
			g16  fis16  r8  |
% ________________________________________bar 11 :
r4. 
	r16  r16 
		cis,,16  r16  r8 
			r4  |
% ________________________________________bar 12 :
r16  r8. 
	r8.  cis16 
		r8  r16  cis16 
			r16  r16  r16  r16  |
% ________________________________________bar 13 :
r4. 
	r8 
		r4. 
			cis16  r16  |
% ________________________________________bar 14 :
r16  r16  r16  r16 
	r16  cis8.~ 
		cis4~ 
			cis8.  r16  |
% ________________________________________bar 15 :
fis''16  fis16  g16  g16 
	g16  fis16  g16  g16\mf 
		r4 
			cis,,,16  r16  r8  |
% ________________________________________bar 16 :
r4. 
	r16  <a''' b d a' >16 
		r16  cis,,,8.~ 
			cis16  cis16  <a''' b >16  r16  |
% ________________________________________bar 17 :
cis,,,16  <a' d >16  r16  r16 
	r4 
		r8  g''16  fis16 
			g16  fis16  g16  fis16  |
% ________________________________________bar 18 :
g16  fis16  r16  cis,,16 
	cis16  r8. 
		r16  c16  gis'8~ 
			gis16  e16  dis16  d16  |
% ________________________________________bar 19 :
cis2~ 
		cis8  c16  b'16 
			ais4~  |
% ________________________________________bar 20 :
ais4. 
	a16  f16~ 
		f4~ 
			f16  cis16  a'16  f16  |
% ________________________________________bar 21 :
cis16  a'8.~ 
	a4~ 
		a8.  r16 
			r16  r16  r8  |
% ________________________________________bar 22 :
r8  r8 
	cis,16  cis16  cis8~ 
		cis8.  c16 
			c4~  |
% ________________________________________bar 23 :
c8  dis16  dis16 
	dis4 
		cis16  cis16  cis16  d16 
			d8.  d16~  |
% ________________________________________bar 24 :
d16  dis8.~ 
	dis4~ 
		dis16  dis16  r8 
			r8  f'''16  r16  |
% ________________________________________bar 25 :
r8.  d,16 
	cis,,16  r16  r8 
		r8.  <g' c >16 
			r16  r8.  |
% ________________________________________bar 26 :
r4 
	r16  r8. 
		r16  r16  r16  cis,16 
			cis4~  |
% ________________________________________bar 27 :
cis16  r16  r16  <a''' c e >16 
	r16  r16  r16  r16 
		r4 
			fis,,4~  |
% ________________________________________bar 28 :
fis16  r16  cis8 
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
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 33 :
r16  r16  r16  cis16~ 
	cis4 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 34 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
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
r16  r16  <g' gis a b >16  r16 
	r4. 
		r16  r16 
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
	r16  r16  r16  cis,16 
		r16  g'''16  fis16  g16 
			fis16  g16  fis16  g16  |
% ________________________________________bar 45 :
fis16  r16  r16  r16 
	r16  r16  r16  gis,,16~ 
		gis4 
			cis,8  fis16  b16  |
% ________________________________________bar 46 :
ais4.~ 
	ais16  a16 
		gis4.~ 
			gis16  e16  |
% ________________________________________bar 47 :
c2~ 
		c16  gis'16  e16  c16~ 
			c8  gis'16  e16  |
% ________________________________________bar 48 :
c4. 
	gis'16\p  e16~ 
		e4~ 
			e8.  c16  |
% ________________________________________bar 49 :
gis'4. 
	f16  d16 
		c16  a'8.~ 
			a16  r16  b16  g16  |
% ________________________________________bar 50 :
fis16  f16  e16  dis16 
	d16  cis16  c16  b'16 
		fis16  fis16  fis16  fis16 
			fis16  d16  d16  d16  |
% ________________________________________bar 51 :
d16  d16  d16  d16 
	d16  a'16  r16  g''16 
		fis16  g16  fis16  g16 
			fis16  g16  fis16  e,,16  |
% ________________________________________bar 52 :
b'16  gis16  f16  d16 
	b'16  gis16  e16  c16 
		gis'16  e16  c16  gis'16 
			e16  c16  b'16  ais16  |
% ________________________________________bar 53 :
g16  e16  cis16  ais'16 
	a16  gis16  cis,8~ 
		cis16  r16  r16  <e'' gis e' >16 
			r16  cis,,16  r8  |
% ________________________________________bar 54 :
r8  r16  r16 
	r4 
		r8.  r16 
			r4  |
% ________________________________________bar 55 :
r4 
	r16  r16  cis8~ 
		cis16  r16  r16  r16 
			r16  r16  r16  cis''16  |
% ________________________________________bar 56 :
c,,16  g'16  fis16  f16 
	e16  cis16  ais'16  g16 
		e16  cis16  ais'16  fis16 
			dis16  c16  a'16  fis16  |
% ________________________________________bar 57 :
dis16  c16  gis'16  fis16 
	e16  d16  c16  a'16 
		r2  |
% ________________________________________bar 58 :
r16  r16  fis16  dis16 
	c16  gis'16  e16  c16 
		gis'16  e16  c16  gis'16 
			e16  c16  gis'16  e16  |
% ________________________________________bar 59 :
c16  gis'16  e16  c16 
	ais'16  gis16  f16  cis16 
		b'16  a16  fis16  dis16 
			c16  a'16  f16  cis16  |
% ________________________________________bar 60 :
a'16  f16  cis16  a'16 
	f16  cis16  ais'16  g16 
		e16  cis16  ais'16  g16 
			e16  cis16  ais'16  g16  |
% ________________________________________bar 61 :
r16  r8. 
	r8  c,8~ 
		c8  c16  <d'' e >16 
			r16  c,,8.~  |
% ________________________________________bar 62 :
c4 
	r16  r8. 
		r8.  r16 
			c16  r8.  |
% ________________________________________bar 63 :
r4. 
	r16  r16 
		<d''' gis >16  r16  r8 
			r4  |
% ________________________________________bar 64 :
r4 
	g,2~ 
			g16  fis16  g8~  |
% ________________________________________bar 65 :
g4 
	fis16  g8.~ 
		g8.  fis16 
			g4~  |
% ________________________________________bar 66 :
g8  fis8 
	c,,4.~ 
		c16  g'''16 
			fis16  g16  fis16  g16  |
% ________________________________________bar 67 :
fis16  g16  fis16  r16 
	r4 
		r8.  r16 
			<d fis d' >16  r16  r8  |
% ________________________________________bar 68 :
r8.  <a cis >16 
	r16  r16  cis,,16  r16 
		r16  cis8. 
			r4  |
% ________________________________________bar 69 :
r16  g'''16  fis16  g16 
	fis16  g16  fis16  g16 
		fis16  r8. 
			r16  e,8  r16  |
% ________________________________________bar 70 :
r2 
		r16  g'16  fis16  g16 
			fis16  g16  fis16  g16  |
% ________________________________________bar 71 :
fis16  c,,16  c16  c16 
	cis16  cis16  cis16  c16 
		c16  cis16  cis16  c16 
			cis16  cis16  c16  cis16  |
% ________________________________________bar 72 :
c16  cis16  cis16  cis16 
	cis16  c16  c16  cis16 
		g'''16  fis16  g16  fis16 
			g16  fis16  g16  fis16  |
% ________________________________________bar 73 :
r16  r16  <a,, d a' >16  r16 
	r16  r16  cisih,16  r16 
		r4 
			r8.  r16  |
% ________________________________________bar 74 :
cis16  ais'16  g16  e16 
	cis16  ais'16  a16\mf  fis16 
		dis16  c16  gis'16  e16 
			c16  gis'16  fis16  e16  |
% ________________________________________bar 75 :
cih'''2 
		r16  r8. 
			r8.  r16  |
% ________________________________________bar 76 :
d,,,16^\markup {legato }  c16  gis'16  e16 
	c16  gis'16  e16  c16 
		gis'16  e16  c16  gis'16 
			e16  c16  gis'16  e16  |
% ________________________________________bar 77 :
cisih16  c16  gis'16  e16 
	c16  gis'16  e16  c16 
		gis'16  e16  d16  c16 
			ais'16  gis16  fis16  f16  |
% ________________________________________bar 78 :
e16  r8. 
	r4 
		r16  cisih8.~ 
			cisih4~  |
% ________________________________________bar 79 :
cisih8.  r16 
	cisih16  r16  cisih8~ 
		cisih16  r8. 
			r4  |
% ________________________________________bar 80 :
r16  r16  r8 
	r4 
		r16  r16  r8 
			r4  |
% ________________________________________bar 81 :
r4 
	r16  cisih16  r8 
		r4 
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
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 85 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  <a''' ais cis e >16  |
% ________________________________________bar 86 :
r16  r8. 
	r16  c,,,16  dis16  dis16 
		d16  d16  cis16  cis16 
			c16  c16  c16\p  dis16  |
% ________________________________________bar 87 :
dis16  d16  d16  d16 
	cis16  cis16  cis16  d16 
		dis16  c16  cis16  dis16 
			d16  c8.  |
% ________________________________________bar 88 :
cis16^\markup {legato }  d16  dis16  c16 
	cis16  d16  dis16  c16 
		cis16  d16  dis16  c16 
			cis16  c16  dis16  d16  |
% ________________________________________bar 89 :
cis16  d16  dis16  dis16 
	dis16  dis16  dis16  r16 
		r2  |
% ________________________________________bar 90 :
r16  c16  r16  <a'' cis >16 
	r16  r8. 
		r16  f,8.~ 
			f4~  |
% ________________________________________bar 91 :
f8  cis8~ 
	cis2~ 
			b'16  a8.~  |
% ________________________________________bar 92 :
a4.~ 
	a16  g16 
		f4~ 
			f16  dis8  cis16  |
% ________________________________________bar 93 :
ais'2~ 
		ais8  a8~ 
			a8.  gis16  |
% ________________________________________bar 94 :
g4 
	e16  cis16  ais'8~ 
		ais4~ 
			ais8.  g16  |
% ________________________________________bar 95 :
e4 
	cis16  ais'8.~ 
		ais16  g16  f16  d16 
			b'4~  |
% ________________________________________bar 96 :
b4. 
	r16  r16 
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
			r4  |
% ________________________________________bar 99 :
r16  ais'''16  r16  r16 
	b,,,8.  r16 
		cis,16  r16  r8 
			r4  |
% ________________________________________bar 100 :
r4 
	cis4. 
		r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 101 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  cisih16  cisih16  r16 
			r16  r16  r8  |
% ________________________________________bar 102 :
r4. 
	r16  r16 
		r16  r8. 
			r8.  r16  |
% ________________________________________bar 103 :
r16  r16  r8 
	r4 
		r16  r16  r8 
			r8  r16  r16  |
% ________________________________________bar 104 :
r4 
	r16  cisih8.~ 
		cisih16  cisih16  r8 
			r4  |
% ________________________________________bar 105 :
r8  cisih16  r16 
	r16  r8. 
		r8  cisih16  r16 
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
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 112 :
cis4.~ 
	cis16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 113 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r8.  r16 
			r4  |
% ________________________________________bar 114 :
r4 
	r8  r16  r16 
		r2  |
% ________________________________________bar 115 :
r8  cis8~ 
	cis8.  cis16~ 
		cis16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 116 :
r4. 
	b'16  r16 
		cis,16  r16  r16  d''16~ 
			d4~  |
% ________________________________________bar 117 :
d8  r16  r16 
	r16  r8. 
		r8.  r16 
			r16  r16  r16  r16 
}

pianoR_three_part = \relative c 
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
		r16  <fis a >16  r16  r16 
			r4  |
% ________________________________________bar 4 :
r4 
	r16  r8. 
		r8.  r16 
			a,,16  r16  cis''16  c16  |
% ________________________________________bar 5 :
cis16  c16  cis16  c16 
	cis16  c16  r8 
		r16  a,,8.~ 
			a4  |
% ________________________________________bar 6 :
r16  a''8  r16 
	r2 
			a,,4~  |
% ________________________________________bar 7 :
a8.  r16 
	r16  r16  f''16  a,,16 
		r2  |
% ________________________________________bar 8 :
r8  a16  r16 
	r16  r8. 
		r8.  cis''16 
			c16  cis16  c16  cis16  |
% ________________________________________bar 9 :
c16  cis16  c16  r16 
	r16  a,,16  r8 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 10 :
f'16  cis''16  c16\f  cis16 
	c16  cis16  c16  cis16 
		c16  r16  a,,16  r16 
			r8.  r16  |
% ________________________________________bar 11 :
r8  a''16  cis16 
	c16  cis16  c16  cis16 
		c16  cis16  c16  r16 
			r16  r8.  |
% ________________________________________bar 12 :
r8.  r16 
	r16  r16  r8 
		r4 
			r4  |
% ________________________________________bar 13 :
r4 
	r16  a,,8.~ 
		a4 
			r16  r16  r16  r16  |
% ________________________________________bar 14 :
r16  r16  r16  r16 
	f'16\mf  cis16  a16  a16~ 
		a8.  r16 
			r4  |
% ________________________________________bar 15 :
r8.  a16 
	a4.~ 
		a16  cis''16 
			r16  a,,16  r16  f'16  |
% ________________________________________bar 16 :
r16  r16  cis'16  r16 
	r4 
		r8.  a,16 
			r16  r8.  |
% ________________________________________bar 17 :
r4 
	r16  r8. 
		r8.  a16~ 
			a8.  r16  |
% ________________________________________bar 18 :
r4 
	r16  r16  r8 
		r2  |
% ________________________________________bar 19 :
r16  r8. 
	r4 
		r16  r16  r8 
			r4  |
% ________________________________________bar 20 :
r8  r16  a16~ 
	a2~ 
			r4  |
% ________________________________________bar 21 :
r8.  g'16 
	ais,16  cis16  e16  f16 
		fis16  a,16  c16  dis16 
			f16  g16  a,16  b16  |
% ________________________________________bar 22 :
cis16  dis16  f16  r16 
	r2 
			r16  r16  r8  |
% ________________________________________bar 23 :
r4 
	r16  a,16  r16  r16 
		r4 
			r8  r16  a16~  |
% ________________________________________bar 24 :
a4 
	r2 
			r8  cis''16  c16  |
% ________________________________________bar 25 :
cis16  c16  c16  cis16 
	cis16  cis16  r16  r16 
		r8  r16  a,,16 
			r4  |
% ________________________________________bar 26 :
r4. 
	r16  r16 
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
	r16  a16  r16  r16 
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
	r4. 
		r8 
			r4  |
% ________________________________________bar 36 :
g'16  a,16  b16  cis16 
	dis16  fis16  a,16  c16 
		dis16  r16  r8 
			r4  |
% ________________________________________bar 37 :
r16  a16  r8 
	r4 
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
	r16  r16  r16  a16 
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
		r16  r16  a16  r16 
			r4  |
% ________________________________________bar 44 :
r16  <dis gis d' gis >16  r16  r16 
	r4 
		r8.  r16 
			a8.  r16  |
% ________________________________________bar 45 :
r4 
	r8  a16  r16 
		r4 
			r16  <fis'' ais >16  r16  fis,16  |
% ________________________________________bar 46 :
a,16  c16  dis16  g16 
	b,16  dis16  g16  a,16 
		b16  cis16  dis16  f16 
			fis16  g16  gis,16  a16  |
% ________________________________________bar 47 :
b16  cis16  dis16  f16 
	g16  a,16  r16  r16 
		r8.  a16 
			a16  r16  a16  r16  |
% ________________________________________bar 48 :
r2 
		a4. 
			r16  r16  |
% ________________________________________bar 49 :
r4. 
	a16  r16 
		cis''16  c16  cis16  c16 
			cis16  c16  cis16\p  c16  |
% ________________________________________bar 50 :
r4. 
	a,,8~ 
		a4~ 
			a8.  <fis'' g >16  |
% ________________________________________bar 51 :
r16  r16  r16  r16 
	r16  r16  <dis g b g' >16  r16 
		gis,,16  cis''16  c16  cis16 
			c16  cis16  c16  cis16  |
% ________________________________________bar 52 :
c16  r16  r8 
	r16  r8. 
		r4 
			r8.  r16  |
% ________________________________________bar 53 :
cis16  c16  cis16  c16 
	cis16  c16  cis16  c16 
		r2  |
% ________________________________________bar 54 :
b,,16^\markup {legato }  cis16  dis16  f16 
	g16  a,16  b16  cis16 
		f16  gis,16  b16  d16 
			f16  gis,16  a16  ais16  |
% ________________________________________bar 55 :
cis16  e16  g16  ais,16 
	cis16  e16  fis16  r16 
		r4 
			r16  <cis f ais >16  r16  r16  |
% ________________________________________bar 56 :
r8.  r16 
	r16  cis''16  c8~ 
		c4~ 
			c8.  cis16  |
% ________________________________________bar 57 :
c16  cis8.~ 
	cis8  c16  cis16~ 
		cis8  c16  r16 
			r4  |
% ________________________________________bar 58 :
gis,,16  ais16  c16  d16 
	e16  fis16  gis,16  ais16 
		c16  d16  dis16  e16 
			f16  fis16  g16  gis,16  |
% ________________________________________bar 59 :
a16  ais16  b16  c16 
	cis16  d16  dis16  r16 
		r2  |
% ________________________________________bar 60 :
r16  r16  f16  g16 
	a,16  b16  cis16  dis16 
		g16  b,16  dis16  f16 
			g16  a,16  b16  cis16  |
% ________________________________________bar 61 :
e16  g16  ais,16  d16 
	fis16  ais,16  d16  fis16 
		ais,16  r8. 
			r8.  <dis' gis d' >16  |
% ________________________________________bar 62 :
r16  r16  r16  r16 
	r2 
			r8  r16  r16  |
% ________________________________________bar 63 :
r8.  gis,,16~ 
	gis4~ 
		gis8  r16  gis16 
			r16  gis8.~  |
% ________________________________________bar 64 :
gis16  r8. 
	r8  r16  cis''16 
		c16  cis16  c16  cis16 
			c16  cis16  c16  r16  |
% ________________________________________bar 65 :
r2 
		r16  gis,,16  cis''16  c16 
			cis16  c16  cis16  c16  |
% ________________________________________bar 66 :
cis16  c16  cis,,8~ 
	cis4 
		r16  r16  a16  r16 
			r4  |
% ________________________________________bar 67 :
r4 
	r16  a16  r8 
		r4 
			r8.  r16  |
% ________________________________________bar 68 :
r2 
		r4 
			<fis'' gis >16  r16  r8  |
% ________________________________________bar 69 :
r16  cis'16  c16  cis16 
	c16  cis16  c16  cis16 
		c16  r16  r8 
			r16  a,,8.~  |
% ________________________________________bar 70 :
a4 
	r16  r16  aih16  <cis f gis c >16 
		r16  r8. 
			r4  |
% ________________________________________bar 71 :
cis''16  c16  cis16\mf  c16 
	cis16  c16  cis16  c16 
		r16  r16  r16  aih,,16~ 
			aih4~  |
% ________________________________________bar 72 :
aih16  r8. 
	r4 
		r8  r16  aih16 
			r4  |
% ________________________________________bar 73 :
r4 
	r16  cisih''8.~ 
		cisih4~ 
			cisih8.  r16  |
% ________________________________________bar 74 :
r2 
		r16  r8. 
			r4  |
% ________________________________________bar 75 :
r8.  aih,,16 
	r8  r16  r16 
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
	r16  r16  r16  gis16~ 
		gis4~ 
			gis16  r8.  |
% ________________________________________bar 80 :
r16  r8. 
	gis16  r16  cis''16  c16 
		cis16  c16  cis16  c16 
			cis16  c16  r8  |
% ________________________________________bar 81 :
r4. 
	gis,,8~ 
		gis16  r16  r16  r16 
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
			r16  cis''16  r16  r16  |
% ________________________________________bar 84 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  fih,16  r16  |
% ________________________________________bar 85 :
r8.  r16 
	cisih'8.  r16 
		aih,,16  r16  aih8~ 
			aih4~  |
% ________________________________________bar 86 :
aih4 
	r16  r16  r16  r16 
		r2  |
% ________________________________________bar 87 :
r16  r16  r16  r16 
	r4 
		r16  fih''16  r8 
			r4  |
% ________________________________________bar 88 :
r8  r8 
	r4 
		r8.  r16 
			aih,,16  aih8.~  |
% ________________________________________bar 89 :
aih4 
	aih16  r16  r16  r16 
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
	r16  r16  r8 
		r8.  r16 
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
r16  r8. 
	r4 
		r16  r8. 
			r4  |
% ________________________________________bar 98 :
r16  r16  a16\f  a16~ 
	a2~ 
			r16  r16  f''16  r16  |
% ________________________________________bar 99 :
r2 
		r8  r16  r16 
			r4  |
% ________________________________________bar 100 :
r4 
	r16  r16  a,,16  r16 
		r16  a16  f''16  r16 
			r8.  a,,16  |
% ________________________________________bar 101 :
r16  r16  r16  r16 
	a16  a16  r16  r16 
}


\header {
	title = "talea_map-3 "
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
