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
 r16  r16  r16  \once \override NoteHead.style = #'triangle cis16\ff^\markup {slap } 
	r16  r16  \once \override NoteHead.style = #'xcircle b'16^\markup {B.P. }  <cis, d >16^\markup {sing } 
		r16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16 
			\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  |
% ________________________________________bar 2 :
\once \override NoteHead.style = #'xcircle dis16  r16  r16  r16 
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
	r16  r16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
		\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
			\once \override NoteHead.style = #'xcircle e16\mf  \once \override NoteHead.style = #'xcircle dis16  r8  |
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
			r16  r16  r16  \once \override NoteHead.style = #'triangle b'16~^\markup {B.P. }  |
% ________________________________________bar 16 :
\once \override NoteHead.style = #'triangle b4~ 
	\once \override NoteHead.style = #'triangle b16  <c, d >16^\markup {sing }  e'8~ 
		e16  c,8\p  \once \override NoteHead.style = #'harmonic d16~^\markup {T.R. } 
			\once \override NoteHead.style = #'harmonic d4~  |
% ________________________________________bar 17 :
\once \override NoteHead.style = #'harmonic d16  r8. 
	r8  r16  r16 
		r2  |
% ________________________________________bar 18 :
r16  r16  r8 
	r4 
		r16  r16  c16  r16 
			\once \override NoteHead.style = #'triangle c16  r8.  |
% ________________________________________bar 19 :
r4 
	r16  \once \override NoteHead.style = #'xcircle c8.~^\markup {B.P. } 
		\once \override NoteHead.style = #'xcircle c4~ 
			\once \override NoteHead.style = #'xcircle c8.  r16  |
% ________________________________________bar 20 :
\once \override NoteHead.style = #'harmonic c16^\markup {T.R. }  r8. 
	r4 
		\xNote c16^\markup {u }  r16  r16  r16 
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
			r16  r16  cis16  r16  |
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
	r4 
		r16  \once \override NoteHead.style = #'xcircle c16^\markup {B.P. }  r8 
			r4  |
% ________________________________________bar 28 :
r4 
	r16  e16  dis16\mf  e16 
		dis16  e16  dis16  e16 
			dis16  r16  \once \override NoteHead.style = #'xcircle c16^\markup {sim }  r16  |
% ________________________________________bar 29 :
r4 
	r16  r16  c16  <c cis >16~^\markup {sing } 
		<c cis >2~  |
% ________________________________________bar 30 :
r16  r16  \once \override NoteHead.style = #'xcircle c16^\markup {B.P. }  r16 
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
	r16  r16  r16  \xNote c16^\markup {u } 
		c16  r8. 
			r4  |
% ________________________________________bar 33 :
r16  r16  r16  \once \override NoteHead.style = #'harmonic c16^\markup {T.R. } 
	r4 
		r16  e16  dis16  e16 
			dis16  e16  dis16  e16  |
% ________________________________________bar 34 :
dis16  r8. 
	r4 
		r8.  \once \override NoteHead.style = #'harmonic c16~\f^\markup {T.R. } 
			\once \override NoteHead.style = #'harmonic c4~  |
% ________________________________________bar 35 :
\once \override NoteHead.style = #'harmonic c8  fih16:32^\markup {frull. }  r16 
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
			r16  r8.  |
% ________________________________________bar 38 :
b,8.:32^\markup {frull. }  r16 
	r8.  r16 
		r8.  \once \override NoteHead.style = #'xcircle e16 
			\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  |
% ________________________________________bar 39 :
\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \xNote c16^\markup {u } 
	r16  r16  r8 
		r8  r16  \xNote c16~^\markup {u } 
			\xNote c4~  |
% ________________________________________bar 40 :
\xNote c16  r8. 
	r8  b16:32\p^\markup {frull. }  r16 
		e16  dis16  e16  dis16 
			e16  dis16  e16  dis16  |
% ________________________________________bar 41 :
r8.  r16 
	r16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16 
		\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16 
			\once \override NoteHead.style = #'xcircle dis16  r8.  |
% ________________________________________bar 42 :
r4. 
	b8:32~^\markup {frull. } 
		b8.:32  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 43 :
r16  r16  r16  \xNote c16^\markup {i } 
	b16:32^\markup {frull. }  r8. 
		r4 
			r8.  c16  |
% ________________________________________bar 44 :
r16  r16  r16  e16 
	dis16  e16  dis16  e16 
		dis16  e16  dis16  c16~ 
			c4~  |
% ________________________________________bar 45 :
c8.  <c cis >16^\markup {sing } 
	r4. 
		\once \override NoteHead.style = #'xcircle c8~^\markup {B.P. } 
			\once \override NoteHead.style = #'xcircle c4~  |
% ________________________________________bar 46 :
\once \override NoteHead.style = #'xcircle c8  r16  r16 
	r4 
		c16  r16  b8:32~^\markup {frull. } 
			b8:32  b16:32^\markup {frull. }  r16  |
% ________________________________________bar 47 :
<c cis >4.^\markup {sing } 
	\once \override NoteHead.style = #'xcircle c16^\markup {B.P. }  r16 
		r4 
			r8.  b16:32^\markup {frull. }  |
% ________________________________________bar 48 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 49 :
r16  \once \override NoteHead.style = #'xcircle e16\f  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16 
	\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16 
		\once \override NoteHead.style = #'xcircle dis16  r16  <c cis >8~^\markup {sing } 
			<c cis >4~  |
% ________________________________________bar 50 :
<c cis >8.  \once \override NoteHead.style = #'xcircle e16 
	\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16 
		\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  r16 
			b16:32^\markup {frull. }  b8.:32~^\markup {frull. }  |
% ________________________________________bar 51 :
b4:32 
	r16  r16  r16  e16 
		dis16  e16  dis16  e16 
			dis16  e16  dis16  r16  |
% ________________________________________bar 52 :
r4. 
	r16  <cis d >16~^\markup {sing } 
		<cis d >16  r8. 
			r16  <cis d >16^\markup {sing }  r16  r16  |
% ________________________________________bar 53 :
r16  r16  cis16  \once \override NoteHead.style = #'harmonic cis16~^\markup {T.R. } 
	\once \override NoteHead.style = #'harmonic cis4~ 
		\once \override NoteHead.style = #'harmonic cis16  <cis d >16^\markup {sing }  r16  \once \override NoteHead.style = #'xcircle cis16^\markup {B.P. } 
			\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  |
% ________________________________________bar 54 :
\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
	r16  \once \override NoteHead.style = #'harmonic cis8.~^\markup {B.P. } 
		\once \override NoteHead.style = #'harmonic cis8.  cis16 
			r16  r8.  |
% ________________________________________bar 55 :
r4 
	r16  r16  r8 
		r16  r8. 
			r8.  r16  |
% ________________________________________bar 56 :
r2 
		r8  r8 
			r8  r16  r16  |
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
	c4.\mf 
		r16  r16 
			r16  r8.  |
% ________________________________________bar 62 :
r8.  r16 
	\xNote c16^\markup {u }  r16  r8 
		r4 
			r8.  r16  |
