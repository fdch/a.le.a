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
		\once \override NoteHead.style = #'harmonic c4^\markup {T.R. } 
			r16  r16  r16  r16  |
% ________________________________________bar 5 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r8  |
% ________________________________________bar 6 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r4 
			r8  \xNote c16^\markup {e }  r16  |
% ________________________________________bar 7 :
r16  r8. 
	r4 
		r16  \once \override NoteHead.style = #'xcircle c8.~^\markup {B.P. } 
			\once \override NoteHead.style = #'xcircle c4~  |
% ________________________________________bar 8 :
\once \override NoteHead.style = #'xcircle c16  \once \override NoteHead.style = #'harmonic c16^\markup {B.P. }  r16  r16 
	r4 
		r16  r8. 
			r8.  \once \override NoteHead.style = #'triangle c16^\markup {slap }  |
% ________________________________________bar 9 :
r16  r16  r16  r16 
	r8  \once \override NoteHead.style = #'harmonic c16^\markup {slap }  r16 
		r16  r16  r8 
			r16  r16  c16  r16  |
% ________________________________________bar 10 :
r16  r16  \once \override NoteHead.style = #'xcircle c8~^\markup {B.P. } 
	\once \override NoteHead.style = #'xcircle c2~ 
			c16  r8.  |
% ________________________________________bar 11 :
r4 
	r16  r16  r8 
		r2  |
% ________________________________________bar 12 :
\xNote c16^\markup {sh }  r16  r16  \once \override NoteHead.style = #'triangle g'16\mf^\markup {slap } 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 13 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 14 :
c,16  r16  c8~ 
	c8  c16  r16 
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
		r4 
			r16  r8.  |
% ________________________________________bar 17 :
r16  r16  r16  \once \override NoteHead.style = #'triangle c16~^\markup {slap } 
	\once \override NoteHead.style = #'triangle c2~ 
			\xNote c8^\markup {o }  r8  |
% ________________________________________bar 18 :
r4 
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
		<b c >2~^\markup {sing }  |
% ________________________________________bar 36 :
<b c >8  e16  dis16 
	e16  dis16  e16  dis16 
		e16  dis16\p  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
			\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  |
% ________________________________________bar 37 :
\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  r8 
	r4 
		r2  |
% ________________________________________bar 38 :
r16  e16  dis16  e16 
	dis16  e16  dis16  e16 
		dis16  r16  b16  r16 
			\once \override NoteHead.style = #'xcircle b4~^\markup {B.P. }  |
% ________________________________________bar 39 :
\once \override NoteHead.style = #'xcircle b4~ 
	\once \override NoteHead.style = #'xcircle b16  r8. 
		r4 
			r16  <b c >16^\markup {sing }  r8  |
% ________________________________________bar 40 :
b4:32~^\markup {frull. } 
	b16:32  \once \override NoteHead.style = #'harmonic b8^\markup {T.R. }  r16 
		r2  |
% ________________________________________bar 41 :
\once \override NoteHead.style = #'triangle b16^\markup {T.R. }  r16  r8 
	r2 
			r16  <b c >16^\markup {sing }  r16  b16  |
% ________________________________________bar 42 :
r2 
		r16  r16  b16:32^\markup {frull. }  r16 
			\xNote c16^\markup {e }  r16  r8  |
% ________________________________________bar 43 :
r2 
		\xNote c16^\markup {e }  \once \override NoteHead.style = #'triangle b8.~^\markup {slap } 
			\once \override NoteHead.style = #'triangle b8.  \xNote c16~^\markup {sh }  |
% ________________________________________bar 44 :
\xNote c16  r16  r16  e16 
	dis16  e16  dis16  e16 
		dis16  e16  dis16  \once \override NoteHead.style = #'xcircle b16~^\markup {B.P. } 
			\once \override NoteHead.style = #'xcircle b8.  \once \override NoteHead.style = #'triangle b16^\markup {B.P. }  |
% ________________________________________bar 45 :
r2 
		r8  \xNote c8~^\markup {i } 
			\xNote c4~  |
% ________________________________________bar 46 :
\xNote c16  r16  e16  dis16 
	e16  dis16  e16  dis16 
		e16  dis16  \once \override NoteHead.style = #'xcircle b16^\markup {B.P. }  \xNote c16~^\markup {u } 
			\xNote c8  b16  r16  |
% ________________________________________bar 47 :
r2 
		b16  r16  b8~ 
			b8  r8  |
% ________________________________________bar 48 :
r4 
	r16  r16  \once \override NoteHead.style = #'harmonic b8^\markup {T.R. } 
		<b d >16^\markup {sing }  b8.~ 
			b4~  |
% ________________________________________bar 49 :
b16  r8. 
	r16  r16  r16  \once \override NoteHead.style = #'harmonic b16^\markup {T.R. } 
		<b e >16^\markup {sing }  r8. 
			r4  |
% ________________________________________bar 50 :
r16  r16  \once \override NoteHead.style = #'harmonic b8~^\markup {T.R. } 
	\once \override NoteHead.style = #'harmonic b16  r8. 
		b16  r16  r8 
			r16  r16  r16  <b c >16^\markup {sing }  |
% ________________________________________bar 51 :
dis'4:32~^\markup {frull. } 
	dis16:32  \xNote c,16^\markup {e }  \once \override NoteHead.style = #'xcircle b8~^\markup {B.P. } 
		\once \override NoteHead.style = #'xcircle b4~ 
			\once \override NoteHead.style = #'xcircle b8  r8  |
% ________________________________________bar 52 :
r16  r16  r16  r16 
	r2 
			\once \override NoteHead.style = #'harmonic b16\mf^\markup {B.P. }  r16  <c cis >8~^\markup {sing }  |
% ________________________________________bar 53 :
<c cis >16  \once \override NoteHead.style = #'harmonic b16^\markup {B.P. }  r16  \once \override NoteHead.style = #'xcircle c16~^\markup {sim } 
	\once \override NoteHead.style = #'xcircle c4~ 
		\once \override NoteHead.style = #'xcircle c16  r16  r16  e16 
			dis16  e16  dis16  e16  |
% ________________________________________bar 54 :
dis16  e16  dis16  b16:32^\markup {frull. } 
	r16  r16  b16:32^\markup {frull. }  r16 
		r4 
			r16  r16  r16  r16  |
% ________________________________________bar 55 :
r16  <c cis >8.~^\markup {sing } 
	<c cis >4 
		<c d >8^\markup {sing }  r16  c16 
			r4  |
% ________________________________________bar 56 :
r4 
	dis4.~ 
		dis16  c16 
			r16  e16  dis16  e16  |
% ________________________________________bar 57 :
dis16  e16  dis16  e16 
	dis16  r8. 
		r8  \xNote c8~^\markup {i } 
			\xNote c4  |
% ________________________________________bar 58 :
r4. 
	r16  r16 
		\xNote c16^\markup {sh }  r16  r8 
			r4  |
% ________________________________________bar 59 :
\once \override NoteHead.style = #'xcircle c8.^\markup {B.P. }  r16 
	r16  c16:32^\markup {frull. }  r8 
		r16  r16  r8 
			r8.  <c d >16^\markup {sing }  |
% ________________________________________bar 60 :
r16  dis16  r16  r16 
	r16  r8. 
		r4 
			r16  \once \override NoteHead.style = #'harmonic c8.~^\markup {T.R. }  |
% ________________________________________bar 61 :
\once \override NoteHead.style = #'harmonic c4. 
	r8 
		r16  r16  b16:32^\markup {frull. }  r16 
			r4  |
% ________________________________________bar 62 :
r16  \xNote c16^\markup {u }  r16  r16 
	r8.  <c e >16~^\markup {sing } 
		<c e >4~ 
			<c e >16  \xNote c16^\markup {sh }  b16:32^\markup {frull. }  r16  |
% ________________________________________bar 63 :
r16  \xNote c16^\markup {a }  b16:32^\markup {frull. }  <c cis >16~^\markup {sing } 
	<c cis >4~ 
		<c cis >16  r8. 
			r16  e16:32^\markup {frull. }  gis8:32~^\markup {frull. }  |
% ________________________________________bar 64 :
gis16:32  r8. 
	r8  r16  <c, cis >16^\markup {sing } 
		\xNote c16^\markup {sh }  \xNote c16^\markup {o }  \once \override NoteHead.style = #'harmonic c16^\markup {T.R. }  e16 
			dis16  e16  dis16  e16  |
% ________________________________________bar 65 :
dis16  e16  dis16  b16:32^\markup {frull. } 
	r16  r16  <c cis >8~^\markup {sing } 
		<c cis >4~ 
			<c cis >8  \xNote c16^\markup {a }  r16  |
% ________________________________________bar 66 :
r2 
		r16  r16  \once \override NoteHead.style = #'triangle cis8~^\markup {slap } 
			\once \override NoteHead.style = #'triangle cis8.  r16  |
% ________________________________________bar 67 :
c8  \once \override NoteHead.style = #'harmonic c8~ 
	\once \override NoteHead.style = #'harmonic c4~ 
		\once \override NoteHead.style = #'harmonic c8.  r16 
			c16  r16  b16:32^\markup {frull. }  c16~  |
