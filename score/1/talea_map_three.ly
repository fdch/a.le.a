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
 c16  r8. 
	r4 
		r16  r8  e16 
			dis16  e16  dis16  e16  |
% ________________________________________bar 2 :
dis16  e16  dis16  c16~ 
	c2~ 
			e16  dis16  e16  dis16  |
% ________________________________________bar 3 :
e16  dis16  e16\p  dis16 
	r16  r16  \xNote c16^\markup {sh }  r16 
		r4. 
			r16  \xNote c16~^\markup {a }  |
% ________________________________________bar 4 :
\xNote c2 
		r16  r16  r16  r16 
			gis'16:32^\markup {frull. }  r8.  |
% ________________________________________bar 5 :
r16  e'8.~ 
	e16  r16  \once \override NoteHead.style = #'harmonic c,16^\markup {T.R. }  r16 
		\xNote c4~^\markup {sh } 
			\xNote c16  b16:32^\markup {frull. }  \once \override NoteHead.style = #'xcircle c16^\markup {B.P. }  r16  |
% ________________________________________bar 6 :
\once \override NoteHead.style = #'triangle c4~^\markup {slap } 
	\once \override NoteHead.style = #'triangle c16  r16  c8~ 
		c8.  \once \override NoteHead.style = #'triangle c16 
			r4  |
% ________________________________________bar 7 :
r4 
	r16  r16  r8 
		r4 
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
r16  \once \override NoteHead.style = #'triangle c16  \once \override NoteHead.style = #'triangle c8~ 
	\once \override NoteHead.style = #'triangle c2~ 
			r16  \once \override NoteHead.style = #'xcircle c16^\markup {B.P. }  r8  |
% ________________________________________bar 11 :
r4 
	r16  r16  \once \override NoteHead.style = #'harmonic c16^\markup {B.P. }  r16 
		r4 
			r16  b''16  r16  b16~  |
% ________________________________________bar 12 :
b2~ 
		b16  r16  r16  r16 
			r4  |
% ________________________________________bar 13 :
r16  c,,8  dis16\mf 
	r2 
			r8  c16  \once \override NoteHead.style = #'triangle cis16~^\markup {slap }  |
% ________________________________________bar 14 :
\once \override NoteHead.style = #'triangle cis4 
	r16  r16  r8 
		r8  r16  r16 
			r4  |
% ________________________________________bar 15 :
r4 
	r16  r16  r16  r16 
		r16  r16  r16  \xNote c16^\markup {sh } 
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
			r16  r16  r8  |
% ________________________________________bar 19 :
r4. 
	r8 
		r8.  r16 
			r16  \xNote c8.~^\markup {e }  |
% ________________________________________bar 20 :
\xNote c4.~ 
	\xNote c16  r16 
		r4 
			r8  r16  r16  |
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
	r16  r16  \xNote c16^\markup {i }  r16 
		r4 
			r16  c8.~  |
% ________________________________________bar 26 :
c4 
	r2 
			r16  r8.  |
% ________________________________________bar 27 :
r16  b16:32\f^\markup {frull. }  r8 
	r4 
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
r16  \once \override NoteHead.style = #'harmonic c8.~^\markup {T.R. } 
	\once \override NoteHead.style = #'harmonic c4~ 
		\once \override NoteHead.style = #'harmonic c8  b16:32^\markup {frull. }  r16 
			r4  |
% ________________________________________bar 39 :
r8.  \once \override NoteHead.style = #'xcircle e16 
	\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16 
		\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  r16 
			r4  |
% ________________________________________bar 40 :
r4. 
	b8:32~^\markup {frull. } 
		b8:32  \xNote c8~^\markup {o } 
			\xNote c4~  |
% ________________________________________bar 41 :
\xNote c16  \once \override NoteHead.style = #'harmonic c16^\markup {o }  r16  r16 
	r4 
		f''2  |
% ________________________________________bar 42 :
b,,,16:32^\markup {frull. }  r16  r8 
	r16  \once \override NoteHead.style = #'triangle c8.~^\markup {slap } 
		\once \override NoteHead.style = #'triangle c16  r16  r16  ais'16:32^\markup {frull. } 
			<c, dis >16^\markup {sing }  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16\mf  \once \override NoteHead.style = #'xcircle e16  |
% ________________________________________bar 43 :
\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16 
	\once \override NoteHead.style = #'xcircle dis16  r8. 
		r4 
			r8.  \once \override NoteHead.style = #'xcircle c16~^\markup {B.P. }  |
% ________________________________________bar 44 :
\once \override NoteHead.style = #'xcircle c4.~ 
	\once \override NoteHead.style = #'xcircle c16  c16 
		r16  r8. 
			r8.  \once \override NoteHead.style = #'xcircle e16  |
% ________________________________________bar 45 :
\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16 
	\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'harmonic c16~^\markup {T.R. } 
		\once \override NoteHead.style = #'harmonic c2~  |
% ________________________________________bar 46 :
r16  gis'16:32^\markup {frull. }  r8 
	r4 
		ais16  r16  r8 
			r16  r16  r16  b,16:32~^\markup {frull. }  |
% ________________________________________bar 47 :
b8:32  b16:32^\markup {frull. }  r16 
	r4 
		r8  r16  r16 
			\once \override NoteHead.style = #'xcircle c8.^\markup {B.P. }  r16  |
% ________________________________________bar 48 :
r2 
		r16  r16  \xNote c16^\markup {e }  r16 
			r4  |
% ________________________________________bar 49 :
r8.  r16 
	r2 
			r8  r16  c16~  |
% ________________________________________bar 50 :
c8  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 51 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 52 :
cih4. 
	r16  \once \override NoteHead.style = #'xcircle e16 
		\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16 
			\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  r16  |
% ________________________________________bar 53 :
r16  r16  r16  cih16 
	r16  cih16  \once \override NoteHead.style = #'xcircle cih16^\markup {B.P. }  r16 
		r4 
			r8  r8  |
% ________________________________________bar 54 :
r4 
	r16  \once \override NoteHead.style = #'triangle cih8.~^\markup {slap } 
		\once \override NoteHead.style = #'triangle cih4~ 
			\once \override NoteHead.style = #'triangle cih8.  r16  |
% ________________________________________bar 55 :
r8  r8 
	r2 
			r16  b16:32^\markup {frull. }  \once \override NoteHead.style = #'harmonic cih8~^\markup {T.R. }  |
% ________________________________________bar 56 :
\once \override NoteHead.style = #'harmonic cih8.  cih16 
	e16  dis16  e16  dis16 
		e16  dis16  e16  dis16 
			<cih cisih >16^\markup {sing }  r8.  |
% ________________________________________bar 57 :
r4. 
	r16  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 58 :
r4 
	fis8.:32^\markup {frull. }  r16 
		r4. 
			r16  b,16:32^\markup {frull. }  |
% ________________________________________bar 59 :
r16  cih8.~ 
	cih4 
		r16  r8. 
			r4  |
% ________________________________________bar 60 :
r8  r8 
	r16  e16  dis16  e16 
		dis16  e16  dis16  e16 
			dis16  r8.  |
% ________________________________________bar 61 :
r8  cih16  r16 
	r4 
		r8.  gis'16:32^\markup {frull. } 
			r4  |
% ________________________________________bar 62 :
r4. 
	<cih, gih' >8~^\markup {sing } 
		<cih gih' >16  \xNote c8^\markup {e }  r16 
			\xNote c4~^\markup {o }  |
% ________________________________________bar 63 :
\xNote c4. 
	r16  \once \override NoteHead.style = #'xcircle e16 
		\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16 
			\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  r16  |