% ________________________________________bar 63 :
\xNote c4^\markup {o } 
	r16  \xNote c16^\markup {a }  \once \override NoteHead.style = #'harmonic c16^\markup {T.R. }  r16 
		r4. 
			r16  r16  |
% ________________________________________bar 64 :
r8.  r16 
	r16  r8. 
		r4 
			r16  c8.~  |
% ________________________________________bar 65 :
c8  r16  r16 
	r4 
		r8.  r16 
			r4  |
% ________________________________________bar 66 :
r8.  r16 
	\once \override NoteHead.style = #'triangle c16^\markup {slap }  r8. 
		r4 
			\xNote c4^\markup {i }  |
% ________________________________________bar 67 :
\once \override NoteHead.style = #'triangle c16^\markup {slap }  r16  r16  \once \override NoteHead.style = #'xcircle c16~^\markup {B.P. } 
	\once \override NoteHead.style = #'xcircle c8  r16  r16 
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
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 76 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  c16  r16  r16 
			r16  r16  r8  |
% ________________________________________bar 77 :
r4. 
	r16  r16 
		r16  r16  r8 
			\xNote c16^\markup {a }  \xNote c8.~^\markup {sh }  |
% ________________________________________bar 78 :
\xNote c4.~ 
	\xNote c16  r16 
		r16  r16  r16  r16 
			r16  r16  r8  |
% ________________________________________bar 79 :
r16  r16  r8 
	r8  \once \override NoteHead.style = #'xcircle c16^\markup {B.P. }  r16 
		\once \override NoteHead.style = #'harmonic c16^\markup {T.R. }  r16  r8 
			r4  |
% ________________________________________bar 80 :
r8  \once \override NoteHead.style = #'harmonic c16^\markup {T.R. }  c16 
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
		r16  \xNote c8.^\markup {u } 
			r16  r8.  |
% ________________________________________bar 85 :
r4 
	r16  r8. 
		r4 
			\once \override NoteHead.style = #'xcircle c16^\markup {B.P. }  r16  r16  \once \override NoteHead.style = #'harmonic c16~^\markup {B.P. }  |
% ________________________________________bar 86 :
\once \override NoteHead.style = #'harmonic c4~ 
	\once \override NoteHead.style = #'harmonic c16  r8. 
		r4 
			r16  r8.  |
% ________________________________________bar 87 :
r16  r16  r8 
	r2 
			r16  r16  r8  |
% ________________________________________bar 88 :
r4. 
	r16  r16 
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
	r16 
}

clarinet_one_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  r16  r16  g16\ff 
	f16^\markup {non-legato }  gis16^\markup {non-legato }  r8 
		r4 
			r8.  d'16:32^\markup {frull. }  |
% ________________________________________bar 2 :
\once \override NoteHead.style = #'slash g'16^\markup {teeth }  dis16  d16  dis16 
	d16  dis16  d16  dis16 
		d16  r16  \once \override NoteHead.style = #'triangle g,,16^\markup {slap }  f16:32^\markup {frull. } 
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
	r4 
		r8.  r16 
			fis4~  |
% ________________________________________bar 11 :
fis4~ 
	fis16  fis16  r16  r16 
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
	fis16  r8. 
		r8  r8 
			d'4~  |
% ________________________________________bar 18 :
d8.  fis,16 
	b16  gis16  f16  d'16 
		b16  gis16  f16  d'16 
			b16  gis16  g16  fis16  |
% ________________________________________bar 19 :
f16  e'16  d16  c16 
	ais16  gis16  fis16  e'16\p 
		d16  c16  ais16  r16 
			\once \override NoteHead.style = #'triangle fis16  <fis g >8.~^\markup {sing }  |
% ________________________________________bar 20 :
<fis g >4 
	r4 
		r16  f8:32^\markup {frull. }  fis16 
			r16  r8.  |
% ________________________________________bar 21 :
r4 
	r16  r8. 
		r16  r16  \once \override NoteHead.style = #'slash g''8~^\markup {teeth } 
			\once \override NoteHead.style = #'slash g4~  |
% ________________________________________bar 22 :
\once \override NoteHead.style = #'slash g16  \once \override NoteHead.style = #'triangle g16^\markup {teeth }  r8 
	r4 
		fis,,16^\markup {legato }  f16\mf  f16  fis16 
			fis16  fis16  f16  f16  |
% ________________________________________bar 23 :
fis16  a16:32^\markup {frull. }  r16  fis16 
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
		r16  r16  fis8~ 
			fis4  |
% ________________________________________bar 27 :
r2 
		r16  \once \override NoteHead.style = #'triangle fis8.~^\markup {slap } 
			\once \override NoteHead.style = #'triangle fis8.  r16  |
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
	r4. 
		r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 31 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  a'8.:32~^\markup {frull. } 
			a4:32~  |
% ________________________________________bar 32 :
a8:32  \once \override NoteHead.style = #'slash g'16^\markup {teeth }  r16 
	r4 
		r8  r16  fis,,16 
			r16  fis16  r8  |
% ________________________________________bar 33 :
r4. 
	r16  r16 
		gis''4 
			r16  r16  r16  fis,,16  |
% ________________________________________bar 34 :
r2 
		r16  r16  r8 
			r16  b16  r16  r16  |
% ________________________________________bar 35 :
r4 
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
		r4 
			r8.  r16  |
% ________________________________________bar 38 :
r16  dis'16  d16  dis16 
	d16\f  dis16  d16  dis16 
		d16  \once \override NoteHead.style = #'slash g16^\markup {teeth }  r16  fis,,16~ 
			fis4~  |
% ________________________________________bar 39 :
fis4~ 
	fis16  a''16  r16  r16 
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
			r16  r16  r16  \once \override NoteHead.style = #'triangle a16~  |
% ________________________________________bar 42 :
\once \override NoteHead.style = #'triangle a2 
		r2  |
% ________________________________________bar 43 :
r8  f,,16:32^\markup {frull. }  r16 
	fis2~ 
			fis8  f16:32^\markup {frull. }  \once \override NoteHead.style = #'slash g''16~^\markup {teeth }  |
% ________________________________________bar 44 :
\once \override NoteHead.style = #'slash g4 
	r16  r16  r8 
		r4 
			r8.  fis,,16  |
% ________________________________________bar 45 :
r16  fis16  r16  r16 
	dis''16  d16  dis16  d16 
		dis16  d16  dis16  d16 
			cis16:32^\markup {frull. }  r8.  |
% ________________________________________bar 46 :
r8  r8 
	r4 
		r8.  r16 
			fis,,16  r16  r16  r16  |
% ________________________________________bar 47 :
r16  r16  r16  r16 
	r2 
			r8  <fis g >8~^\markup {sing }  |
% ________________________________________bar 48 :
<fis g >4 
	r16  <fis g >8.~^\markup {sing } 
		<fis g >4 
			r4  |
% ________________________________________bar 49 :
r8.  dis''16 
	d16  dis16  d16  dis16 
		d16  dis16  d16\p  r16 
			r16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  |
% ________________________________________bar 50 :
\once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16 
	\once \override NoteHead.style = #'xcircle d16  r8. 
		r8  r16  g,,16^\markup {legato } 
			a16  b16  cis16  dis16  |
