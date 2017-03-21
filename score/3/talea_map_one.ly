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
	c16\f  r8. 
		r4 
			r8  r16  gis''16  |
% ________________________________________bar 20 :
r16  r16  r8 
	r4 
		r16  r16  c,,8~ 
			c4~  |
% ________________________________________bar 21 :
c8  r8 
	r4 
		r8  r16  r16 
			r4  |
% ________________________________________bar 22 :
\once \override NoteHead.style = #'harmonic c16^\markup {T.R. }  r16  r16  \once \override NoteHead.style = #'xcircle f'16~^\markup {B.P. } 
	\once \override NoteHead.style = #'xcircle f4 
		r16  \once \override NoteHead.style = #'xcircle c,16^\markup {sim }  r16  r16 
			\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  |
% ________________________________________bar 23 :
\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
	\once \override NoteHead.style = #'xcircle c16  r16  c16  \once \override NoteHead.style = #'harmonic c16^\markup {T.R. } 
		r2  |
% ________________________________________bar 24 :
b16:32^\markup {frull. }  r8  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 25 :
r16  r16  b8:32~^\markup {frull. } 
	b8:32  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 26 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 27 :
\once \override NoteHead.style = #'xcircle c16^\markup {B.P. }  r16  r8 
	r4 
		r16  r16  c8~ 
			c4~  |
% ________________________________________bar 28 :
c8.  \once \override NoteHead.style = #'harmonic c16 
	r16  b8.:32^\markup {frull. } 
		<c d >4.~^\markup {sing } 
			<c d >16  r16  |
% ________________________________________bar 29 :
r4. 
	r16  <d dis >16^\markup {sing } 
		r16  r16  r16  e16 
			dis16  e16  dis16\mf  e16  |
% ________________________________________bar 30 :
dis16  e16  dis16  \xNote c16^\markup {e } 
	<c d >16^\markup {sing }  r8. 
		r4 
			r8.  <c cis >16^\markup {sing }  |
% ________________________________________bar 31 :
\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
	\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
		r8.  r16 
			c4~  |
% ________________________________________bar 32 :
c4~ 
	c16  r16  \once \override NoteHead.style = #'xcircle c16^\markup {B.P. }  r16 
		r4. 
			<c cis >8~^\markup {sing }  |
% ________________________________________bar 33 :
<c cis >4. 
	r8 
		r2  |
% ________________________________________bar 34 :
r16  r16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
	\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
		\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  r16  r16 
			b16:32^\markup {frull. }  r8.  |
