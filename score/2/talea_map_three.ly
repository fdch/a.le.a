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
	\once \override NoteHead.style = #'xcircle c16^\markup {B.P. }  r16  r16  r16 
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
	c16  r16  r16  r16 
		r2  |
% ________________________________________bar 5 :
\once \override NoteHead.style = #'xcircle c16^\markup {B.P. }  r16  r8 
	r4 
		r16  r16  r8 
			r8.  \once \override NoteHead.style = #'xcircle c16^\markup {sim }  |
% ________________________________________bar 6 :
r16  r8. 
	r4 
		r8.  r16 
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
	r16  \xNote c8.~^\markup {a } 
		\xNote c4~ 
			\xNote c8  r8  |
% ________________________________________bar 10 :
r4 
	r16  r16  \once \override NoteHead.style = #'harmonic c16^\markup {T.R. }  r16 
		\once \override NoteHead.style = #'xcircle c16^\markup {B.P. }  \once \override NoteHead.style = #'triangle c8.^\markup {slap } 
			e16  dis16  e16  dis16  |
% ________________________________________bar 11 :
e16  dis16  e16  dis16 
	r2 
			r16  r16  e16  dis16  |
% ________________________________________bar 12 :
e16  dis16  e16  dis16 
	e16  dis16  r16  r16 
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
\once \override NoteHead.style = #'harmonic c16^\markup {slap }  r8. 
	r4 
		r16  <cis d >8.~^\markup {sing } 
			<cis d >4  |
% ________________________________________bar 16 :
r16  \xNote c16^\markup {e }  r16  r16 
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
	r2 
			c4~  |
% ________________________________________bar 19 :
c4 
	r16  r16  c8 
		r4 
			r16  r8.  |
% ________________________________________bar 20 :
r16  e16  dis16  e16 
	dis16  e16  dis16  e16 
		dis16  \xNote c8.~^\markup {sh } 
			\xNote c4~  |
% ________________________________________bar 21 :
\xNote c16  r16  c16  c16 
	r8.  r16 
		\once \override NoteHead.style = #'triangle c16^\markup {slap }  e16:32^\markup {frull. }  \once \override NoteHead.style = #'harmonic c8~^\markup {T.R. } 
			\once \override NoteHead.style = #'harmonic c4~  |
% ________________________________________bar 22 :
\once \override NoteHead.style = #'harmonic c8.  r16 
	r4 
		r16  r16  cis8\f 
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
			r16  r8.  |
% ________________________________________bar 29 :
r4 
	r16  r16  r8 
		r16  r16  c16  \once \override NoteHead.style = #'xcircle b''16^\markup {B.P. } 
			r16  r16  r16  r16  |
% ________________________________________bar 30 :
\xNote c,,4.^\markup {sh } 
	\once \override NoteHead.style = #'harmonic c8^\markup {T.R. } 
		r4 
			r16  r16  \xNote c16^\markup {u }  r16  |
% ________________________________________bar 31 :
r4 
	r16  r16  r16  r16 
		\once \override NoteHead.style = #'triangle cih16^\markup {slap }  r16  r16  r16 
			r4  |
% ________________________________________bar 32 :
cih16  r16  \once \override NoteHead.style = #'harmonic cih16  \once \override NoteHead.style = #'harmonic cih16 
	e16  dis16  e16  dis16 
		e16  dis16  e16  dis16 
			r16  r8.  |
% ________________________________________bar 33 :
r8  r16  r16 
	r4 
		\once \override NoteHead.style = #'harmonic cih16  \once \override NoteHead.style = #'harmonic cih8.~ 
			\once \override NoteHead.style = #'harmonic cih4  |
% ________________________________________bar 34 :
r16  r16  r8 
	r4 
		r8  r16  r16 
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
			r16  r16  r16  r16  |
% ________________________________________bar 45 :
r16  r16  \once \override NoteHead.style = #'xcircle c16^\markup {B.P. }  \xNote c16~^\markup {sh } 
	\xNote c4 
		r16  c16  r16  r16 
			r4  |
% ________________________________________bar 46 :
\xNote c16^\markup {u }  r16  c16  fih16:32^\markup {frull. } 
	r2 
			r16  r16  r16  r16  |
% ________________________________________bar 47 :
r2 
		r16  r16  r8 
			r16  \once \override NoteHead.style = #'xcircle f'16^\markup {B.P. }  r16  r16  |
% ________________________________________bar 48 :
r2 
		r16  r16  r16  r16 
			r8.  <c, cis >16^\markup {sing }  |
% ________________________________________bar 49 :
r16  r16  r16  r16 
	r16  fis16:32^\markup {frull. }  \once \override NoteHead.style = #'harmonic gis16^\markup {T.R. }  <c, cis >16^\markup {sing } 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 50 :
r16  r16  r16  c16:32^\markup {frull. } 
	r16  <g' gis >16^\markup {sing }  r16  r16 
		r16  r16  r16  <cis, d >16~^\markup {sing } 
			<cis d >4~  |
% ________________________________________bar 51 :
<cis d >8.  \once \override NoteHead.style = #'xcircle e16 
	\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16 
		\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  r16 
			r16  r16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  |
% ________________________________________bar 52 :
\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
	\once \override NoteHead.style = #'xcircle e16\ff  \once \override NoteHead.style = #'xcircle dis16  r16  \once \override NoteHead.style = #'harmonic gis16^\markup {T.R. } 
		r16  \once \override NoteHead.style = #'triangle cis,16^\markup {slap }  <cis d >16^\markup {sing }  r16 
			r16  r8.  |
% ________________________________________bar 53 :
r4. 
	r16  r16 
		r8.  r16 
			r16  r16  <cis d >8~^\markup {sing }  |
% ________________________________________bar 54 :
<cis d >4. 
	r8 
		r4 
			r16  r16  \xNote c16^\markup {a }  r16  |
% ________________________________________bar 55 :
\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16 
	\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
		r2  |
% ________________________________________bar 56 :
r16  cis8.~ 
	cis8  r16  r16 
		r16  b16:32^\markup {frull. }  r16  \once \override NoteHead.style = #'xcircle cis16^\markup {B.P. } 
			\once \override NoteHead.style = #'triangle cis4~^\markup {B.P. }  |
% ________________________________________bar 57 :
\once \override NoteHead.style = #'triangle cis8  r8 
	r4 
		r8  r16  r16 
			r16  \xNote c16^\markup {o }  r16  r16  |
% ________________________________________bar 58 :
\once \override NoteHead.style = #'xcircle cis16^\markup {B.P. }  r8. 
	r4 
		\once \override NoteHead.style = #'harmonic cis16^\markup {T.R. }  r16  r16  r16 
			r8.  r16  |
% ________________________________________bar 59 :
r16  r16  \once \override NoteHead.style = #'xcircle cis16^\markup {B.P. }  dis16 
	e16  e8.~ 
		e4 
			e16  dis8.~  |
% ________________________________________bar 60 :
dis4 
	dis16  e16  e8~ 
		e4 
			r16  <cis d >8^\markup {sing }  cis16  |
% ________________________________________bar 61 :
r2 
		r8  r16  r16 
			\once \override NoteHead.style = #'harmonic cis16  r8.  |
% ________________________________________bar 62 :
r4 
	r16  r16  r16  r16 
		r16  r16  \once \override NoteHead.style = #'harmonic cis16  e16 
			dis16  dis16  dis16  dis16  |
% ________________________________________bar 63 :
e16  dis8.~ 
	dis8  e16  <cis d >16^\markup {sing } 
		r16  r16  r8 
			r4  |
% ________________________________________bar 64 :
r8.  dis16~ 
	dis4~ 
		dis16  e16  e8~ 
			e4~  |
% ________________________________________bar 65 :
e8  dis16  e16 
	dis16  dis16  e8~ 
		e4~ 
			e8.  \once \override NoteHead.style = #'triangle d16^\markup {slap }  |
% ________________________________________bar 66 :
r16  \xNote c16^\markup {a }  r16  r16 
	r4 
		r8  r16  r16 
			<cis d >16^\markup {sing }  \once \override NoteHead.style = #'harmonic c16^\markup {a }  r16  r16  |
% ________________________________________bar 67 :
r16  \once \override NoteHead.style = #'triangle c16^\markup {a }  f'16  c,16:32^\markup {frull. } 
	r16  r16  r16  r16 
		r2  |
% ________________________________________bar 68 :
\once \override NoteHead.style = #'harmonic f'16  <c, c' >16^\markup {sing }  r16  \once \override NoteHead.style = #'triangle f'16 
	r4. 
		r16  \once \override NoteHead.style = #'xcircle c,16^\markup {B.P. } 
			r16  r16  r16  dis16  |
% ________________________________________bar 69 :
dis16  dis16  e16  dis16~ 
	dis4~ 
		dis8.  e16~ 
			e8  e16  dis16  |