% ________________________________________bar 64 :
r2 
		r16  b16:32^\markup {frull. }  r16  \once \override NoteHead.style = #'xcircle dis16 
			\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  |
% ________________________________________bar 65 :
\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'harmonic cih16~^\markup {T.R. } 
	\once \override NoteHead.style = #'harmonic cih4~ 
		\once \override NoteHead.style = #'harmonic cih16  r8. 
			r4  |
% ________________________________________bar 66 :
r8.  \once \override NoteHead.style = #'harmonic cih16^\markup {T.R. } 
	r16  <cih gis' >8.~^\markup {sing } 
		<cih gis' >8  r16  r16 
			cih8  r16  r16  |
% ________________________________________bar 67 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 68 :
r16  r16  r16  r16 
	r16  r16  r16  \once \override NoteHead.style = #'triangle gis'16^\markup {slap } 
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
			r4  |
% ________________________________________bar 76 :
r8  <b, e >16^\markup {sing }  \xNote c16^\markup {u } 
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
	r16  r16  r16  \once \override NoteHead.style = #'xcircle e16~\p 
		\once \override NoteHead.style = #'xcircle e4~ 
			\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16~  |
% ________________________________________bar 79 :
\once \override NoteHead.style = #'xcircle e4.~ 
	\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16~ 
		\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e8. 
			\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis8.~  |
% ________________________________________bar 80 :
\once \override NoteHead.style = #'xcircle dis4 
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
	r16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e8~ 
		\once \override NoteHead.style = #'xcircle e4~ 
			\once \override NoteHead.style = #'xcircle e8.  \once \override NoteHead.style = #'xcircle e16  |
% ________________________________________bar 85 :
\once \override NoteHead.style = #'xcircle e4 
	\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle e8~ 
		\once \override NoteHead.style = #'xcircle e4 
			\once \override NoteHead.style = #'xcircle e16  b8.:32~^\markup {frull. }  |
% ________________________________________bar 86 :
b4.:32 
	r16  b16 
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
		r16  r16  r16  r16 
			r16  r16  r16  r16 
}

clarinet_three_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r2 
		r8  fis16  fis16~ 
			fis4~  |
% ________________________________________bar 2 :
fis4 
	r16  r8. 
		r8  r16  r16 
			b'16  r16  fis,16  fis16~  |
% ________________________________________bar 3 :
fis4.~ 
	fis16  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 4 :
\once \override NoteHead.style = #'slash g''8^\markup {teeth }  e8:32~^\markup {frull. } 
	e4:32~ 
		e8:32  r16  r16 
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
r16  r8. 
	r4 
		r8.  cis'16 
			r16  r16  r16  cis16  |
% ________________________________________bar 8 :
r16  <fis,,, cis' >8.~^\markup {sing } 
	<fis cis' >4~ 
		<fis cis' >16  r16  r8 
			r4  |
% ________________________________________bar 9 :
ais16  fis16  r8 
	r16  \once \override NoteHead.style = #'slash g''16\mf^\markup {teeth }  \once \override NoteHead.style = #'slash g16^\markup {sim }  r16 
		r4 
			r16  r16  r16  r16  |
% ________________________________________bar 10 :
r8  r16  r16 
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
			r16  r8.  |
% ________________________________________bar 14 :
r4. 
	r8 
		r4 
			r8  r16  r16  |
% ________________________________________bar 15 :
r16  r16  \once \override NoteHead.style = #'triangle fis,,8~^\markup {slap } 
	\once \override NoteHead.style = #'triangle fis8  r16  r16 
		r4 
			r8  r16  dis'16  |
% ________________________________________bar 16 :
gis'4~ 
	gis16  r16  r16  r16 
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
g,16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 20 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r8.  |
% ________________________________________bar 21 :
r8.  a'16 
	r16  r8. 
		r4 
			fis,,16  r8  r16  |
% ________________________________________bar 22 :
\once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16  \once \override NoteHead.style = #'triangle g16^\markup {teeth }  r16 
	r2 
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
		r16  r8. 
			f,,4:32~^\markup {frull. }  |
% ________________________________________bar 34 :
f4:32 
	r8  \once \override NoteHead.style = #'triangle g''8~^\markup {teeth } 
		\once \override NoteHead.style = #'triangle g2~  |
% ________________________________________bar 35 :
r16  \once \override NoteHead.style = #'slash g16^\markup {sim }  r8 
	r4 
		r16  r16  fis,,8~ 
			fis4~  |
% ________________________________________bar 36 :
fis4 
	d''16  d16  dis16  dis16 
		dis16  d16  dis16  d16 
			r4  |
% ________________________________________bar 37 :
r16  dis16  d16  dis16 
	d16  dis16  d16  dis16 
		d16  fis,,16  fis16  fis16 
			fis16  f16  fis16  f16  |
% ________________________________________bar 38 :
fis16  f16  fis16  f16 
	fis16  f16  fis16  f16 
		fis16  fis16  fis16  fis16 
			fis16  fis16  fis16  fis16  |
% ________________________________________bar 39 :
r4 
	f16  cis'16  a16  gis16~ 
		gis2~  |
% ________________________________________bar 40 :
g16  fis8.~ 
	fis16  f8  dis'16 
		cis8.  b16 
			a8.  g16  |
% ________________________________________bar 41 :
f2~ 
		f16  d'16  b8~ 
			b16  gis16  e'8~  |
% ________________________________________bar 42 :
e2 
		c8.  ais16 
			gis4  |
% ________________________________________bar 43 :
g16  e'16  cis8~ 
	cis16  r16  ais8~ 
		ais2~  |
% ________________________________________bar 44 :
f16  g8.~ 
	g16  a8  b16~ 
		b4 
			c16  f,16  g16  ais16  |
% ________________________________________bar 45 :
c16  f,8.~ 
	f4~ 
		f8  g16  gis16~ 
			gis4~  |
% ________________________________________bar 46 :
gis8.  a16 
	ais16  b8. 
		f16  fis8.~ 
			fis4  |
% ________________________________________bar 47 :
g16  gis8.~ 
	gis4~ 
		gis16  a16  b16  c16 
			r16  r16  <fis, ais >8~^\markup {sing }  |
% ________________________________________bar 48 :
<fis ais >4.~ 
	<fis ais >16  r16 
		r4 
			f16:32^\markup {frull. }  a8.~  |
% ________________________________________bar 49 :
a4 
	gis16  g8.~ 
		g4~ 
			g8.  fis16  |
% ________________________________________bar 50 :
f2~ 
		f8  dis'16  cis16 
			b4~  |
% ________________________________________bar 51 :
b4~ 
	b16  a16  g8~ 
		g8  f16  dis'16 
			b4~  |
% ________________________________________bar 52 :
b4. 
	a16  g16 
		e'16  cis16  a8~ 
			a4~  |
% ________________________________________bar 53 :
a8  f16  d'16~ 
	d4~ 
		d8  cis16  c16 
			b4~  |
% ________________________________________bar 54 :
b4. 
	r16  fis16 
		r2  |
% ________________________________________bar 55 :
r16  r16  r16  fis16 
	dis''16  d16  dis16  d16 
		dis16  d16  dis16  d16 
			fis,,16  <fis c' >16^\markup {sing }  r8  |
% ________________________________________bar 56 :
r16  fis8.~ 
	fis8.  a16 
		g16  f16  dis'16  cis16 
			b16  a16  g16  f16  |
% ________________________________________bar 57 :
dis'16  b16  g16  dis'16 
	b16  g16  dis'16  c16 
		a16  f16  cis'16  a16 
			f16  cis'16  r8  |