% ________________________________________bar 35 :
r4 
	r16  r16  b16:32^\markup {frull. }  <c dis >16~^\markup {sing } 
		<c dis >4~ 
			<c dis >16  r16  r16  r16  |
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
r16  r16  gis'''16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 40 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r8 
			r8  r16  r16  |
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
r4. 
	r16  \once \override NoteHead.style = #'xcircle c,,,16^\markup {B.P. } 
		c16  r16  r16  \once \override NoteHead.style = #'harmonic c16~^\markup {T.R. } 
			\once \override NoteHead.style = #'harmonic c8  c8\f  |
% ________________________________________bar 44 :
\once \override NoteHead.style = #'harmonic c16  r16  \once \override NoteHead.style = #'triangle c16^\markup {slap }  r16 
	r4 
		r16  r16  r16  r16 
			r16  r16  \once \override NoteHead.style = #'harmonic c8~^\markup {slap }  |
% ________________________________________bar 45 :
\once \override NoteHead.style = #'harmonic c4.~ 
	\once \override NoteHead.style = #'harmonic c16  r16 
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
		r16  r8. 
			r8  c16  r16  |
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
	r16  r16  r8 
		r8  r16  r16 
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
			r16  r16  r16  r16  |
% ________________________________________bar 71 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  \once \override NoteHead.style = #'triangle c16  |
% ________________________________________bar 72 :
r16  r8. 
	r4 
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
			r16  r16  r16  \once \override NoteHead.style = #'harmonic c16~  |
% ________________________________________bar 75 :
\once \override NoteHead.style = #'harmonic c4.~ 
	\once \override NoteHead.style = #'harmonic c16  r16 
		\xNote c16^\markup {a }  r8. 
			r8  r8  |
% ________________________________________bar 76 :
c16  \xNote c8.~^\markup {u } 
	\xNote c4 
		r16  r16  \xNote c16^\markup {i }  r16 
			r4  |
% ________________________________________bar 77 :
r8.  r16 
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
	r16  \once \override NoteHead.style = #'triangle fis16\f^\markup {slap }  r16  r16 
		r2  |
% ________________________________________bar 20 :
r8  fis16  r16 
	fis2~ 
			fis8  r8  |
% ________________________________________bar 21 :
r4. 
	r16  \once \override NoteHead.style = #'triangle fis16 
		fis16  r16  fis16  r16 
			r4  |
% ________________________________________bar 22 :
fis4.~ 
	fis16  r16 
		r16  \once \override NoteHead.style = #'triangle fis8  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 23 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 24 :
r4 
	f16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 25 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 26 :
fis2 
		r4. 
			g'16  dis'16\p  |
% ________________________________________bar 27 :
d16  dis16  d16  dis16 
	d16  dis16  d16  r16 
		c'8.  r16 
			fis,,,4~  |
% ________________________________________bar 28 :
fis4. 
	r8 
		r2  |
% ________________________________________bar 29 :
\once \override NoteHead.style = #'slash g''16^\markup {teeth }  fis,,16  r16  a'16:32~^\markup {frull. } 
	a2:32~ 
			a16:32  r8.  |
% ________________________________________bar 30 :
r4. 
	r16  \once \override NoteHead.style = #'slash g'16^\markup {teeth } 
		r16  r8. 
			r4  |
% ________________________________________bar 31 :
r8  <fis,, g >8~^\markup {sing } 
	<fis g >4~ 
		<fis g >8  r8 
			r4  |
% ________________________________________bar 32 :
r16  r16  r16  r16 
	\once \override NoteHead.style = #'triangle fis16^\markup {slap }  r16  r8 
		r4 
			r8  r16  r16  |
% ________________________________________bar 33 :
r4. 
	r16  r16 
		r8.  r16 
			r4  |
% ________________________________________bar 34 :
r4 
	r16  <fis g >16\mf^\markup {sing }  r16  r16 
		r4 
			r16  fis8.  |
% ________________________________________bar 35 :
r4 
	r16  fis16  r16  fis16~ 
		fis8.  r16 
			r4  |
% ________________________________________bar 36 :
r8  r8 
	r4 
		r8  r16  r16 
			r4  |
% ________________________________________bar 37 :
\once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16 
	\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16 
		fis,,16  r16  r8 
			r8.  dis''16  |
% ________________________________________bar 38 :
d16  dis16  d16  dis16 
	d16  dis16  d16  \once \override NoteHead.style = #'xcircle dis16 
		\once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16 
			\once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  r16  |
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
		r16  r16  r16  \once \override NoteHead.style = #'triangle fis,,16 
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
			r16  \once \override NoteHead.style = #'triangle fis16  r8  |
% ________________________________________bar 46 :
fis16  fis8.~ 
	fis16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16 
		\once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16 
			\once \override NoteHead.style = #'xcircle d16  r16  r8  |
% ________________________________________bar 47 :
r4 
	a'16  r16  \once \override NoteHead.style = #'slash g16^\markup {teeth }  \once \override NoteHead.style = #'xcircle dis16 
		\once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16\f  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16 
			\once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  r16  |
% ________________________________________bar 48 :
r16  fis,,16  r16  r16 
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
		r16  r8. 
			r4  |
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
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  \once \override NoteHead.style = #'triangle a8~^\markup {slap }  |
% ________________________________________bar 75 :
\once \override NoteHead.style = #'triangle a4 
	fis16  r16  r16  r16 
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
		r4. 
			f16:32^\markup {frull. }  r16  |
% ________________________________________bar 78 :
r2 
		r16  r16  r16  r16 
			r16  f16:32^\markup {frull. }  r16  \once \override NoteHead.style = #'slash g''16~^\markup {teeth }  |
% ________________________________________bar 79 :
\once \override NoteHead.style = #'slash g4. 
	r16  r16 
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
	gis16\f^\markup {pizz. }  r8. 
		r4 
			gis16  gis8.~  |
% ________________________________________bar 20 :
gis16  r8  r16 
	gis16  r8. 
		r4 
			r16  r16  r8  |
% ________________________________________bar 21 :
r8  gis8~ 
	gis2~ 
			r16  r16  r16  gis16  |
% ________________________________________bar 22 :
r16  gis16  r8 
	r16  r16  gis8~ 
		gis8.  r16 
			r4  |
% ________________________________________bar 23 :
r16  r16  r8 
	r8  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 24 :
r16  r16  r16  r16 
	r16  r16  \once \override NoteHead.style = #'harmonic ais'8~ 
		\once \override NoteHead.style = #'harmonic ais4~ 
			\once \override NoteHead.style = #'harmonic ais8.  r16  |
% ________________________________________bar 25 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 26 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  f'16  e16  f16 
			e16  f16  e16  f16  |
% ________________________________________bar 27 :
e16  r8. 
	r4 
		r16  r8  r16 
			r8.  r16  |
% ________________________________________bar 28 :
r2 
		r16  gis,,16\p^\markup {pizz. }  r16  r16 
			r16  r8.  |
% ________________________________________bar 29 :
r4 
	r16  r16  gis16^\markup {arco }  r16 
		g4.:32~ 
			g16:32  r16  |
% ________________________________________bar 30 :
r4 
	r16  b8.^\markup {pizz. } 
		r16  r16  r8 
			r4  |
% ________________________________________bar 31 :
r8.  \once \override NoteHead.style = #'harmonic gis16 
	r16  f''16  e16  f16 
		e16  f16  e16  f16 
			e16  r8.  |
% ________________________________________bar 32 :
r16  f16  e16  f16 
	e16  f16  e16  f16 
		e16  g,,16^\markup {non-legato }  c16  f16 
			ais,16  dis16  gis,16  cis16  |
% ________________________________________bar 33 :
fis16  b,16  e16  a,16 
	d16  g,16  c16  f16 
		ais,16  r8  gis16^\markup {arco } 
			f''16  e16  f16  e16  |
% ________________________________________bar 34 :
f16  e16  f16  e16 
	dis,16  c16  a16  dis16 
		c16  a16  dis16  c16 
			a16  dis16  c16\mf  a16  |
% ________________________________________bar 35 :
dis16  c16  a16  ais16 
	r2 
			b16  c16  c16  cis16  |
% ________________________________________bar 36 :
g16  gis16  a16  a16 
	ais16  ais16  b16  c16 
		g16  ais16  c16  cis16 
			r16  f'16  e16  f16  |
% ________________________________________bar 37 :
e16  f16  e16  f16 
	e16  r8. 
		r4 
			r16  r16  r16  f16  |
% ________________________________________bar 38 :
e16  f16  e16  f16\pp 
	e16  f16  e16  r16 
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
	r16  \once \override NoteHead.style = #'harmonic b,16  r16  r16 
		b'16^\markup {pizz. }  r16  r16  r16 
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
	r2 
			r8  r16  c,16  |
% ________________________________________bar 62 :
f'16  e16  f16  e16 
	f16  e16  f16  e16 
		r16  r8. 
			r8.  r16  |
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
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 75 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		gis,,4.~ 
			gis16  r16  |
% ________________________________________bar 76 :
r16  r8. 
	r4 
		r8.  r16 
			r4  |
% ________________________________________bar 77 :
r8  gis16  r16 
	r2 
			r16  gis8.~  |
% ________________________________________bar 78 :
gis4 
	r2 
			r16  r16  gis16  r16  |
% ________________________________________bar 79 :
r2 
		r8  r16  r16 
}

cello_one_part = \relative c, 
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
r16  r16  cis16\f^\markup {pizz. }  r16 
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
	r16  r8. 
		r4 
			r16  r16  \once \override NoteHead.style = #'harmonic cis16  cis16^\markup {pizz. }  |
% ________________________________________bar 20 :
r4 
	r16  r16  r8 
		r4 
			cis16  r16  cis16  cis''16^\markup {arco }  |
% ________________________________________bar 21 :
r16  r8. 
	r8  r16  cis,,16^\markup {pizz. } 
		cis4.^\markup {arco } 
			r8  |
% ________________________________________bar 22 :
r2 
		r16  r8. 
			r4  |
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
		r16  cis16  r16  r16 
			r4  |
% ________________________________________bar 26 :
r8  e''16  dis16 
	e16  dis16  e16\p  dis16 
		e16  dis16  r8 
			r8.  r16  |
% ________________________________________bar 27 :
r2 
		r16  r16  r8 
			r4  |
% ________________________________________bar 28 :
cis,,16^\markup {pizz. }  c16^\markup {non-legato }  d16  e16 
	fis16  gis16  ais16  c,16 
		d16  e16  fis16  gis16 
			ais16  b16  c,16  cis16  |
% ________________________________________bar 29 :
d16  dis16  e16  f16 
	fis16  ais16  d,16  fis16 
		r16  r16  r16  r16 
			e''16  dis16  e16  dis16  |
% ________________________________________bar 30 :
e16  dis16  e16  dis16\mf 
	r16  r16  c,,8:32~ 
		c4:32~ 
			c8.:32  r16  |
% ________________________________________bar 31 :
r8.  ais'16 
	d,16  e16  fis16  gis16 
		ais16  c,16  d16  e16 
			fis16  gis16  ais16  c,16  |
% ________________________________________bar 32 :
gis'16  e16  gis16  \once \override NoteHead.style = #'harmonic cis,16 
	r16  r8. 
		r16  r16  r8 
			r4  |
% ________________________________________bar 33 :
r8.  r16 
	c16  e16  gis16  c,16 
		cis16  d16  dis16  e16 
			f16  fis16  g16  gis16  |
% ________________________________________bar 34 :
a16  ais16  b16  c,16 
	r16  r16  c16:32  r16 
		r4 
			r8.  r16  |
% ________________________________________bar 35 :
r8.  bih'16:32 
	r16  r16  r8 
		r16  r16  c,16:32  r16 
			r4  |
% ________________________________________bar 36 :
cis''4~^\markup {pizz. } 
	cis16  r8. 
		r16  \once \override NoteHead.style = #'harmonic e16  \once \override NoteHead.style = #'harmonic dis16  \once \override NoteHead.style = #'harmonic e16 
			\once \override NoteHead.style = #'harmonic dis16  \once \override NoteHead.style = #'harmonic e16  \once \override NoteHead.style = #'harmonic dis16  \once \override NoteHead.style = #'harmonic e16  |
% ________________________________________bar 37 :
\once \override NoteHead.style = #'harmonic dis16  r16  r8 
	r4 
		r8  r8 
			r4  |
% ________________________________________bar 38 :
r16  r8. 
	r8  e16  dis16 
		e16  dis16  e16  dis16 
			e16  dis16  r16  e,,16:32  |
% ________________________________________bar 39 :
r16  r8. 
	r8  d8:32~ 
		d8:32  r16  cis16 
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
r16  cis16^\markup {legato }  c16  cis16 
	c16  cis16  c16  cis16 
		cis16  c16  c16  c16 
			cis16  cis16  c16  c16  |
% ________________________________________bar 44 :
c16  cis16  cis16  c16 
	c16  c16  cis16\p  cis16 
		r2  |
% ________________________________________bar 45 :
r8  c8~ 
	c4~ 
		c8  r16  r16 
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
r16  r16  e''16  dis16 
	e16  dis16  e16  dis16 
		e16  dis16  e,8~ 
			e8.  r16  |
% ________________________________________bar 50 :
\once \override NoteHead.style = #'harmonic cis,16  r16  r8 
	r4 
		r16  r8  cis16\f^\markup {pizz. } 
			r4  |
% ________________________________________bar 51 :
r8  r16  r16 
	r16  r16  r16  a''16^\markup {arco } 
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
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  d,,16^\markup {pizz. }  |
% ________________________________________bar 67 :
r16  d16  e16  r16 
	r4 
		r8  r16  r16 
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
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 78 :
r16  cis16  r16  cis16~ 
	cis2~ 
			cis16  e''16  dis16  e16  |
% ________________________________________bar 79 :
dis16  e16  dis16  e16 
	dis16  r8. 
		r8.  r16 
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
			r16  r16  r16  cis,,16  |
% ________________________________________bar 82 :
r16  \once \override NoteHead.style = #'harmonic cis8.~ 
	\once \override NoteHead.style = #'harmonic cis4~ 
		\once \override NoteHead.style = #'harmonic cis8.  r16 
			r4  |
% ________________________________________bar 83 :
r16  cis16^\markup {arco }  \once \override NoteHead.style = #'harmonic cis'16  r16 
	r4 
		cis,4.~^\markup {pizz. } 
			cis16  r16  |
% ________________________________________bar 84 :
r16 
}

perc_one_part = \relative c 
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
r16  r16  r8 
	r4 
		r8.  r16 
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
			r8  r16  e16:32~\f  |
% ________________________________________bar 20 :
e8.:32  r16 
	r16  e16:32  g16:32  r16 
		r16  r8. 
			r8  r16  r16  |
% ________________________________________bar 21 :
r2 
		r16  r16  e8:32~ 
			e4:32~  |
% ________________________________________bar 22 :
e4:32 
	r16  r8. 
		r16  r8. 
			r4  |
% ________________________________________bar 23 :
r16  r16  r16  r16 
	r16  e8:32  f16~ 
		f2~  |
% ________________________________________bar 24 :
f16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 25 :
r2 
		r16  r16  e16:32  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 26 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 27 :
r16  r16  r16  r16 
	r16  f8. 
		r4 
			r16  r8.  |
% ________________________________________bar 28 :
r4 
	r16  r16  e16:32  r16 
		r4 
			r8  r16  e16:32  |
% ________________________________________bar 29 :
r16  r16  r8 
	r4 
		r16  r16  r16  r16 
			r16  f8.~  |
% ________________________________________bar 30 :
f4.~ 
	f16  r16 
		r4 
			r8  r16  f16  |
% ________________________________________bar 31 :
f16  r8. 
	r16  r8. 
		r2  |
% ________________________________________bar 32 :
r8  r16  f16 
	f16  r8. 
		r16  r8. 
			r16  e8.:32~  |
% ________________________________________bar 33 :
e4.:32~ 
	e16:32  r16 
		e16:32\mf  r8. 
			r4  |
% ________________________________________bar 34 :
r8  f16  <g b >16 
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
	r2 
			g4:32  |
% ________________________________________bar 42 :
r16  e16:32  r16  <g b d >16~ 
	<g b d >8.  r16 
		r2  |
% ________________________________________bar 43 :
r16  e16:32  r16  r16 
	e8.:32  r16 
		r4. 
			r16  r16  |
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
		r16  e16:32  r16  r16 
			r4  |
% ________________________________________bar 60 :
r4 
	r16  r8  r16 
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
			r16  r16  r16  r16  |
% ________________________________________bar 70 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 71 :
r8  f8~ 
	f2~ 
			r16  r8.  |
% ________________________________________bar 72 :
r4 
	r16  r16  e16:32\f  r16 
		e16:32  r16  r16  r16 
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
			r16  f16  r16  r16  |
% ________________________________________bar 75 :
r16  e16:32  r16  r16 
	e2:32 
			e16:32  r16  r8  |
% ________________________________________bar 76 :
r4. 
	r16  r16 
}

pianoL_one_part = \relative c' 
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
			r16  cis8.~\mf  |
% ________________________________________bar 9 :
cis4. 
	r8 
		r4 
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
r16  r16  r16  cis16~\f 
	cis4~ 
		cis8  r16  cis16 
			r4  |
% ________________________________________bar 21 :
r4 
	r16  r16  r16  r16 
		r2  |
% ________________________________________bar 22 :
r16  cis16  r16  r16 
	r16  r8. 
		r16  r16  r8 
			r4  |
% ________________________________________bar 23 :
r16  cis8. 
	r4 
		r8  a''16  r16 
			r4  |
% ________________________________________bar 24 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 25 :
r16  c,,8.~ 
	c16  r8. 
		r4 
			r16  r16  r16  r16  |
% ________________________________________bar 26 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 27 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  g'''16  fis16  g16 
			fis16  g16  fis16\p  g16  |