% ________________________________________bar 68 :
c8  c16  c16~ 
	c8  r8 
		r2  |
% ________________________________________bar 69 :
\once \override NoteHead.style = #'harmonic c16^\markup {T.R. }  c8.~ 
	c8.  r16 
		r16  c16  ais'16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 70 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 71 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r2  |
% ________________________________________bar 72 :
cis,8.  r16 
	r16  r16  \xNote c8~^\markup {a } 
		\xNote c2~  |
% ________________________________________bar 73 :
fih16:32^\markup {frull. }  \xNote c16^\markup {o }  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 74 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r2  |
% ________________________________________bar 75 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r8  |
% ________________________________________bar 76 :
r8.  r16 
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
		r16  r16  r8 
			r8  \once \override NoteHead.style = #'harmonic c8~^\markup {T.R. }  |
% ________________________________________bar 81 :
\once \override NoteHead.style = #'harmonic c4. 
	r8 
		\once \override NoteHead.style = #'harmonic c16^\markup {T.R. }  r16  r8 
			r4  |
% ________________________________________bar 82 :
r8  r16  r16 
	r4. 
		r16  r16 
			r8.  \once \override NoteHead.style = #'triangle c16~^\markup {slap }  |
% ________________________________________bar 83 :
\once \override NoteHead.style = #'triangle c8.  r16 
	r16  r16  \once \override NoteHead.style = #'xcircle cih16^\markup {B.P. }  r16 
		r4 
			r8.  r16  |
% ________________________________________bar 84 :
g'2 
		r4. 
			r16  r16  |
% ________________________________________bar 85 :
r4 
	r16  \once \override NoteHead.style = #'triangle cih,16^\markup {slap }  r16  r16 
		r4 
			\once \override NoteHead.style = #'xcircle cih4~^\markup {B.P. }  |
% ________________________________________bar 86 :
\once \override NoteHead.style = #'xcircle cih4. 
	\once \override NoteHead.style = #'harmonic cih16^\markup {T.R. }  r16 
		cih4. 
			r16  r16  |
% ________________________________________bar 87 :
r2 
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
r16  r8. 
	r4 
		r8.  c16 
			r16  r16  r16  r16  |
% ________________________________________bar 91 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16 
}

clarinet_two_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  r16  r16  r16 
	r16  r16  r8 
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
fis2 
		r16  r16  r16  r16 
			r16  r16  r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  |
% ________________________________________bar 7 :
r16  g,16  \once \override NoteHead.style = #'slash g'8~^\markup {teeth } 
	\once \override NoteHead.style = #'slash g2~ 
			r4  |
% ________________________________________bar 8 :
r4 
	r16  fis,,8.~ 
		fis8  r16  r16 
			r8.  \once \override NoteHead.style = #'triangle fis16  |
% ________________________________________bar 9 :
r16  c''8.~ 
	c4 
		r4 
			r16  fis,,16  r8  |
% ________________________________________bar 10 :
r4 
	r16  r16  r8 
		r4 
			fis4~  |
% ________________________________________bar 11 :
fis8  r16  r16 
	r4. 
		r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth } 
			fis,,4~  |
% ________________________________________bar 12 :
fis8  r16  \once \override NoteHead.style = #'triangle fis16~^\markup {slap } 
	\once \override NoteHead.style = #'triangle fis2~ 
			\once \override NoteHead.style = #'triangle fis16  fis16  r8  |
% ________________________________________bar 13 :
r8.  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 14 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  \once \override NoteHead.style = #'slash g''16~^\markup {teeth } 
			\once \override NoteHead.style = #'slash g8  r16  r16  |
% ________________________________________bar 15 :
\once \override NoteHead.style = #'slash g16^\markup {sim }  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 16 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 17 :
fis,,2\mf 
		r4 
			r16  fis16  r16  r16  |
% ________________________________________bar 18 :
\once \override NoteHead.style = #'triangle fis2 
		f16^\markup {non-legato }  fis16  g16  a16 
			b16  cis16  dis16  f,16  |
% ________________________________________bar 19 :
g16  a16  b16  cis16 
	dis16  f,16  g16  a16 
		\once \override NoteHead.style = #'triangle fis16  r8. 
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
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 24 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 25 :
r16  r16  r16  r16 
	r16  f''16  r16  r16 
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
			r16  r16  r8  |
% ________________________________________bar 29 :
r8.  r16 
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
	r4 
		r8  f,,8~ 
			f4~  |
% ________________________________________bar 38 :
f16  r16  r8 
	r4 
		r8  r16  r16 
			r8.  f16:32~^\markup {frull. }  |
% ________________________________________bar 39 :
f16:32  f8.:32~^\markup {frull. } 
	f16:32  f16  r16  r16 
		r4 
			r16  f8.~  |
% ________________________________________bar 40 :
f4 
	b16  cis16  dis16  f,16 
		g16  a16  cis16  f,16 
			a16  cis16  e16  fis,16  |
% ________________________________________bar 41 :
g16  gis16  a16  ais16 
	b16\p  d16  dis16  e16 
		f,16  fis16  g16  r16 
			f4~  |
% ________________________________________bar 42 :
f4 
	f16:32^\markup {frull. }  r8. 
		r16  f8.~ 
			f4~  |
% ________________________________________bar 43 :
f8.  <f fis >16^\markup {sing } 
	r16  \once \override NoteHead.style = #'triangle f8.~^\markup {slap } 
		\once \override NoteHead.style = #'triangle f8  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16 
			r4  |
% ________________________________________bar 44 :
r4 
	r16  r16  r8 
		r16  r16  r16  \once \override NoteHead.style = #'triangle g16~^\markup {teeth } 
			\once \override NoteHead.style = #'triangle g4~  |
% ________________________________________bar 45 :
\once \override NoteHead.style = #'triangle g8.  r16 
	r4 
		r8.  f,,16 
			r16  r8.  |
% ________________________________________bar 46 :
r4. 
	f16  \once \override NoteHead.style = #'slash g''16~^\markup {teeth } 
		\once \override NoteHead.style = #'slash g4 
			<f,, gis >16^\markup {sing }  r8.  |
% ________________________________________bar 47 :
r4 
	f4.~ 
		f16  r16 
			cis''''4~  |
% ________________________________________bar 48 :
cis4. 
	f,,,,16:32^\markup {frull. }  <f gis >16~^\markup {sing } 
		<f gis >2~  |
% ________________________________________bar 49 :
\once \override NoteHead.style = #'triangle cis''''16  f,,,,16  <f fis >8~^\markup {sing } 
	<f fis >16  r16  <b cis >16^\markup {sing }  f16 
		r8.  f16~ 
			f8  r16  dis''16  |
% ________________________________________bar 50 :
d16  dis16  d16  dis16 
	d16  dis16  d16  r16 
		r4 
			r16  r16  r8  |
% ________________________________________bar 51 :
r8  r16  b,16^\markup {legato } 
	cis16  dis16  f,16  g16 
		a16  b16  cis16  e16 
			g,16  ais16  cis16  e16  |
% ________________________________________bar 52 :
g,16  ais16  cis16  e16 
	g,16  ais16  cis16  e16 
		g,16  ais16  r8 
			r4  |
% ________________________________________bar 53 :
r16  r16  f16  r16 
	r4 
		\once \override NoteHead.style = #'triangle f8.^\markup {slap }  r16 
			r16  dis''16  d16  dis16  |
% ________________________________________bar 54 :
d16  dis16  d16  dis16 
	d16  r8. 
		r8  r16  cis,16 
			e16  g,16  ais16  cis16  |
% ________________________________________bar 55 :
e16  g,16  ais16  d16 
	fis,16  ais16  d16  fis,16 
		ais16  b16  cis16  dis16 
			f,16  g16  a16  b16  |
% ________________________________________bar 56 :
dis16  g,16  f16  r16 
	r4 
		r16  f8.~ 
			f8.  b16  |
% ________________________________________bar 57 :
dis16  g,16  b16  dis16 
	g,16  b16  dis16  g,16 
		b16  cis16  dis16  f,16 
			a16  cis16  f,16  fis16  |
% ________________________________________bar 58 :
g16  a16  b16  cis16 
	dis16  f,16  r8 
		r4 
			r16  <f fis >16^\markup {sing }  g16  a16  |
% ________________________________________bar 59 :
b16  cis16  dis16  f,16 
	g16  cis16  g16  cis16 
		g16  cis16  g16  cis16 
			g16  cis16  g16  c16  |
% ________________________________________bar 60 :
dis16  f,16  g16  a16 
	b16  r16  r8 
		r4 
			f4  |
% ________________________________________bar 61 :
r16  f16  r8 
	r4 
		r8  r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth } 
			r4  |
% ________________________________________bar 62 :
r4. 
	f,,8~ 
		f4~ 
			f8.  dis''16  |
% ________________________________________bar 63 :
d16  dis16  d16  dis16 
	d16  dis16  d16  r16 
		r16  r16  r8 
			r4  |
% ________________________________________bar 64 :
f,,16  f16  f16  fis16 
	fis16  fis16  f16  f16 
		fis16  fis16  <fis cis' >16^\markup {sing }  r16 
			r4  |