% ________________________________________bar 58 :
\once \override NoteHead.style = #'slash g''8^\markup {teeth }  r16  r16 
	r4. 
		r16  r16 
			\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  |
% ________________________________________bar 59 :
\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16 
	r4 
		r16  r8. 
			r4  |
% ________________________________________bar 60 :
r4 
	dis2 
			d16  dis8.~  |
% ________________________________________bar 61 :
dis4.~ 
	dis16  d16 
		dis2~  |
% ________________________________________bar 62 :
dis8  d16  dis16 
	d2~ 
			d8  r16  r16  |
% ________________________________________bar 63 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 64 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  a,16  f16  cis'16  |
% ________________________________________bar 65 :
a16  g16  f16  dis'16 
	cis16  b16  a16  g16 
		f16  dis'16  cis16  b16 
			a16  r16  fis16  r16  |
% ________________________________________bar 66 :
\once \override NoteHead.style = #'triangle fis2^\markup {slap } 
		r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r8 
			r8  gis,,16  g16  |
% ________________________________________bar 67 :
c16  f,16  a16  cis16 
	f,16  a16  cis16  f,16 
		a16  g16  f16  dis'16 
			a16  dis16  r16  a16  |
% ________________________________________bar 68 :
fis16  d'16  ais16  fis16 
	d'16  ais16  fis16  f16 
		e'16  dis16  d16  cis16 
			a16  f16  cis'16  r16  |
% ________________________________________bar 69 :
fis,8.  ais16 
	g16  fis16  f16  e'16 
		g,16  ais16  cis16  e16 
			b16  fis16  cis'16  gis16  |
% ________________________________________bar 70 :
dis'16  ais16  f16  fis16~ 
	fis8.  r16 
		r4 
			r8  r8  |
% ________________________________________bar 71 :
r16  fis16  r16  r16 
	<fisih gih >16^\markup {sing }  r8. 
		r16  r8. 
			fis16  r16  r8  |
% ________________________________________bar 72 :
r8  r16  r16 
	r4. 
		fis16  r16 
			r8.  c'16  |
% ________________________________________bar 73 :
gis16  fis16  f16  cis'16 
	d16  fis,16  g16  gis16 
		a16  ais16  f16  b16 
			g16  b16  d16  r16  |
% ________________________________________bar 74 :
\once \override NoteHead.style = #'triangle fis,16  f8.:32~^\markup {frull. } 
	f4:32~ 
		f8.:32  r16 
			r4  |
% ________________________________________bar 75 :
r8.  r16 
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
r16  f8  r16 
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
	r4 
		fis16\p  dis'16  c16  a16 
			fis16  dis'16  c16  a16  |
% ________________________________________bar 91 :
fis16  dis'16  c16  a16 
	fis16  dis'16  c16  a16 
		fis16  dis'16  c16  a16 
			fis16  d'16  ais16  \once \override NoteHead.style = #'xcircle dis'16  |
% ________________________________________bar 92 :
\once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16 
	\once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16 
		\once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16 
			\once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  r16  |
% ________________________________________bar 93 :
r2 
		r16  r16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16 
			\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  |
% ________________________________________bar 94 :
\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  r8 
	r4 
		r8  \once \override NoteHead.style = #'slash g8~^\markup {teeth } 
			\once \override NoteHead.style = #'slash g16  dis16  d16  dis16  |
% ________________________________________bar 95 :
d16  dis16  d16  dis16 
	d16  r16  \once \override NoteHead.style = #'slash g16^\markup {sim }  dis16 
		d16  dis16  d16  dis16 
			d16  dis16  d16  dis16  |
% ________________________________________bar 96 :
d16  dis16  d16  dis16 
	d16  dis16  d16  r16 
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
			r16  r16  r16 
}

violin_three_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 \once \override NoteHead.style = #'harmonic gis16  gis8.~^\markup {pizz. } 
	gis4 
		r2  |
% ________________________________________bar 2 :
r16  r16  g16:32\p  r16 
	r4 
		r8  g8:32~ 
			g4:32  |
% ________________________________________bar 3 :
g16:32  r16  f'16  c16 
	g16  d'16  a16  e'16 
		b16  cis16  dis16  f16 
			g,16  a16  b16  cis16  |
% ________________________________________bar 4 :
dis16  f16  g,16  a16 
	b16  cis16  dis16  f16 
		g,16  gis8.~ 
			gis8  g16  gis16  |
% ________________________________________bar 5 :
gis16  gis16  g16  g16 
	gis16  gis16  g16  gis16 
		gis16  gis16  g16  g16 
			gis16  gis16  g16  gis16  |
% ________________________________________bar 6 :
gis16  g16  gis16  gis16 
	g16  r8. 
		r4 
			r8.  d'16  |
% ________________________________________bar 7 :
g,16:32  r8  r16 
	gis2~ 
			gis8  r16  g16:32~  |
% ________________________________________bar 8 :
g4.:32~ 
	g16:32  r16 
		gis16^\markup {arco }  f''8.~ 
			f16  e16  f16  e16~  |
% ________________________________________bar 9 :
e4~ 
	e16  f16  e8~ 
		e8.  f16 
			e16  r16  gis,,8~  |
% ________________________________________bar 10 :
gis4. 
	r8 
		r4 
			r16  r16  gis16  r16  |
% ________________________________________bar 11 :
r4 
	r16  gis8.~^\markup {pizz. } 
		gis16  r16  g16  a16~ 
			a4  |
% ________________________________________bar 12 :
b8  cis16  f16~ 
	f4~ 
		f8  a,16  cis16 
			f4~  |
% ________________________________________bar 13 :
f16  a,16  cis8~ 
	cis8  f16  a,16~ 
		a2~  |
% ________________________________________bar 14 :
cis16  f8.~ 
	f8  a,8 
		cis4. 
			f16  fis16  |
% ________________________________________bar 15 :
g,4.~ 
	g16  gis16~ 
		gis2~  |
% ________________________________________bar 16 :
gis16  a8.~ 
	a4 
		ais16  b16  r16  r16 
			f''16  e16  f16  e16  |
% ________________________________________bar 17 :
f16  e16  f16  e16 
	a,,4~ 
		a16  g16  f'8~ 
			f16  dis16  cis8~  |
% ________________________________________bar 18 :
cis8  b8 
	a4 
		fis'16  dis8.~ 
			dis8.  c16  |
% ________________________________________bar 19 :
a4. 
	fis'16  dis16 
		c2~  |
% ________________________________________bar 20 :
c8  a16  fis'16~ 
	fis4 
		f16  e8.~ 
			e4~  |
% ________________________________________bar 21 :
e8  cis16  ais16~ 
	ais4~ 
		ais8  g16  e'16~ 
			e4~  |
% ________________________________________bar 22 :
e4~ 
	e16  dis16  r8 
		r16  r16  r16  gis,16~ 
			gis4~  |
% ________________________________________bar 23 :
gis8.  r16 
	gis16  r16  r16  r16 
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
			d'16  r8.  |
% ________________________________________bar 26 :
r8  gis,16  r16 
	r16  r16  r16  r16 
		g2:32  |
% ________________________________________bar 27 :
r4. 
	r16  gis16~ 
		gis16  r16  r16  gis16 
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
	r16  r16  r8 
		r8.  r16 
			r16  gisih16  r16  fih''16~  |
% ________________________________________bar 32 :
fih4~ 
	fih16  gisih,,16  r8 
		r8.  gisih16~ 
			gisih4~  |
% ________________________________________bar 33 :
gisih4~ 
	gisih16  r16  r8 
		r2  |