% ________________________________________bar 51 :
f,16  g16  a16  ais16 
	b16  c16  d16  e16 
		f,16  g16  a16  b16 
			cis16  dis16  f,16  g16  |
% ________________________________________bar 52 :
a16  b16  r8 
	r4 
		r8.  f16:32~^\markup {frull. } 
			f16:32  r16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d16  |
% ________________________________________bar 53 :
\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16 
	\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  r8 
		r4 
			r8.  r16  |
% ________________________________________bar 54 :
fis,,4 
	r2 
			r16  \once \override NoteHead.style = #'triangle fis16^\markup {slap }  r8  |
% ________________________________________bar 55 :
r2 
		\once \override NoteHead.style = #'triangle fis4.~^\markup {slap } 
			\once \override NoteHead.style = #'triangle fis16  r16  |
% ________________________________________bar 56 :
r4 
	dis''16  d16  dis16  d16 
		dis16  d16  dis16  d16 
			r16  <fis,, cis' >16\mf^\markup {sing }  dis'8~  |
% ________________________________________bar 57 :
dis8  cis16^\markup {legato }  dis16 
	f,16  g16  a16  b16 
		d16  f,16  fis16  g16 
			a16  b16  cis16  dis16  |
% ________________________________________bar 58 :
f,16  g16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 59 :
r16  r8. 
	r16  <fis g >16^\markup {sing }  dis''16  d16 
		dis16  d16  dis16  d16 
			dis16  d16  r8  |
% ________________________________________bar 60 :
r4 
	r16  a'8.~ 
		a8  r16  r16 
			r4  |
% ________________________________________bar 61 :
r4 
	r16  dis,16\f  d16  dis16 
		d16  dis16  d16  dis16 
			d16  f,,16:32^\markup {frull. }  r8  |
% ________________________________________bar 62 :
r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16  r16 
	r16  <g,, gis >16^\markup {sing }  \once \override NoteHead.style = #'triangle g''16^\markup {teeth }  r16 
		r2  |
% ________________________________________bar 63 :
r16  \once \override NoteHead.style = #'triangle g16^\markup {teeth }  f,,16:32^\markup {frull. }  r16 
	a16  b16  g16  r16 
		r8  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d16 
			\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  |
% ________________________________________bar 64 :
\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  r16  f,,16:32^\markup {frull. } 
	r16  \once \override NoteHead.style = #'triangle g16  r8 
		r8  r16  r16 
			r4  |
% ________________________________________bar 65 :
r8  f16:32^\markup {frull. }  r16 
	r16  <fis g >16^\markup {sing }  r8 
		r4 
			r16  r16  fis'8:32~^\markup {frull. }  |
% ________________________________________bar 66 :
fis4:32 
	f,8:32^\markup {frull. }  r16  \once \override NoteHead.style = #'triangle g16 
		r2  |
% ________________________________________bar 67 :
r16  r8  r16 
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
		\once \override NoteHead.style = #'triangle g16\mf  \once \override NoteHead.style = #'triangle g8.~ 
			\once \override NoteHead.style = #'triangle g4~  |
% ________________________________________bar 72 :
\once \override NoteHead.style = #'triangle g16  r8. 
	r16  r16  fis16  \once \override NoteHead.style = #'triangle fis16 
		fis2~  |
% ________________________________________bar 73 :
fis8  r8 
	r8.  \once \override NoteHead.style = #'slash g''16^\markup {teeth } 
		r16  fis,,8.~ 
			fis8.  fis16  |
% ________________________________________bar 74 :
\once \override NoteHead.style = #'triangle fis16^\markup {slap }  r16  g'8~ 
	g4~ 
		g8.  r16 
			r4  |
% ________________________________________bar 75 :
r4 
	r16  r8. 
		r4 
			r8.  fis,16  |
% ________________________________________bar 76 :
r16  r16  r8 
	r16  fis8.~ 
		fis4 
			r16  \once \override NoteHead.style = #'triangle fis16  fis16  r16  |
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
r16  r16  fis8~ 
	fis8  \once \override NoteHead.style = #'triangle fis16  r16 
		r16  fis8. 
			r16  r16  r16  r16  |
% ________________________________________bar 87 :
r16  r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16 
	r16  r16  r16  r16 
		r16  r8. 
			r16  r16  fis,,16  r16  |
% ________________________________________bar 88 :
r8.  fis16~ 
	fis4~ 
		fis8.  fis16 
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
			r16  r16  r16  r16  |
% ________________________________________bar 93 :
\once \override NoteHead.style = #'slash g''2~^\markup {teeth } 
		\once \override NoteHead.style = #'slash g8  r8 
			r16  r8  r16  |
% ________________________________________bar 94 :
fis,,16  r8. 
	r16  r16  fis16  r16 
		r16  r16  fis16  r16 
			r4  |
% ________________________________________bar 95 :
r4 
	cis'16  d16  dis16  e16 
		f,16  fis16  g16  gis16 
			c16  e16  gis,16  c16  |
% ________________________________________bar 96 :
e16  gis,16  c16  e16 
	r16  fis,16  r16  r16 
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
			r16  r16  r16 
}

violin_one_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  r16  r16  a16\ff^\markup {pizz. } 
	a16  r16  \once \override NoteHead.style = #'harmonic a16  g16:32 
		r16  g8.:32~ 
			g8:32  g16:32  a16~^\markup {arco }  |
% ________________________________________bar 2 :
a2 
		a16^\markup {pizz. }  r16  r16  r16 
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
			r16  r16  gis8~^\markup {arco }  |
% ________________________________________bar 10 :
gis2 
		gis4^\markup {pizz. } 
			r16  gis''16  d,8~  |
% ________________________________________bar 11 :
d8  r8 
	r4 
		r8.  r16 
			r16  r16  \once \override NoteHead.style = #'harmonic gis,16  r16  |
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
		r16  r16  gis8~^\markup {pizz. } 
			gis16  r16  gis16  r16  |
% ________________________________________bar 18 :
r4 
	r16  r16  gis8~ 
		gis4~ 
			gis8  r16  g16:32  |
% ________________________________________bar 19 :
g16:32  r8. 
	r8.  r16 
		gis'4 
			r16  r16  g,16:32  f''16  |
% ________________________________________bar 20 :
e16  f16\p  e16  f16 
	e16  f16  e16  r16 
		r2  |
% ________________________________________bar 21 :
r16  gis,,16  gis16  r16 
	gis4~ 
		gis16  gis8.~ 
			gis4~  |
% ________________________________________bar 22 :
gis8  r8 
	r8.  r16 
		gis16  r8. 
			r4  |
% ________________________________________bar 23 :
r8.  r16 
	r4 
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
\once \override NoteHead.style = #'harmonic gis16  r16  r16  gis16~\mf^\markup {pizz. } 
	gis4~ 
		gis16  r16  \once \override NoteHead.style = #'harmonic gis16  r16 
			r4  |
% ________________________________________bar 31 :
r4 
	g16^\markup {non-legato }  gis16  a16  ais16 
		dis16  gis,16  cis16  e16 
			ais,16  e'16  ais,16  e'16  |