% ________________________________________bar 65 :
r4 
	r16  r16  r16  fis16 
		\once \override NoteHead.style = #'triangle fis16  <fis g >16^\markup {sing }  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16 
			r4  |
% ________________________________________bar 66 :
r4 
	fis,,16  fis8. 
		\once \override NoteHead.style = #'triangle fis16^\markup {slap }  r16  r8 
			r4  |
% ________________________________________bar 67 :
r4 
	r16  r16  r16  fis16 
		fis16  f16  f16  fis16 
			f16  fis16  f16  f16  |
% ________________________________________bar 68 :
r4. 
	r16  fis16~ 
		fis4~ 
			fis8  r16  fis16  |
% ________________________________________bar 69 :
r16  \once \override NoteHead.style = #'triangle fis8.~ 
	\once \override NoteHead.style = #'triangle fis4 
		r2  |
% ________________________________________bar 70 :
r8  f16:32^\markup {frull. }  \once \override NoteHead.style = #'triangle fis16 
	r16  <fis g >16^\markup {sing }  fis8~ 
		fis4~ 
			fis16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  |
% ________________________________________bar 71 :
\once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16\mf 
	\once \override NoteHead.style = #'xcircle d16  <fis,, c' >16^\markup {sing }  r8 
		r4 
			dis''16  d16  dis16  d16  |
% ________________________________________bar 72 :
dis16  d16  dis16  d16 
	fis,,16  r16  fis16^\markup {legato }  fis16 
		fis16  fis16  fis16  fis16 
			fis16  fis16  fis16  r16  |
% ________________________________________bar 73 :
r4. 
	r16  r16 
		r2  |
% ________________________________________bar 74 :
r8  r16  r16 
	r16  g'16  r16  r16 
		r8  r16  r16 
			r4  |
% ________________________________________bar 75 :
r4. 
	r16  \once \override NoteHead.style = #'xcircle dis'16 
		\once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16 
			\once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  fis,,16~  |
% ________________________________________bar 76 :
fis4~ 
	fis16  fis16  r16  r16 
		r4 
			r16  fis16  r16  r16  |
% ________________________________________bar 77 :
<fis g >16^\markup {sing }  fis16  <fis g >16^\markup {sing }  \once \override NoteHead.style = #'triangle fis16 
	fis2~ 
			fis8  fis8~  |
% ________________________________________bar 78 :
fis8  r16  \once \override NoteHead.style = #'triangle fis16^\markup {slap } 
	f4.:32^\markup {frull. } 
		r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 79 :
r4 
	r16  fis16  fis8~ 
		fis4~ 
			fis16  r16  r16  f16:32^\markup {frull. }  |
% ________________________________________bar 80 :
r4 
	r16  fis16  f16  f16 
		f16  f16  f16  f16 
			fis16  f16  fis16  f16  |
% ________________________________________bar 81 :
fis16  f16  fis16  f16 
	fis16  \once \override NoteHead.style = #'triangle fis8.~ 
		\once \override NoteHead.style = #'triangle fis4~ 
			\once \override NoteHead.style = #'triangle fis8  \once \override NoteHead.style = #'triangle fis16  r16  |
% ________________________________________bar 82 :
ais2~ 
		ais16  \once \override NoteHead.style = #'triangle ais16  fis8~ 
			fis8  fis16  r16  |
% ________________________________________bar 83 :
r4. 
	r16  r16 
		r2  |
% ________________________________________bar 84 :
r16  fis8.~ 
	fis8  r8 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 85 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 86 :
r16  r16  r16  r16 
	r2 
			r8  r16  r16  |
% ________________________________________bar 87 :
r4 
	r16  r16  g16  r16 
		r4 
			r16  c'8.  |
% ________________________________________bar 88 :
r4. 
	r16  r16 
		g,16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 89 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 90 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		fis16  gis''16  r16  r16 
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
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 95 :
\once \override NoteHead.style = #'slash g16^\markup {teeth }  r8. 
	r16  \once \override NoteHead.style = #'slash g16^\markup {sim }  r16  r16 
		r4 
			r8  r16  r16  |
% ________________________________________bar 96 :
r16  e16  r8 
	r4 
		r16  r16  r8 
			r4  |
% ________________________________________bar 97 :
r16  r16  \once \override NoteHead.style = #'slash g16^\markup {teeth }  r16 
	r16  r16  r16  r16 
		r2  |
% ________________________________________bar 98 :
fis,,16  fis16  fis8~ 
	fis8  ais16  r16 
		r4 
			r8  fis8~  |
% ________________________________________bar 99 :
fis4.~ 
	fis16  r16 
		r16  r16  fis16  r16 
			r4  |
% ________________________________________bar 100 :
r8.  r16 
	r4 
		r8.  r16 
			r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16  r16  |
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
	r16  r16  r8 
		r4 
			r8.  r16  |
% ________________________________________bar 104 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16 
}

violin_two_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  r16  r16  r16 
	r16  r16  \once \override NoteHead.style = #'harmonic gis8~ 
		\once \override NoteHead.style = #'harmonic gis4~ 
			\once \override NoteHead.style = #'harmonic gis16  r16  gis16^\markup {pizz. }  r16  |
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
	r16  r8. 
		\once \override NoteHead.style = #'harmonic gis2~  |
% ________________________________________bar 7 :
\once \override NoteHead.style = #'harmonic gis16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  gis8^\markup {arco } 
			r8.  gis16  |
% ________________________________________bar 8 :
r16  gis8.^\markup {pizz. } 
	gis16  gis16  r16  gis16\f 
		r4 
			r16  r16  r16  r16  |
% ________________________________________bar 9 :
r8.  r16 
	f''16  gis,,8.~ 
		gis4~ 
			gis8.  \once \override NoteHead.style = #'harmonic gis16  |
% ________________________________________bar 10 :
r16  cis8.~^\markup {arco } 
	cis8.  r16 
		r2  |
% ________________________________________bar 11 :
r16  d16^\markup {pizz. }  g'16^\markup {arco }  gis,,16~^\markup {pizz. } 
	gis8.  r16 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 12 :
r16  r16  gis16  r16 
	r8.  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 13 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r8.  |
% ________________________________________bar 14 :
r4 
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
	r16  r16  gis8~ 
		gis4~ 
			gis8.  gis16  |
% ________________________________________bar 17 :
r4 
	r16  r16  r8 
		r4 
			r8.  gis16~  |
% ________________________________________bar 18 :
gis4.~ 
	gis16  a16 
		ais16  b16  c16  cis16 
			d16  dis16  f16  g,16  |
% ________________________________________bar 19 :
a16  b16  cis16  d16 
	dis16  fis16  a,16  r16 
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
		r8  r16  r16 
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
		r16  f''16  e16  f16 
			e16  f16  e16  f16  |
% ________________________________________bar 37 :
e16  r16  g,,16  gis16 
	g16  g16  gis16  g16 
		g16  g16  gis16\p  gis16 
			g16  g16  gis16  gis16  |
% ________________________________________bar 38 :
gis16  gis16  gis16  g16 
	g16  gis16  gis16  gis16 
		g16  g16  g8~ 
			g4~  |
% ________________________________________bar 39 :
g8  r8 
	r4 
		r8  g16:32  r16 
			g4  |
% ________________________________________bar 40 :
r4. 
	r16  r16 
		r2  |
% ________________________________________bar 41 :
r8  r8 
	r8.  r16 
		g8  r8 
			r4  |
% ________________________________________bar 42 :
r4 
	r16  r8. 
		r4 
			r16  r16  fis'16  gis,16  |
% ________________________________________bar 43 :
ais16  c16  d16  e16 
	fis16  gis,16  ais16  cis16 
		e16  g,16  ais16  cis16 
			dis16  f16  g,16  gis16  |
% ________________________________________bar 44 :
a16  ais16  c16  d16 
	e16  r8. 
		r16  ais,8.~ 
			ais8  r8  |
% ________________________________________bar 45 :
r8.  f''16 
	e16  f16  e16  f16 
		e16  f16  e16  r16 
			r8.  f16  |
% ________________________________________bar 46 :
e16  f16  e16  f16 
	e16  f16  e16  r16 
		fis,16  gis,16  ais16  b16 
			c16  cis16  d16  dis16  |
% ________________________________________bar 47 :
e16  f16  fis16  g,16 
	gis16  a16  ais16  b16 
		c16  e16  gis,16  c16 
			dis16  fis16  a,16  r16  |
% ________________________________________bar 48 :
r4. 
	g16  g16 
		r16  \once \override NoteHead.style = #'harmonic g8.~ 
			\once \override NoteHead.style = #'harmonic g8  r8  |
% ________________________________________bar 49 :
r4 
	cis'4:32~ 
		cis16:32  \once \override NoteHead.style = #'harmonic g,16  r8 
			r4  |
% ________________________________________bar 50 :
r8.  g16~^\markup {arco } 
	g2~ 
			r16  r16  r8  |
% ________________________________________bar 51 :
r8  r16  \once \override NoteHead.style = #'harmonic g16 
	r4 
		r16  r16  r8 
			r4  |
% ________________________________________bar 52 :
r4 
	g16^\markup {pizz. }  r8. 
		r8  g16^\markup {arco }  r16 
			r16  r16  r8  |