% ________________________________________bar 70 :
r16  r16  \once \override NoteHead.style = #'xcircle c8~\f^\markup {sim } 
	\once \override NoteHead.style = #'xcircle c4~ 
		\once \override NoteHead.style = #'xcircle c8.  r16 
			r4  |
% ________________________________________bar 71 :
r4 
	c16  r8  r16 
		r2  |
% ________________________________________bar 72 :
r8  <c cis >16^\markup {sing }  \xNote c16^\markup {a } 
	\once \override NoteHead.style = #'xcircle c16^\markup {B.P. }  r16  \once \override NoteHead.style = #'triangle c16^\markup {slap }  r16 
		r8  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 73 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
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
	r16  e8.~ 
		e4~ 
			e8.  e16\pp  |
% ________________________________________bar 78 :
e2~ 
		e16  e16  dis8~ 
			dis4~  |
% ________________________________________bar 79 :
dis8  dis16  e16 
	dis8.  r16 
		r16  b16:32^\markup {frull. }  r16  \once \override NoteHead.style = #'xcircle c16^\markup {B.P. } 
			b16:32^\markup {frull. }  r8.  |
% ________________________________________bar 80 :
r8.  r16 
	r16  r16  \once \override NoteHead.style = #'harmonic c16^\markup {T.R. }  c16~ 
		c4~ 
			c8.  r16  |
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
		r16  r8. 
			r4  |
% ________________________________________bar 85 :
r16  r8. 
	r8.  \once \override NoteHead.style = #'harmonic c16~ 
		\once \override NoteHead.style = #'harmonic c16  cih8.~ 
			cih4~  |
% ________________________________________bar 86 :
cih8.  r16 
	r4 
		r2  |
% ________________________________________bar 87 :
r16  r8  ais'16 
	r2 
			r16  r16  r8  |
% ________________________________________bar 88 :
r8.  r16 
	r16  c,16  r16  \once \override NoteHead.style = #'xcircle b''16~^\markup {B.P. } 
		\once \override NoteHead.style = #'xcircle b2~  |
% ________________________________________bar 89 :
r16  r8. 
	r16  \once \override NoteHead.style = #'xcircle c,,8^\markup {sim }  r16 
		r2  |
% ________________________________________bar 90 :
r16  r16  \xNote c16^\markup {a }  r16 
	\once \override NoteHead.style = #'triangle c16^\markup {slap }  r8. 
		r4 
			r8.  r16  |
% ________________________________________bar 91 :
\once \override NoteHead.style = #'xcircle c4.^\markup {B.P. } 
	r16  gis''16 
		r16  r8. 
			r8  c,,8~  |
% ________________________________________bar 92 :
c4~ 
	c16  r16  r8 
		r2  |
% ________________________________________bar 93 :
\xNote c16^\markup {o }  r16  \once \override NoteHead.style = #'triangle c8~\mf^\markup {slap } 
	\once \override NoteHead.style = #'triangle c4 
		r4 
			r16  r16  r16  r16  |
% ________________________________________bar 94 :
r16  r16  \xNote c16^\markup {e }  r16 
	r2 
			\xNote c4~^\markup {sh }  |
% ________________________________________bar 95 :
\xNote c4 
	r16  r16  r8 
		r4 
			r8.  r16  |
% ________________________________________bar 96 :
r16  r8. 
	r16  \once \override NoteHead.style = #'harmonic c16^\markup {T.R. }  r8 
		r16  r8. 
			r4  |
% ________________________________________bar 97 :
r8.  \xNote c16^\markup {sh } 
}

clarinet_three_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  r16  r16  r16 
	r2 
			r8  r16  r16  |
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
			r16  r16  fis16  r16  |
% ________________________________________bar 5 :
r4 
	r16  fis16  r8 
		r4. 
			fis16  fis16  |
% ________________________________________bar 6 :
r16  r8. 
	r4 
		r8  r16  r16 
			fis16  r16  a''16  r16  |
% ________________________________________bar 7 :
r16  r8. 
	r8  r16  r16 
		\once \override NoteHead.style = #'triangle fis,,2~^\markup {slap }  |
% ________________________________________bar 8 :
\once \override NoteHead.style = #'triangle fis8  r16  r16 
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
			r4  |
% ________________________________________bar 11 :
r4. 
	r16  r16 
		r16  ais16  fis16  fis16 
			r16  r16  fis16  \once \override NoteHead.style = #'triangle fis16~  |
% ________________________________________bar 12 :
\once \override NoteHead.style = #'triangle fis2 
		r4 
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
	r16  r16  r16  \once \override NoteHead.style = #'slash g''16~^\markup {teeth } 
		\once \override NoteHead.style = #'slash g4~ 
			\once \override NoteHead.style = #'slash g8.  r16  |
% ________________________________________bar 16 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 17 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  fis,,16  r16  |
% ________________________________________bar 18 :
r16  r16  fis16  \once \override NoteHead.style = #'triangle fis16 
	r16  fis8.~ 
		fis8  r16  r16 
			\once \override NoteHead.style = #'slash g''16^\markup {teeth }  cis,,8.~  |
% ________________________________________bar 19 :
cis4~ 
	cis16  d16  <fis, g >16^\markup {sing }  \once \override NoteHead.style = #'triangle g''16~^\markup {teeth } 
		\once \override NoteHead.style = #'triangle g4~ 
			\once \override NoteHead.style = #'triangle g16  r8.  |
% ________________________________________bar 20 :
r8  r16  f,,16:32^\markup {frull. } 
	r2 
			fis4~  |
% ________________________________________bar 21 :
fis4 
	r4 
		r16  r16  <fis e' >16^\markup {sing }  r16 
			r16  \once \override NoteHead.style = #'triangle g8.~^\markup {slap }  |
% ________________________________________bar 22 :
\once \override NoteHead.style = #'triangle g8  r16  r16 
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
	fis16  r16  r16  r16 
		r16  r16  r16  r16 
			r8.  dis'16~  |
% ________________________________________bar 29 :
dis2 
		r16  r16  e'16  r16 
			r16  r16  r16  \once \override NoteHead.style = #'xcircle dis16  |
% ________________________________________bar 30 :
\once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16 
	\once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  r16 
		r4 
			r8  r8  |
% ________________________________________bar 31 :
r4. 
	fis,,16  r16 
		r16  fis16  r16  dis'16 
			\once \override NoteHead.style = #'triangle dis4~  |
% ________________________________________bar 32 :
\once \override NoteHead.style = #'triangle dis8  fis,8 
	r2 
			r16  r8.  |
% ________________________________________bar 33 :
r8  r16  r16 
	gis''2~ 
			gis16  r8.  |
% ________________________________________bar 34 :
r8  r8 
	r2 
			r8  r16  r16  |
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
r16  r16  r8 
	r4 
		r8.  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 45 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 46 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r4 
			fis,,16  r8  r16  |
% ________________________________________bar 47 :
fis4~ 
	fis16  <fis g >16^\markup {sing }  r16  f16:32~^\markup {frull. } 
		f8.:32  r16 
			<fis g >16^\markup {sing }  r16  r16  <fis g >16^\markup {sing }  |
% ________________________________________bar 48 :
r16  r16  a''16  dis,,16 
	e16  f,16:32^\markup {frull. }  r8 
		r8  f16  fis16 
			r16  f16  fis16\f  e''16  |
% ________________________________________bar 49 :
r16  r16  r8 
	r4 
		\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16 
			\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  |
% ________________________________________bar 50 :
f,,16  c'16  f,16:32^\markup {frull. }  r16 
	r2 
			r16  r16  r16  r16  |
% ________________________________________bar 51 :
r16  f16:32^\markup {frull. }  r16  g16 
	\once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16  r16  r16 
		r16  g,,16  g16  r16 
			r8  g16\ff  \once \override NoteHead.style = #'slash g''16~^\markup {teeth }  |
% ________________________________________bar 52 :
\once \override NoteHead.style = #'slash g4.~ 
	\once \override NoteHead.style = #'slash g16  r16 
		r2  |
% ________________________________________bar 53 :
r16  r16  f,,16:32^\markup {frull. }  c''16 
	r16  r8. 
		r16  r16  r16  r16 
			r8.  g,16  |
% ________________________________________bar 54 :
r16  \once \override NoteHead.style = #'triangle g16^\markup {slap }  r16  g16 
	gis16  \once \override NoteHead.style = #'xcircle d''16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16 
		\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle dis16 
			\once \override NoteHead.style = #'xcircle dis16  r8.  |
% ________________________________________bar 55 :
r16  dis16  d16  dis16 
	d16  dis16  d16  dis16 
		d16  r16  r16  r16 
			\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  |
% ________________________________________bar 56 :
\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16 
	r2 
			r8  <g,, gis >16^\markup {sing }  g16~  |
% ________________________________________bar 57 :
g2 
		r16  r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16 
			<g,, gis >16^\markup {sing }  r8.  |
% ________________________________________bar 58 :
r4 
	r16  \once \override NoteHead.style = #'triangle g16^\markup {slap }  r16  g16 
		r16  r16  \once \override NoteHead.style = #'triangle g8~ 
			\once \override NoteHead.style = #'triangle g4~  |