% ________________________________________bar 32 :
ais,16  e'16  ais,16  e'16 
	r16  r16  r16  r16 
		f'16  e16  f16  e16 
			f16  e16  f16  e16  |
% ________________________________________bar 33 :
g,,16:32  a16:32  r16  r16 
	r16  f''16  e16  f16 
		e16  f16  e16  f16\f 
			e16  r16  r16  gis,,16~^\markup {pizz. }  |
% ________________________________________bar 34 :
gis4 
	f''16  e16  f16  e16 
		f16  e16  f16  e16 
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
			r16  r16  r8  |
% ________________________________________bar 37 :
r4 
	r16  fis,16^\markup {arco }  gis,16^\markup {pizz. }  r16 
		d'16  r16  gis,8~ 
			gis8  b16  r16  |
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
		r16  r8. 
			r4  |
% ________________________________________bar 41 :
r8  f''16  r16 
	r2 
			r16  gis,,16  r16  r16  |
% ________________________________________bar 42 :
r8  r16  gis16 
	a16  g16  gis16  ais16\p 
		g16  a16  g16  gis16 
			ais16  a16  gis16  gis16  |
% ________________________________________bar 43 :
g16  g16  ais16  ais16 
	ais16  a16  a16  gis16 
		gis16  gis16  f''16  e16 
			f16  e16  f16  e16  |
% ________________________________________bar 44 :
f16  e16  r8 
	r8.  r16 
		gis,,4 
			r16  r8.  |
% ________________________________________bar 45 :
r4 
	r16  r16  f''16  e16 
		f16  e16  f16  e16 
			f16  e16  g,,16:32  r16  |
% ________________________________________bar 46 :
gis16^\markup {arco }  r16  \once \override NoteHead.style = #'harmonic gis8~ 
	\once \override NoteHead.style = #'harmonic gis4 
		gis16^\markup {pizz. }  r8. 
			r8  r16  r16  |
% ________________________________________bar 47 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r4 
			r16  f''16  e16  f16  |
% ________________________________________bar 48 :
e16  f16  e16  f16 
	e16  r16  r16  dis,16 
		fis16  a,16  c16  dis16 
			fis16  a,16  c16  dis16  |
% ________________________________________bar 49 :
fis16  a,16  c16  dis16 
	fis16  gis,16  ais16  cis16 
		dis16  f16  g,16  a16 
			b16  cis16  f'16  g,,16:32  |
% ________________________________________bar 50 :
gis4.~^\markup {arco } 
	gis16  fisih'16:32 
		r4 
			r16  b8.:32~  |
% ________________________________________bar 51 :
b4:32 
	r4 
		r16  r16  g,16:32  r16 
			r4  |
% ________________________________________bar 52 :
r8.  r16 
	r16  a'8.~ 
		a8.  dis,16 
			f16  g,16  a16  b16  |
% ________________________________________bar 53 :
cis16  d16  dis16  e16 
	f16  fis16  g,16  gis16 
		a16  ais16  c16  d16 
			dis16  e16  f16  fis16  |
% ________________________________________bar 54 :
g,16  gis16  r8 
	r4 
		r8  r16  g16:32 
			r16  r16  r16  r16  |
% ________________________________________bar 55 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 56 :
r16  d''16\f^\markup {pizz. }  g,,16:32  r16 
	r16  g16:32  a16  ais16 
		r16  r16  a16  r16 
			r16  f''16  e16  f16  |
% ________________________________________bar 57 :
e16  f16  e16  f16 
	e16  r8. 
		r8.  r16 
			a,,4~  |
% ________________________________________bar 58 :
a4 
	dis16  r16  a8~ 
		a8  a16^\markup {arco }  r16 
			r16  dis16^\markup {pizz. }  r16  g,16:32  |
% ________________________________________bar 59 :
r16  r16  r16  r16 
	g16:32  r8. 
		r4 
			c16  d16  gis,16  r16  |
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
	r16  r8. 
		r4 
			r16  r16  gis16^\markup {arco }  r16  |
% ________________________________________bar 65 :
r2 
		r16  r8  r16 
			r4  |
% ________________________________________bar 66 :
r16  r16  r8 
	r4 
		r8  gis16  r16 
			r16  r16  gis16^\markup {pizz. }  gis16~^\markup {arco }  |
% ________________________________________bar 67 :
gis8  r8 
	r4 
		r16  \once \override NoteHead.style = #'harmonic d'16  r16  r16 
			r4  |
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
	r16  r8. 
		r16  gis,8.~^\markup {pizz. } 
			gis4~  |
% ________________________________________bar 78 :
gis16  r16  gis16  gis16 
	r16  r16  r16  gis16 
		r16  r8. 
			r4  |
% ________________________________________bar 79 :
r8  gis16  r16 
	r4 
		r16  r16  r16  gis16~ 
			gis4  |
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
	r16  r8. 
		r8.  r16 
			gis16  r16  r8  |
% ________________________________________bar 85 :
r4. 
	\once \override NoteHead.style = #'harmonic gis8~ 
		\once \override NoteHead.style = #'harmonic gis16  r16  gis16^\markup {pizz. }  gis16\mf 
			r8.  gis16~^\markup {arco }  |
% ________________________________________bar 86 :
gis4.~ 
	gis16  r16 
		r2  |
% ________________________________________bar 87 :
r8  gis16^\markup {pizz. }  r16 
	r16  gis8.~^\markup {arco } 
		gis4~ 
			gis16  e'16  fis16  gis,16  |
% ________________________________________bar 88 :
ais16  c16  d16  e16 
	f16  fis16  g,16  gis16 
		a16  ais16  b16  c16 
			cis16  r8.  |
% ________________________________________bar 89 :
r8.  r16 
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
			r16  r16 
}

cello_one_part = \relative c, 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  r16  r16  c16:32\ff 
	e16:32  r16  r16  r16 
		r16  \once \override NoteHead.style = #'harmonic d16  c16^\markup {non-legato }  cis16^\markup {non-legato } 
			r16  r16  d16  f16  |
% ________________________________________bar 2 :
r16  fis'8.~^\markup {arco } 
	fis16  e'16  dis16  e16 
		dis16  e16  dis16  e16 
			dis16  r16  d,,16  r16  |
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
			r4  |
% ________________________________________bar 7 :
r4 
	r16  r16  cis16^\markup {pizz. }  r16 
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
r4. 
	r16  r16 
		r16  r16  r8 
			r8.  \once \override NoteHead.style = #'harmonic cis16  |
% ________________________________________bar 12 :
r16  r16  r16  r16 
	r2 
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
		r16  gis'16  b16  d,16 
			c16\p  ais'16  gis16  fis16  |
% ________________________________________bar 19 :
dis16  c16  gis'16  e16 
	dis16  d16  c16  b'16 
		ais16  gis16  fis16  f16 
			e16  dis16  d16  cis16  |
% ________________________________________bar 20 :
r16  r8. 
	r8.  cis16~^\markup {arco } 
		cis2~  |
