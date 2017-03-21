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
 r16  c8.~ 
	c4 
		r4. 
			<c cis >8~^\markup {sing }  |
% ________________________________________bar 2 :
<c cis >16  r16  b16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 3 :
r16  r16  \once \override NoteHead.style = #'xcircle e'16^\markup {B.P. }  r16 
	r4 
		r16  b,16:32^\markup {frull. }  r16  r16 
			a'16:32^\markup {frull. }  r16  <c, fis >8~^\markup {sing }  |
% ________________________________________bar 4 :
<c fis >16  r16  r8 
	r4 
		r16  c16  r16  \once \override NoteHead.style = #'xcircle c16^\markup {B.P. } 
			r16  r16  r16  r16  |
% ________________________________________bar 5 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 6 :
r8  r8 
	r4 
		r8.  r16 
			r4  |
% ________________________________________bar 7 :
r4 
	r16  c16  r16  c16 
		r16  r8. 
			r8  r8  |
% ________________________________________bar 8 :
r4. 
	r16  r16 
		r2  |
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
c8.  r16 
	c16  r16  r16  r16 
		r4 
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
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 21 :
r16  r16  r16  r16 
	r8  r16  \once \override NoteHead.style = #'triangle c16^\markup {slap } 
		c8.  r16 
			r8  r8  |
% ________________________________________bar 22 :
c16  r8. 
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
			e16  dis16  e16\p  dis16  |
% ________________________________________bar 49 :
e16  dis16  e16  dis16 
	r4. 
		r16  r16 
			r4  |
% ________________________________________bar 50 :
r4. 
	r8 
		\once \override NoteHead.style = #'xcircle c4~^\markup {B.P. } 
			\once \override NoteHead.style = #'xcircle c16  r8.  |
% ________________________________________bar 51 :
r4 
	\once \override NoteHead.style = #'harmonic c16^\markup {T.R. }  r16  <c d >8~^\markup {sing } 
		<c d >4 
			\once \override NoteHead.style = #'harmonic c16^\markup {T.R. }  r16  b''16  r16  |
% ________________________________________bar 52 :
r2 
		r16  b,,8.:32~^\markup {frull. } 
			b4:32~  |
% ________________________________________bar 53 :
b8.:32  \once \override NoteHead.style = #'harmonic b''16 
	r16  r8. 
		r4 
			r16  c,,16  r16  r16  |
% ________________________________________bar 54 :
r4 
	r16  r16  <c dis >8~^\markup {sing } 
		<c dis >4~ 
			<c dis >16  \once \override NoteHead.style = #'harmonic c8.~  |
% ________________________________________bar 55 :
\once \override NoteHead.style = #'harmonic c8  r8 
	r4 
		r8  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 56 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
			\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  |
% ________________________________________bar 57 :
r2 
		r8  \once \override NoteHead.style = #'xcircle b16^\markup {B.P. }  e16 
			dis16  e16  dis16  e16  |
% ________________________________________bar 58 :
dis16\ppp  e16  dis16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 59 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
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
r2 
		r8  r8 
			b4:32~^\markup {frull. }  |
% ________________________________________bar 65 :
b4.:32 
	r16  r16 
		r16  \once \override NoteHead.style = #'triangle c8^\markup {slap }  r16 
			r4  |
% ________________________________________bar 66 :
r16  b''8. 
	\once \override NoteHead.style = #'harmonic c,,16^\markup {T.R. }  b8.:32~\mf^\markup {frull. } 
		b4:32~ 
			b8:32  r16  r16  |
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
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 70 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  <c gis' >16^\markup {sing }  \once \override NoteHead.style = #'triangle c8~^\markup {T.R. } 
			\once \override NoteHead.style = #'triangle c4~  |
% ________________________________________bar 71 :
\once \override NoteHead.style = #'triangle c8  r16  \once \override NoteHead.style = #'triangle c16^\markup {T.R. } 
	r4. 
		e16  dis16 
			e16  dis16  e16  dis16  |
% ________________________________________bar 72 :
e16  dis16  r16  \xNote c16~^\markup {sh } 
	\xNote c4~ 
		\xNote c8.  <c cis >16^\markup {sing } 
			\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  |
% ________________________________________bar 73 :
\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
	c4.~ 
		c16  \once \override NoteHead.style = #'xcircle e16 
			\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  |
% ________________________________________bar 74 :
\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  r16 
	r4 
		e16  dis16  e16  dis16 
			e16  dis16  e16  dis16  |
% ________________________________________bar 75 :
r16  r16  r8 
	r4 
		\once \override NoteHead.style = #'triangle c16  r8. 
			r4  |
% ________________________________________bar 76 :
r8.  r16 
	\once \override NoteHead.style = #'xcircle c2~^\markup {B.P. } 
			\once \override NoteHead.style = #'xcircle c8  r8  |