% ________________________________________bar 28 :
fis16  r16  r8 
	r8.  e,16~ 
		e2~  |
% ________________________________________bar 29 :
r16  r8. 
	r4 
		r8.  cis,16 
			r16  r16  r16  r16  |
% ________________________________________bar 30 :
g'''16  fis16  g16  fis16\mf 
	g16  fis16  g16  fis16 
		r4. 
			<a ais >16  r16  |
% ________________________________________bar 31 :
r16  <e fis g >16  r16  r16 
	r16  cis,,8.~ 
		cis16  cis16  r16  cis16 
			g'''16  fis16  g16  fis16  |
% ________________________________________bar 32 :
g16  fis16  g16  fis16 
	r8.  r16 
		c,,16^\markup {non-legato }  dis16  fis16  a16 
			c,16  dis16  fis16  a16  |
% ________________________________________bar 33 :
c,16  d16  dis16  e16 
	f16  fis16  g16  gis16 
		ais16  b16  c,16  dis16 
			fis16  a16  c,16  dis16  |
% ________________________________________bar 34 :
g16  b16  dis,16  g16 
	gis16  a16  ais16  b16 
		<e'' fis >16  r16  cis,,,16  r16 
			r4  |
% ________________________________________bar 35 :
r8.  cis16~ 
	cis4~ 
		cis16  g'''16  fis16  g16 
			fis16  g16  fis16  g16  |
% ________________________________________bar 36 :
fis16  <d fis ais fis' >16  r16  <e fis >16 
	r16  c,,16  cis16  d16 
		dis16  g16  b16  dis,16 
			g16  b16  dis,16  f16  |
% ________________________________________bar 37 :
g16  a16  b16  cis,16 
	d16  cis8  r16 
		r16  <d''' g d' >16  r16  r16 
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
			r16  r16  r8  |