% ________________________________________bar 53 :
r2 
		r8  r8 
			r4  |
% ________________________________________bar 54 :
r8  f''16  e16 
	f16  e16  f16  e16 
		f16  e16  f16  e16 
			f16  e16  f16  e16  |
% ________________________________________bar 55 :
f16  e16  r8 
	r4 
		r16  r16  g,,8~^\markup {pizz. } 
			g8.  r16  |
% ________________________________________bar 56 :
g16:32  g16  r8 
	r8  r16  c16 
		dis16  e16  f16  fis16 
			g,16  a16  ais16  b16  |
% ________________________________________bar 57 :
c16  cis16  d16  dis16 
	fis16  a,16  c16  dis16 
		fis16  a,16  c16  dis16 
			fis16  gis,16  g8:32~  |
% ________________________________________bar 58 :
g4.:32 
	r8 
		r4 
			r16  g16  f''16  e16  |
% ________________________________________bar 59 :
f16  e16  f16  e16 
	f16  e16  r16  r16 
		r8.  e16 
			e16  f16  f16  f16  |
% ________________________________________bar 60 :
e16  f16  f16  r16 
	g,,16^\markup {arco }  r8. 
		r16  r8. 
			r4  |
% ________________________________________bar 61 :
r16  ais16  c16  gis16 
	b16  g16  ais16  g16 
		c16  cis16  a16  c16 
			gis16  b16  g16  b16  |
% ________________________________________bar 62 :
d16  g,16  a16  ais16 
	b16  gis16  b16  g16 
		r16  r8. 
			r16  b16  g16  b16  |
% ________________________________________bar 63 :
g16  b16  g16  b16 
	g16  gis16  a16  ais16 
		b16  c16  cis16  g16 
			a16  b16  cis16  g16  |
% ________________________________________bar 64 :
a16  b16  cis16  gis16 
	r16  f''16  e16  f16 
		e16  f16  e16  f16 
			e16  r16  r16  gis,,16^\markup {pizz. }  |
% ________________________________________bar 65 :
f''16  e16  f16  e16 
	f16  e16  f16  e16 
		r16  r16  b8~ 
			b16  gis,16^\markup {arco }  gis8~^\markup {pizz. }  |
% ________________________________________bar 66 :
gis4. 
	r16  r16 
		f'16  gis,16  gis8~ 
			gis16  r8.  |
% ________________________________________bar 67 :
r4. 
	g16:32  r16 
		gis4.~ 
			gis16  r16  |
% ________________________________________bar 68 :
r16  r16  r16  r16 
	\once \override NoteHead.style = #'harmonic gis16\mf  r8. 
		r16  r8. 
			r16  r16  r16  b16  |
% ________________________________________bar 69 :
cis16  g16  gis16  a16 
	ais16  b16  c16  cis16 
		r16  gis8.^\markup {pizz. } 
			g16:32  fis'16  g,16  gis16  |
% ________________________________________bar 70 :
a16  ais16  b16  cis16 
	dis16  f16  r16  f'16 
		e16  f16  e16  f16 
			e16  f16  e16  \once \override NoteHead.style = #'harmonic f,16~  |
% ________________________________________bar 71 :
\once \override NoteHead.style = #'harmonic f8  r8 
	r4 
		r16  d'16^\markup {pizz. }  g,,16^\markup {legato }  a16 
			b16  cis16  dis16  f16  |
% ________________________________________bar 72 :
g,16  a16  b16  r16 
	g16  b16  dis8~ 
		dis8  f16  g,16~ 
			g4  |
% ________________________________________bar 73 :
a16  c8.~ 
	c4~ 
		c8  dis16  fis16~ 
			fis8  a,16  g16~  |
% ________________________________________bar 74 :
g4.~ 
	g16  g16 
		g4 
			g16  g16  g16  g16  |
% ________________________________________bar 75 :
g4. 
	g8~ 
		g4~ 
			g8.  g16:32  |
% ________________________________________bar 76 :
r4. 
	g8:32~ 
		g4:32~ 
			g8.:32  gis16  |
% ________________________________________bar 77 :
gis16  \once \override NoteHead.style = #'harmonic gis8.~ 
	\once \override NoteHead.style = #'harmonic gis8.  f''16 
		e4~ 
			e16  f16  e16  f16  |
% ________________________________________bar 78 :
e4. 
	f16  e16 
		r8  r8 
			r4  |
% ________________________________________bar 79 :
r4 
	\once \override NoteHead.style = #'harmonic gis,,16  r16  r16  r16 
		r8  f''8~^\markup {pizz. } 
			f16  gis,,8^\markup {arco }  r16  |
% ________________________________________bar 80 :
gis4^\markup {pizz. } 
	e'16:32  r8. 
		gis,4. 
			r16  r16  |
% ________________________________________bar 81 :
gis16^\markup {arco }  r8. 
	gis16  g16  gis16  g16 
		g2~  |
% ________________________________________bar 82 :
g8  g16  g16 
	gis16  g16  g16  r16 
		r2  |
% ________________________________________bar 83 :
r8  gis16^\markup {pizz. }  r16 
	r16  gis16  r16  gis16~ 
		gis4~ 
			gis16  gis16  r8  |
% ________________________________________bar 84 :
r8  f''16  e16 
	f16  e16  f16  e16 
		f16  e16  f16  e16 
			f16  e16  f16  e16  |
% ________________________________________bar 85 :
f16  e16  r16  r16 
	r16  r16  g,,16:32  r16 
		r8  gis8~ 
			gis4  |
% ________________________________________bar 86 :
r16  gis16  gis8~^\markup {arco } 
	gis2~ 
			r16  r8.  |
% ________________________________________bar 87 :
r4. 
	r8 
		f''16  e16  f16  e16 
			f16  e16  f16  e16  |
% ________________________________________bar 88 :
r4 
	b16^\markup {pizz. }  r16  r8 
		r4 
			r8  r16  \once \override NoteHead.style = #'harmonic gis,16~  |
% ________________________________________bar 89 :
\once \override NoteHead.style = #'harmonic gis4~ 
	\once \override NoteHead.style = #'harmonic gis16  r8. 
		r4 
			r8.  r16  |
% ________________________________________bar 90 :
gis16^\markup {pizz. }  r8. 
	r4 
		r16  r16  r16  gis16~ 
			gis4~  |
% ________________________________________bar 91 :
gis4~ 
	gis16  gis16  gis8~ 
		gis4~ 
			gis16  r8.  |
% ________________________________________bar 92 :
r8  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 93 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  \once \override NoteHead.style = #'harmonic a16  r16  |
% ________________________________________bar 94 :
a2~^\markup {arco } 
		a8  r8 
			r4  |
% ________________________________________bar 95 :
r4 
	a16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 96 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r8. 
			r8.  r16  |
% ________________________________________bar 97 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r4  |
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
		gis16^\markup {pizz. }  r8. 
			r4  |
% ________________________________________bar 103 :
r8.  gis16~ 
	gis4~ 
		gis8.  gis16 
			r16  r8.  |
% ________________________________________bar 104 :
r16  r16  r8 
	r4 
		\once \override NoteHead.style = #'harmonic gis2~  |
% ________________________________________bar 105 :
\once \override NoteHead.style = #'harmonic gis8  r16  r16 
	r16  r16  gisih16^\markup {arco }  r16 
		r8.  r16 
			gisih16^\markup {pizz. }  r16  gisih16^\markup {arco }  r16  |
% ________________________________________bar 106 :
r4 
	r16  gis8.^\markup {pizz. } 
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
			r4  |
% ________________________________________bar 5 :
r8.  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 6 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  cis16  cis16^\markup {arco }  r16  |
% ________________________________________bar 7 :
e'4^\markup {pizz. } 
	r4 
		r16  r16  r8 
			r4  |
% ________________________________________bar 8 :
r8  r16  cis,16 
	e''16  dis16  e16  dis16 
		e16  dis16  e16  dis16 
			r8.  cis,,16  |
% ________________________________________bar 9 :
r4. 
	r16  r16 
		cis16  r16  r16  g''16 
			r4  |
% ________________________________________bar 10 :
r16  r16  r8 
	r4 
		r16  r8. 
			r8  r16  r16  |
% ________________________________________bar 11 :
r4 
	cis,,4~ 
		cis16  r16  r8 
			r16  cis16  r16  r16  |
% ________________________________________bar 12 :
r8.  r16 
	fis16  g16  b16  dis,16 
		g16  b16  dis,16  g16 
			b16  r16  r16  r16  |
% ________________________________________bar 13 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 14 :
r16  r16  r16  \once \override NoteHead.style = #'harmonic cis,16 
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
	r4 
		r16  r16  ais''16^\markup {pizz. }  cis,,16 
			r4  |
% ________________________________________bar 17 :
r8  r16  cis16~ 
	cis4 
		cis16^\markup {arco }  r8. 
			r4  |
% ________________________________________bar 18 :
r8  r8 
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
	r4 
		e''16  dis16  e16  dis16 
			e16  dis16  e16  dis16  |
% ________________________________________bar 36 :
r16  r8. 
	r8.  c,,16^\markup {pizz. } 
		r16  r8. 
			r8  c16  c16~  |