% ________________________________________bar 59 :
\once \override NoteHead.style = #'triangle g8.  r16 
	g16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16 
		\once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16 
			\once \override NoteHead.style = #'xcircle d16  a,16^\markup {legato }  ais16^\markup {legato }  \once \override NoteHead.style = #'triangle g16~  |
% ________________________________________bar 60 :
\once \override NoteHead.style = #'triangle g4 
	r16  r8. 
		r4 
			r8.  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  |
% ________________________________________bar 61 :
r16  f,,16:32^\markup {frull. }  g8~ 
	g2~ 
			f16:32^\markup {frull. }  r16  r16  r16  |
% ________________________________________bar 62 :
r4 
	r8  r16  r16 
		r8  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 63 :
g16  r16  g16  r16 
	dis''4~ 
		dis16  d16  dis16  d16 
			dis16  d16  dis16  d16  |
% ________________________________________bar 64 :
g,,16:32^\markup {frull. }  r16  \once \override NoteHead.style = #'triangle g8~ 
	\once \override NoteHead.style = #'triangle g2~ 
			r16  r16  r16  r16  |
% ________________________________________bar 65 :
r2 
		f''16  r16  r16  r16 
			r4  |
% ________________________________________bar 66 :
r8.  g,,16 
	r8  r16  r16 
		\once \override NoteHead.style = #'slash g''16^\markup {teeth }  r8. 
			r4  |
% ________________________________________bar 67 :
r8  r16  r16 
	r8  r16  r16 
		g,,4. 
			r16  r16  |
% ________________________________________bar 68 :
r16  f16:32^\markup {frull. }  r8 
	r2 
			r16  g8.~  |
% ________________________________________bar 69 :
g8  r16  \once \override NoteHead.style = #'triangle g16^\markup {slap } 
	r16  r16  r16  r16 
		c'16  r16  dis,16  \once \override NoteHead.style = #'slash g'16~^\markup {teeth } 
			\once \override NoteHead.style = #'slash g4~  |
% ________________________________________bar 70 :
\once \override NoteHead.style = #'slash g4~ 
	\once \override NoteHead.style = #'slash g16  r16  fis,,16  r16 
		r16  r16  r16  r16 
			g'16  r8.  |
% ________________________________________bar 71 :
fis,16  <fis g >8.~^\markup {sing } 
	<fis g >4~ 
		<fis g >16  r16  fis8~ 
			fis16  fis16  r16  a''16  |
% ________________________________________bar 72 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
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
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 75 :
r16  r16  f,,16  r16 
	r8  f8~ 
		f4 
			r16  r16  r16  r16  |
% ________________________________________bar 76 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 77 :
r16  r16  r16  r16 
	r16  r16  r8 
		r8  fis16^\markup {legato }  d'16 
			ais16  fis16  d'16  ais16  |
% ________________________________________bar 78 :
fis16  d'16  ais16  g16 
	e'16  ais,16  e'16  ais,16 
		e'16  ais,16  e'16  ais,16\pp 
			e'16  ais,16  gis16  fis16  |
% ________________________________________bar 79 :
e'16  r16  r16  r16 
	r8  r16  f,16:32\p^\markup {frull. } 
		fis16  fis16  r8 
			r4  |
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
		r16  r16  r16  fis16~ 
			fis4~  |
% ________________________________________bar 84 :
fis16  r16  fis16  cis'''16 
	r16  fis,,,8.~ 
		fis8  fis16  r16 
			r4  |
% ________________________________________bar 85 :
r8  fis8~ 
	fis8  r16  fis16~ 
		fis16  r8. 
			r8  r16  cis'''16~  |
% ________________________________________bar 86 :
cis4. 
	r16  cis16~ 
		cis4~ 
			cis8.  r16  |
% ________________________________________bar 87 :
r16  r8. 
	r4 
		r8  r16  r16 
			r4  |
% ________________________________________bar 88 :
r16  r16  \once \override NoteHead.style = #'slash g16^\markup {teeth }  r16 
	r8  r16  e16~ 
		e8.  r16 
			r8  fis,,16  r16  |