% ________________________________________bar 21 :
r8  cis16^\markup {pizz. }  r16 
	r4 
		c2:32  |
% ________________________________________bar 22 :
cis8.  r16 
	r16  r16  cis16^\markup {arco }  r16 
		r16  e''16\mf  dis16  e16 
			dis16  e16  dis16  e16  |
% ________________________________________bar 23 :
dis16  cis,,16  cis16  r16 
	r4 
		r8  cis8~^\markup {pizz. } 
			cis4~  |
% ________________________________________bar 24 :
cis16  r16  cis8 
	r2 
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
r16  r16  cis8~ 
	cis4~ 
		cis8.  r16 
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
			r16  r16  r16  cis16  |
% ________________________________________bar 31 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r8.  |
% ________________________________________bar 32 :
r16  r16  r8 
	r4 
		r8  \once \override NoteHead.style = #'harmonic cis16  r16 
			r4  |
% ________________________________________bar 33 :
r8  r16  r16 
	r4 
		cis16^\markup {pizz. }  r16  cis16  cis16 
			r16  bih'8.:32~  |
% ________________________________________bar 34 :
bih4:32 
	cis,8  r8 
		r2  |
% ________________________________________bar 35 :
r16  r16  r16  cis16 
	c16:32  cis16  r16  ais'16 
		cis,16^\markup {arco }  r16  r8 
			r4  |
% ________________________________________bar 36 :
r8  r16  r16 
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
	r8.  r16 
		r8  cis8~^\markup {pizz. } 
			cis4~  |
% ________________________________________bar 42 :
cis16  e''16  dis16  e16 
	dis16  e16  dis16  e16 
		dis16  r16  r8 
			r8  r16  r16  |
% ________________________________________bar 43 :
r2 
		r16  r16  r16  r16 
			r8  cis,,16  r16  |
% ________________________________________bar 44 :
c4:32 
	e''16  dis16  e16  dis16 
		e16  dis16  e16  dis16 
			c,,16:32  r8.  |
% ________________________________________bar 45 :
e''16  dis16  e16  dis16 
	e16  dis16  e16  dis16 
		r16  r16  r16  r16 
			r16  r16  r16  ais16~  |
% ________________________________________bar 46 :
ais8.  r16 
	r4 
		r16  r8. 
			r16  r8.  |
% ________________________________________bar 47 :
r8  cis,,16  r16 
	c8.:32  r16 
		cis16^\markup {arco }  cis8.~^\markup {pizz. } 
			cis16  r16  cis16  c16:32~  |
% ________________________________________bar 48 :
c4:32 
	cis16  r8. 
		r4 
			r16  \once \override NoteHead.style = #'harmonic cis16\p  r16  e'16^\markup {pizz. }  |
% ________________________________________bar 49 :
e16:32  r8. 
	r8  cis,8~ 
		cis16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 50 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r2  |
% ________________________________________bar 51 :
r8  cis16  r16 
	r16  r16  d8~ 
		d2~  |
% ________________________________________bar 52 :
e''16  dis16  e16  dis16 
	e16  dis16  e16  dis16 
		r16  r8. 
			r4  |
% ________________________________________bar 53 :
d,,16  c16:32\f  \once \override NoteHead.style = #'harmonic d16  e''16 
	dis16  e16  dis16  e16 
		dis16  e16  dis16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 54 :
r16  r8. 
	r4 
		r8  c,,16:32  r16 
			r16  c16  cis16  r16  |
% ________________________________________bar 55 :
r8.  r16 
	r4 
		d16^\markup {pizz. }  r16  r16  r16 
			r16  r16  r8  |
% ________________________________________bar 56 :
r4 
	r16  c8.:32~ 
		c4:32~ 
			c16:32  r16  d16  dis16  |
% ________________________________________bar 57 :
r16  r16  r8 
	r8.  r16 
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
			r16  cis''16  r16  r16  |
% ________________________________________bar 62 :
cis,,4~^\markup {arco } 
	cis16  r16  cis16^\markup {pizz. }  r16 
		r4 
			r8  cis16  r16  |
% ________________________________________bar 63 :
r4 
	cis16  cis16  cis16  cis16~ 
		cis4 
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
	r16  cis16^\markup {arco }  r16  cis16~^\markup {pizz. } 
		cis4~ 
			cis8.  r16  |
% ________________________________________bar 74 :
r16  r8. 
	r8  r16  r16 
		\once \override NoteHead.style = #'harmonic cis16  r8. 
			r4  |
% ________________________________________bar 75 :
\once \override NoteHead.style = #'harmonic cis16  r8. 
	r4 
		g'4~\mf^\markup {pizz. } 
			g16  r16  r16  r16  |
% ________________________________________bar 76 :
r4. 
	r16  r16 
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
			cis,16  cis'16  r16  r16  |
% ________________________________________bar 81 :
cis,16  cis8.~ 
	cis16  r8. 
		r4 
			r8  cis16  g'16~  |
% ________________________________________bar 82 :
g2 
		r16  r8. 
			e'16  r16  r16  cis,16~^\markup {arco }  |
% ________________________________________bar 83 :
cis4.~ 
	cis16  cis16^\markup {pizz. } 
		r16  r16  r8 
			r4  |
% ________________________________________bar 84 :
r8.  cis16^\markup {arco } 
	g'16^\markup {pizz. }  r16  g16  r16 
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
			r16  r16  r16  r16 
}

perc_one_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  r16  r16  r16 
	r8  e16:32\ff  e16:32~ 
		e4:32 
			e16:32  r16  f16  f16:32  |
% ________________________________________bar 2 :
r16  e16:32  r16  r16 
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
		r16  r16  f8~ 
			f4~  |
% ________________________________________bar 10 :
f4 
	r2 
			r16  r8.  |
% ________________________________________bar 11 :
r16  e16:32  r16  b'16:32 
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
r16  r16  r8 
	r8.  r16 
		e,16:32  e8.:32~\p 
			e4:32  |
% ________________________________________bar 18 :
e16:32  r8. 
	r4 
		r8  r16  e16:32~ 
			e4:32  |
% ________________________________________bar 19 :
r16  r16  g'16:32  f,16:32 
	r16  c'8.:32~ 
		c4:32~ 
			c8:32  r16  r16  |
% ________________________________________bar 20 :
r2 
		r16  r16  r16  e,16:32~ 
			e16:32  r16  r16  r16  |
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
	r16  r8. 
		r4 
			r8.  r16  |
% ________________________________________bar 25 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r8  r16  r16  |
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
	f4.~ 
		f16  r16 
			r4  |
% ________________________________________bar 29 :
r16  r16  f'16:32  r16 
	f,2~ 
			f16  e16:32  r8  |
% ________________________________________bar 30 :
r4. 
	r16  r16 
		e4.:32~ 
			e16:32  r16  |
% ________________________________________bar 31 :
r4. 
	r16  r16 
		r16  d'16:32  r8 
			r4  |
% ________________________________________bar 32 :
<g, b d f >16  r16  r16  r16 
	r2 
			e16:32  r16  r16  r16  |
% ________________________________________bar 33 :
r2 
		r16  e8.:32~ 
			e4:32  |