% ________________________________________bar 43 :
r8.  c,,,16 
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
		r4 
			r16  cis8.~  |
% ________________________________________bar 46 :
cis4.~ 
	cis16  r16 
		<g' b f' >16  r16  g''16  r16 
			r16  cis,,,8.~  |
% ________________________________________bar 47 :
cis8  r16  r16 
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
		r16  r16  r16  r16 
			r16  r16  d16  r16  |
% ________________________________________bar 63 :
r16  r16  r16  r16 
	r4 
		r16  dis16\ff^\markup {legato }  g16^\markup {legato }  d16~ 
			d8  r16  r16  |
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
r16  r16  r16  cis16 
	cis16\f  fis8.~ 
		fis4~ 
			fis8  r16  r16  |
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
r16  r16  r16  cis16 
	r2 
			r16  r16  cis8~  |
% ________________________________________bar 78 :
cis4. 
	a''16  cis,,16 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 79 :
cis16  cis8.~ 
	cis4 
		r16  r16 
}

pianoR_one_part = \relative c,, 
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
a8.\mf  r16 
	r4 
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
r16  a16  r16  r16 
	r4 
		r16  r16  r16  a16~ 
			a4~  |
% ________________________________________bar 21 :
a16  r8. 
	r16  a16  r16  r16 
		r4 
			r16  r8.  |
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
		r16  r16  a16  r16 
			r4  |