% ________________________________________bar 89 :
cis'''16  r8. 
	r8.  \once \override NoteHead.style = #'triangle fis,,,16~^\markup {slap } 
		\once \override NoteHead.style = #'triangle fis4~ 
			\once \override NoteHead.style = #'triangle fis8  r16  r16  |
% ________________________________________bar 90 :
fis16  r16  r16  r16 
	r16  fis16\mf  \once \override NoteHead.style = #'slash g''8~^\markup {teeth } 
		\once \override NoteHead.style = #'slash g8.  r16 
			r16  fis,,16  \once \override NoteHead.style = #'slash g''8~^\markup {teeth }  |
% ________________________________________bar 91 :
\once \override NoteHead.style = #'slash g4. 
	r8 
		r8.  fis,,16 
			r16  r8.  |
% ________________________________________bar 92 :
r4 
	fis16  r8. 
		fis16  r16  fis8~ 
			fis4~  |
% ________________________________________bar 93 :
fis8  r8 
	r4 
		r16  r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16 
			r4  |
% ________________________________________bar 94 :
r4. 
	r8 
		r8.  r16 
			r4  |
% ________________________________________bar 95 :
r16  \once \override NoteHead.style = #'slash g8.~^\markup {sim } 
	\once \override NoteHead.style = #'slash g8 
}

violin_three_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  r16  r16  r16 
	r16  r16  f8~^\markup {pizz. } 
		f2~  |
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
r16  r16  f'8~ 
	f4~ 
		f8.  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 5 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			\once \override NoteHead.style = #'harmonic gis,,16  r16  r16  f'16~^\markup {pizz. }  |
% ________________________________________bar 6 :
f4.~ 
	f16  r16 
		r8  gis,16  gis16 
			r16  r8.  |
% ________________________________________bar 7 :
r4. 
	r16  gis16~ 
		gis2~  |
% ________________________________________bar 8 :
gis16  gis16  gis8~ 
	gis4~ 
		gis8  r16  r16 
			r4  |
% ________________________________________bar 9 :
r16  gis16  r16  r16 
	r4 
		r8  gis16^\markup {arco }  r16 
			r4  |
% ________________________________________bar 10 :
r8.  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 11 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r4 
			r8  gis16^\markup {pizz. }  r16  |
% ________________________________________bar 12 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 13 :
r16  r16  r16  r16 
	r8  r16  r16 
		r4 
			r16  g8.:32~  |
% ________________________________________bar 14 :
g4.:32~ 
	g16:32  gis16 
		r16  d''8.~ 
			d4~  |
% ________________________________________bar 15 :
d16  r16  r8 
	r8  r16  r16 
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
r16  r16  g,,16\p  g16~ 
	g8.  g16 
		r2  |
% ________________________________________bar 19 :
r8  r16  r16 
	\once \override NoteHead.style = #'harmonic g8.  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 20 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 21 :
r16  r16  r16  r16 
	r16  r16  gis16^\markup {pizz. }  gis16 
		r16  r8. 
			r4  |
% ________________________________________bar 22 :
r8  g16:32  r16 
	r2 
			r16  r8  r16  |
% ________________________________________bar 23 :
r4 
	r16  gis8.~ 
		gis8.  g16:32 
			g16:32  r16  gis8~  |
% ________________________________________bar 24 :
gis8  r16  f''16 
	e16  f16  e16  f16 
		e16  f16  e16  r16 
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
			r16  r16  b,16  r16  |
% ________________________________________bar 31 :
r4. 
	r16  gis''16 
		r16  gis,,16  r8 
			r16  gis16  r16  r16  |
% ________________________________________bar 32 :
r4 
	r16  r16  r16  r16 
		gis16^\markup {arco }  r16  gis8~^\markup {pizz. } 
			gis8.  r16  |
% ________________________________________bar 33 :
r2 
		r16  r16  r16  r16 
			gisih16  r16  r8  |
% ________________________________________bar 34 :
r4. 
	r8 
		r8  gisih16  gisih16~ 
			gisih4~  |
% ________________________________________bar 35 :
gisih16  r16  r16  gisih16\mf^\markup {arco } 
	r4. 
		r16  bih16^\markup {pizz. } 
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
		r16  r16  gis16  r16 
			gis4~\p  |
% ________________________________________bar 42 :
gis4 
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
r16  r16  r8 
	r4 
		r8  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 46 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 47 :
r16  r16  r16  r16 
	r16  r16  r16  gis16~^\markup {arco } 
		gis16  r16  r8 
			r4  |
% ________________________________________bar 48 :
r16  f''16  e16  f16 
	e16  f16  e16  f16 
		e16  r16  r16  fis,16 
			ais,16  r16  gis16^\markup {pizz. }  r16  |
% ________________________________________bar 49 :
b4. 
	f''16  e16 
		f16  e16  f16\f  e16 
			f16  e16  b,16  c16  |
% ________________________________________bar 50 :
r16  cis16  d8~ 
	d4 
		r2  |
% ________________________________________bar 51 :
gis,16  r16  \once \override NoteHead.style = #'harmonic gis8~ 
	\once \override NoteHead.style = #'harmonic gis4~ 
		\once \override NoteHead.style = #'harmonic gis16  r16  r8 
			r8  r16  f''16  |
% ________________________________________bar 52 :
e16  f16  e16  f16 
	e16  f16  e16  gis,,16^\markup {arco } 
		r16  r8. 
			r16  f''16  e16  f16  |
% ________________________________________bar 53 :
e16  f16  e16  f16 
	e16  r16  gis,,8~^\markup {pizz. } 
		gis16  r16  r16  r16 
			r16  r16  a16  r16  |
% ________________________________________bar 54 :
dis16\ff  d8.~ 
	d8.  c16 
		d2~  |
% ________________________________________bar 55 :
d16  r16  r8 
	r2 
			r16  e16  fis8~  |
% ________________________________________bar 56 :
fis4~ 
	fis16  cis16:32  r16  r16 
		r16  a16  r16  g16:32~ 
			g4:32  |
% ________________________________________bar 57 :
g16:32  g16:32  a16  r16 
	r16  r16  r16  r16 
		r16  gis16^\markup {legato }  ais16^\markup {legato }  r16 
			r4  |
% ________________________________________bar 58 :
r8  r8 
	r16  r8. 
		r4 
			r16  a8.~  |
% ________________________________________bar 59 :
a4~ 
	a16  r16  r16  cis16^\markup {arco } 
		r16  r16  r16  a16^\markup {pizz. } 
			r16  r16  r16  r16  |
% ________________________________________bar 60 :
r16  r16  a16  r16 
	r16  f''16  e16  f16 
		e16  f16  e16  f16 
			e16  r16  r16  r16  |
% ________________________________________bar 61 :
a,,16  r16  fis'16^\markup {arco }  r16 
	r16  r16  f'16  e16 
		f16  e16  f16  e16 
			f16  e16  r8  |
% ________________________________________bar 62 :
r8  a,,16^\markup {pizz. }  r16 
	r16  r16  r8 
		r4 
			b4~  |
% ________________________________________bar 63 :
b8  c16  r16 
	r16  r16  r16  f'16 
		e16  f16  e16  f16 
			e16  f16  e16  r16  |
% ________________________________________bar 64 :
r2 
		r16  c16  g,16:32  r16 
			r16  r8.  |
% ________________________________________bar 65 :
r4 
	r16  r16  r16  r16 
		r2  |
% ________________________________________bar 66 :
a16  r16  cis8~^\markup {legato } 
	cis4~ 
		cis8.  c16^\markup {legato } 
			a16  r16  r16  a16^\markup {arco }  |
% ________________________________________bar 67 :
r4. 
	r16  e'16:32~ 
		e4:32~ 
			e8.:32  r16  |
% ________________________________________bar 68 :
r16  r8. 
	r4 
		r8.  r16 
			a,16^\markup {pizz. }  r16  r16  r16  |
% ________________________________________bar 69 :
r16  e''16  e16  f16 
	e16  f16  f16  e16 
		f16  r16  r8 
			r4  |
% ________________________________________bar 70 :
b,,16  ais8. 
	r16  a8  f''16 
		f16  f16  f16  e16 
			f16  f8.~  |
% ________________________________________bar 71 :
f4~ 
	f16  e16  r16  r16 
		r16  a,,8. 
			r16  r8.  |
% ________________________________________bar 72 :
r16  r8. 
	r8  r16  r16 
		r16  r16  r8 
			r8.  a16~  |
% ________________________________________bar 73 :
a16  r16  r16  r16 
	r2 
			r16  r16  r16  r16  |
% ________________________________________bar 74 :
r16  r8. 
	r16  gis8.~ 
		gis4~ 
			gis8.  r16  |
% ________________________________________bar 75 :
f'16^\markup {arco }  r8. 
	r4 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 76 :
r4 
	r16  \once \override NoteHead.style = #'harmonic gis,8.~ 
		\once \override NoteHead.style = #'harmonic gis4~ 
			\once \override NoteHead.style = #'harmonic gis8  r16  a16\f  |
% ________________________________________bar 77 :
gis16  gis8.~^\markup {arco } 
	gis8  r8 
		r4 
			gis16  r16  r16  r16  |
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
r2 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 82 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 83 :
r16  r16  r8 
	r16  r16  r8 
		r2  |
% ________________________________________bar 84 :
g4:32~ 
	g16:32  gis16\p^\markup {pizz. }  r8 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 85 :
r4. 
	r8 
		r4 
			r16  r16  r8  |
% ________________________________________bar 86 :
r4. 
	r16  r16 
		a8.:32  r16 
			r8.  g16:32  |
% ________________________________________bar 87 :
r16  gis8.~ 
	gis4~ 
		gis8  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 88 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 89 :
r2 
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
			r16  gisih16^\markup {arco }  r16  gisih16~^\markup {pizz. }  |
% ________________________________________bar 92 :
gisih2 
		gisih8  r16  r16 
			r8.  r16  |
% ________________________________________bar 93 :
r16  r8. 
	r4 
		r8.  gis16 
			gis16  r16  gis16^\markup {arco }  r16  |
% ________________________________________bar 94 :
r8.  r16 
	r4. 
		r8 
			r4  |
% ________________________________________bar 95 :
r8  gis16^\markup {pizz. }  r16 
	r2 
			r16  r16  gis16  r16  |
% ________________________________________bar 96 :
r4. 
	r8 
		r8.  r16 
			r8.  \once \override NoteHead.style = #'harmonic d''16  |
% ________________________________________bar 97 :
r16  gis,,8.~^\markup {pizz. } 
	gis4~ 
		gis8  r16  r16 
			r16  gis16^\markup {arco }  r8  |
% ________________________________________bar 98 :
r4 
	r16  gis16^\markup {pizz. }  r16  gis16~ 
		gis2~  |
% ________________________________________bar 99 :
r2 
		f'16  r8  r16 
			r4  |
% ________________________________________bar 100 :
r16  r16  gis,16^\markup {arco }  gis16 
	r16  gis16^\markup {pizz. }  r8 
		r4 
			r16  r16  r8  |
% ________________________________________bar 101 :
r4. 
	\once \override NoteHead.style = #'harmonic gis16  r16 
		gis16^\markup {pizz. }  r8. 
			r8.  r16  |
% ________________________________________bar 102 :
r16  r8. 
	r8  r16  r16 
		r4 
			r8  gis8~  |
% ________________________________________bar 103 :
gis2 
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
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 4 :
r16  r16  cis8~ 
	cis4 
		r4 
			cis16  \once \override NoteHead.style = #'harmonic cis16  r16  cis16^\markup {pizz. }  |
% ________________________________________bar 5 :
r16  e''16  dis16  e16 
	dis16  e16  dis16  e16 
		dis16  \once \override NoteHead.style = #'harmonic e,,16  r16  r16 
			r16  r8.  |
% ________________________________________bar 6 :
r4 
	cis8.^\markup {arco }  r16 
		r16  r16  r8 
			r4  |
% ________________________________________bar 7 :
cis'16  r16  r16  r16 
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
			e16^\markup {pizz. }  cis,8.~^\markup {arco }  |
% ________________________________________bar 10 :
cis8  r16  r16 
	cis16^\markup {pizz. }  r8. 
		r4 
			r8.  r16  |
% ________________________________________bar 11 :
r4. 
	cis8~ 
		cis4~ 
			cis8.  cis16  |
% ________________________________________bar 12 :
r16  r16  r8 
	r2 
			e'4~  |
% ________________________________________bar 13 :
e16  r16  r16  r16 
	r4 
		r8.  r16 
			cis,16  r16  r16  r16  |
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
		r16  a'''8.~ 
			a8.  d,,,16:32  |
% ________________________________________bar 17 :
r4. 
	r16  b'16 
		ais16\p  a16  gis16  g16 
			fis16  f16  e16  dis16  |
% ________________________________________bar 18 :
d16  c16  ais'16  gis16 
	e16  c16  gis'16  e16 
		c16  gis'16  e16  c16 
			gis'16  fis16  r16  c16  |
% ________________________________________bar 19 :
r4 
	r16  r16  e''16  dis16 
		e16  dis16  e16  dis16 
			e16  dis16  r8  |
% ________________________________________bar 20 :
r8.  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 21 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 22 :
r16  r16  r8 
	e,,4. 
		r16  cis16 
			r4  |
% ________________________________________bar 23 :
r16  c8.:32~ 
	c8.:32  r16 
		e16\f  r8. 
			r8  r16  c16:32~  |
% ________________________________________bar 24 :
c8:32  r16  r16 
	cis16  r8. 
		r16  cis8.~ 
			cis8.  r16  |
% ________________________________________bar 25 :
r16  cis16^\markup {arco }  r8 
	r8  g'8~^\markup {pizz. } 
		g8  r16  r16 
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
r16  r16  \once \override NoteHead.style = #'harmonic cis,8 
	r2 
			r16  r16  cis8~^\markup {pizz. }  |