% ________________________________________bar 34 :
gis16  r16  r16  r16 
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
			r16  d'16  cis8~  |
% ________________________________________bar 37 :
cis8  c16  b16~ 
	b4~ 
		b8  ais8 
			a4~  |
% ________________________________________bar 38 :
a4. 
	gis16  g16 
		fis'16  dis16  c8~ 
			c16  a16  fis'16  dis16  |
% ________________________________________bar 39 :
c16  a8.~ 
	a8  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 40 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 41 :
r16  r16  f''16\f  e16 
	f16  e16  f16  e16 
		f16  e16  r8 
			r4  |
% ________________________________________bar 42 :
r8.  gis,,16 
	r16  b'8. 
		r16  r16  r8 
			r16  r8  r16  |
% ________________________________________bar 43 :
r16  r16  f'16  e16 
	f16  e16  f16  e16 
		f16  e16  b,16  r16 
			r8.  gis'16~  |
% ________________________________________bar 44 :
gis4~ 
	gis16  gis,16^\markup {arco }  gis8~^\markup {pizz. } 
		gis4 
			r16  r16  dis''16^\markup {arco }  r16  |
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
r16  r16  dis8:32~ 
	dis8:32  r16  \once \override NoteHead.style = #'harmonic gis,,16 
		r16  r16  r16  r16 
			g16:32  r8.  |
% ________________________________________bar 56 :
r8.  r16 
	r16  gis8.~^\markup {pizz. } 
		gis8.  gis16^\markup {arco } 
			r4  |
% ________________________________________bar 57 :
r4. 
	r16  gis16~^\markup {pizz. } 
		gis4~ 
			gis8.  d'16  |
% ________________________________________bar 58 :
r8.  r16 
	f'16  e16  f16  e16 
		f16\mf  e16  f16  e16 
			r16  g,,8.:32~  |
% ________________________________________bar 59 :
g8:32  r16  gis16^\markup {arco } 
	r4 
		r16  r16  r16  gis16~^\markup {pizz. } 
			gis4  |
% ________________________________________bar 60 :
r2 
		fis'16  dis16  c16  a16 
			fis'16  dis16  c16  a16  |
% ________________________________________bar 61 :
fis'16  dis16  c16  a16 
	fis'16  dis16  c16  a16 
		fis'16  dis16  c16  a16 
			fis'16  dis16  c16  r16  |
% ________________________________________bar 62 :
r16  gis16^\markup {arco }  r8 
	r4 
		r8  r16  gis16^\markup {pizz. } 
			gis4~  |
% ________________________________________bar 63 :
gis4~ 
	gis16  b8  a16 
		fis'16  dis16  c16  ais16 
			gis16  fis'16  f16  e16  |
% ________________________________________bar 64 :
dis16  cis16  b16  a16 
	g16  f'16  dis16  cis16 
		b16  a16  g16  f'16 
			dis16  cis16  r16  gis16~  |
% ________________________________________bar 65 :
gis8  r8 
	r4 
		gis4 
			r16  \once \override NoteHead.style = #'harmonic gis16  r16  r16  |
% ________________________________________bar 66 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 67 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  gisih'16^\markup {pizz. }  gisih,8~^\markup {arco }  |
% ________________________________________bar 68 :
gisih4.~ 
	gisih16  r16 
		r4 
			r8.  f''16  |
% ________________________________________bar 69 :
e16  f16  e16  f16 
	e16  f16  e16  r16 
		r4. 
			r16  r16  |
% ________________________________________bar 70 :
g,,2:32~ 
		g16:32  r16  r8 
			r8  f''16  e16  |
% ________________________________________bar 71 :
f16  e16  f16  e16 
	f16  e16  r16  f16 
		e16  f16  e16  f16 
			e16  f16  e16  r16  |
% ________________________________________bar 72 :
r16  f16  e16  f16 
	e16  f16  e16  f16 
		e16  r16  r16  r16 
			r4  |
% ________________________________________bar 73 :
r16  b,16  d16  gis,16 
	a16  ais16  c16  cis16 
		d16  g,16  gis16  ais16 
			b16  c16  cis16  d16  |
% ________________________________________bar 74 :
gis,16  r16  r16  gisih16^\markup {pizz. } 
	gisih4~^\markup {arco } 
		gisih16  g16:32  a16  gis16 
			g16  e'16  cis16  ais16  |
% ________________________________________bar 75 :
g16  e'16  dis16  d16 
	b16  ais16  a16  gis16 
		g16  fis'16  r16  r16 
			r8  gisih,8~  |
% ________________________________________bar 76 :
gisih4 
	r16  r8. 
		r8  r16  r16 
			gisih8^\markup {pizz. }  f'16  e16  |
% ________________________________________bar 77 :
dis16  d16  cis16  c16 
	b16  ais16  a16  gis16 
		g16  fis'16  f16  e16 
			dis16  d16  r8  |
% ________________________________________bar 78 :
r4. 
	r16  gisih,16~ 
		gisih8.  r16 
			r16  r8.  |
% ________________________________________bar 79 :
r4 
	cis16  c16  b16  ais16 
		a16  gis16  fis'16  f16 
			e16  dis16  d16  cis16  |
% ________________________________________bar 80 :
c16  b16  ais16  a16 
	r16  r16  f''16  e16 
		f16  e16  f16  e16 
			f16  e16  r16  gisih,,16~  |
% ________________________________________bar 81 :
gisih8  gis16  g16 
	fis'16  f16  e16  dis16 
		d16  cis16  c16  b16 
			ais16  a16  gis16  g16  |
% ________________________________________bar 82 :
fis'16  f16  r16  r16 
	r2 
			r16  r16  g,8:32  |
% ________________________________________bar 83 :
r16  r16  gis8~^\markup {arco } 
	gis8.  r16 
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
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 93 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 94 :
r16  r16  r16  g16:32~ 
	g16:32  r8. 
		r4 
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
		r16  r16  r16  e'16^\markup {legato } 
			dis16  d16  cis16  c16  |
% ________________________________________bar 99 :
d16  a16  e'16  b16 
	fis'16  cis16  gis16  dis'16 
		ais16  f'16  c16  g16 
			d'16  a16  e'16\p  b16  |
% ________________________________________bar 100 :
fis'16  ais,16  r16  \once \override NoteHead.style = #'harmonic g16~ 
	\once \override NoteHead.style = #'harmonic g4~ 
		\once \override NoteHead.style = #'harmonic g8  r8 
			r4  |
% ________________________________________bar 101 :
r8.  e'16^\markup {pizz. } 
	r16  d16  fis16  ais,16 
		d16  fis16  ais,16  gis16 
			fis'16  e16  d16  c16  |
% ________________________________________bar 102 :
a16  fis'16  dis16  b16 
	g16  dis'16  b16  g16 
		dis'16  b16  g16  dis'16 
			r4  |
% ________________________________________bar 103 :
r4. 
	r16  g,16:32 
		r16  r16  gis8~ 
			gis4~  |
% ________________________________________bar 104 :
gis8.  g16:32 
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
		r16  r16  r16 
}

cello_three_part = \relative c, 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  r8. 
	r16  r16  r16  c16:32 
		r4. 
			r16  a'16  |
% ________________________________________bar 2 :
cis,16  f16  a16  cis,16 
	f16  fis16  g16  gis16 
		b16  d,16  f16  gis16 
			a16  ais16  d,16  fis16  |
% ________________________________________bar 3 :
ais16  cis,16  e16  g16 
	ais16  cis,16  r16  r16 
		c4:32~ 
			c16:32  r8.  |