% ________________________________________bar 25 :
r4 
	r16  r16  cis8~ 
		cis4~ 
			cis8  r16  r16  |
% ________________________________________bar 26 :
r8  a16  r16 
	r16  r16  r16  r16 
		a2~  |
% ________________________________________bar 27 :
a16  gis16^\markup {non-legato }  ais16  fis'16 
	d16  g16  c,16  ais16 
		gis16  fis'16  e16  d16 
			c16  ais16  gis16  fis'16  |
% ________________________________________bar 28 :
cis16  r16  r8 
	r2 
			r16  a16  r16  r16  |
% ________________________________________bar 29 :
r4. 
	a16  a16 
		r16  r8. 
			r4  |
% ________________________________________bar 30 :
r16  r16  a16  a16~ 
	a8  <dis' gis dis' >16  r16 
		gis,,16^\markup {legato }  ais16  c16  dis16 
			fis16  a,16  c16  dis16  |
% ________________________________________bar 31 :
fis16  a,16  c16  dis16 
	fis16  a,16  c16  dis16 
		r16  cis''16  c16  cis16 
			c16  cis16  c16  cis16  |
% ________________________________________bar 32 :
c16  r8. 
	r4 
		r8  fis,,16  a,16 
			c16  d16  e16  fis16  |
% ________________________________________bar 33 :
g16  gis,16  a16  ais16 
	b16  dis16  g16  b,16 
		dis16  g16  r8 
			r4  |
% ________________________________________bar 34 :
r8.  b,16 
	d16  f16  gis,16  b16 
		d16  f16  gis,16  ais16 
			c16  d16  e16  fis16  |
% ________________________________________bar 35 :
ais,16  d16  fis16  r16 
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
gis,16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 41 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 42 :
r16  r16  r8 
	r4 
		r16  r16  r16  a16 
			r16  r16  r16  a16  |
% ________________________________________bar 43 :
r8.  r16 
	r16  r16  r16  f''16~ 
		f4~ 
			f8.  r16  |
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
r16  r16  r16  cis,16 
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
			r16  r16  r16  a16  |
% ________________________________________bar 70 :
r16  r16  a16  r16 
	r2 
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
			r16  r16  r16  a16  |
% ________________________________________bar 73 :
r2 
		r16  <fis'' ais fis' >16  r16  r16 
			r4  |
% ________________________________________bar 74 :
r8  r16  r16 
}


\header {
	title = "talea_map-3 "
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