% ________________________________________bar 77 :
r4 
	r16  r8. 
		r8  r16  r16 
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
			\once \override NoteHead.style = #'triangle c16^\markup {B.P. }  b16:32^\markup {frull. }  r16  r16  |
% ________________________________________bar 83 :
\xNote c16^\markup {e }  r8. 
	r8  r16  c16~ 
		c8.  r16 
			r4  |
% ________________________________________bar 84 :
\xNote c16^\markup {i }  r8. 
	r8  r16  \once \override NoteHead.style = #'triangle c16^\markup {slap } 
		r16  r8. 
			c16  r16 
}

clarinet_two_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 fis16  f16  e'16  dis16 
	d16  b16  gis16  f16 
		d'16  b16  gis16  f16 
			r16  r8.  |
% ________________________________________bar 2 :
r8  <fis ais >8~^\markup {sing } 
	<fis ais >4~ 
		<fis ais >16  r16  f16  r16 
			r8.  r16  |
% ________________________________________bar 3 :
r2 
		r8  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 4 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		fis2~  |
% ________________________________________bar 5 :
fis8  d'16  b16 
	gis16  f16  d'16  b16 
		gis16  g16  fis16  f16 
			e'16  dis16  d16  cis16  |
% ________________________________________bar 6 :
c16  b16  r8 
	r2 
			r16  <fis g >16^\markup {sing }  r16  r16  |
% ________________________________________bar 7 :
r2 
		r16  fis16^\markup {legato }  fis16  f16 
			fis16  fis16  f16  fis16  |
% ________________________________________bar 8 :
f16  fis16  f16  f16 
	fis16  f16  fis16  f16 
		fis16  dis''16  d16  dis16 
			d16  dis16  d16  dis16  |
% ________________________________________bar 9 :
d16  \once \override NoteHead.style = #'slash g8.~^\markup {teeth } 
	\once \override NoteHead.style = #'slash g8.  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 10 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 11 :
r16  \once \override NoteHead.style = #'triangle fis,,16^\markup {slap }  r8 
	r2 
			<fis g >4~^\markup {sing }  |
% ________________________________________bar 12 :
<fis g >4~ 
	<fis g >16  r16  r16  r16 
		\once \override NoteHead.style = #'triangle fis16^\markup {slap }  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16  r16 
			\once \override NoteHead.style = #'slash g4^\markup {sim }  |
% ________________________________________bar 13 :
fis,,16  fis8.~ 
	fis8  r16  r16 
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
		r16  r16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d16 
			\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  |
% ________________________________________bar 18 :
\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  r16  r16 
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
	r4 
		r16  \once \override NoteHead.style = #'slash g16^\markup {teeth }  r16  r16 
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
			r16  r16  r8  |
% ________________________________________bar 26 :
r2 
		fis,,4.~ 
			fis16  \once \override NoteHead.style = #'triangle fis16  |
% ________________________________________bar 27 :
r16  r8. 
	r4 
		\once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16  r16  dis,16~ 
			dis4  |
% ________________________________________bar 28 :
r16  r8. 
	r4 
		r16  g16  r16  r16 
			r4  |
% ________________________________________bar 29 :
r16  fis,16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 30 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth } 
			r4  |
% ________________________________________bar 31 :
r4. 
	\once \override NoteHead.style = #'slash g16^\markup {sim }  r16 
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
	r16  b,16\p  r16  dis16 
		d16  dis16  d16  dis16 
			d16  dis16  d16  fis,,16  |
% ________________________________________bar 57 :
r4. 
	r16  <fis g >16^\markup {sing } 
		r16  r16  r8 
			r4  |
% ________________________________________bar 58 :
r8  fis16  r16 
	r8.  r16 
		\once \override NoteHead.style = #'triangle fis2~^\markup {slap }  |
% ________________________________________bar 59 :
\once \override NoteHead.style = #'triangle fis16  fis16  dis'16  c16 
	a16  fis16  dis'16  c16 
		a16  fis16  dis'16  c16 
			a16  g16  f16  cis'16  |
% ________________________________________bar 60 :
ais16  g16  f16  dis'16 
	cis16  b16  a16  g16 
		dis''16  d16  dis16  d16 
			dis16  d16  dis16  d16  |
% ________________________________________bar 61 :
r16  f,,16:32^\markup {frull. }  r8 
	r16  \once \override NoteHead.style = #'triangle fis8.~^\markup {slap } 
		\once \override NoteHead.style = #'triangle fis16  <fis g >16^\markup {sing }  r16  r16 
			r4  |
% ________________________________________bar 62 :
r8  <fis g >8~^\markup {sing } 
	<fis g >16  <fis a >16^\markup {sing }  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 63 :
r16  r16  r16  r16 
	r16  f16  r8 
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
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
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
		r16  r16  r16  r16 
			r8  r16  r16  |
% ________________________________________bar 70 :
r2 
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
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 74 :
r16  r16  r16  r16 
	r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r8 
		r4 
			r16  r16  r8  |