% ________________________________________bar 34 :
r4. 
	r16  r16 
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
		r16  r16  r16  e16:32\f 
			r16  f16  r16  f'16:32~  |
% ________________________________________bar 37 :
f4.:32 
	r8 
		r8.  r16 
			f,16  r16  f16  r16  |
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
		r16  r16  r16  a16:32~ 
			a8.:32  r16  |
% ________________________________________bar 41 :
r4. 
	f16\p  r16 
		r2  |
% ________________________________________bar 42 :
r8  r16  f16~ 
	f4~ 
		f8.  e16:32 
			f16  r8.  |
% ________________________________________bar 43 :
r4. 
	e8:32~ 
		e4:32~ 
			e8:32  f8  |
% ________________________________________bar 44 :
r8  e8:32~ 
	e16:32  g16  r16  r16 
		r16  r16  r16  r16 
			r16  f8.~  |
% ________________________________________bar 45 :
f8  e8:32 
	r16  f8.~ 
		f4~ 
			f16  e16:32  f8~  |
% ________________________________________bar 46 :
f8.  r16 
	c'8:32  r16  r16 
		r2  |
% ________________________________________bar 47 :
r16  r16  r16  f16:32~ 
	f4:32 
		r4. 
			e,8:32~  |
% ________________________________________bar 48 :
e4:32~ 
	e16:32  r16  e16:32  e16:32~ 
		e2:32~  |
% ________________________________________bar 49 :
e16:32  f16  e8:32~ 
	e2:32~ 
			c'16:32  r8.  |
% ________________________________________bar 50 :
r4. 
	r8 
		r2  |
% ________________________________________bar 51 :
r8  r16  r16 
	e,16:32  r8. 
		r4 
			f4~  |
% ________________________________________bar 52 :
f8.  <g b d >16 
	f2~ 
			f16  r16  r16  r16  |
% ________________________________________bar 53 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			f16  r16  e8:32~  |
% ________________________________________bar 54 :
e8:32  f16  r16 
	r4 
		r8  r16  f16~ 
			f4~  |
% ________________________________________bar 55 :
f4 
	r16  f16  e16:32  r16 
		<g b d >2  |
% ________________________________________bar 56 :
r16  e16:32  r16  f16~ 
	f4~ 
		f8.  r16 
			f16  <g b d >16  r8  |
% ________________________________________bar 57 :
r4. 
	r16  f16\f 
		r8.  r16 
			r4  |
% ________________________________________bar 58 :
r8  f8~ 
	f4~ 
		f8.  f16~ 
			f16  r16  r16  r16  |
% ________________________________________bar 59 :
f2~ 
		f16  r16  f16  r16 
			r4  |
% ________________________________________bar 60 :
r4 
	r2 
			r16  r8.  |
% ________________________________________bar 61 :
r16  f16  e16:32  f16 
	e8.:32  e16:32 
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
			r16  r16  r16  e16:32  |
% ________________________________________bar 66 :
e16:32  r16  e16:32  r16 
	r4 
		r8.  e16:32~ 
			e4:32~  |
% ________________________________________bar 67 :
e4:32~ 
	e16:32  r16  r8 
		r8  d'16:32  e,16:32~ 
			e4:32~  |
% ________________________________________bar 68 :
e8.:32  r16 
	e16:32\mf  r8. 
		r4 
			r8  r16  e16:32~  |
% ________________________________________bar 69 :
e4.:32 
	r16  e16:32 
		r16  r8. 
			r8  r16  r16  |
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
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 79 :
r16  r16  r8 
	r16  r16  e16:32  r16 
		r4 
			r8  e8:32~  |
% ________________________________________bar 80 :
e8:32  r16  r16 
	r16  r16  e8:32~ 
		e8:32  r8 
			r4  |
% ________________________________________bar 81 :
r4 
	e16:32  r16  c'8:32~ 
		c4:32~ 
			c16:32  r8.  |
% ________________________________________bar 82 :
r4. 
	r16  r16 
		e,16:32  e8.:32~ 
			e4:32~  |
% ________________________________________bar 83 :
e8.:32  r16 
	r2 
			r16  r8  r16  |
% ________________________________________bar 84 :
r4 
	r16  r8. 
		r4 
			r8.  r16  |
% ________________________________________bar 85 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  e16:32  r16  |
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
	e16:32  r16  r8 
		r4 
			r16  r16  r16  d'16:32  |
% ________________________________________bar 90 :
f,4.~ 
	f16  e16:32 
		r4. 
			e16:32  r16  |
% ________________________________________bar 91 :
e4:32 
	r8.  r16 
		c'16:32  e,16:32  e8:32~ 
			e8.:32  e16:32  |
% ________________________________________bar 92 :
r4 
	r16  f16  r16  r16 
		r4 
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
	r16 
}

pianoL_one_part = \relative c'' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  r16  r16  r16 
	f16\ff  r16  r16  f16 
		r16  r8. 
			r8.  r16  |
% ________________________________________bar 2 :
d,8.  r16 
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
		r16  r16  r16  cis16 
			cis16  r8.  |
% ________________________________________bar 10 :
r4. 
	r8 
		r4 
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
		r16  cis8.~ 
			cis4~  |
% ________________________________________bar 17 :
cis8.  r16 
	cis16  r8. 
		r4 
			r8.  r16  |
% ________________________________________bar 18 :
cis16  cis8.~ 
	cis16  cis16\p  r16  r16 
		r8  r16  cis16~ 
			cis4~  |
% ________________________________________bar 19 :
cis16  r8. 
	r4 
		r8  r16  cis16 
			r4  |
% ________________________________________bar 20 :
cis4.~ 
	cis16  r16 
		r16  r16  r16  e'16\mf 
			cis,4  |
% ________________________________________bar 21 :
r4 
	r16  cis16  r16  c16^\markup {non-legato } 
		g'16  d16  a'16  e16 
			cis16  ais'16  g16  e16  |
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
		r16  r8. 
			r16  ais16^\markup {legato }  d,16  fis16  |
% ________________________________________bar 29 :
ais16  d,16  fis16  ais16 
	d,16  e16  fis16  a16 
		cis,16  d16  f16  gis16 
			b16  r16  r16  cis,16  |
% ________________________________________bar 30 :
r16  r16  r16  d16 
	f16  gis16  ais16  c,16 
		d16  e16  g16  ais16 
			cis,16  e16  g16  ais16  |
% ________________________________________bar 31 :
cis,16  e16  g16  r16 
	cis,16  r8. 
		r8  r8 
			ais'16  cis,16  dis16  f16  |
% ________________________________________bar 32 :
fis16  g16  gis16  a16 
	ais16  b16  c,16  cis16 
		d16  dis16  e16  f16 
			r16  r16  r16  r16  |
% ________________________________________bar 33 :
r16  fis16  b16  r16 
	r4 
		r8  cis,16  r16 
			r16  r16  g'''16  cis,,,16~  |
% ________________________________________bar 34 :
cis4~ 
	cis16  r16  r16  r16 
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
			r4  |
% ________________________________________bar 37 :
r16  r16  cis16  <a'' dis a' >16 
	r16  r8. 
		r4 
			r16  cis,,16  r8  |
% ________________________________________bar 38 :
r4. 
	r16  r16 
		r16  <a''' cis f b >16  r16  r16 
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
	r16  r8. 
		r8  cis,,,8~\p 
			cis16  r16  r8  |