% ________________________________________bar 37 :
c4. 
	r16  dis16 
		g16  b16  dis,16  e16 
			f16  fis16  g16  gis16  |
% ________________________________________bar 38 :
a16  ais16\p  b16  c,16 
	cis16  d16  dis16  e16 
		f16  fis16  g16  gis16 
			a16  cis,16  c8  |
% ________________________________________bar 39 :
r16  r8. 
	r4 
		r16  r16  f16^\markup {legato }  d16 
			c16  fis16  e16  d16  |
% ________________________________________bar 40 :
c16  fis16  e16  d16 
	c16  fis16  e16  d16 
		c16  fis16  e16  d16 
			c16  fis16  e16  cis16  |
% ________________________________________bar 41 :
fis16  r16  c8~^\markup {arco } 
	c8  r8 
		r4 
			r16  e''16  dis16  e16  |
% ________________________________________bar 42 :
dis16  e16  dis16  e16 
	dis16  r16  c,,16^\markup {pizz. }  c16:32~ 
		c2:32~  |
% ________________________________________bar 43 :
r4. 
	c16:32  c16~ 
		c4~ 
			c8.  r16  |
% ________________________________________bar 44 :
e''16  dis16  e16  dis16 
	e16  dis16  e16  dis16 
		dis,,16  f16  g16  a16 
			b16  cis,16  dis16  g16  |
% ________________________________________bar 45 :
b16  c,16  cis16  d16 
	dis16  e16  f16  a16 
		c,16  dis16  g16  b16 
			dis,16  g16  b16  c,16  |
% ________________________________________bar 46 :
r2 
		c4.^\markup {arco } 
			r16  r16  |
% ________________________________________bar 47 :
r2 
		r16  r16  r8 
			r4  |
% ________________________________________bar 48 :
dis16  g16  b16  d,16 
	f16  gis16  b16  d,16 
		f16  gis16  b16  d,16 
			f16  fis16  g16  gis16  |
% ________________________________________bar 49 :
a16  ais16  b16  dis,16 
	g16  a16  b16  c,16:32 
		\once \override NoteHead.style = #'harmonic c2  |
% ________________________________________bar 50 :
cis''16:32  c,,8.~^\markup {pizz. } 
	c4~ 
		c16  c16  r16  c16:32~ 
			c4:32~  |