% ________________________________________bar 33 :
cis4 
	r16  r16  r16  r16 
		r2  |
% ________________________________________bar 34 :
r16  r16  r16  r16 
	r4 
		r16  r16  r16  r16 
			r16  cisih16  r8  |
% ________________________________________bar 35 :
r8.  r16 
	r4. 
		r16  r16 
			cisih16  cisih8.^\markup {arco }  |
% ________________________________________bar 36 :
r2 
		r16  \once \override NoteHead.style = #'harmonic cisih8\mf  r16 
			cisih16^\markup {pizz. }  r16  r8  |
% ________________________________________bar 37 :
r4 
	r16  e''16  dis16  e16 
		dis16  e16  dis16  e16 
			dis16  r16  \once \override NoteHead.style = #'harmonic cisih,,8~  |
% ________________________________________bar 38 :
\once \override NoteHead.style = #'harmonic cisih4. 
	r8 
		r4 
			r8  cisih16^\markup {pizz. }  cisih16~  |
% ________________________________________bar 39 :
cisih4~ 
	cisih16  r16  r16  r16 
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
		r2  |
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
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 48 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 49 :
cis16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 50 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  cis16~  |
% ________________________________________bar 51 :
cis4. 
	r8 
		r2  |
% ________________________________________bar 52 :
r16  r8. 
	r4 
		r8.  cis16 
			r4  |
% ________________________________________bar 53 :
r8  cis16  e16 
	fis16  r16  cis16  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 54 :
e''16  e16  e16  e16 
	dis16\f  dis16  dis16  dis16 
		cis,,16  g'16  r16  cis,16~ 
			cis4~  |
% ________________________________________bar 55 :
cis8.  r16 
	gis'16  fis16  r16  r16 
		r4 
			r8  dis''16  dis16  |
% ________________________________________bar 56 :
dis4~ 
	dis16  dis16  dis8~ 
		dis4~ 
			dis8  e16  e16  |
% ________________________________________bar 57 :
e4. 
	r16  \once \override NoteHead.style = #'harmonic cis,,16 
		dis''16  e16  e8~ 
			e8  dis16  dis16  |
% ________________________________________bar 58 :
dis16  dis8.~ 
	dis4~ 
		dis16  dis8  r16 
			r16  r16  d,,16^\markup {pizz. }  e16  |
% ________________________________________bar 59 :
d16  r8. 
	r4 
		r16  d16  r16  d16\ff 
			r8.  r16  |
% ________________________________________bar 60 :
r16  r16  r16  r16 
	ais'16^\markup {arco }  r16  r16  r16 
		r8  r16  r16 
			r4  |
% ________________________________________bar 61 :
r8.  r16 
	\once \override NoteHead.style = #'harmonic d,16  r8. 
		r4 
			r8.  c16:32  |
% ________________________________________bar 62 :
d16^\markup {pizz. }  r16  d16  r16 
	r2 
			c16:32  r16  r16  r16  |
% ________________________________________bar 63 :
r16  r16  d16  r16 
	d16^\markup {arco }  r16  r16  dis''16 
		e16  e16  e8~ 
			e4~  |
% ________________________________________bar 64 :
e16  dis8.~ 
	dis4~ 
		dis8  dis16  dis16 
			e16  r16  r16  r16  |
% ________________________________________bar 65 :
r4 
	c,,16:32  r16  d16^\markup {pizz. }  d16:32 
		r16  d8.~ 
			d4~  |
% ________________________________________bar 66 :
d8  r16  r16 
	r16  d16  r8 
		r4 
			r8.  dis''16  |
% ________________________________________bar 67 :
dis16  e16  e16  e16 
	dis16  e16  e16  d,,16 
		r2  |
% ________________________________________bar 68 :
r8  c16:32  r16 
	r16  r8. 
		r4 
			r16  ais''8.~^\markup {arco }  |
% ________________________________________bar 69 :
ais8  r16  d,,16 
	d16^\markup {pizz. }  r16  r8 
		r2  |
% ________________________________________bar 70 :
r16  r16  r8 
	r4 
		r16  b'8.~ 
			b8  c,16:32  ais'16^\markup {arco }  |
% ________________________________________bar 71 :
dis'16  dis8.~ 
	dis16  e16  dis8~ 
		dis4~ 
			dis8  dis8~  |
% ________________________________________bar 72 :
dis2 
		e8.  e16 
			dis16  r16  \once \override NoteHead.style = #'harmonic gis,,16  r16  |
% ________________________________________bar 73 :
r16  d16^\markup {pizz. }  f'8~ 
	f4~ 
		f8.  r16 
			r16  r8.  |
% ________________________________________bar 74 :
r8  r16  dis'16 
	dis16  dis8.~ 
		dis4~ 
			dis16  dis16  e8~  |
% ________________________________________bar 75 :
e2 
		e16  dis8.~ 
			dis8  e16  r16  |
% ________________________________________bar 76 :
r16  r8. 
	r16  r16  d,,16  r16 
		r16  r8. 
			r16  \once \override NoteHead.style = #'harmonic d16  r8  |
% ________________________________________bar 77 :
r2 
		r16  d16^\markup {arco }  r16  d16~^\markup {pizz. } 
			d4~  |
% ________________________________________bar 78 :
d16  d8.:32~ 
	d4:32~ 
		d16:32  r16  r8 
			r16  d8  r16  |
% ________________________________________bar 79 :
r16  r16  r8 
	r4 
		r16  r16  d16  r16 
			d16  r16  r16  r16  |
% ________________________________________bar 80 :
r16  c16:32  r16  d16 
	dis''2~ 
			dis8  e16  dis16  |
% ________________________________________bar 81 :
dis16  dis16  dis16  dis16~ 
	dis2~ 
			dis16  dis16  r16  d,,16  |
% ________________________________________bar 82 :
c16  d16  r16  e''16 
	e2~ 
			e16  dis16  dis8~  |
% ________________________________________bar 83 :
dis8.  e16 
	dis16  dis16  e16  r16 
		cis,,16  d16  r16  r16 
			r16  c8.~  |
% ________________________________________bar 84 :
c8  b'16  e'16 
	dis2~ 
			dis16  dis16\f  dis8~  |
% ________________________________________bar 85 :
dis4.~ 
	dis16  e16~ 
		e16  dis16  e8~ 
			e8  dis16  e16  |
% ________________________________________bar 86 :
dis16  dis8. 
	dis16  dis8. 
		dis16  e16  e8~ 
			e8.  e16  |
% ________________________________________bar 87 :
dis4. 
	e16  dis16~ 
		dis4~ 
			dis8  dis16  dis16~  |
% ________________________________________bar 88 :
dis4 
	dis16  e16  r8 
		r8  r16  r16 
			r8  r16  e16~  |
% ________________________________________bar 89 :
e4~ 
	e16  dis16  dis8~ 
		dis4~ 
			dis16  dis16  dis16  e16  |
% ________________________________________bar 90 :
e16  dis16  r16  r16 
	e4 
		e16  e16  e8~ 
			e4~  |
% ________________________________________bar 91 :
e8.  e16~ 
	e4~ 
		e16  e16  dis8~ 
			dis8  dis16  r16  |
% ________________________________________bar 92 :
r4 
	r16  c,,8.:32~ 
		c8:32  r8 
			r4  |
% ________________________________________bar 93 :
r8  r16  r16 
	r4 
		r8.  r16 
			cis16^\markup {arco }  r16  r16  r16  |
% ________________________________________bar 94 :
cis16^\markup {pizz. }  r16  r8 
	r8.  \once \override NoteHead.style = #'harmonic cis16 
		r16  cis8.~^\markup {pizz. } 
			cis4  |
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
r16  r8. 
	r8  c'8^\markup {arco } 
		c,8.:32  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 99 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 100 :
r16  r16  r16  r16 
	ais'16^\markup {legato }  a8.\pp 
		gis8  g16  fis16~ 
			fis4~  |
% ________________________________________bar 101 :
fis8.  f16 
	e2~ 
			e8  dis16  d16~  |
% ________________________________________bar 102 :
d4 
	cis16  c8.~ 
		c4~ 
			c8  ais'16  gis16~  |
% ________________________________________bar 103 :
gis4 
	fis16  e8.~ 
		e8.  d16 
			b'4~  |
% ________________________________________bar 104 :
b8  gis16  f16~ 
	f4~ 
		f16  d16  b'8~ 
			b4  |
% ________________________________________bar 105 :
gis16  f16  r16  r16 
	r16  r8. 
		r4 
			r16  r16  cis8~  |
% ________________________________________bar 106 :
cis4~ 
	cis16  r16  r16  r16 
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
			r16  r16  r16  cisih16^\markup {pizz. }  |
% ________________________________________bar 110 :
r16  r16  r8 
	r4 
		r8  cisih16  r16 
			r4  |