% ________________________________________bar 4 :
r4 
	r16  r16  r16  e16 
		g16  ais16  cis,16  g'16 
			dis16  b'16  g16  dis16  |
% ________________________________________bar 5 :
b'16  g16  dis16  b'16 
	g16  dis16  b'16  c,16 
		cis16  d16  dis16  e16 
			f16  fis16  r16  r16  |
% ________________________________________bar 6 :
r16  ais16  d,16  fis16 
	ais16  d,16  fis16  a16 
		c,16  e16  gis16  c,16 
			e16  gis16  c,16  e16  |
% ________________________________________bar 7 :
gis16  c,16  e16  gis16 
	b16  d,16  f16  a16 
		r2  |
% ________________________________________bar 8 :
r8  r16  r16 
	cis16  r8. 
		r4 
			r16  cis,8.~  |
% ________________________________________bar 9 :
cis4 
	r16  r8. 
		r4 
			r16  cis16^\markup {legato }  f16  g16  |
% ________________________________________bar 10 :
a16  b16  cis,16  dis16 
	f16  g16  a16  b16 
		cis,16  dis16  f16  g16 
			b16  c,16  cis16  d16  |
% ________________________________________bar 11 :
dis16  e16  f16  fis16 
	cis16  r16  r16  r16 
		r4 
			r8  e''8~  |
% ________________________________________bar 12 :
e8.  e16 
	dis16  e16  dis16  e16 
		dis16  e16  dis16  r16 
			r16  r8.  |
% ________________________________________bar 13 :
r4. 
	r16  r16 
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
			r16  r8.  |
% ________________________________________bar 16 :
r8  r16  r16 
	r4 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 17 :
r16  r16  e,16  r16 
	g,16  r16  f'8~^\markup {arco } 
		f4~ 
			f16  r16  e16:32  r16  |
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
r16  cisih,16\mf^\markup {pizz. }  r8 
	r8  r16  r16 
		r8.  cisih16 
			cisih16  r16  r16  r16  |
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
		r16  r16  r8 
			r16  r8  r16  |
% ________________________________________bar 26 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 27 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 28 :
r8  \once \override NoteHead.style = #'harmonic cis16\f  r16 
	d16:32  r16  r16  r16 
		r8.  r16 
			r16  g16^\markup {pizz. }  cis,16  r16  |
% ________________________________________bar 29 :
r8  g'16  gis16 
	a16  ais16  b16  c,16 
		cis16  d16  dis16  r16 
			r8.  cis16  |
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
		r4. 
			r16  cis16~  |
% ________________________________________bar 41 :
cis4 
	cis16^\markup {arco }  r8  \once \override NoteHead.style = #'harmonic cis16 
		r4. 
			r16  r16  |
% ________________________________________bar 42 :
r4 
	r16  r16  cis16^\markup {pizz. }  r16 
		r4 
			r8  cis'16:32  r16  |
% ________________________________________bar 43 :
r4. 
	r16  a16:32 
		r16  cis,8.~ 
			cis4~  |
% ________________________________________bar 44 :
cis8.  cis16 
	r4. 
		cis8~ 
			cis4~  |
% ________________________________________bar 45 :
cis4 
	e''16  dis16  e16  dis16 
		e16  dis16  e16  dis16 
			e16  dis16  e16  dis16  |
% ________________________________________bar 46 :
e16  dis16  e16  dis16 
	c,,16  cis16\mf  d16  dis16 
		c16  f16  d16  fis16 
			fis16  f16  e16  dis16  |
% ________________________________________bar 47 :
d16  fis16  cis16  d16 
	d16  c16  fis16  e16 
		g16  cis,16  dis16  cis16 
			r16  cis8.^\markup {arco }  |
% ________________________________________bar 48 :
r16  cis16^\markup {pizz. }  e''8~ 
	e8.  dis16 
		e2~  |
% ________________________________________bar 49 :
e8  dis16  e16 
	dis4~ 
		dis16  e16  dis16  \once \override NoteHead.style = #'harmonic cis,,16 
			r16  g''8.~^\markup {pizz. }  |
% ________________________________________bar 50 :
g4. 
	r16  r16 
		r4 
			r16  cis,,16  r16  r16  |
% ________________________________________bar 51 :
r4. 
	r16  r16 
		r4 
			r16  \once \override NoteHead.style = #'harmonic cis16  gis''8:32~  |
% ________________________________________bar 52 :
gis2:32 
		r2  |
% ________________________________________bar 53 :
r16  fis,16  c16  dis16 
	f16  fis16  c16  d16 
		f16  g16  d16  e16 
			fis16  cis16  dis16  fis16  |
% ________________________________________bar 54 :
c16  fis16  e16  d16 
	c16  fis16  e16  d16 
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
		cisih'16^\markup {pizz. }  r16  e'16  dis16 
			e16  dis16  e16  dis16  |
% ________________________________________bar 57 :
e16  dis16  r16  \once \override NoteHead.style = #'harmonic cisih,,16 
	c16  d16  e16  gis16 
		c,16  cis16  d16  dis16 
			e16  f16  fis16  g16  |
% ________________________________________bar 58 :
gis16  c,16  e16  gis16 
	r16  cisih,16^\markup {pizz. }  r8 
		r16  c16:32  cisih8~ 
			cisih4  |
% ________________________________________bar 59 :
r8  cisih'8~ 
	cisih4 
		r4 
			r16  cisih,16  r16  r16  |
% ________________________________________bar 60 :
r4. 
	r16  r16 
		r4 
			r16  r16  gih'8~  |
% ________________________________________bar 61 :
gih8  r16  r16 
	r2 
			r16  r16  r16  r16  |
% ________________________________________bar 62 :
r4. 
	r16  r16 
		r8  r16  r16 
			r8.  \once \override NoteHead.style = #'harmonic cisih,16  |
% ________________________________________bar 63 :
r16  r16  cisih16^\markup {pizz. }  r16 
	cisih16  r8. 
		r8  r8 
			r4  |
% ________________________________________bar 64 :
r4 
	r16  r16  c16^\markup {legato }  cis16 
		d16  cis16  cis16  d16 
			dis16  c16  d16  dis16  |
% ________________________________________bar 65 :
c16  cis16  d16  dis16 
	c16  cis16  r16  \once \override NoteHead.style = #'harmonic cisih16~ 
		\once \override NoteHead.style = #'harmonic cisih4~ 
			\once \override NoteHead.style = #'harmonic cisih16  cisih16^\markup {pizz. }  r8  |
% ________________________________________bar 66 :
r4 
	r16  r16  c8:32~ 
		c4:32~ 
			c8:32  r16  c16:32  |
% ________________________________________bar 67 :
r4 
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
r16  c8.:32~ 
	c4:32~ 
		c8.:32  r16 
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
		r16  r16  dis16  c16\p 
			cis16  d16  dis16  c16  |
% ________________________________________bar 83 :
cis16  d16  dis16  c16 
	cis16  d16  dis16  c16 
		cis16  d16  dis16  d16 
			cis16  c16  dis16  d16  |
% ________________________________________bar 84 :
c16  g'16  ais8~ 
	ais4 
		d,16  fis16  ais16  d,16 
			fis4~  |
% ________________________________________bar 85 :
fis16  ais16  d,8~ 
	d16  fis16  ais8~ 
		ais2~  |
% ________________________________________bar 86 :
d,8.  dis16 
	e4. 
		f16  gis16~ 
			gis4~  |
% ________________________________________bar 87 :
gis16  b16  d,8~ 
	d4 
		f16  gis8.~ 
			gis4~  |