% ________________________________________bar 51 :
c4:32~ 
	c16:32  r8. 
		r4 
			r8  a'''16  r16  |
% ________________________________________bar 52 :
c,,,16  c8.~ 
	c8  r16  r16 
		r4. 
			c16  cis16  |
% ________________________________________bar 53 :
dis16  e16  f16  g16 
	a16  b16  cis,16  dis16 
		f16  g16  a16  b16 
			d,16  f16  gis16  b16  |
% ________________________________________bar 54 :
cis,16  dis16  f16  g16 
	a16  b16  r16  e,16~^\markup {arco } 
		e2~  |
% ________________________________________bar 55 :
e16  r8. 
	r8.  cis16 
		dis16  f16  cis16  a'16 
			f16  cis16  a'16  b16  |
% ________________________________________bar 56 :
cis,16  dis16  f16  g16 
	a16  b16  cis,16  dis16 
		f16  g16  fis16  f16 
			d16  b'16  c,16^\markup {pizz. }  r16  |
% ________________________________________bar 57 :
r16  r8. 
	r8  c16  c16~ 
		c4~ 
			c16  r16  c16  gis'16  |
% ________________________________________bar 58 :
f16  d16  b'16  gis16 
	f16  d16  b'16  gis16 
		r16  cis,8. 
			r16  cis8  cis16~  |
% ________________________________________bar 59 :
cis4. 
	r8 
		r16  r8. 
			r8  r16  r16  |
% ________________________________________bar 60 :
r16  r8. 
	r4 
		r8  \once \override NoteHead.style = #'harmonic cis16  r16 
			r16  r8.  |
% ________________________________________bar 61 :
r4 
	r16  cis8.~^\markup {pizz. } 
		cis4 
			r8  c16\mf  e16~  |
% ________________________________________bar 62 :
e2 
		gis16  b16  d,16  f16 
			gis16  b8.~  |
% ________________________________________bar 63 :
b4.~ 
	b16  d,16 
		f16^\markup {legato }  d8.~ 
			d16  b'16  gis16  f16~  |
% ________________________________________bar 64 :
f8.  d16~ 
	d2~ 
			b'16  gis16  f8~  |
% ________________________________________bar 65 :
f2 
		cis16  cis16  r16  cis16~^\markup {arco } 
			cis8.  r16  |
% ________________________________________bar 66 :
r8  r16  e''16 
	dis16  e16  dis16  e16 
		dis16  e16  dis16  r16 
			r4  |
% ________________________________________bar 67 :
r16  r16  c,,16:32  r16 
	r4 
		r8.  r16 
			r4  |
% ________________________________________bar 68 :
r8.  ais'16^\markup {pizz. } 
	c,16:32  g'16  a8~ 
		a4 
			b8  cis,16  dis16  |
% ________________________________________bar 69 :
f2 
		g16  a16  b8~ 
			b4~  |
% ________________________________________bar 70 :
b8.  cis,16 
	dis16  f16  g16  f16 
		dis16  cis16  gis'16  dis16 
			cis16  ais'16  f16  c16  |
% ________________________________________bar 71 :
e16  f16  fis16  g16 
	gis16  a16  r16  cis,16~ 
		cis8  r8 
			r8  \once \override NoteHead.style = #'harmonic cis16  r16  |
% ________________________________________bar 72 :
\once \override NoteHead.style = #'harmonic cis'4 
	r16  cis,16^\markup {arco }  r8 
		r4 
			r8.  c16:32  |
% ________________________________________bar 73 :
e'16:32  r8  cis,16~^\markup {pizz. } 
	cis4~ 
		cis8  c8:32~ 
			c4:32~  |
% ________________________________________bar 74 :
c16:32  ais'16^\markup {legato }  a16  gis16 
	g16  fis16  f16  e16 
		dis16  b'16  r16  cis,16~ 
			cis4  |
% ________________________________________bar 75 :
r16  r8. 
	r8.  r16 
		r8.  r16 
			r4  |
% ________________________________________bar 76 :
r16  r16  cis16  cis16 
	g'16  dis16  b'16  g16 
		d16  a'16  e16  b'16 
			fis16  r16  c16:32  r16  |
% ________________________________________bar 77 :
g''16  r16  r8 
	r4 
		r8.  r16 
			r8  r8  |
% ________________________________________bar 78 :
cis,,8.^\markup {arco }  r16 
	r4 
		r8.  r16 
			r16  r8.  |
% ________________________________________bar 79 :
r4. 
	r16  cis16 
		gis'16  dis16  ais'16  gis16 
			fis16  e16  d16  c16  |
% ________________________________________bar 80 :
r16  r8. 
	r4 
		r16  cis16^\markup {pizz. }  r16  r16 
			r4  |
% ________________________________________bar 81 :
r8.  r16 
	r4 
		r16  cis16  r16  r16 
			r4  |
% ________________________________________bar 82 :
r4 
	r16  r8. 
		r4 
			r16  c8.:32  |
% ________________________________________bar 83 :
r16  cis16  r16  r16 
	r4 
		r8  r8 
			r8.  r16  |
% ________________________________________bar 84 :
\once \override NoteHead.style = #'harmonic cis16  r16  r16  r16 
	r2 
			cis16^\markup {arco }  r16  r8  |
% ________________________________________bar 85 :
r8  cis8~ 
	cis4~ 
		cis8  r16  cis''16^\markup {pizz. } 
			cis,,4~  |
% ________________________________________bar 86 :
cis16  r8. 
	r8.  r16 
		r8.  r16 
			cis4~  |
% ________________________________________bar 87 :
cis8  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 88 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 89 :
d8  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 90 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r4 
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
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 95 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 96 :
r4. 
	r16  r16 
		cis2~  |
% ________________________________________bar 97 :
cis16  r8. 
	r4 
		cis4.~ 
			cis16  r16  |
% ________________________________________bar 98 :
r16  cis16  r8 
	r4 
		r16  cis8.~ 
			cis4~  |
% ________________________________________bar 99 :
cis8.  r16 
	r4 
		r8.  r16 
			r16  cis16^\markup {arco }  r16  r16  |
% ________________________________________bar 100 :
r8  cis8~^\markup {pizz. } 
	cis4~ 
		cis8  r8 
			cis16^\markup {arco }  r16  r16  cisih16~^\markup {pizz. }  |
% ________________________________________bar 101 :
cisih4. 
	r16  cisih16 
		r16  r8. 
			r4  |
% ________________________________________bar 102 :
r8.  cisih16~ 
	cisih4~ 
		cisih8  aisih''16  r16 
			r16  r8.  |
% ________________________________________bar 103 :
r4 
	cisih,,16  r16  r8 
		r8  e''16  dis16 
			e16  dis16  e16  dis16  |
% ________________________________________bar 104 :
e16  dis16  r16  eih,16~ 
	eih2~ 
			r4  |
% ________________________________________bar 105 :
r16  cisih,8  r16 
	r2 
			r16  r8.  |
% ________________________________________bar 106 :
r4 
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
			r4  |
% ________________________________________bar 109 :
r8.  r16 
	r16  r16  r16  r16 
		r16  r8. 
			r16  r16  r16  r16  |
% ________________________________________bar 110 :
r16  r16  r16  r16 
}

perc_two_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  r16  r16  r16 
	r16  r16  r16  e16:32 
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
			r8.  r16  |
% ________________________________________bar 5 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 6 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		e4.:32 
			r16  r16  |
% ________________________________________bar 7 :
e16:32  r16  e16:32  r16 
	r4 
		r16  <g b d >16  f16  r16 
			e4:32~  |
% ________________________________________bar 8 :
e4:32~ 
	e16:32  r16  e16:32  e16:32 
		r16  r8. 
			r4  |
% ________________________________________bar 9 :
r8  r16  e16:32~ 
	e2:32~ 
			r16  e16:32  r16  r16  |
% ________________________________________bar 10 :
r16  r16  e16:32  r16 
	r8.  r16 
		r16  r16  e8:32~ 
			e4:32~  |
% ________________________________________bar 11 :
e4:32 
	r8.  r16 
		r2  |
% ________________________________________bar 12 :
r8  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 13 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  e16:32\mf  r16 
			e16:32  r8.  |
% ________________________________________bar 14 :
r8  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 15 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 16 :
r16  r16  r16  e16:32 
	r16  e16:32  r16  r16 
		e4:32 
			c'16:32  r8.  |
% ________________________________________bar 17 :
r4. 
	r16  r16 
		r4. 
			r16  r16  |
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
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 22 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 23 :
r16  r16  r16  r16 
	r16  r16  r8 
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
r16  r16  r16  f,16~ 
	f4~ 
		f8  e16:32  r16 
			r8.  r16  |
% ________________________________________bar 36 :
e16:32  e8.:32~ 
	e16:32  r16  f8 
		r4 
			r16  r16  r8  |
% ________________________________________bar 37 :
r16  e16:32  r16  r16 
	r4 
		r8.  e16:32~ 
			e4:32  |
% ________________________________________bar 38 :
e16:32\p  r16  r16  f16~ 
	f4~ 
		f8.  r16 
			r4  |
% ________________________________________bar 39 :
r16  f8. 
	r16  r8. 
		r16  r8  r16 
			r4  |
% ________________________________________bar 40 :
r16  f8  a16~ 
	a2~ 
			a16  r8.  |
% ________________________________________bar 41 :
r16  e8.:32~ 
	e8.:32  r16 
		r2  |
% ________________________________________bar 42 :
r16  r16  e16:32  e16:32~ 
	e4:32~ 
		e8.:32  f16~ 
			f16  e8.:32  |
% ________________________________________bar 43 :
r4 
	r16  e16:32  r8 
		r4 
			r16  r8.  |
% ________________________________________bar 44 :
r8.  f16~ 
	f8  e8:32~ 
		e8.:32  r16 
			r4  |
% ________________________________________bar 45 :
r16  r16  r16  f16 
	r2 
			r16  f16  r16  r16  |
% ________________________________________bar 46 :
r16  r8. 
	r4 
		r16  r8. 
			r16  e8.:32~  |
% ________________________________________bar 47 :
e4:32~ 
	e16:32  <g b >16  e'16:32  f,16~ 
		f8.  r16 
			e'16:32  r8.  |
% ________________________________________bar 48 :
r4 
	r16  f,8.~ 
		f4~ 
			f8  r16  f16  |
% ________________________________________bar 49 :
e2:32 
		e16:32  r8. 
			r4  |
% ________________________________________bar 50 :
r16  e8.:32~ 
	e4:32 
		e2:32  |
% ________________________________________bar 51 :
f16  r16  r16  e16:32 
	f4. 
		r8 
			r8.  r16  |
% ________________________________________bar 52 :
r16  r8. 
	e16:32  r16  r16  f'16:32 
		e,16:32  r16  e8:32~\mf 
			e4:32~  |
% ________________________________________bar 53 :
e8.:32  <g b >16 
	f4. 
		f16  e16:32 
			r4  |
% ________________________________________bar 54 :
r16  r16  f16  r16 
	r2 
			r16  r8.  |
% ________________________________________bar 55 :
r4 
	r16  r8  r16 
		r4 
			r8.  r16  |
% ________________________________________bar 56 :
f16  r8. 
	r4 
		r16  r8  r16 
			r4  |
% ________________________________________bar 57 :
r4 
	r16  r8. 
		r4 
			r16  f16  r16  r16  |
% ________________________________________bar 58 :
r16  r8. 
	r16  <g b d >8.~ 
		<g b d >8.  r16 
			e16:32  r16  e8:32~  |
% ________________________________________bar 59 :
e8:32  <g b d f >16  f16~ 
	f8  e8:32 
		f2~  |
% ________________________________________bar 60 :
f16  r8. 
	r16  f16  r16  r16 
		r4. 
			r16  r16  |
% ________________________________________bar 61 :
r16  r16  f16  r16 
	r4 
		r16  r16  f16  <g b d f >16 
			r16  e16:32  r16  r16  |
% ________________________________________bar 62 :
r16  e8.:32~ 
	e4:32 
		f2~  |
% ________________________________________bar 63 :
f8  <g b d f >8~ 
	<g b d f >4~ 
		<g b d f >16  r8. 
			r16  r16  r16  f16  |
% ________________________________________bar 64 :
r16  <g b d f >16  r8 
	r8.  e16:32~ 
		e4:32~ 
			e8.:32  r16  |
% ________________________________________bar 65 :
e16:32  r16  f8~ 
	f16  e16:32  e16:32  <g b >16~ 
		<g b >4~ 
			<g b >8.  f16  |
% ________________________________________bar 66 :
f2 
		r16  f16  r16  r16 
			r4  |
% ________________________________________bar 67 :
r4 
	e4.:32 
		r16  e16:32 
			r4  |
% ________________________________________bar 68 :
r4 
	f4. 
		r16  r16 
			r4  |
% ________________________________________bar 69 :
r4 
	e'16:32  r16  g8:32~ 
		g2:32~  |
% ________________________________________bar 70 :
r4. 
	r16  r16 
		r4 
			r8  r8  |
% ________________________________________bar 71 :
r16  r16  r8 
	r4 
		r16  g,16:32  f8~ 
			f8.  r16  |
% ________________________________________bar 72 :
r4. 
	r16  r16 
		r8  r16  e16:32 
			e'8.:32  r16  |
% ________________________________________bar 73 :
e,16:32  r8. 
	e2:32 
			r16  r8.  |
% ________________________________________bar 74 :
r4. 
	<g b d >16  r16 
		e4:32~ 
			e16:32  r16  r16  r16  |
% ________________________________________bar 75 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 76 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 77 :
r16  r8  e16:32 
	<g b d f >16\f  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 78 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r8. 
			r16  r16  f16:32  r16  |
% ________________________________________bar 79 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 80 :
r8  r8 
	r4 
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
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 85 :
r2 
		c'16:32  r16  r8 
			r4  |
% ________________________________________bar 86 :
e,16:32  r16  r8 
	r4 
		r8.  g16:32 
			r16  e16:32  r16  r16  |
% ________________________________________bar 87 :
r4 
	r16  r8  e16:32 
		e2:32  |
% ________________________________________bar 88 :
r16  f8.:32 
	e16:32  r8. 
		r4 
			r8.  e16:32~  |
% ________________________________________bar 89 :
e8.:32  r16 
	r16  r16  r16  r16 
		r16  e16:32  r16  e16:32~\mf 
			e4:32~  |
% ________________________________________bar 90 :
e8.:32  r16 
	r4 
		r16  e16:32  e16:32  r16 
			r16  e8.:32~  |
% ________________________________________bar 91 :
e8.:32  e16:32~ 
	e4:32~ 
		e8.:32  r16 
			r16  r8.  |
% ________________________________________bar 92 :
r4 
	d'16:32  r16  r16  r16 
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
			r16  r16  e,8:32~  |
% ________________________________________bar 95 :
e16:32  r16  r16  r16 
	r16  r16  r16  r16 
		r4 
			r8  r16  r16  |
% ________________________________________bar 96 :
r16  r16  r16  r16 
	r16  r16 
}

pianoL_two_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  r16  r16  r16 
	r16  r16  cis8~ 
		cis2~  |
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
	r16  r16  r8 
		r4 
			r16  r16  r16  r16  |
% ________________________________________bar 7 :
r16  r16  r16  r16 
	r16  r8. 
		r4 
			r8  r8  |
% ________________________________________bar 8 :
cis2~ 
		cis16  r16  r16  cis16 
			r4  |
% ________________________________________bar 9 :
r16  r16  cis8~ 
	cis16  r16  r16  r16 
		r8  e'8~ 
			e16  r16  cis,16  r16  |
% ________________________________________bar 10 :
r16  cis8.~ 
	cis4~ 
		cis8  r8 
			r4  |
% ________________________________________bar 11 :
r8.  cis16 
	r16  cis16  r8 
		r4 
			r16  r16  r16  cis16  |
% ________________________________________bar 12 :
r16  r16  r8 
	r8.  cis16~ 
		cis4~ 
			cis8  r16  cis16  |
% ________________________________________bar 13 :
r8.  r16 
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
		r16  r16  fis8~ 
			fis16  r16  cis8~  |
% ________________________________________bar 17 :
cis4.~ 
	cis16  g'''16 
		fis16  g16  fis16  g16 
			fis16\mf  g16  fis16  r16  |