% ________________________________________bar 111 :
r8  r8 
	r4 
		r8.  r16 
			cis4~  |
% ________________________________________bar 112 :
cis4~ 
	cis16  cis16  r16  r16 
		r2  |
% ________________________________________bar 113 :
r8  r16  r16 
	r16  r16  r16  cis16 
		r2  |
% ________________________________________bar 114 :
r8  r16  r16 
	r8  r16  r16 
		r2  |
% ________________________________________bar 115 :
r16  r16  r16  r16 
	r16  r16  r16  cis16~ 
		cis2~  |
% ________________________________________bar 116 :
r4. 
	r16  cis16 
		r16  cis16^\markup {arco }  r8 
			r4  |
% ________________________________________bar 117 :
r16  r16  r16  r16 
	\once \override NoteHead.style = #'harmonic cis2~ 
			\once \override NoteHead.style = #'harmonic cis16  r16  r8  |
% ________________________________________bar 118 :
r4 
	\once \override NoteHead.style = #'harmonic cis16  r16  r8 
		r8  r16  r16 
			cis16^\markup {pizz. }  r16  cis16^\markup {arco }  r16  |
% ________________________________________bar 119 :
r2 
		r16  cis16  r16  r16 
			r16  r8.  |
% ________________________________________bar 120 :
r4. 
}

perc_three_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  r16  r16  r16 
	f4. 
		r8 
			r4  |
% ________________________________________bar 2 :
r8.  r16 
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
r16  r16  c'16:32  r16 
	r2 
			r16  c8.:32~  |
% ________________________________________bar 6 :
c8.:32  r16 
	e,4.:32~ 
		e16:32  r16 
			r4  |
% ________________________________________bar 7 :
r8  r16  r16 
	r8.  r16 
		e16:32  r16  r16  r16 
			r16  g8.:32~  |
% ________________________________________bar 8 :
g4.:32 
	r16  e16:32 
		r2  |
% ________________________________________bar 9 :
r4. 
	r16  r16 
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
r16  r16  r8 
	r8  e8:32~ 
		e4:32~ 
			e16:32  e16:32  e16:32  g16:32~  |
% ________________________________________bar 13 :
g2:32 
		r16  r8. 
			r4  |
% ________________________________________bar 14 :
r8.  e16:32 
	r16  r8. 
		r8.  r16 
			r4  |
% ________________________________________bar 15 :
r8  r16  r16 
	r2 
			r16  e8.:32~  |
% ________________________________________bar 16 :
e16:32  e8.:32~ 
	e16:32  r16  r16  r16 
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
r16  r8. 
	r16  e16:32  r16  r16 
		r4 
			r16  r8  r16  |
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
r4 
	r16  r16  r8 
		r4 
			r16  f16  r8  |
% ________________________________________bar 23 :
e16:32  r16  f16:32  r16 
	r4 
		r16  f16  d'16:32  r16 
			r8  e,16:32  e16:32  |
% ________________________________________bar 24 :
e4:32~ 
	e16:32  r16  e8:32 
		r16  r16  e16:32  r16 
			r4  |
% ________________________________________bar 25 :
r4 
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
		r2  |
% ________________________________________bar 32 :
r8  e8:32~ 
	e4:32~ 
		e8.:32  e16:32 
			f16  r8.  |
% ________________________________________bar 33 :
r8  r16  r16 
	r16  r16  g16  e16:32~ 
		e8.:32  r16 
			f16:32  r8.  |
% ________________________________________bar 34 :
r16  r8. 
	r4 
		r8.  r16 
			r16  r16  e16:32  r16  |
% ________________________________________bar 35 :
r2 
		r16  r8. 
			r4  |
% ________________________________________bar 36 :
r16  r8. 
	r16  b'8.:32~ 
		b4:32~ 
			b8.:32  e,16:32~  |
% ________________________________________bar 37 :
e16:32  r8. 
	r8.  r16 
		r2  |
% ________________________________________bar 38 :
c'4:32 
	e,16:32  r16  b'16:32  r16 
		e,16:32  e8.:32~ 
			e4:32  |
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
		r16  r16  r16  r16 
			r16  e16:32  r16  r16  |
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
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 48 :
r8.  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 49 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 50 :
r8.  f16~ 
	f8.  f16~ 
		f16  f16  f16  a16:32 
			r16  e16:32\f  r16  r16  |
% ________________________________________bar 51 :
r16  e16:32  f16:32  r16 
	r4. 
		r8 
			r8.  f16  |
% ________________________________________bar 52 :
<g b >16  g16  r16  r16 
	r8.  f16:32 
		r16  r16  r16  r16 
			f4~  |
% ________________________________________bar 53 :
f4. 
	r16  b16:32 
		r16  r16  e,8:32~ 
			e4:32~  |
% ________________________________________bar 54 :
e4:32 
	r16  r16  r16  r16 
		e8:32  r16  e16:32 
			r8.  r16  |
% ________________________________________bar 55 :
f4.~ 
	f16  f16:32~ 
		f8.:32  e16:32 
			r8  r16  f16  |
% ________________________________________bar 56 :
r16  r16  f16  e16:32~\ff 
	e4:32~ 
		e8.:32  r16 
			f16  r8.  |
% ________________________________________bar 57 :
r16  e16:32  d'16:32  r16 
	e,16:32  r16  e16:32  r16 
		r16  r16  f'16:32  e,16:32 
			r16  r16  r16  r16  |
% ________________________________________bar 58 :
r2 
		e2:32  |
% ________________________________________bar 59 :
r16  d'16:32  f,16  r16 
	r8.  r16 
		r16  r16  f'16:32  r16 
			f,16  r16  r16  r16  |
% ________________________________________bar 60 :
f16  f16  r16  g16:32 
	r16  r8. 
		r4 
			r8.  b16:32  |
% ________________________________________bar 61 :
r16  r16  f16  r16 
	r2 
			r16  f8.~  |
% ________________________________________bar 62 :
f4 
	r16  r8  e16:32 
		b'16:32  f16  r8 
			r4  |
% ________________________________________bar 63 :
r8.  f16:32 
	f2~ 
			f16  r16  r16  r16  |
% ________________________________________bar 64 :
r16  r16  r16  r16 
	r2 
			r16  r16  e16:32  e16:32  |
% ________________________________________bar 65 :
r4. 
	r16  r16 
		r4 
			e16:32  r16  r16  r16  |
% ________________________________________bar 66 :
r16  <g b d >8.~ 
	<g b d >4 
		r2  |
% ________________________________________bar 67 :
r16  r8. 
	r8  e8:32 
		r16  e16:32  e16:32  r16 
			r16  f'16:32  r8  |
% ________________________________________bar 68 :
r4 
	r16  r16  r16  r16 
		r16  e,16:32  r16  r16 
			r16  r16  r16  r16  |
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
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 73 :
r16  r16  r16  r16 
	r16  r16  r8 
		r2  |
% ________________________________________bar 74 :
g16:32  r16  a16:32  r16 
	r4 
		r8  e16:32  a16:32~ 
			a4:32~  |
% ________________________________________bar 75 :
a8.:32  r16 
	g'16:32  r8. 
		r4 
			r8.  r16  |
% ________________________________________bar 76 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 77 :
r16  r16  r16  r16 
	r16  e,16:32  r16  r16 
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
			r4  |
% ________________________________________bar 80 :
r4 
	r16  r16  r16  r16 
		r2  |
% ________________________________________bar 81 :
e16:32  r16  r8 
	r4 
		r8  g8:32~ 
			g8.:32  r16  |
% ________________________________________bar 82 :
r16  r16  r16  r16 
	e16:32  r16  e8:32~ 
		e16:32  r8. 
			r16  r16  e16:32  r16  |
% ________________________________________bar 83 :
r4. 
	r16  r16 
		r4 
			r16  e16:32  r8  |
% ________________________________________bar 84 :
r16  e16:32  r16  r16 
	r2 
			r16  r16  r8  |
% ________________________________________bar 85 :
r4. 
	r16  r16 
		r16  r16  r8 
			r16  e8.:32~  |
% ________________________________________bar 86 :
e4:32~ 
	e16:32  r16  r16  r16 
		e16:32  r16  e16:32  r16 
			r4  |
% ________________________________________bar 87 :
r8.  d'16:32 
	r16  e,8.:32~ 
		e4:32~ 
			e8.:32  e16:32  |
% ________________________________________bar 88 :
r2 
		r8  r8 
			r4  |
% ________________________________________bar 89 :
r4 
	r16  e8.:32 
		r2  |
% ________________________________________bar 90 :
r8  r16  f'16:32~ 
	f16:32  r16 
}

pianoL_three_part = \relative c'' 
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
	r16  r16  r8 
		r2  |