% ________________________________________bar 75 :
r8  f,,16  dis'16 
	cis16  b16  a16  g16 
		f16  dis'16  cis16  fis,16~ 
			fis4~  |
% ________________________________________bar 76 :
fis8  r8 
	r4 
		r16  <fis g >16^\markup {sing }  r16  r16 
			r16  r8.  |
% ________________________________________bar 77 :
r16  r16  r16  r16 
	\once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16  c,8~ 
		c2~  |
% ________________________________________bar 78 :
r4 
	r16  fis,,16  r16  r16 
		r2  |
% ________________________________________bar 79 :
r16  \once \override NoteHead.style = #'triangle fis8.~ 
	\once \override NoteHead.style = #'triangle fis4 
		r16  r8. 
			r8.  r16  |
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
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 85 :
r16  fis8.~ 
	fis4~ 
		fis16  r16  r16  r16 
			fis16  fis8.~  |
% ________________________________________bar 86 :
fis4~ 
	fis16  fis16  fis16  r16 
		r4. 
			<fis g >16^\markup {sing }  fis16  |
% ________________________________________bar 87 :
r16  r16  r8 
	r4 
}

violin_two_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 gis16^\markup {pizz. }  f''8.~ 
	f4~ 
		f16  r16  r8 
			r4  |
% ________________________________________bar 2 :
r8.  r16 
	r16  cis,16  f16  gis,16 
		b16  d16  f16  gis,16 
			c16  e16  gis,16\p  cis16  |
% ________________________________________bar 3 :
fis16  ais,16  d16  fis16 
	gis,16  ais16  b16  c16 
		cis16  d16  dis16  e16 
			r4  |
% ________________________________________bar 4 :
r8  g,8:32 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 5 :
r16  r16  r16  \once \override NoteHead.style = #'harmonic gis16~ 
	\once \override NoteHead.style = #'harmonic gis4~ 
		\once \override NoteHead.style = #'harmonic gis8.  gis16^\markup {pizz. } 
			r4  |
% ________________________________________bar 6 :
r16  gis8.~ 
	gis8  \once \override NoteHead.style = #'harmonic gis16  r16 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 7 :
r4 
	gis8.^\markup {pizz. }  r16 
		r4 
			r8  r8  |
% ________________________________________bar 8 :
r8  f''16  e16 
	f16  e16  f16  e16 
		f16  e16  r16  b,16~ 
			b8  r16  r16  |
% ________________________________________bar 9 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  \once \override NoteHead.style = #'harmonic gis16  r16  |
% ________________________________________bar 10 :
r4. 
	r16  r16 
		r8.  r16 
			r16  r16  gis16^\markup {pizz. }  r16  |
% ________________________________________bar 11 :
r2 
		r16  r16  gis8~ 
			gis4  |
% ________________________________________bar 12 :
f''16\mf  e16  f16  e16 
	f16  e16  f16  e16 
		r16  c'8^\markup {arco }  r16 
			r4  |
% ________________________________________bar 13 :
r8  gis,,16^\markup {pizz. }  r16 
	r4 
		r16  r8. 
			r4  |
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
r16  r16  gis16^\markup {arco }  r16 
	r4 
		r8.  r16 
			r16  f'16  fis16  g,16  |
% ________________________________________bar 19 :
gis16  c16  e16  gis,16 
	ais16  c16  d16  dis16 
		e16  f16  fis16  g,16 
			ais16  cis16  e16  g,16  |
% ________________________________________bar 20 :
ais16  cis16  e16  g,16 
	ais16  cis16  e16  g,16 
		ais16  cis16  e16  g,16 
			ais16  gis8.~^\markup {pizz. }  |
% ________________________________________bar 21 :
gis8.  r16 
	r16  b16  c16  cis16 
		d16  dis16  e16  f16 
			fis16  g,16  gis16  a16  |
% ________________________________________bar 22 :
ais16  b16  c16  g16 
	cis16  r8. 
		gis2~^\markup {arco }  |
% ________________________________________bar 23 :
gis8  r16  r16 
	r4 
		r8  r16  r16 
			r4  |
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
r16  r16  gis16^\markup {pizz. }  r16 
	gis16^\markup {arco }  r16  r16  r16 
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
		b16^\markup {pizz. }  r8. 
			r4  |
% ________________________________________bar 32 :
r8  r16  r16 
	gis8.  f''16 
		e16  f16  e16  f16 
			e16  f16  e16  r16  |
% ________________________________________bar 33 :
r4 
	r16  gis,,16  r8 
		r8.  r16 
			r4  |
% ________________________________________bar 34 :
r16  r8  r16 
	r8.  gis'16 
		\once \override NoteHead.style = #'harmonic gis,8.  r16 
			r16  r8.  |
% ________________________________________bar 35 :
r4 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 36 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  a8.~^\markup {arco }  |
% ________________________________________bar 37 :
a4~ 
	a16  g16:32\ff  r8 
		r8.  r16 
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
	r16  r16  r16  r16 
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
			r16  r16  r16  r16  |