% ________________________________________bar 88 :
gis16  b8.~ 
	b8  d,16  f16 
		r16  r8. 
			r16  c8.  |
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
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 95 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
}

perc_three_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 e16:32  r8. 
	r4 
		r8  d'8:32~ 
			d4:32~  |
% ________________________________________bar 2 :
d16:32  f,16  r16  r16 
	r4 
		r8.  r16 
			f16  r8.  |
% ________________________________________bar 3 :
r16  <g a c e >16  r16  e16:32~ 
	e8:32  <g b >8~ 
		<g b >4~ 
			<g b >8.  r16  |
% ________________________________________bar 4 :
r2 
		r16  <g b d f >16  r16  r16 
			r16  r8.  |
% ________________________________________bar 5 :
r4. 
	r16  f16 
		r16  <g b d f >8.~ 
			<g b d f >4~  |
% ________________________________________bar 6 :
<g b d f >16  r16  f16  e16:32 
	r16  e8.:32~ 
		e4:32 
			e16:32  r8.  |
% ________________________________________bar 7 :
r8.  e16:32 
	r8  r16  e16:32~ 
		e4:32~ 
			e16:32  r8.  |
% ________________________________________bar 8 :
r8  e8:32~ 
	e4:32 
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
			r16  r16  r8  |
% ________________________________________bar 11 :
r4. 
	r16  g16:32 
		r4 
			e4:32~  |
% ________________________________________bar 12 :
e16:32  e16:32  r16  r16 
	r4 
		f'4:32 
			r16  g,16:32  r16  e16:32  |
% ________________________________________bar 13 :
e4.:32~ 
	e16:32  r16 
		r4. 
			r16  r16  |
% ________________________________________bar 14 :
r8.  r16 
	r16  r8. 
		r4 
			r16  r16  g16:32  r16  |
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
		e4:32 
			r8.  c'16:32~  |
% ________________________________________bar 19 :
c16:32  r8. 
	r16  r8. 
		r8  r16  r16 
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
r16  r16  e,16:32  r16 
	r16  r8. 
		r4 
			r16  r8  f16~  |
% ________________________________________bar 25 :
f2~ 
		f16  r16  r8 
			r4  |
% ________________________________________bar 26 :
r8  e8:32 
	r16  r16  r8 
		r2  |
% ________________________________________bar 27 :
r16  e16:32  f16\f  e16:32 
	r2 
			r16  r8  r16  |
% ________________________________________bar 28 :
r4 
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
			r16  r16  e8:32~  |
% ________________________________________bar 39 :
e4:32 
	r2 
			r8  f8  |
% ________________________________________bar 40 :
r2 
		e4:32~ 
			e16:32  r8  g16:32  |
% ________________________________________bar 41 :
f2~ 
		f16  f16\mf  r8 
			r8.  e16:32  |
% ________________________________________bar 42 :
e2:32~ 
		e8:32  r16  r16 
			r8.  r16  |
% ________________________________________bar 43 :
r4. 
	r16  r16 
		e16:32  r8. 
			r4  |
% ________________________________________bar 44 :
r16  e8.:32~ 
	e4:32~ 
		e8.:32  r16 
			f16  r16  f8~  |
% ________________________________________bar 45 :
f4~ 
	f16  r16  r16  r16 
		r8.  e16:32 
			r4  |
% ________________________________________bar 46 :
r16  r16  r16  e16:32 
	r4. 
		r16  r16 
			r4  |
% ________________________________________bar 47 :
r4 
	f2~ 
			f8  r16  e16:32  |
% ________________________________________bar 48 :
r2 
		r8  e16:32  e16:32~ 
			e4:32  |
% ________________________________________bar 49 :
r8  <g b d f >16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 50 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 51 :
r16  e16:32  r16  f16 
	r4 
		e4:32~ 
			e16:32  f8.~  |
% ________________________________________bar 52 :
f16  f8.~ 
	f4~ 
		f8  f8~ 
			f8  g16  r16  |
% ________________________________________bar 53 :
r8.  r16 
	r4 
		e16:32  r16  r8 
			r16  r16  r16  e16:32~  |
% ________________________________________bar 54 :
e8.:32  r16 
	<g b >16  r8. 
		r8  g8~ 
			g4~  |
% ________________________________________bar 55 :
g8  r8 
	r8  r8 
		r4 
			r16  r16  r8  |
% ________________________________________bar 56 :
r4 
	f16  r16  r16  r16 
		e4.:32 
			e16:32  r16  |
% ________________________________________bar 57 :
r8.  r16 
	e4.:32~ 
		e16:32  f16 
			r4  |
% ________________________________________bar 58 :
r8.  r16 
	r16  e8.:32~ 
		e4:32~ 
			e16:32  r16  g8~  |
% ________________________________________bar 59 :
g4 
	r16  r16  f16  r16 
		f16  r8. 
			r8  b8:32~  |
% ________________________________________bar 60 :
b4:32 
	r16  e,8:32  f16~ 
		f2~  |
% ________________________________________bar 61 :
e16:32  f16:32  r16  e16:32 
	r16  r8. 
		r8.  e16:32~ 
			e4:32~  |
% ________________________________________bar 62 :
e4:32~ 
	e16:32  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 63 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			e16:32  r16  r16  r16  |
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
e16:32  f16  r16  r16 
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
	r16  f8.~ 
		f16  <g b d >16  r8 
			r4  |
% ________________________________________bar 78 :
r4 
	r16  e8.:32~ 
		e8.:32  r16 
			<g b >16  e8.:32  |
% ________________________________________bar 79 :
r8.  e16:32 
	r16  f'16:32  <g, a c e >8~ 
		<g a c e >2~  |
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
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16 
}

pianoL_three_part = \relative c'''' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 <a b e >16  r16  r16  cis,,,16~ 
	cis8.  <a'' ais b d >16 
		r16  r8. 
			r4  |
% ________________________________________bar 2 :
r8  cis,,16  r16 
	cis2~ 
			cis16  r8.  |
% ________________________________________bar 3 :
r16  cis16  <g' a c dis >16  r16 
	cis,2~ 
			cis16  r8.  |
% ________________________________________bar 4 :
fis16  gis16  c,16  e16 
	gis16  c,16  d16  e16 
		fis16  gis16  ais16  c,16 
			d16  e16  fis16  gis16  |
% ________________________________________bar 5 :
ais16  c,16  d16  e16 
	fis16  gis16  ais16  g''16 
		fis16  g16  fis16  g16 
			fis16  g16  fis16  c,,16  |
% ________________________________________bar 6 :
dis16  fis16  a16  c,16 
	dis16  fis16  a16  ais16 
		b16  c,16  dis16  fis16 
			ais16  d,16  fis16  ais16  |
% ________________________________________bar 7 :
d,16  fis16  ais16  d,16 
	fis16  ais16  r16  r16 
		b16  c,16  cis16  d16 
			dis16  f16  g16  a16  |
% ________________________________________bar 8 :
b16  cis,16  dis16  f16 
	g16  gis16  a16  ais16 
		b16  c,16  cis16  d16 
			e16  fis16  gis16  r16  |
% ________________________________________bar 9 :
cis,16  r8. 
	r4 
		r16  r8  r16 
			r8.  r16  |
% ________________________________________bar 10 :
<d''' e >16  r16  r16  r16 
	cis,,,4~ 
		cis16  r8. 
			r4  |
% ________________________________________bar 11 :
r8  r16  r16 
	cis8  r8 
		r4 
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
	r16  cis16  cis16  r16 
		cis4~ 
			cis16  r8.  |
% ________________________________________bar 15 :
r4. 
	cis16  r16 
		r16  cis16  r8 
			r16  r16  r8  |