% ________________________________________bar 4 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			b16  cis,8.~  |
% ________________________________________bar 5 :
cis4. 
	r16  cis16 
		r16  r16  g'''16  fis16 
			g16  fis16  g16  fis16  |
% ________________________________________bar 6 :
g16  fis16  r16  r16 
	r8.  <g,, c fis >16 
		r16  r16  b16  r16 
			cis,16  r16  r16  r16  |
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
		r4 
			r8.  cis16~  |
% ________________________________________bar 10 :
cis4. 
	r16  <a'' cis >16 
		r16  r8. 
			r4  |
% ________________________________________bar 11 :
r8.  r16 
	r2 
			r8  r16  r16  |
% ________________________________________bar 12 :
r8.  r16 
	r4 
		r16  r16  cis,,16  r16 
			r4  |
% ________________________________________bar 13 :
r4 
	r16  r16  cis16  r16 
		r4 
			cis4  |
% ________________________________________bar 14 :
r16  ais''8  r16 
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
			r16  r8.  |
% ________________________________________bar 17 :
r4. 
	r16  c,,16~ 
		c4~ 
			c8.  r16  |
% ________________________________________bar 18 :
c16  r8. 
	r4 
		c16  c16  c16  c16~ 
			c4  |
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
r8.  r16 
	cis4. 
		r8 
			r4  |
% ________________________________________bar 22 :
r8  fis8 
	cis4 
		r16  r8. 
			r16  cis8  r16  |
% ________________________________________bar 23 :
r16  a''16  r8 
	r2 
			r4  |
% ________________________________________bar 24 :
r16  g'16  fis16  g16 
	fis16  g16  fis16  g16 
		fis16  g16  fis16  g16 
			fis16  g16  fis16  g16  |
% ________________________________________bar 25 :
fis16  r16  r16  cis,,16 
	dis16  g16  r8 
		r16  r16  r16  r16 
			r4  |
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
	r16  cis,8.~ 
		cis8  r16  g'''16 
			fis16  g16  fis16  g16  |
% ________________________________________bar 33 :
fis16  g16  fis16  r16 
	r2 
			r16  r16  r16  r16  |
% ________________________________________bar 34 :
r16  r8. 
	r16  r16  r16  cisih,,16 
		r16  r8. 
			r4  |
% ________________________________________bar 35 :
r16  r16  r16  cisih16 
	r16  g'''16  fis16  g16 
		fis16  g16  fis16  g16 
			fis16  r16  r16  r16  |
% ________________________________________bar 36 :
r4. 
	r16  cisih,,16~ 
		cisih2~  |
% ________________________________________bar 37 :
r16  cisih16  r16  r16 
	r16  r8. 
		r16  fisih16  r16  cisih16 
			cisih4~  |
% ________________________________________bar 38 :
cisih8  r16  r16 
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
r16  r16  r8 
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
r16  r16  cis16  r16 
	r8  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 48 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 49 :
r16  r16  g'''16  fis16 
	g16  fis16  g16  fis16 
		g16  fis16  cis,,16  r16 
			a''16  r16  r8  |
% ________________________________________bar 50 :
r4. 
	r8 
		r8.  r16 
			g'16  fis16  g16  fis16  |
% ________________________________________bar 51 :
g16  fis16  g16  fis16 
	r16  r8. 
		r8.  r16 
			cis,,4~  |
% ________________________________________bar 52 :
cis4 
	r16  r16  r16  r16 
		r4 
			cis16  r16  r8  |
% ________________________________________bar 53 :
r4. 
	r16  r16 
		r16  r16  r16  dis''16 
			<a b e >16  r16  r16  r16  |
% ________________________________________bar 54 :
e,16  cis16  r16  d16 
	d16\ff  r16  <a''' cis f >16  r16 
		c,,,16  a'16  r16  r16 
			g''16  fis16  g16  fis16  |
% ________________________________________bar 55 :
g16  fis16  g16  fis16 
	r16  r16  r16  r16 
		r16  r16  d,,16  r16 
			r16  ais'16  cis,16  g'''16  |
% ________________________________________bar 56 :
fis16  g16  fis16  g16 
	fis16  g16  fis16  r16 
		r16  g16  g16  fis16 
			g16  g16  g16  fis16  |
% ________________________________________bar 57 :
fis16  r16  r16  r16 
	r4 
		r16  r16  r16  d,,16~ 
			d4~  |
% ________________________________________bar 58 :
d16  d16  c'8~ 
	c8.  r16 
		<e'' ais e' c' >16  r16  r16  r16 
			d,,,16  r16  <a''' c e >16  r16  |
% ________________________________________bar 59 :
r16  r16  r16  e,,16 
	d16  r16  r16  d16~ 
		d2~  |
% ________________________________________bar 60 :
d16  r16  r16  d16 
	d4. 
		r16  d16 
			c16  d16  d16  d16  |
% ________________________________________bar 61 :
e16  fis16  r16  r16 
	r16  r16  d16  r16 
		gis16  b16  r16  d,16~ 
			d4~  |
% ________________________________________bar 62 :
d16  d16  d16  r16 
	r4 
		r16  r16  g16  <a'' c >16 
			r16  r16  d,,,16  r16  |
% ________________________________________bar 63 :
r16  d8.~ 
	d8.  g''16~ 
		g8.  fis16 
			g16  g16  g16  g16  |
% ________________________________________bar 64 :
fis16  fis8.~ 
	fis4~ 
		fis16  r8. 
			r4  |
% ________________________________________bar 65 :
r16  r16  r8 
	r4 
		r8.  r16 
			r16  r16  r8  |
% ________________________________________bar 66 :
r2 
		r16  r16  d,,16  f16 
			r16  a16  ais16  r16  |
% ________________________________________bar 67 :
r4 
	g''16  fis16  g16  g16 
		g4 
			g16  fis16  fis16  r16  |
% ________________________________________bar 68 :
r16  c,,16  d16  r16 
	r16  r16  dis16  e16 
		g16  r8. 
			r4  |
% ________________________________________bar 69 :
r16  r16  r16  r16 
	<a'' ais b >16  r16  r16  r16 
		cis,,,16\f  r8. 
			r8  r16  cis16  |
% ________________________________________bar 70 :
r2 
		f16  a16  r16  r16 
			r4  |
% ________________________________________bar 71 :
r16  r16  cis,8~ 
	cis8  r8 
		r4 
			r16  r8.  |
% ________________________________________bar 72 :
r4 
	r16  r16  r16  r16 
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
			r16  r16  r16  cis16  |
% ________________________________________bar 77 :
f16  a16  cis,16\pp  f16 
	a16  cis,16  f16  a16 
		cis,16  f16  a16  gis16 
			dis16  ais'16  f16  c16  |
% ________________________________________bar 78 :
cis16  d16  dis16  e16 
	a16  d,16  r8 
		r4 
			f16  fis''8.~  |
% ________________________________________bar 79 :
fis16  g16  fis8~ 
	fis4~ 
		fis8.  g16~ 
			g4~  |
% ________________________________________bar 80 :
g4 
	fis16  g8. 
		g16  fis16  r16  r16 
			<a,, b >16  r16  cis,8~  |
% ________________________________________bar 81 :
cis4. 
	r8 
		r4. 
			r16  r16  |
% ________________________________________bar 82 :
r4. 
	cis16  r16 
		r8.  g'''16~ 
			g4~  |
% ________________________________________bar 83 :
g4 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 84 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  fisih,,16  r16  r16 
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
cisih16  cisih8.~ 
	cisih8.  r16 
		r8  r16  r16 
			r4  |
% ________________________________________bar 88 :
r16  r16  r8 
	r8.  r16 
		cis2~  |
% ________________________________________bar 89 :
cis8  cis16  r16 
	r4 
		r16  cis8.~ 
			cis8  r16  r16  |
% ________________________________________bar 90 :
r8.  cis16 
	r16  cis8.~ 
		cis4 
			r16  r8.  |
% ________________________________________bar 91 :
r8.  r16 
	r4 
		r16  cis16  r16  cis16~ 
			cis4~  |
% ________________________________________bar 92 :
cis4~ 
	cis16  cis16  r8 
		r2  |
% ________________________________________bar 93 :
r16  r16  cis8~ 
	cis16  r16  r16  cis16~ 
		cis4~ 
			cis8.  r16  |
% ________________________________________bar 94 :
r16  r16  r16  r16 
	r8.  b'16 
		r16  r16  r16  cis,16\mf 
			r4  |