% ________________________________________bar 62 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r8 
			r16  r8  r16  |
% ________________________________________bar 63 :
r8.  r16 
	r4 
		r16  gis8.^\markup {pizz. } 
			r16  r8.  |
% ________________________________________bar 64 :
r4. 
	r8 
		a'16^\markup {arco }  r16  r8 
			r4  |
% ________________________________________bar 65 :
r8.  r16 
	r2 
			r8  r16  r16  |
% ________________________________________bar 66 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			gis,16  dis'16  ais16  b16  |
% ________________________________________bar 67 :
e16\ppp  a,16  d16  g,16 
	c16  f16  ais,16  dis16 
		gis,16  cis16  fis16  b,16 
			e16  a,16  d16  fis16  |
% ________________________________________bar 68 :
ais,16  d16  fis16  r16 
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
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 74 :
f'16  e16  f16  e16\mf 
	f16  e16  f16  e16 
		ais,,16  fis'16  d16  ais16 
			g16  e'16  cis16  ais16  |
% ________________________________________bar 75 :
gis16  gis8.~^\markup {pizz. } 
	gis16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 76 :
r16  r16  r16  r16 
	g8:32  fis'16  gis,16 
		d'16  fis16  ais,16  e'16 
			ais,16\pp  d16  fis16  b,16  |
% ________________________________________bar 77 :
e16  a,16  d16  g,16 
	c16  f16  ais,16  dis16 
		f16  g,16  a16  b16 
			cis16  r16  r16  r16  |
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
			r16  gis16  r16  g16  |
% ________________________________________bar 81 :
a16  g16  a16  g16\mf 
	a16  g16  gis16  ais16 
		f''16  e16  f16  e16 
			f16  e16  f16  e16  |
% ________________________________________bar 82 :
g,,2:32~ 
		g16:32  r8. 
			r4  |
% ________________________________________bar 83 :
r8  r16  \once \override NoteHead.style = #'harmonic f''16 
	\once \override NoteHead.style = #'harmonic e16  \once \override NoteHead.style = #'harmonic f16  \once \override NoteHead.style = #'harmonic e16  \once \override NoteHead.style = #'harmonic f16 
		\once \override NoteHead.style = #'harmonic e16  \once \override NoteHead.style = #'harmonic f16  \once \override NoteHead.style = #'harmonic e16  r16 
			r8  r16  r16  |
% ________________________________________bar 84 :
r16  r16  gis,,8~ 
	gis4 
		r16  r16  gis16  r16 
			gis4~  |
% ________________________________________bar 85 :
gis8  r16  r16 
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
r16  r16  r8 
	r2 
			r16  r16  r16  r16  |
% ________________________________________bar 91 :
r4. 
	r16  r16 
		r4. 
			r16  g16:32~  |
% ________________________________________bar 92 :
g16:32  gis8.~ 
	gis4~ 
		gis8  r16 
}

cello_two_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 a16  cis,16  e16  g16 
	ais16  b16  c,16  cis16 
		d16  dis16  e16  f16 
			fis16  g16  gis16  a16  |
% ________________________________________bar 2 :
ais16  b16  cis,16  dis16 
	f16  g16  ais16  r16 
		c,4.:32 
			r8  |
% ________________________________________bar 3 :
c16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  c16:32~  |
% ________________________________________bar 4 :
c4:32~ 
	c16:32  r8. 
		r8  e''16  dis16 
			e16  dis16  e16  dis16  |
% ________________________________________bar 5 :
e16  dis16  r16  cis,,16 
	r16  cis16  r16  e'16~ 
		e2~  |
% ________________________________________bar 6 :
e16  r8. 
	r8.  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 7 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		cis,8  r16  r16 
			r16  r16  r16  cis16^\markup {arco }  |
% ________________________________________bar 8 :
r16  cis16^\markup {pizz. }  r16  r16 
	e''16  dis16  e16  dis16 
		e16  dis16  e16  dis16 
			cis,,4  |
% ________________________________________bar 9 :
r16  fis16:32  \once \override NoteHead.style = #'harmonic cis16  r16 
	r16  e''16  dis16  e16 
		dis16  e16  dis16  e16 
			dis16  cis,,8.~^\markup {pizz. }  |
% ________________________________________bar 10 :
cis16  r8. 
	r16  r16  \once \override NoteHead.style = #'harmonic cis16  r16 
		r4 
			r8  r16  cis16^\markup {pizz. }  |
% ________________________________________bar 11 :
r2 
		r16  cis8.~ 
			cis16  r16  r16  r16  |
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
			r16  r16  r8  |
% ________________________________________bar 16 :
r16  cis16  r16  cis16^\markup {arco } 
	c2:32~ 
			c8:32  r8  |
% ________________________________________bar 17 :
r16  r8  r16 
	r4 
		e'16:32  r16  r16  r16 
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
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 22 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 23 :
r8.  r16 
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
		ais16^\markup {pizz. }  cis,,16^\markup {arco }  r16  cis16~^\markup {pizz. } 
			cis4~  |