% ________________________________________bar 16 :
r4. 
	r16  r16 
		cis8.  r16 
			r4  |
% ________________________________________bar 17 :
r16  r16  r16  r16 
	r2 
			r16  r8  r16  |
% ________________________________________bar 18 :
r16  cis16\mf  r8 
	r4 
		r16  <a' d >16  r16  cis,16~ 
			cis4~  |
% ________________________________________bar 19 :
cis8  r16  r16 
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
cisih16  r8. 
	r4 
		r8  r8 
			cih'''4~  |
% ________________________________________bar 24 :
cih4 
	r2 
			r16  r16  cisih,,,16  r16  |
% ________________________________________bar 25 :
cisih4. 
	r8 
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
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 28 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r8. 
			r4  |
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
r8.  r16 
	r4 
		a''2  |
% ________________________________________bar 32 :
r16  r16  r16  r16 
	r4 
		ais,16  c,16  d16\f  e16 
			fis16  gis16  ais16  c,16  |
% ________________________________________bar 33 :
e16  r16  r16  r16 
	r4. 
		r16  r16 
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
r4. 
	cis16  r16 
		r16  r16  r16  ais''''16~ 
			ais4~  |
% ________________________________________bar 45 :
ais4 
	r16  fis,16  g16  fis16 
		fis16  g16  g16  fis16 
			g16  r8.  |
% ________________________________________bar 46 :
r8  cis,,,16  r16 
	r16  cis8.~ 
		cis4 
			r8.  d16  |
% ________________________________________bar 47 :
fis2~ 
		fis8  ais16  d,16~ 
			d8.  fis16  |
% ________________________________________bar 48 :
ais16  d,8. 
	fis16  ais8.~ 
		ais4 
			d,16  e16\mf  fis8~  |
% ________________________________________bar 49 :
fis8  gis8 
	ais16  c,8. 
		d16  e16  f8~ 
			f4~  |
% ________________________________________bar 50 :
f8.  fis16 
	g8.  b16 
		dis,2  |
% ________________________________________bar 51 :
g8  r16  r16 
	r4 
		r8.  cis,16~ 
			cis8  <a''' b d >16  r16  |
% ________________________________________bar 52 :
c16  r16  r16  r16 
	r16  r8. 
		r4 
			r16  r16  r16  cis,,,16~  |
% ________________________________________bar 53 :
cis4.~ 
	cis16  r16 
		r4 
			r16  r8  cis16  |
% ________________________________________bar 54 :
r16  r8. 
	r16  r16  r8 
		r4 
			r16  r16  cis16  cis16  |
% ________________________________________bar 55 :
r4. 
	f'''8~ 
		f4~ 
			f8  r16  r16  |
% ________________________________________bar 56 :
r8.  g,16 
	fis16  g16  fis16  g16 
		fis16  g16  fis16  r16 
			r16  r8.  |
% ________________________________________bar 57 :
<g,, cis >16  r16  g''16  fis16 
	g16  fis16  g16  fis16 
		g16  fis16  b,,8~ 
			b4~  |
% ________________________________________bar 58 :
b8.  dis,16 
	g4.~ 
		g16  b16 
			dis,4~  |
% ________________________________________bar 59 :
dis4~ 
	dis16  g16  ais16  cis,16~ 
		cis4~ 
			cis8.  e16  |
% ________________________________________bar 60 :
g2~ 
		g8  ais16  c,16~ 
			c4~  |
% ________________________________________bar 61 :
c4 
	d2~ 
			d8  dis8  |
% ________________________________________bar 62 :
f16  gis16  a16  ais16 
	b4. 
		c,16  cis16 
			d16  dis16  r16  r16  |
% ________________________________________bar 63 :
r8  r16  r16 
	cis2~ 
			cis8  r16  r16  |
% ________________________________________bar 64 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 65 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 66 :
r4. 
	r16  fisih16 
		r4 
			r16  r8.  |
% ________________________________________bar 67 :
r16  r16  r16  r16 
	r8  r16  r16 
		r4 
			r8.  cisih16  |
% ________________________________________bar 68 :
fis2~ 
		fis16  a16  c,16  dis16~ 
			dis4~  |
% ________________________________________bar 69 :
dis4~ 
	dis16  fis16  a16  c,16~ 
		c8.  dis16 
			fis16  a8.~  |
% ________________________________________bar 70 :
a4 
	c,16  dis8.~ 
		dis8  fis8 
			a4~  |
% ________________________________________bar 71 :
a4 
	c,16  dis8.~ 
		dis4~ 
			dis16  r8  cisih16  |
% ________________________________________bar 72 :
r16  r16  cisih8~ 
	cisih16  cisih16  r16  r16 
		r8  cisih8~ 
			cisih4~  |
% ________________________________________bar 73 :
cisih16  r16  r16  r16 
	r2 
			r16  cisih16  r16  r16  |
% ________________________________________bar 74 :
r2 
		r16  r16  eih'8~ 
			eih8  r8  |
% ________________________________________bar 75 :
r2 
		cisih,16  r16  r16  r16 
			r4  |
% ________________________________________bar 76 :
r4 
	cisih8.  r16 
		r16  cisih16  r16  g'''16 
			fis16  g16  fis16  g16  |
% ________________________________________bar 77 :
fis16  g16  fis16  r16 
	r2 
			cisih,,4~  |
% ________________________________________bar 78 :
cisih16  r16  cisih16  r16 
	r16  cisih16  g'''16  fis16~ 
		fis8  g8 
			fis4~  |
% ________________________________________bar 79 :
fis8.  g16~ 
	g2~ 
			g16  fis16  g8~  |
% ________________________________________bar 80 :
g2 
		fis16  r8. 
			r4  |
% ________________________________________bar 81 :
r8.  cisih,,16~ 
	cisih4~ 
		cisih16  g'''16  fis16  g16 
			fis16  g16  fis16  g16  |
% ________________________________________bar 82 :
fis16  r8  fis,,16~ 
	fis4~ 
		fis16  a16  c,16  e16~ 
			e4~  |
% ________________________________________bar 83 :
e4~ 
	e16  gis8  c,16 
		e2~  |
% ________________________________________bar 84 :
e16  gis16  c,16  e16 
	gis4. 
		a8 
			ais16  b8.~  |
% ________________________________________bar 85 :
b4 
	c,16  cis16  r16  r16 
		cis16  r8. 
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
		r16  r16  r16  <a' c e >16 
			r16  r8.  |
% ________________________________________bar 97 :
r8.  r16 
	f4 
		g16  a8. 
			b16  c,8.~  |
% ________________________________________bar 98 :
c4.~ 
	c16  cis16 
		d4 
			fis16  ais8.  |
% ________________________________________bar 99 :
c,16  d8.~ 
	d8  e16  fis16~ 
		fis4 
			gis16  ais16  c,8~  |
% ________________________________________bar 100 :
c16  d16  e16  fis16~ 
	fis4 
		gis8  ais16  c,16 
			d16  c8.~  |
% ________________________________________bar 101 :
c8  r16  r16 
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
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 105 :
r16  r16  r8 
	r8.  r16 
		r16  r8. 
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
r16  r16  r16  r16 
}

pianoR_three_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r8  <fis gis c >16  r16 
	r16  a,,8.~ 
		a4 
			a4~  |
% ________________________________________bar 2 :
a4. 
	r8 
		r8.  r16 
			<cis fis cis' fis >16  r16  r16  r16  |
% ________________________________________bar 3 :
a16  r8. 
	r4 
		r8.  c16 
			d16  e16  g16  ais,16  |
% ________________________________________bar 4 :
cis16  e16  g16  ais,16 
	cis16  e16  g16  ais,16\p 
		cis16  e16  gis,16  c16 
			e16  f16  fis16  g16  |
% ________________________________________bar 5 :
ais,16  cis16  r16  r16 
	r4 
		r8.  e16 
			g16  ais,16  cis16  e16  |
% ________________________________________bar 6 :
g16  ais,16  cis16  e16 
	g16  ais,16  cis16  e16 
		g16  ais,16  cis16  e16 
			gis,16  e'16  cis16  ais16  |
% ________________________________________bar 7 :
g'16  e16  a,16  a16 
	a4 
		r16  a16  cis''16  c16 
			cis16  c16  cis16  c16  |
% ________________________________________bar 8 :
cis16  c16  r8 
	r8.  a,,16~ 
		a4~ 
			a8.  cis16  |
% ________________________________________bar 9 :
ais16  g'16  e16  cis16 
	ais16  g'16  e16  cis16 
		ais16  g'16  e16  cis16 
			fis16  b,16  e16  ais,16  |
% ________________________________________bar 10 :
gis16  fis'16  e16  d16 
	c16  cis16  a'''16  r16 
		r2  |
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
		d,,,16^\markup {legato }  dis16  e16\mf  fis16 
			gis,16  ais16  a16  gis16  |