% ________________________________________bar 95 :
r4. 
	g'''8~ 
		g4~ 
			g8.  r16  |
% ________________________________________bar 96 :
r4 
	r16  cis,,,16  r16  r16 
		r8.  r16 
			r16  r8.  |
% ________________________________________bar 97 :
r4. 
	r16  cis16 
		r4. 
			r16  r16  |
% ________________________________________bar 98 :
cis4~ 
	cis16  r8. 
		r4 
			r16  r8. 
}

pianoR_three_part = \relative c,, 
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
	r16  r16  r8 
		r2  |
% ________________________________________bar 4 :
a16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 5 :
r2 
		r16  r8. 
			r4  |
% ________________________________________bar 6 :
r16  r16  r16  r16 
	r16  r16  a8~ 
		a4~ 
			a16  r16  a16  r16  |
% ________________________________________bar 7 :
r2 
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
	r16  r16  a16  cis16 
		r16  r8. 
			r4  |
% ________________________________________bar 11 :
r16  r16  r16  r16 
	r4 
		r16  r8. 
			r8  cis''16  c16  |
% ________________________________________bar 12 :
cis16  c16  cis16  c16 
	cis16  c16  r8 
		r4 
			r8.  a,,16~  |
% ________________________________________bar 13 :
a8.  r16 
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
			r16  r8  r16  |
% ________________________________________bar 16 :
r4 
	r16  r16  gis16  r16 
		r2  |
% ________________________________________bar 17 :
r16  gis16  r8 
	r4 
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
		r8  a''16  cis16 
			c16  cis16  c16  cis16  |
% ________________________________________bar 20 :
c16  cis16  c16  r16 
	r2 
			r16  r16  a,,16  cis''16  |
% ________________________________________bar 21 :
c16  cis16  c16  cis16 
	c16  cis16  c16  a,,16 
		ais16  r16  r16  r16 
			a16  r8.  |
% ________________________________________bar 22 :
r4 
	cis16  dis16  r16  r16 
		r4 
			r16  a''16  r16  r16  |
% ________________________________________bar 23 :
r2 
		r16  r16  ais,,16  r16 
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
			r16  r16  r16  <cis dis >16  |
% ________________________________________bar 30 :
r16  r16  r8 
	r4 
		r8.  r16 
			a16  r16  r16  r16  |
% ________________________________________bar 31 :
r8.  r16 
	r16  r16  r16  r16 
		r4 
			r16  r8.  |
% ________________________________________bar 32 :
r4 
	r16  cisih8.~ 
		cisih8  r16  aih16 
			r4  |
% ________________________________________bar 33 :
r16  aih8.~ 
	aih16  r16  r8 
		r8  r16  r16 
			r8.  r16  |
% ________________________________________bar 34 :
r16  r16  aih8 
	r4. 
		r16  r16 
			r16  aih16  r16  r16  |
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
			r16  a16  r8  |
% ________________________________________bar 38 :
r2 
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
	r16  g'16  b,16  dis16 
		g16  b,16\f  dis16  g16 
			b,16  dis16  r16  r16  |
% ________________________________________bar 45 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 46 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 47 :
r4 
	r16  <fis' c' >16  r16  r16 
		r16  r16  r16  r16 
			r16  a,,16  r16  r16  |
% ________________________________________bar 48 :
r16  a16  r8 
	r4 
		r16  a16  r16  r16 
			r4  |
% ________________________________________bar 49 :
r8.  cis''16 
	c16  cis16  c16  cis16 
		c16  cis16  c16  a,,16 
			r4  |
% ________________________________________bar 50 :
r8  a'8~ 
	a8  cis'16  c16 
		cis16  c16  cis16  c16 
			cis16  c16  r8  |
% ________________________________________bar 51 :
r4. 
	r16  cis,,16~ 
		cis4~ 
			cis16  r16  r8  |
% ________________________________________bar 52 :
r4 
	r16  r8  r16 
		a16  r8. 
			r16  r16  r16  r16  |
% ________________________________________bar 53 :
r16  r8. 
	r16  r16  r16  r16 
		r4 
			r16  ais8.~  |
% ________________________________________bar 54 :
ais8  r16  r16 
	ais16  r8. 
		r4 
			r8  a16  b16  |
% ________________________________________bar 55 :
r16  r16  r16  cis''16 
	c16  cis16  c16  cis16 
		c16  cis16  c16  r16 
			r4  |
% ________________________________________bar 56 :
ais,,16  r16  ais16  ais16 
	ais16  gis16  r16  ais16 
		r2  |
% ________________________________________bar 57 :
r8  ais8~ 
	ais4~ 
		ais8.  fis'16 
			e16  r16  r16  r16  |
% ________________________________________bar 58 :
r4. 
	r16  d16 
		e16  r8  <fis' c' >16 
			r16  r16  r16  r16  |
% ________________________________________bar 59 :
ais,,16  fis'16  gis,16  r16 
	d'2~ 
			d8  r16  r16  |
% ________________________________________bar 60 :
ais16  cis''16  c16  cis16 
	c16  cis16  c16\ff  cis16 
		c16  ais,,16  r16  r16 
			r8.  ais16~  |
% ________________________________________bar 61 :
ais4 
	r16  r16  r16  ais16 
		ais16  r16  r16  r16 
			r4  |
% ________________________________________bar 62 :
r16  r16  r16  r16 
	r2 
			ais16  <fis'' gis >16  r16  ais,,16  |
% ________________________________________bar 63 :
r16  ais16  <fis'' b >16  r16 
	r16  r8. 
		r8  r8 
			r8.  r16  |
% ________________________________________bar 64 :
d16  cis'16  c16  cis16 
	c16  cis16  c16  cis16 
		c16  fis,8.~ 
			fis4  |
% ________________________________________bar 65 :
r2 
		r16  d16  r8 
			r4  |
% ________________________________________bar 66 :
r8  ais,16  r16 
	r16  ais16  r16  r16 
		r4 
			r8  ais8~  |
% ________________________________________bar 67 :
ais8  r16  r16 
	r16  r16  r16  d'16 
		r16  <fis ais fis' b >16  r16  r16 
			r4  |
% ________________________________________bar 68 :
r8  ais,,16  r16 
	d16  r16  r16  r16 
		ais16  r8. 
			r16  r16  cis''16  c16  |
% ________________________________________bar 69 :
cis16  c16  cis16  c16 
	cis16  c16  r16  ais,,16~ 
		ais8  c''16  c16 
			cis16  cis16  cis16  cis16  |
% ________________________________________bar 70 :
cis16  c16  r8 
	r16  r16  r8 
		r4 
			r16  d,16  r8  |
% ________________________________________bar 71 :
r16  r16  r16  r16 
	a,4~ 
		a16  r16  ais16  b16\f 
			c''16  cis8.  |
% ________________________________________bar 72 :
c2~ 
		c16  c16  c16  cis16~ 
			cis4~  |
% ________________________________________bar 73 :
cis4 
	cis16  c16  a,,16  d16^\markup {legato } 
		dis16^\markup {legato }  r16  r16  r16 
			e16  f16  r16  a,16  |
% ________________________________________bar 74 :
r16  r16  r16  f'16 
	a'16  r16  r8 
		r8  cis,16  r16 
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
			gis,4~  |
% ________________________________________bar 78 :
gis4. 
	r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 79 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  <dis'' f a cis >16  |
% ________________________________________bar 80 :
r16  r16  cis'16  cis16~ 
	cis4~ 
		cis8.  c16 
			cis8.  c16~  |
% ________________________________________bar 81 :
c16  c8.~ 
	c4~ 
		c8.  cis16 
			c4~  |
% ________________________________________bar 82 :
c4~ 
	c16  r16  <fis, gis >16  r16 
		r4. 
			r16  r16  |
% ________________________________________bar 83 :
r16  r16  a,,16  r16 
	r8.  r16 
		a16  r8. 
			r4  |
% ________________________________________bar 84 :
<fis'' gis >16  r16\p  a,,16  r16 
	r4 
		r8  c'''16  r16 
			a,,,4~  |
% ________________________________________bar 85 :
a16  r8. 
	r4 
		r16  a16  r8 
			a8.  c'''16~  |
% ________________________________________bar 86 :
c16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 87 :
r16  r16  r16  r16 
	r16  r16  r8 
		r4 
			r8.  r16  |
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
	aih,,,16\mf  r16  r8 
		r2  |
% ________________________________________bar 91 :
r2 
		r8  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 92 :
a8.  a16 
	r16  r16  a8~ 
		a2~  |
% ________________________________________bar 93 :
a16  r8. 
	r4 
		r8.  r16 
			a16  r8.  |
% ________________________________________bar 94 :
r8  a16  r16 
	r8.  r16 
		r16  r8. 
			r8.  r16  |
% ________________________________________bar 95 :
a16  r8. 
	r16  r16  r8 
		r4 
			r16  r8.  |
% ________________________________________bar 96 :
r4 
	r16  a8.~ 
		a16  r8. 
			r4  |
% ________________________________________bar 97 :
r8.  a16~ 
	a4~ 
		a16  r16  r16  r16 
			a16  r8.  |
% ________________________________________bar 98 :
r8.  r16 
	f'16  r16  r16  a,16 
		r2  |
% ________________________________________bar 99 :
r16  r16  r16  cis''16~ 
	cis4~ 
		cis8.  r16 
			r8  r16  r16  |
% ________________________________________bar 100 :
r16  r8. 
	r4 
		r8.  r16 
			a,,8  a8~  |
% ________________________________________bar 101 :
a8.  r16 
	r16  cis16  a8~ 
		a4~ 
			a8  r8  |
% ________________________________________bar 102 :
r4 
	r16  r16  r16  r16 
		r8  a16  r16 
			a16 
}


\header {
	title = "talea_map-2 "
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