% ________________________________________bar 26 :
cis8.  e''16 
	dis16  e16  dis16  e16 
		dis16  e16  dis16  r16 
			r4  |
% ________________________________________bar 27 :
r4 
	e16  dis16  e16  dis16 
		e16  dis16  e16  dis16 
			a,16:32  \once \override NoteHead.style = #'harmonic cis,16  dis''16  e16  |
% ________________________________________bar 28 :
dis16  e16  e16  dis16 
	e16  dis16  cis'16^\markup {arco }  cis,,,16 
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
	r16  r16  c16^\markup {legato }  d16 
		e16  fis16  gis16  ais16 
			c,16  d16  e16  g16  |
% ________________________________________bar 41 :
ais16  cis,16  e16  g16 
	ais16  b16  r16  r16 
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
r16  r16  r16  r16 
	r16  r16  r16  r16 
		c,4.:32~ 
			c16:32  r16  |
% ________________________________________bar 48 :
r4 
	r16  c16^\markup {pizz. }  r16  r16 
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
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 56 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  e''16  |
% ________________________________________bar 57 :
dis16  e16  dis16  e16 
	dis16  e16  dis16  r16 
		e,2:32  |
% ________________________________________bar 58 :
d,16  f16\p  g16  a16 
	b16  cis,16  dis16  f16 
		fis16  ais16  b16  c,16 
			dis16  fis16  ais16  c,16  |
% ________________________________________bar 59 :
cis16  d16  dis16  e16 
	f16  fis16  g16  r16 
		r4 
			cis,4  |
% ________________________________________bar 60 :
e''16  dis16  e16  dis16 
	e16  dis16  e16  dis16 
		r16  cis,,8.~ 
			cis8  c8:32~  |
% ________________________________________bar 61 :
c4:32~ 
	c16:32  r8. 
		r8.  cis16 
			r4  |
% ________________________________________bar 62 :
r16  gis'16  a16  ais16 
	b16  c,16  e16  gis16 
		c,16  e16  gis16  c,16 
			e16  gis16  c,16  e16  |
% ________________________________________bar 63 :
gis16  a16  ais16  cis,16 
	e16  g16  ais16  cis,16 
		r2  |
% ________________________________________bar 64 :
r8  r8 
	r4 
		r8.  cis16~ 
			cis4  |
% ________________________________________bar 65 :
r16  r8. 
	r8.  c16:32 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 66 :
r16  r16  r16  r16 
	r16  c8.~ 
		c8.  r16 
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
			r4  |
% ________________________________________bar 73 :
r8.  cis16^\markup {arco } 
	r16  cis8.~ 
		cis4~ 
			cis16  r16  r16  r16  |
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
		e''16  dis16  e16  dis16 
			e16  dis16  e16  dis16  |
% ________________________________________bar 78 :
r16  r8. 
	r4 
		r8  r8 
			r4  |
% ________________________________________bar 79 :
r8.  e,,16^\markup {legato } 
	fis16  gis16  ais16  c,16 
		d16  gis16  d16  gis16 
			c,16:32  r8  r16  |
% ________________________________________bar 80 :
r16  d16  cis16  cis16 
	c16  c16  cis16  cis16\mf 
		cis16  e16  fis16  f16 
			f16  d16  g16  e16  |
% ________________________________________bar 81 :
cis16  r8. 
	r4 
		r16  cis8.~^\markup {pizz. } 
			cis4  |
% ________________________________________bar 82 :
r4 
	r8  r8 
		r4 
			r8.  \once \override NoteHead.style = #'harmonic cis16~  |
% ________________________________________bar 83 :
\once \override NoteHead.style = #'harmonic cis8.  r16 
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
	r16  r16  r8 
		r4 
			r16  r16  g'16^\markup {pizz. }  r16  |
% ________________________________________bar 89 :
r16  cis,8.~^\markup {arco } 
	cis4~ 
		cis16  r8. 
			r4  |
% ________________________________________bar 90 :
r16  cis8.~ 
	cis16  cis8.~^\markup {pizz. } 
		cis4~ 
			cis8.  r16  |
% ________________________________________bar 91 :
r16  r8. 
	r8.  r16 
		cis16^\markup {arco }  r16  cis16^\markup {pizz. } 
}

perc_two_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 f2~ 
		f16  r16  r8 
			r8  g16  r16  |
% ________________________________________bar 2 :
<g b d f >4.~ 
	<g b d f >16  r16 
		r4 
			r8  e16:32  r16  |
% ________________________________________bar 3 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r8  e16:32  r16  |
% ________________________________________bar 4 :
e4.:32 
	e16:32  e16:32~ 
		e8:32  r8 
			r8.  e16:32  |
% ________________________________________bar 5 :
r16  e8.:32~ 
	e4:32~ 
		e8:32  r8 
			r4  |