% ________________________________________bar 42 :
r8  r16  c'''16 
	r2 
			r16  cis,,,16  r8  |
% ________________________________________bar 43 :
r4 
	cis2~ 
			cis16  cis16  <e'' a e' a >16  r16  |
% ________________________________________bar 44 :
cis,,16  r8. 
	r4 
		cis4.~ 
			cis16  g'''16  |
% ________________________________________bar 45 :
fis16  g16  fis16  g16 
	fis16  g16  fis16  r16 
		r8.  cis,,16 
			r8  <a''' cis >16  r16  |
% ________________________________________bar 46 :
cis,,,16  cis16  r16  e'16~ 
	e8.  cis,16 
		r4 
			r16  <a' d >16  r16  r16  |
% ________________________________________bar 47 :
cis,4~ 
	cis16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  <g' b >16  r16  r16  |
% ________________________________________bar 48 :
r4 
	r16  r16  r8 
		r4 
			r8.  r16  |
% ________________________________________bar 49 :
cis,16  r16  cis8~ 
	cis16  <a' b cis d >16  r16  <a' c fis >16 
		r16  r16  r8 
			r4  |
% ________________________________________bar 50 :
c,,16^\markup {legato }  cis16  c16  c16 
	c16  cis16  c16  c16 
		cis16  cis16  cis16  c16 
			c16  c16  cis16  cis16  |
% ________________________________________bar 51 :
c16  c16  cis16  c16 
	c16  c16  c16  r16 
		r4 
			e'16  r16  cis,8~  |
% ________________________________________bar 52 :
cis4~ 
	cis16  r8. 
		r16  cis16  b'16  fis16 
			cis16  gis'16  dis16  ais'16  |
% ________________________________________bar 53 :
f16  g16  ais16  cis,16 
	e16  g16  ais16  cis,16 
		e16  g16  a16  cis,16 
			f16  a16  cis,16  f16  |
% ________________________________________bar 54 :
a16  cis,8.~ 
	cis4~ 
		cis16  g'''16  fis16  g16 
			fis16  g16  fis16  g16  |
% ________________________________________bar 55 :
fis16  r8. 
	r4 
		cis,,16  f16  gis16  b16 
			d,16  f16  gis16  b16  |
% ________________________________________bar 56 :
cis,16  dis16  f16  g16 
	a16  b16  cis,16  f16 
		a16  cis,16  f16  a16 
			cis,16  f16  a16  cis,16  |
% ________________________________________bar 57 :
cis16  f16  a16  cis,16 
	f16  a16  cis,16  f16 
		d16  b'16  gis16  f16 
			dis16  e16  f16  fis16  |
% ________________________________________bar 58 :
g16  gis16  a16  d,16 
	g16  dis16  b'16  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 59 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 60 :
cis,2 
		r16  r8. 
			r16  <e'' fis gis >16  r16  r16  |
% ________________________________________bar 61 :
cis,,16\f  cis8. 
	g'''16  fis16  g16  fis16 
		g16  fis16  g16  fis16 
			r4  |
% ________________________________________bar 62 :
r4. 
	r16  r16 
		d,,16  r8. 
			d16  r16  d16  r16  |
% ________________________________________bar 63 :
r4. 
	r16  r16 
		<g a >16  r16  r8 
			r4  |
% ________________________________________bar 64 :
r4 
	r16  r16  <g b f' >16  r16 
		r16  r16  r16  a16 
			g16  r16  r16  r16  |
% ________________________________________bar 65 :
r8  r16  g''16 
	fis16  g16  fis16  g16 
		fis16  g16  fis16  <e fis a >16 
			r16  r8.  |
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
	r16  r16  cis,,16  r16 
		r2  |
% ________________________________________bar 71 :
r16  r16  r8 
	r8.  r16 
		r16  r16  r16  r16 
			r8  r8  |
% ________________________________________bar 72 :
r4. 
	cis16  r16 
		cis16  r8. 
			r4  |
% ________________________________________bar 73 :
r8.  cis16~ 
	cis4~ 
		cis8  r8 
			r4  |
% ________________________________________bar 74 :
r4 
	cis16  cis8.~ 
		cis4 
			r16  cis16  r8  |
% ________________________________________bar 75 :
r16  r8  r16 
	r4 
		r8  cis8~ 
			cis16  r16  cis16  r16  |
% ________________________________________bar 76 :
r4 
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
		r16  r16  r16  cis16 
			r16  r8.  |
% ________________________________________bar 86 :
r8  r16  r16 
	r16  r16  r16  r16 
		r4 
			r8.  cis16  |
% ________________________________________bar 87 :
r16  r8. 
	r4 
		r16  cis8.~ 
			cis4~  |
% ________________________________________bar 88 :
cis8  r8 
	r4 
		r16  cis16  r16  r16 
			r4  |
% ________________________________________bar 89 :
r4 
	r16  r8. 
		r4 
			cis16  r16  r16  r16  |
% ________________________________________bar 90 :
cis4~ 
	cis16  r16  cis8~ 
		cis16  r16  r16  g'''16 
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
			r16  r16  cis,,,8~  |
% ________________________________________bar 95 :
cis16  r16  r16  <a''' ais cis >16 
	r16  cis,,,16  r16  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 96 :
r8  r16  cis16~ 
	cis4~ 
		cis16  cis16  r16  r16 
			r4  |
% ________________________________________bar 97 :
r8.  cis16~ 
	cis8  r8 
		r4 
			r8.  r16  |
% ________________________________________bar 98 :
cis16  r16  cis8~ 
	cis8  cis8 
		r4. 
			r16  cis16~  |
% ________________________________________bar 99 :
cis4~ 
	cis16  r16  cis16\mf  r16 
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
r16  r16 
}

pianoR_one_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  r16  r16  cis16\ff 
	c16  cis16  c16  cis16 
		c16  cis16  c16  r16 
			r4  |
% ________________________________________bar 2 :
r8.  gis,,16^\markup {non-legato } 
	dis'16^\markup {non-legato }  r16  <cis' f a f' >16  r16 
		r16  r16  d16  <fis c' fis >16 
			r16  r16  d,16  ais16  |
% ________________________________________bar 3 :
ais16  r16  r16  r16 
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
	r16  r16  r16  f'''16~ 
		f4~ 
			f16  r16  r8  |
% ________________________________________bar 11 :
r2 
		f16  r16  a,,,16  r16 
			r16  a8.~  |
% ________________________________________bar 12 :
a8  r16  r16 
	r8  r16  aih16\mf 
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
	r16  r8. 
		<cis f a f' >16  r16  r16  r16 
			r4  |
% ________________________________________bar 19 :
r16  a16  r16  a16~ 
	a4~ 
		a16  r8. 
			r4  |
% ________________________________________bar 20 :
r8.  cis''16 
	c16\p  cis16  c16  cis16 
		c16  cis16  c16  r16 
			a,,16  r16  a8~  |