% ________________________________________bar 18 :
r8  r8 
	r8.  r16 
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
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 29 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			<d fis c' d >16  r16  r16  r16  |
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
		r16  r16  r8 
			r4  |
% ________________________________________bar 36 :
r8  d''16  r16 
	cis,,4. 
		r8 
			r8.  r16  |
% ________________________________________bar 37 :
f,,4.~ 
	f16  r16 
		r4 
			c16  r16  r8  |
% ________________________________________bar 38 :
r4 
	r16  c8.~ 
		c8  <d'' e gis >16  r16 
			r16  cis,,16^\markup {legato }  cis16  cis16  |
% ________________________________________bar 39 :
c16  cis16  c16  cis16 
	cis16  c16  c16  c16 
		c16  c16  cis16  cis16 
			cis16  cis16  c16  cis16  |
% ________________________________________bar 40 :
cis16  c16  cis16  c16 
	r2 
			r16  c16  r16  c16~  |
% ________________________________________bar 41 :
c4.~ 
	c16  r16 
		r2  |
% ________________________________________bar 42 :
r16  g'''16  fis16  g16\p 
	fis16  g16  fis16  g16 
		fis16  r8. 
			r16  r16  c,,16  r16  |
% ________________________________________bar 43 :
r4 
	r8  r8 
		r4 
			r8  r16  r16  |
% ________________________________________bar 44 :
dis16  d16  cis16  c16 
	b'16  a16  g16  e16 
		cis16  ais'16  g16  e16 
			cis16  ais'16  fis16  d16  |
% ________________________________________bar 45 :
ais'16  fis16  d16  ais'16 
	fis16  d16  ais'16  r16 
		r8  c,8~ 
			c4~  |
% ________________________________________bar 46 :
c16  r16  r8 
	r8  r16  c16 
		r2  |
% ________________________________________bar 47 :
r8  r16  r16 
	r8  c16  r16 
		r2  |
% ________________________________________bar 48 :
c8.  r16 
	c16  r8. 
		r4 
			r16  fis16  d16  ais'16  |
% ________________________________________bar 49 :
fis16  d16  ais'16  fis16 
	d16  ais'16  fis16  d16 
		ais'16  fis16  d16  ais'16 
			fis16  d16  ais'16  fis16  |
% ________________________________________bar 50 :
e16  d16  c16  ais'16 
	r16  c,16  r8 
		r4 
			r16  gis'16  fis16  e16  |
% ________________________________________bar 51 :
d16  c16  ais'16  a16 
	gis16  g16  fis16  f16 
		e16  dis16  d16  cis16 
			c16  b'16  ais16  a16  |
% ________________________________________bar 52 :
gis16  fis16  d16  b'16 
	r4 
		r16  r16  r8 
			r4  |
% ________________________________________bar 53 :
r16  r8  c,16~ 
	c4~ 
		c8  <a'' cis fis b >16  r16 
			r16  r16  r8  |
% ________________________________________bar 54 :
r8  c,,16  r16 
	r8.  r16 
		r4 
			c16  r8.  |
% ________________________________________bar 55 :
r16  c8.~ 
	c4~ 
		c8  r16  r16 
			r4  |
% ________________________________________bar 56 :
<e''' a dis a' >16  r16  g,16  fis16 
	g16  fis16  g16  fis16 
		g16  fis16  r16  <g,, cis >16 
			r16  r8.  |
% ________________________________________bar 57 :
r16  r16  r8 
	r16  r16  r16  cis,16 
		r16  <e'' ais e' gis >16  r16  r16 
			ais,,16  a16  gis16  g16  |
% ________________________________________bar 58 :
ais16  cis,16  b'16  a16 
	g16  r16  r16  cis,16~ 
		cis8  r16  r16 
			r16  fis16  r8  |
% ________________________________________bar 59 :
r4. 
	r16  r16 
		cis16  r8. 
			r8.  r16  |
% ________________________________________bar 60 :
cis2~ 
		cis8  r16  r16 
			r8.  cis16~  |
% ________________________________________bar 61 :
cis4.~ 
	cis16  r16 
		b'8  <g b e a >16  r16 
			cis,16\mf  g'16  cis,16  g'16  |
% ________________________________________bar 62 :
fis16  f16  e16  dis16 
	d16  r16  g''16  fis16 
		g16  fis16  g16  fis16 
			g16  fis16  r16  r16  |
% ________________________________________bar 63 :
r4. 
	r16  g16 
		fis16  g16  fis16  g16 
			fis16  g16  fis16  cis,,16  |
% ________________________________________bar 64 :
r16  cis8.~ 
	cis8.  r16 
		r16  r16  r8 
			r16  r8.  |
% ________________________________________bar 65 :
r16  cis16  r16  cis16 
	r16  r8. 
		r4 
			r16  r16  cis16  r16  |
% ________________________________________bar 66 :
r16  cis16  r16  r16 
	cis16  c16  d16  cis16 
		d16  dis16  c16  cis16 
			dis16  cis16  r8  |
% ________________________________________bar 67 :
r4. 
	r16  cis16 
		r16  cis8.~ 
			cis8  cis16  r16  |
% ________________________________________bar 68 :
r4. 
	r16  cis16 
		r8  <a'' dis a' >16  r16 
			r8.  <a' d gis d' >16  |
% ________________________________________bar 69 :
r16  r16  r16  g16 
	fis16  g16  fis16  g16 
		fis16  g16  fis16  cis,,16 
			<a' c e a >16  r16  <e''' ais e' gis >16  r16  |
% ________________________________________bar 70 :
r8.  r16 
	r16  cis,,,8.~ 
		cis8  r16  g'16 
			f16  dis16  cis16  b'16  |
% ________________________________________bar 71 :
a16  g16  f16  d16 
	r2 
			r16  cis16  r16  cis16  |
% ________________________________________bar 72 :
cis16  r16  r16  cis16~ 
	cis2~ 
			cis16  r8.  |
% ________________________________________bar 73 :
r8.  r16 
	r4 
		r16  r16  c'''16  r16 
			cis,,,16  r8.  |
% ________________________________________bar 74 :
r4 
	r16  cis16  r16  r16 
		r4 
			r16  r16  r16  cis16~  |
% ________________________________________bar 75 :
cis4 
	r8.  cis16 
		r16  e'8.~ 
			e8  r8  |
% ________________________________________bar 76 :
r8.  cis,16 
	cis8.  r16 
		r4 
			r16  r16  f'''16  r16  |
% ________________________________________bar 77 :
r8.  cis,,,16~ 
	cis4 
		c'''16  r8. 
			r4  |
% ________________________________________bar 78 :
r8.  r16 
	cis,,,16  r8. 
		r4 
			r16  r16  r16  r16  |
% ________________________________________bar 79 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 80 :
r16  r16  r16  r16 
	r16  r16  r16  d16 
		r16  r8. 
			r4  |
% ________________________________________bar 81 :
r2 
		r8  <d''' e fis a >16  r16 
			r16  r8.  |
% ________________________________________bar 82 :
r4 
	r16  r16  d,,,16  r16 
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
		c'''16  r16  cis,,,8~ 
			cis4~  |
% ________________________________________bar 85 :
cis8.  r16 
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
		r16  r16  r8 
			r4  |
% ________________________________________bar 90 :
r8.  r16 
	r16  cis16  cis8~ 
		cis8  r16  r16 
			g'''16  fis16  g16  fis16  |
% ________________________________________bar 91 :
g16  fis16  g16  fis16 
	r16  r8. 
		r4 
			r16  r16  r16  r16  |
% ________________________________________bar 92 :
r16  r8. 
	r4 
		r8.  cisih,,16 
			r16  r16  r8  |
% ________________________________________bar 93 :
r8.  cisih16 
	cisih4~ 
		cisih16  r16  r8 
			r4  |
% ________________________________________bar 94 :
cisih16  cisih16  r16  r16 
	r2 
			r16  r8.  |