% ________________________________________bar 6 :
r8.  e16:32 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 7 :
r16  r16  r16  r16 
	r16  r8. 
		r4 
			r8.  e16:32  |
% ________________________________________bar 8 :
e4.:32 
	r16  r16 
		r4 
			f16  r8  r16  |
% ________________________________________bar 9 :
r2 
		r16  r16  r8 
			r4  |
% ________________________________________bar 10 :
r4 
	r16  e8.:32~ 
		e4:32~ 
			e8:32  e16:32  r16  |
% ________________________________________bar 11 :
r4. 
	r16  r16 
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
		r4 
			r8  r16  r16  |
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
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 21 :
r16  r8. 
	r8.  r16 
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
		r16  r16  e8:32~ 
			e4:32  |
% ________________________________________bar 24 :
r16  g16  e8:32~ 
	e4:32~ 
		e8:32  r16  e16:32~ 
			e16:32  r8.  |
% ________________________________________bar 25 :
r16  e8.:32~ 
	e4:32~ 
		e16:32  r8. 
			r4  |
% ________________________________________bar 26 :
r8.  r16 
	r2 
			r16  r16  r8  |
% ________________________________________bar 27 :
r4 
	r16  r16  r8 
		r4 
			r8  r8  |
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
			r16  e16:32  r8  |
% ________________________________________bar 40 :
r4. 
	r16  e16:32~ 
		e2:32~  |
% ________________________________________bar 41 :
e16:32  r16  r16  r16 
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
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			f16  r16  r8  |
% ________________________________________bar 56 :
r4. 
	r16  e16:32~ 
		e8:32  r8 
			e16:32  g8.~  |
% ________________________________________bar 57 :
g8.  r16 
	e16:32  r8. 
		r16  r16  e16:32  f16 
			r4  |
% ________________________________________bar 58 :
r4. 
	f8~ 
		f4~ 
			f16  r16  r8  |
% ________________________________________bar 59 :
r16  f8. 
	f2:32~ 
			f8:32  <g b d >8~  |
% ________________________________________bar 60 :
<g b d >16  r8  f16 
	r4. 
		e16:32  <g b >16 
			r16  f16  g'16:32  r16  |
% ________________________________________bar 61 :
<g, b d f >16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r8  |
% ________________________________________bar 62 :
r8.  e16:32~ 
	e2:32~ 
			e16:32  r16  r16  r16  |
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
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 67 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 68 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  e16:32 
			r8.  r16  |
% ________________________________________bar 69 :
r16  r8. 
	r8  f8~ 
		f4~ 
			f16  r16  r16  r16  |
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
	r16  r16  r16  r16 
		r16  f16  r16  <g b d >16~ 
			<g b d >4  |
% ________________________________________bar 74 :
r16  <g b d >16  r16  r16 
	e16:32  r16  e16:32  r16 
		f16  r16  r16  r16 
			r16  r16  r8  |
% ________________________________________bar 75 :
r4 
	d'4.:32 
		r8 
			r4  |
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
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 81 :
r16  e,16:32  r8 
	r2 
			r16  r16  r16  r16  |
% ________________________________________bar 82 :
r4. 
	r16  r16 
		r16  r16  r8 
			r4  |
% ________________________________________bar 83 :
r8.  g16:32~ 
	g8.:32  e16:32 
		c'16:32  r8. 
			r8.  r16  |
% ________________________________________bar 84 :
r2 
		r16  r16  r8 
			r4  |
% ________________________________________bar 85 :
r16  r8. 
	r16  e,8.:32~ 
		e8:32 
}

pianoL_two_part = \relative c'''' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  <d f b e >16  r16  r16 
	g,16  fis16  g16  fis16 
		g16  fis16  g16  fis16 
			r16  r16  r16  r16  |
% ________________________________________bar 2 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 3 :
f'16  r16  r8 
	r4 
		r8.  cis,,,16 
			r16  r16  r16  r16  |
% ________________________________________bar 4 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 5 :
r4. 
	r16  r16 
		cis4 
			r16  cis8  r16  |
% ________________________________________bar 6 :
r16  r8. 
	cis16  r16  cis8~ 
		cis4~ 
			cis8  g'''16  fis16  |
% ________________________________________bar 7 :
g16  fis16  g16  fis16 
	g16  fis16  cis,,16  r16 
		r8  r16  cis16~ 
			cis4~  |
% ________________________________________bar 8 :
cis8.  r16 
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
r16  r16  cis16  r16 
	r4 
		r8  r8 
			r16  r8.  |
% ________________________________________bar 13 :
r4 
	r16  <e''' ais e' >16  r16  cis,,,16 
		r16  fis8.~ 
			fis4  |
% ________________________________________bar 14 :
r16  cis16  r8 
	r4 
		r8.  cis16~ 
			cis4  |
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
r16  r16  r8 
	r4 
		r8.  r16 
			r4  |
% ________________________________________bar 21 :
r8  g'''16  fis16 
	g16  fis16\mf  g16  fis16 
		g16  fis16  r16  r16 
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
			r16  cis,,16  r16  r16  |