% ________________________________________bar 14 :
g'16  fis16  f16  e16 
	dis16  fis16  a,16  e'16 
		r2  |
% ________________________________________bar 15 :
r8  a,16  r16 
	a16  r16  r8 
		r8  a16  f'16 
			r16  r16  r16  cis''16~  |
% ________________________________________bar 16 :
cis8.  r16 
	r4 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 17 :
r8.  r16 
	cis16  c16  cis16  c16 
		cis16  c16  cis16  c16 
			cis16  r16  r16  r16  |
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
		r16  aih,,8.~ 
			aih4~  |
% ________________________________________bar 22 :
aih8  r16  r16 
	r16  r16  r8 
		r2  |
% ________________________________________bar 23 :
aih16  r16  a16  r16 
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
			r4  |
% ________________________________________bar 28 :
r8  a16  a16~ 
	a2~ 
			a16  a16  r16  r16  |
% ________________________________________bar 29 :
r2 
		r8.  r16 
			a16  f'16  r16  r16  |
% ________________________________________bar 30 :
r16  r16  a,8~ 
	a2~ 
			r4  |
% ________________________________________bar 31 :
r4 
	r16  r16  r8 
		r4 
			r16  r16  r16  a16  |
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
r16  r16  r16  <fis'' gis ais b >16 
	r16  r16  r16  r16 
		r16  r16  r8 
			r8  <fis ais dis >16  r16  |
% ________________________________________bar 43 :
cis'16  c16  cis16  c16 
	cis16  c16  cis16  c16 
		<fis, ais d >16  r16  r16  a,,16~ 
			a4~  |
% ________________________________________bar 44 :
a8  r8 
	r4 
		r8  r16  r16 
			r4  |
% ________________________________________bar 45 :
r8.  <cis' g' cis g' >16 
	r16  a,16  r8 
		a16  r16  r8 
			r4  |
% ________________________________________bar 46 :
r16  a8. 
	r2 
			r16  a16  a8~  |
% ________________________________________bar 47 :
a4.~ 
	a16  r16 
		r16  <fis'' g ais >16  r16  r16 
			r4  |
% ________________________________________bar 48 :
r4 
	r16  r16  r8 
		r8.  a,,16 
			a4~  |
% ________________________________________bar 49 :
a4 
	r16  r8. 
		r4 
			b16  fis'16  cis16  cis16  |
% ________________________________________bar 50 :
e16  g16  ais,16  cis16 
	e16  c16  gis16  e'16 
		ais,16  e'16  ais,16  e'16 
			dis16  d16  f16  gis,16  |
% ________________________________________bar 51 :
b16  cis16  dis16  r16 
	a16  r8. 
		r8  a'''16  r16 
			cis,16  r8.  |
% ________________________________________bar 52 :
r16  r16  r8 
	r4 
		r8.  a,,16 
			<fis'' ais >16  r16  a,,16  <dis f ais >16  |
% ________________________________________bar 53 :
r16  r8  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 54 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 55 :
r16  r16  aih8~ 
	aih8.  f'16 
		g16  a,16  b16  cis16 
			dis16  f16  g16  gis,16  |
% ________________________________________bar 56 :
a16  b16  dis16  g16 
	b,16  dis16  g16  r16 
		r4 
			r16  r8.  |
% ________________________________________bar 57 :
r4 
	r16  r16  r8 
		r4 
			r4  |
% ________________________________________bar 58 :
r4 
	r16  aih,16  b16^\markup {legato }  dis16 
		e16  f16  fis16  g16 
			gis,16  a16  c16  dis16  |
% ________________________________________bar 59 :
fis16  a,16  c16  dis16 
	fis16  a,16  r16  c16 
		dis16  fis16  a,16  c16 
			fis16  c16  fis16  c16  |
% ________________________________________bar 60 :
fis16  c16  fis16  c16 
	fis16  c16  fis16  r16 
		r4 
			r8.  r16  |
% ________________________________________bar 61 :
r16  fih'16  r8 
	r4 
		aih,,2~  |
% ________________________________________bar 62 :
aih8  r16  r16 
	r8.  aih16~ 
		aih4 
			r16  r8.  |
% ________________________________________bar 63 :
r8.  cisih''16 
	r16  aih,,16  r8 
		r4 
			r8.  r16  |
% ________________________________________bar 64 :
aih2~ 
		aih8  r16  r16 
			r4  |
% ________________________________________bar 65 :
r16  r16  r16  r16 
	r4 
		r8  cis''16  c16 
			cis16  c16  cis16  c16  |
% ________________________________________bar 66 :
cis16  c16  r16  aih,,16 
	<fis'' a cis >16  r16  r16  r16 
		r4 
			f,4~  |
% ________________________________________bar 67 :
f16  dis16  cis8~ 
	cis8.  b16 
		a8.  fis'16 
			dis16  c16  b16  gis16~  |
% ________________________________________bar 68 :
gis2~ 
		gis16  f'8. 
			d16  b16  g'8~  |
% ________________________________________bar 69 :
g4 
	dis16  b16  r16  r16 
		r2  |
% ________________________________________bar 70 :
r16  aih'8.~ 
	aih4~ 
		aih16  r8  aih,16 
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
		r16  r16  gis16  r16 
			r4  |
% ________________________________________bar 82 :
r4 
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
r16  r16  r16  r16 
	r8  gis8~ 
		gis8  <cis' dis fis >16  r16\p 
			gis,16  g'8.~  |
% ________________________________________bar 87 :
g4. 
	dis8~ 
		dis2~  |
% ________________________________________bar 88 :
cis16  a8.~ 
	a8  f'8 
		cis2  |
% ________________________________________bar 89 :
a16  f'8.~ 
	f8  cis16  a16~ 
		a2~  |
% ________________________________________bar 90 :
f'16  cis8. 
	a16  f'16  cis16  a16~ 
		a2~  |
% ________________________________________bar 91 :
f'16  cis8.~ 
	cis4 
		a16  gis8. 
			g'16  fis8.  |
% ________________________________________bar 92 :
f16  cis''16  c16  cis16 
	c16  cis16  c16  cis16 
		c16  r8. 
			r16  gis,,16  r16  r16  |
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
	r16  r16 
}


\header {
	title = "talea_map-1 "
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