% ________________________________________bar 21 :
a8  r16  r16 
	r4 
		r8.  f'16 
			r16  a,16  r8  |
% ________________________________________bar 22 :
r16  a8.~ 
	a8.  r16 
		a16  r16  r8 
			r4  |
% ________________________________________bar 23 :
r8.  r16 
	a16\mf  r16  r8 
		r4 
			r8.  r16  |
% ________________________________________bar 24 :
a16  r8. 
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
		r16  ais'16  r16  r16 
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
r8.  g16 
	dis16  b16  g'16  dis16 
		b16  gis16  e'16  c16 
			ais16  gis16  fis'16  e16  |
% ________________________________________bar 32 :
cis16  ais16  g'16  r16 
	r16  <fis' gis >16  r16  r16 
		r4 
			r16  a,,8.~  |
% ________________________________________bar 33 :
a4~ 
	a16  r16  r8 
		r4 
			r8.  r16  |
% ________________________________________bar 34 :
cis16  e16^\markup {legato }  g16  ais,16 
	cis16  e16  g16  ais,16 
		cis16  e16  g16  g16 
			gis,16  a16  ais16  b16  |
% ________________________________________bar 35 :
c16  a8.~ 
	a4 
		r16  r16  cis16  r16 
			r16  r16  <dis' f fis gis >16  r16  |
% ________________________________________bar 36 :
r16  r16  r8 
	r8  r8 
		r4 
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
r16  r16  a,8~ 
	a16  r16  r16  r16 
		r4 
			r16  r8.  |
% ________________________________________bar 40 :
r4. 
	r16  r16 
		r4 
			r16  cis8.~  |
% ________________________________________bar 41 :
cis4~ 
	cis16  r16  r16  r16 
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
			r16  r16  r16  cis'16  |
% ________________________________________bar 44 :
cis,16  b16  a16  g'16\p 
	f16  dis16  b16  g'16 
		dis16  b16  g'16  dis16 
			dis16  dis16  dis16  dis16  |
% ________________________________________bar 45 :
dis16  dis16  dis16  dis16 
	ais16  f'16  c16  r16 
		r4 
			r16  r16  a8~  |
% ________________________________________bar 46 :
a4~ 
	a16  r8. 
		r2  |
% ________________________________________bar 47 :
r8  c'''16  a,,,16 
	r16  a8.~ 
		a4~ 
			a16  <fis'' b fis' >16  r16  r16  |
% ________________________________________bar 48 :
r4 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 49 :
r8  g,16  d16 
	a16  ais16  b16  c16 
		cis16  d16  dis16  e16 
			f16  fis16  g16  gis,16  |
% ________________________________________bar 50 :
a16  ais16  b16  c16 
	cis16  dis16  f16  g16 
		a,16  r16  cis''16  c16 
			cis16  c16  cis16  c16  |
% ________________________________________bar 51 :
cis16  c16  r8 
	r4 
		r8  cis16  c16 
			cis16  c16  cis16  c16  |
% ________________________________________bar 52 :
cis16  c16  r16  r16 
	r8.  cis16 
		c16  cis16  c16  cis16 
			c16  cis16  c16  r16  |
% ________________________________________bar 53 :
r4. 
	cis16  c16 
		cis16  c16  cis16  c16 
			cis16  c16  r16  r16  |
% ________________________________________bar 54 :
r8.  <dis, a' dis a' >16 
	r16  r16  r8 
		r4 
			r8  r16  r16  |
% ________________________________________bar 55 :
r4. 
	b,16  cis16 
		dis16  f16  g16  a,16 
			b16  cis16  dis16  f16  |
% ________________________________________bar 56 :
g16  a,16  cis16  f16 
	a,16  b16  cis16  dis16 
		f16  g16  a,16  b16 
			cis16  r16  cis''16  c16  |
% ________________________________________bar 57 :
cis16  c16  cis16  c16 
	cis16  c16  r16  dis,,16 
		f16  fis16  g16  a,16 
			b16  cis16  dis16  f16  |
% ________________________________________bar 58 :
g16  a,16  b16  cis16 
	dis16  f16  g16  a,16 
		b16  cis16  dis16  f16 
			g16  gis,16  cis''16  c16  |
% ________________________________________bar 59 :
cis16  c16  cis16  c16 
	cis16  c16  r16  a,,16 
		gis16  gis16  a16  gis16 
			gis16  gis16  a16  gis16  |
% ________________________________________bar 60 :
a16  gis16  gis16  a16 
	gis16  a16  gis16  gis16 
		a16  gis16  gis16  a16 
			gis16  gis16  r16  r16  |
% ________________________________________bar 61 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r8.  |
% ________________________________________bar 62 :
r4. 
	cis''16  c16 
		cis16  c16  cis16  c16 
			cis16  c16  r16  r16  |
% ________________________________________bar 63 :
r16  r16  r16  ais,,16 
	<fis'' gis ais b >16  r16  ais,,16\f  <fis'' gis ais >16 
		r16  g,16  a,16  r16 
			r4  |
% ________________________________________bar 64 :
r8.  r16 
	r16  a16  r16  r16 
		ais16  b16  a16  cis''16 
			c16  cis16  c16  cis16  |
% ________________________________________bar 65 :
c16  cis16  c16  a,,16~ 
	a4 
		r8.  r16 
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
r16  a16  r8 
	r8.  r16 
		a4. 
			r8  |
% ________________________________________bar 71 :
r2 
		r16  a16  r8 
			r8.  r16  |
% ________________________________________bar 72 :
r16  r16  r16  r16 
	r4 
		cis4.~ 
			cis16  r16  |
% ________________________________________bar 73 :
f''16  r8. 
	r16  a,,,16  r16  r16 
		r4 
			r8  r16  r16  |
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
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 83 :
r16  r16  r8 
	r4 
		r8.  r16 
			a4~  |
% ________________________________________bar 84 :
a4 
	r16  r16  r16  r16 
		r16  r16  r16  a16\mf 
			r4  |
% ________________________________________bar 85 :
r8  a16  r16 
	r16  a16  r16  r16 
		r4 
			r8.  r16  |
% ________________________________________bar 86 :
r4 
	r16  r16  r16  a16 
		r16  a8.~ 
			a8.  r16  |
% ________________________________________bar 87 :
r2 
		r16  r16  a16  r16 
			r4  |
% ________________________________________bar 88 :
r4 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 89 :
r16  cis16  r16  r16 
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
		r4 
			a16  r16  r16  r16  |
% ________________________________________bar 93 :
r8  cis'8~ 
	cis4~ 
		cis8.  r16 
			a,16  r16  r8  |
% ________________________________________bar 94 :
r4. 
	r16  cis16 
		r16  <cis' dis gis cis >16  r16  r16 
			r4  |
% ________________________________________bar 95 :
r4 
	r16  r16  r16  r16 
		a,16  r8. 
			r8.  a16~  |
% ________________________________________bar 96 :
a2~ 
		a16  r16  r16  r16 
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
}


\header {
	title = "talea_map-1 "
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