% ________________________________________bar 24 :
r4 
	r16  r16  fis8~ 
		fis4~ 
			fis16  r16  r8  |
% ________________________________________bar 25 :
r16  r16  r8 
	r4 
		r8.  r16 
			cis8  r16  r16  |
% ________________________________________bar 26 :
r2 
		r16  cis16  cis8~ 
			cis4~  |
% ________________________________________bar 27 :
cis8  r8 
	r8  r16  a'16 
		ais16  b16  c,16  d16 
			e16  fis16  g16  gis16  |
% ________________________________________bar 28 :
b16  d,16  f16  gis16 
	b16  dis,16  g16  b16 
		dis,16  f16  g16  a16 
			b16  cis,16  cis16  r16  |
% ________________________________________bar 29 :
ais''''16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 30 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 31 :
g,16  fis16  g16  fis16 
	g16  fis16  g16  fis16 
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
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 41 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			dis,,16^\markup {legato }  f16  g16  a16  |
% ________________________________________bar 42 :
cis,16  f16  gis16  b16 
	d,16  f16  gis16  b16 
		dis,16  fis16  a16  c,16 
			r16  cis16  r16  r16  |
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
		r16  a''16  r16  r16 
			r8.  cis,,16  |
% ________________________________________bar 58 :
r8  r8 
	r16  cis8.~ 
		cis8.  cis16~ 
			cis16  <d''' g d' a' >16  r16  r16  |
% ________________________________________bar 59 :
r16  r16  r16  g,16 
	fis16  g16\p  fis16  g16 
		fis16  g16  fis16  r16 
			r4  |
% ________________________________________bar 60 :
r16  g16  fis16  g16 
	fis16  g16  fis16  g16 
		fis16  r16  <d fis >16  r16 
			cis,,8.  r16  |
% ________________________________________bar 61 :
dis16^\markup {legato }  a'16  cis,16  f16 
	a16  cis,16  f16  a16 
		cis,16  f16  ais16  dis,16 
			gis16  d16  gis16  a16  |
% ________________________________________bar 62 :
ais16  b16  c,16  f16 
	ais16  dis,16  gis16  g''16 
		fis16  g16  fis16  g16 
			fis16  g16  fis16  r16  |
% ________________________________________bar 63 :
r4. 
	r16  cis,,16~ 
		cis16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 64 :
r16  r16  r16  r16 
	r16  r16  <g' gis a >16  r16 
		c,4.~ 
			c16  r16  |
% ________________________________________bar 65 :
r16  r16  r16  r16 
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
			r16  r16  r16  r16  |
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
		r16  r16  r16  r16 
			r8  r16  r16  |
% ________________________________________bar 71 :
<e''' f fis gis >16  r16  r16  r16 
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
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 74 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  f,,,16  |
% ________________________________________bar 75 :
dis16  cis16  g'16  f16\mf 
	dis16  cis16  g'16  f16 
		r16  r8. 
			r4  |
% ________________________________________bar 76 :
r8  cis16  r16 
	g'16  c,16  f16  ais16 
		dis,16  gis16  cis,16  f16 
			a16  r8.  |
% ________________________________________bar 77 :
r4 
	r2 
			r16  <e''' g cis >16  r16  r16  |
% ________________________________________bar 78 :
r4 
	r16  <e, fis gis >16  r16  cis,,16 
		f16  a16  cis,16  f16 
			a16  cis,16  f16  a16  |
% ________________________________________bar 79 :
cis,16  f16  a16  cis,16 
	f16  a16  cis,16  f16 
		a16  cis,16  r16  r16 
			r16  r8.  |
% ________________________________________bar 80 :
r4. 
	r16  r16 
		r16  r16  r8 
			r8.  cis16  |
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
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 86 :
r16  r8  r16 
	r4 
		r8.  cis16~ 
			cis4  |
% ________________________________________bar 87 :
r16  r8. 
	r4 
		r8.  d''16 
			r16  cis,,8.~  |
% ________________________________________bar 88 :
cis8  r16  r16 
	r2 
			r16  r16  cis16  r16  |
% ________________________________________bar 89 :
r8  r8 
	cis4.~ 
		cis16  r16 
			cis16  r16 
}

pianoR_two_part = \relative c,, 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  gis8.~ 
	gis4 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 2 :
r16  r16  r16  r16 
	r16  cis''16  c16  cis16 
		c16  cis16  c16  cis16 
			c16  r8.  |
% ________________________________________bar 3 :
r8  r8 
	r4 
		cis16  c16  cis16  c16 
			cis16  c16  cis16  c16  |
% ________________________________________bar 4 :
a,,16  a16  a16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 5 :
r16  r16  r16  r16 
	a4~ 
		a16  a16  r8 
			r16  r8  a'16~  |