% ________________________________________bar 95 :
r4 
	r16  cisih16  cih'''16  r16 
		r16  r8. 
			r8  r16  r16  |
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
r16  r16 
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
r16  r16  r16  a16~ 
	a2~ 
			a16  r8.  |
% ________________________________________bar 7 :
r16  a16  r16  r16 
	r16  r16  cis'16  r16 
		r16  r8. 
			r8  r8  |
% ________________________________________bar 8 :
r16  r16  r16  a'16 
	r2 
			r16  r16  r16  a16  |
% ________________________________________bar 9 :
r16  r16  r8 
	r4 
		r16  r16  a16  r16 
			a,,16  r16  r8  |
% ________________________________________bar 10 :
r8  r16  a16 
	r16  r16  r16  r16 
		r2  |
% ________________________________________bar 11 :
r16  r16  a8~ 
	a4~ 
		a8.  r16 
			r4  |
% ________________________________________bar 12 :
r16  r16  r16  r16 
	r4 
		r8.  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 13 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 14 :
a16  r16  a8~ 
	a8.  r16 
		r4. 
			<fis'' gis b >16  r16  |
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
r8.  r16 
	r16  f,16  r8 
		r4 
			r8  a,16  r16  |
% ________________________________________bar 18 :
r4 
	r16  r16  r16  a16~ 
		a2~  |
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
r2 
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
		r16  r8. 
			r8  cis''16\p  c16  |
% ________________________________________bar 37 :
cis16  c16  cis16  c16 
	cis16  c16  ais,,16  d16 
		fis16  ais,16  e'16  ais,16 
			e'16  ais,16  e'16  ais,16  |
% ________________________________________bar 38 :
e'16  ais,16  e'16  ais,16 
	e'16  ais,16  f'16  c16 
		g'16  dis16  b16  g'16 
			dis16  r16  <cis' f >16  r16  |
% ________________________________________bar 39 :
r16  r16  r16  r16 
	r8.  r16 
		b,16  c16  cis16  gis16 
			cis16  e16  b16  fis'16  |
% ________________________________________bar 40 :
ais,16  d16  fis16  ais,16 
	d16  fis16  ais,16  dis16 
		gis,16  cis16  fis16  b,16 
			e16  a,16  dis16  r16  |
% ________________________________________bar 41 :
r4 
	r16  e''16  r16  c'16~ 
		c8.  r16 
			r8  gis,,,16  r16  |
% ________________________________________bar 42 :
r16  gis8.~ 
	gis8  r8 
		r4 
			gis16  cis''16  c16  cis16  |
% ________________________________________bar 43 :
c16  cis16  c16  cis16 
	c16  r8. 
		gis,,4 
			r4  |
% ________________________________________bar 44 :
r4. 
	r16  r16 
		r4 
			r8  r16  gis16  |
% ________________________________________bar 45 :
a16  c16  dis16  fis16 
	gis,16  ais16  c16  d16 
		e16  fis16  gis,16  ais16 
			c16  dis16  fis16  a,16  |
% ________________________________________bar 46 :
c16  dis16  fis16  a,16 
	c16  dis16  fis16  r16 
		r2  |
% ________________________________________bar 47 :
gis,2~ 
		gis16  r16  a16  c16 
			dis16  f16  gis,16  b16  |
% ________________________________________bar 48 :
d16  f16  gis,16  b16 
	d16  f16  gis,16  b16 
		d16  f16  gis,16  b16 
			d16  f16  gis,16  b16  |
% ________________________________________bar 49 :
d16  r8. 
	r16  r8  r16 
		r4 
			r8.  r16  |
% ________________________________________bar 50 :
<fis' gis ais >16  r16  gis,,16  gis16~ 
	gis4~ 
		gis8  r8 
			r8.  cis''16  |
% ________________________________________bar 51 :
c16  cis16  c16  cis16 
	c16  cis16  c16  r16 
		r2  |
% ________________________________________bar 52 :
r16  gis,,8.~ 
	gis4~ 
		gis8.  r16 
			r4  |
% ________________________________________bar 53 :
r16  gis16  f'16^\markup {legato }  gis,16 
	b16  d16  f16  gis,16 
		ais16  c16  d16  e16 
			f16  a,16  cis16  f16  |
% ________________________________________bar 54 :
a,16  cis16  f16  a,16 
	b16  d16  f16  gis,16 
		c16  gis8.~ 
			gis4~  |
% ________________________________________bar 55 :
gis8  r16  r16 
	r4 
		r8  gis16  gis16~ 
			gis4~  |
% ________________________________________bar 56 :
gis8  r16  gis16 
	r4 
		r16  gis8.~ 
			gis8  gis16  r16  |
% ________________________________________bar 57 :
r2 
		r16  gis8.~ 
			gis16  cis''16  c16  cis16  |
% ________________________________________bar 58 :
c16  cis16  c16  cis16 
	c16  r16  gis,,16  <dis'' f gis >16 
		r16  r8. 
			r4  |
% ________________________________________bar 59 :
r8.  r16 
	gis,,2~ 
			gis8  r8  |
% ________________________________________bar 60 :
r8.  r16 
	cis''16  c16  cis16  c16 
		cis16  c16  cis16  c16 
			gis,,16  c'''16  gis,,,8~  |
% ________________________________________bar 61 :
gis8.  cis''16 
	c16  cis16  c16  cis16 
		c16  cis16  c16  r16 
			r4  |
% ________________________________________bar 62 :
r16  r16  r16  r16 
	r4 
		r8  <fis, gis >16  r16 
			r16  a,,16  r8  |
% ________________________________________bar 63 :
r4 
	a16  r16  r16  a16 
		r16  r8. 
			r8  r16  a16  |
% ________________________________________bar 64 :
r4. 
	r16  e'16 
		gis,16  c16  e16  fis16 
			gis,16  ais16  c16  d16  |
% ________________________________________bar 65 :
<dis gis dis' ais' >16  r16  a16  r16 
	r2 
			cis''16  e,,16  fis16  gis,16  |
% ________________________________________bar 66 :
cis16  a16  f'16  b,16 
	f'16  b,16\mf  a16  r16 
		r8.  r16 
			a4~  |
% ________________________________________bar 67 :
a4~ 
	a16  r16  cis16  gis16 
		c16  dis16  b16  d16 
			d16  cis16  c16  r16  |
% ________________________________________bar 68 :
cis'8  r8 
	r8  a,8~ 
		a8  r16  a16~ 
			a8  r16  dis16  |
% ________________________________________bar 69 :
a16  dis16  a16  dis16 
	g16  b,16  dis16  g16 
		r4 
			r16  <fis' b f' >16  r16  gis,,16  |
% ________________________________________bar 70 :
b16  d16  dis16  e16 
	f16  g16  a,8~ 
		a2~  |
% ________________________________________bar 71 :
b16  r8  a16 
	a16  r8. 
		dis16  c16  a16  d16~ 
			d4~  |
% ________________________________________bar 72 :
d4~ 
	d16  ais16  dis8~ 
		dis4~ 
			dis8  c16  a16~  |
% ________________________________________bar 73 :
a8.  b16 
	r16  cis'16  r16  d,16 
		e16  fis16  gis,8~ 
			gis4~  |
% ________________________________________bar 74 :
gis8  a16  c16 
	dis4~ 
		dis16  fis16  a,16  b16^\markup {legato } 
			cis16  dis16  fis16  a,16  |
% ________________________________________bar 75 :
c16  d16  e16  fis16 
	a16  r16  a,16  cis''16 
		c16  cis16  c16  cis16 
			c16  cis16  c16  a,,16  |
% ________________________________________bar 76 :
r4. 
	a8~ 
		a16  r16  r8 
			r4  |
% ________________________________________bar 77 :
r8.  r16 
	cis'16  r16  r8 
		r16  <fis gis >16  r16  r16 
			a,,4~  |
% ________________________________________bar 78 :
a8  cis''16  c16 
	cis16  c16  cis16  c16 
		cis16  c16  a,,8~ 
			a4  |
% ________________________________________bar 79 :
r16  a16  r16  a16~ 
	a8  r16  a16 
		r16  r16  r8 
			r4  |
% ________________________________________bar 80 :
r4 
	r16  r8. 
		r4 
			r8.  r16  |
% ________________________________________bar 81 :
gis16  ais16  c16  dis16 
	a16  c16  d16  a16 
		b16  r8. 
			r4  |
% ________________________________________bar 82 :
r16  r16  a16  <fis'' a >16 
	r16  a,,16  r8 
		r4 
			r16  a16  <fis'' ais >16  r16  |
% ________________________________________bar 83 :
a,,16  a16  <cis' g' cis g' >16  r16 
	r16  r16  a,8~ 
		a4 
			r16  r8.  |
% ________________________________________bar 84 :
r8  a8 
	r16  r8. 
		r16  r16  r16  a16~ 
			a4~  |
% ________________________________________bar 85 :
a8.  r16 
	a4~ 
		a16  a16  r8 
			r8  a16  r16  |
% ________________________________________bar 86 :
r4. 
	r16  r16 
		r16  r8. 
			r16  r16  a8~  |
% ________________________________________bar 87 :
a2 
		r16  a16  a16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 88 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 89 :
r16  r16  r16  r16 
	r16  r16  r16  ais16 
		ais16  ais16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 90 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 91 :
a16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  a8.~  |
% ________________________________________bar 92 :
a16  r16  r16  r16 
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
		r8.  cis''16 
			r16  r16  r8  |
% ________________________________________bar 97 :
r8.  r16 
	a,,16  r16  r16  r16 
		r4 
			r8.  r16  |
% ________________________________________bar 98 :
r16  r16  r8 
	r4 
		r16  r16  aih8~ 
			aih4~  |
% ________________________________________bar 99 :
aih8.  aih16~ 
	aih4 
		r4 
			r16  aih16  cisih''8~  |
% ________________________________________bar 100 :
cisih4.~ 
	cisih16  r16 
		r4 
			r16  aih,,16  r8  |
% ________________________________________bar 101 :
r2 
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
r16  a16  r8 
	r16  r16  r16  r16 
		r16  a''16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 105 :
r16  r16 
}


\header {
	title = "talea_map-3 "
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