% ________________________________________bar 6 :
a8  r16  r16 
	r16  <fis' gis b fis' >16  r16  r16 
		r4 
			r16  cis'16  r16  r16  |
% ________________________________________bar 7 :
r2 
		r16  r16  cis16  c16 
			cis16\mf  c16  cis16  c16  |
% ________________________________________bar 8 :
cis16  c16  a,,8~ 
	a2~ 
			r16  r8.  |
% ________________________________________bar 9 :
r4 
	r16  cis'8.~ 
		cis8.  r16 
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
			r4  |
% ________________________________________bar 14 :
r4 
	r16  r16  r16  r16 
		r8.  r16 
			r4  |
% ________________________________________bar 15 :
a,16  r16  r16  r16 
	<fis'' gis b >16  r16  r16  r16 
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
	r16  r16  r16  r16 
		r4. 
			r16  r16  |
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
	r2 
			r16  r8.  |
% ________________________________________bar 24 :
r4. 
	a,,8~ 
		a4 
			r16  a16  cis'16  r16  |
% ________________________________________bar 25 :
r16  a,16  r8 
	r8.  a16~ 
		a8.  r16 
			r16  r8.  |
% ________________________________________bar 26 :
r16  r16  cis''16  c16 
	cis16  c16  cis16  c16 
		cis16  c16  r8 
			r4  |
% ________________________________________bar 27 :
r4 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 28 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  ais,,16  r16  r16  |
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
r16  r8. 
	r4 
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
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 53 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 54 :
r16  r16  r16  c'''16~ 
	c4~ 
		c8  r8 
			r16  a,,,16  r8  |
% ________________________________________bar 55 :
r2 
		a2  |
% ________________________________________bar 56 :
<fis'' b fis' >16  r16  r16  r16 
	r8.  a,,16~ 
		a8.  a16 
			r16  r16  cis''16  c16  |
% ________________________________________bar 57 :
cis16  c16  cis16  c16 
	cis16  c16  r8 
		r4 
			r16  a,,8.~  |
% ________________________________________bar 58 :
a4 
	cis''16  c16  cis16\p  c16 
		cis16  c16  cis16  c16 
			r16  r8.  |
% ________________________________________bar 59 :
r4. 
	<fis, b fis' cis' >16  r16 
		r16  r16  b,,16  e16 
			a,16  d16  g16  c,16  |
% ________________________________________bar 60 :
f16  ais,16  dis16  gis,16 
	cis16  fis16  ais,16  d16 
		dis16  e16  f16  fis16 
			g16  gis,16  a16  ais16  |
% ________________________________________bar 61 :
b16  r8. 
	r8  a16  r16 
		<cis f >16  r16  r8 
			r4  |
% ________________________________________bar 62 :
r16  r8. 
	r4 
		r8.  a16 
			r16  r16  r16  cis''16  |
% ________________________________________bar 63 :
c16  cis16  c16  cis16 
	c16  cis16  c16  r16 
		r2  |
% ________________________________________bar 64 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r8  |
% ________________________________________bar 65 :
r8.  r16 
	gis,,2~ 
			gis16  gis16  <ais'' cis f >16  r16  |
% ________________________________________bar 66 :
r2 
		r16  r16  r16  r16 
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
	r16  r16  r16  a,,16 
		<fis'' b f' b >16  r16  r16  a,,16~ 
			a4  |
% ________________________________________bar 73 :
r16  r16  c16^\markup {legato }  cis16 
	dis16\mf  f16  g16  a,16 
		b16  cis16  dis16  r16 
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
	r16  r16  a8~ 
		a8.  fis'16 
			a,16  c16  dis16  fis16  |
% ________________________________________bar 78 :
a,16  d16  g16  c,16 
	r16  r8. 
		r16  r16  a16  r16 
			r4  |
% ________________________________________bar 79 :
r4 
	r16  a8.~ 
		a4~ 
			a8.  r16  |
% ________________________________________bar 80 :
r4. 
	cis''16  c16 
		cis16  c16  cis16  c16 
			cis16  c16  a,,16  cis''16  |
% ________________________________________bar 81 :
c16  cis16  c16  cis16 
	c16  cis16  c16  cis16 
		cis16  c16  c16  cis16 
			cis16  cis16  cis16  r16  |
% ________________________________________bar 82 :
a,,4. 
	r16  r16 
		r16  r16  a16  a16~ 
			a4~  |
% ________________________________________bar 83 :
a4~ 
	a16  r16  r8 
		r4 
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
			r16  r16  r16  r16  |
% ________________________________________bar 86 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  ais16  |
% ________________________________________bar 87 :
r2 
		r8  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 88 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 89 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  a16  r16  r16 
			r4  |
% ________________________________________bar 90 :
r16  a16  r16  f'16~ 
	f4 
		r4. 
			r16  r16  |
% ________________________________________bar 91 :
r2 
		r8  a,16  r16 
}


\header {
	title = "talea_map-0 "
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
