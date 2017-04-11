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
 r4. 
	r16  b16:32~\p^\markup {frull. } 
		b4:32~ 
			b8:32  r16  \xNote c16^\markup {e }  |
% ________________________________________bar 2 :
r8.  r16 
	c16  \once \override NoteHead.style = #'xcircle c16^\markup {B.P. }  \once \override NoteHead.style = #'triangle c8~^\markup {slap } 
		\once \override NoteHead.style = #'triangle c8.  r16 
			r4  |
% ________________________________________bar 3 :
r16  c16  \once \override NoteHead.style = #'xcircle c8~^\markup {B.P. } 
	\once \override NoteHead.style = #'xcircle c2~ 
			r16  r8.  |
% ________________________________________bar 4 :
r8  r16  \once \override NoteHead.style = #'xcircle c16^\markup {sim } 
	c2~ 
			c8  c8  |
% ________________________________________bar 5 :
r16  \xNote c8.~^\markup {a } 
	\xNote c4 
		\once \override NoteHead.style = #'harmonic c16^\markup {T.R. }  r16  r8 
			r4  |
% ________________________________________bar 6 :
r8  r8 
	r8.  c16~ 
		c2~  |
% ________________________________________bar 7 :
r16  r8. 
	r16  r16  \xNote c8^\markup {e } 
		r2  |
% ________________________________________bar 8 :
r8  r16  \once \override NoteHead.style = #'xcircle e16 
	\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16 
		\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16\mf  \once \override NoteHead.style = #'xcircle dis16  c16~ 
			c4~  |
% ________________________________________bar 9 :
c8.  r16 
	r2 
			r8  r16  <c cis >16~^\markup {sing }  |
% ________________________________________bar 10 :
<c cis >4 
	r4 
		c16  r16  r16  \xNote c16^\markup {e } 
			e16  dis16  e16  dis16  |
% ________________________________________bar 11 :
e16  dis16  e16  dis16 
	r16  \once \override NoteHead.style = #'triangle c8.~^\markup {slap } 
		\once \override NoteHead.style = #'triangle c4~ 
			\once \override NoteHead.style = #'triangle c16  r8.  |
% ________________________________________bar 12 :
r4. 
	\xNote c16^\markup {e }  \once \override NoteHead.style = #'harmonic c16^\markup {T.R. } 
		c4~ 
			c16  r16  <c cis >16^\markup {sing }  r16  |
% ________________________________________bar 13 :
r4 
	r16  r8. 
		r4 
			r16  r16  r8  |
% ________________________________________bar 14 :
r16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16 
	\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16 
		\once \override NoteHead.style = #'xcircle dis16  c16  r16  r16 
			r4  |
% ________________________________________bar 15 :
r8  r8 
	r4 
		\once \override NoteHead.style = #'triangle c2~^\markup {slap }  |
% ________________________________________bar 16 :
\once \override NoteHead.style = #'triangle c8  r8 
	\once \override NoteHead.style = #'xcircle c16^\markup {B.P. }  r16  r16  r16 
		r16  r8. 
			r16  r16  \once \override NoteHead.style = #'xcircle c16^\markup {sim }  r16  |
% ________________________________________bar 17 :
\xNote c16^\markup {a }  \once \override NoteHead.style = #'triangle c16^\markup {slap }  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
	\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
		\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'harmonic c8~^\markup {T.R. } 
			\once \override NoteHead.style = #'harmonic c8  r16  r16  |
% ________________________________________bar 18 :
r4 
	r16  e16  dis16  e16 
		dis16  e16  dis16  e16 
			dis16  \once \override NoteHead.style = #'xcircle c16^\markup {B.P. }  r8  |
% ________________________________________bar 19 :
r4. 
	\xNote c8~^\markup {u } 
		\xNote c4 
			r16  r16  r8  |
% ________________________________________bar 20 :
r2 
		r8  r8 
			r8.  r16  |
% ________________________________________bar 21 :
r4 
	r16  <c cis >16^\markup {sing }  b16:32^\markup {frull. }  cis16~ 
		cis8.  \once \override NoteHead.style = #'xcircle e16 
			\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  |
% ________________________________________bar 22 :
\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16\ff  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'triangle cis16 
	<cis d >16^\markup {sing }  r8. 
		r8.  e16 
			dis16  e16  dis16  e16  |
% ________________________________________bar 23 :
dis16  e16  dis16  r16 
	r4 
		r2  |
% ________________________________________bar 24 :
r16  <cis d >16^\markup {sing }  r16  cis16~ 
	cis4~ 
		cis16  \once \override NoteHead.style = #'xcircle cis16^\markup {B.P. }  <cis d >16^\markup {sing }  r16 
			e16  dis16  e16  dis16  |
% ________________________________________bar 25 :
e16  dis16  e16  dis16 
	r16  cis16  r8 
		r4 
			r16  r16  r16  r16  |
% ________________________________________bar 26 :
r16  r16  r16  \xNote c16^\markup {a } 
	r16  r16  r8 
		r16  r16  r16  \once \override NoteHead.style = #'harmonic c16~\mf^\markup {T.R. } 
			\once \override NoteHead.style = #'harmonic c4~  |
% ________________________________________bar 27 :
\once \override NoteHead.style = #'harmonic c8.  <c cis >16^\markup {sing } 
	r16  r8. 
		r4 
			r8  r16  r16  |
% ________________________________________bar 28 :
r4. 
	\once \override NoteHead.style = #'xcircle c8~^\markup {B.P. } 
		\once \override NoteHead.style = #'xcircle c4~ 
			\once \override NoteHead.style = #'xcircle c8.  r16  |
% ________________________________________bar 29 :
r16  \once \override NoteHead.style = #'triangle c16^\markup {slap }  r8 
	r4 
		r8  r16  \once \override NoteHead.style = #'xcircle e16 
			\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  |
% ________________________________________bar 30 :
\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  r16 
	r4 
		r8  r16  <b c >16~^\markup {sing } 
			<b c >4~  |
% ________________________________________bar 31 :
<b c >8  e16  dis16 
	e16  dis16  e16  dis16 
		e16  dis16  \once \override NoteHead.style = #'harmonic c16^\markup {slap }  r16 
			r8  \once \override NoteHead.style = #'xcircle e16\p  \once \override NoteHead.style = #'xcircle dis16  |
% ________________________________________bar 32 :
\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
	\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  r16  \once \override NoteHead.style = #'xcircle b16~^\markup {B.P. } 
		\once \override NoteHead.style = #'xcircle b2~  |
% ________________________________________bar 33 :
b16:32^\markup {frull. }  r8. 
	r4 
		r8.  r16 
			<b c >4~^\markup {sing }  |
% ________________________________________bar 34 :
<b c >8.  r16 
	r4 
		r8.  <c cis >16^\markup {sing } 
			r16  \once \override NoteHead.style = #'triangle b16^\markup {B.P. }  r8  |
% ________________________________________bar 35 :
r16  r16  r8 
	r4 
		r8.  r16 
			r16  r8.  |
% ________________________________________bar 36 :
r4 
	r16  b8.:32~^\markup {frull. } 
		b4:32~ 
			b8:32  r16  r16  |
% ________________________________________bar 37 :
r4. 
	r16  e16 
		dis16  e16  dis16  e16 
			dis16  e16  dis16 
}

clarinet_one_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  <fis g >16\p^\markup {sing }  r8 
	r4 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 2 :
r4. 
	r16  r16 
		r4 
			r8  r8  |
% ________________________________________bar 3 :
r8  fis8~ 
	fis4~ 
		fis8.  r16 
			r16  fis16  fis16  \once \override NoteHead.style = #'triangle fis16~^\markup {slap }  |
% ________________________________________bar 4 :
\once \override NoteHead.style = #'triangle fis2~ 
		\once \override NoteHead.style = #'triangle fis16  r8. 
			r16  r8.  |
% ________________________________________bar 5 :
r4 
	r16  r16  r16  r16 
		fis16  \once \override NoteHead.style = #'triangle fis16  r8 
			r8.  r16  |
% ________________________________________bar 6 :
r16  r8. 
	r4 
		r8  r16  fis16\mf 
			r8.  r16  |
% ________________________________________bar 7 :
<fis g >16^\markup {sing }  fis16  f16^\markup {non-legato }  g16 
	gis16  a16  ais16  c16 
		d16  e16  fis,16  gis16 
			ais16  c16  d16  fis,16  |
% ________________________________________bar 8 :
ais16  d16  \once \override NoteHead.style = #'triangle fis,8~ 
	\once \override NoteHead.style = #'triangle fis2~ 
			r4  |
% ________________________________________bar 9 :
r4. 
	r16  \once \override NoteHead.style = #'triangle fis16 
		e'16  fis,16  gis16  ais16 
			c16  d16  e16  fis,16  |
% ________________________________________bar 10 :
gis16  ais16  c16  dis16 
	e16  f,16  fis16  g16 
		r4. 
			r16  r16  |
% ________________________________________bar 11 :
r8.  fis16~ 
	fis4 
		r16  r8. 
			r4  |
% ________________________________________bar 12 :
r8  f16:32^\markup {frull. }  r16 
	fis16  r16  \once \override NoteHead.style = #'slash g''8~^\markup {teeth } 
		\once \override NoteHead.style = #'slash g4 
			r16  r8.  |
% ________________________________________bar 13 :
r16  fis,,16  r16  <fis g >16~^\markup {sing } 
	<fis g >4 
		r8.  r16 
			r4  |
% ________________________________________bar 14 :
r4 
	r16  r16  r16  fis16 
		r2  |
% ________________________________________bar 15 :
fis4~ 
	fis16  r16  r16  r16 
		r16  r16  r16  fis16~ 
			fis16  r8.  |
% ________________________________________bar 16 :
r8  \once \override NoteHead.style = #'triangle fis16^\markup {slap }  fis16 
	fis16  r16  fis8~ 
		fis4~ 
			fis8  r16  r16  |
% ________________________________________bar 17 :
r2 
		r16  r16  r8 
			r4  |
% ________________________________________bar 18 :
r8.  \once \override NoteHead.style = #'slash g''16~^\markup {teeth } 
	\once \override NoteHead.style = #'slash g16  \once \override NoteHead.style = #'slash g8.~^\markup {sim } 
		\once \override NoteHead.style = #'slash g16  r16  fis,,8~ 
			fis8  fis16  r16  |
% ________________________________________bar 19 :
r8.  r16 
	\once \override NoteHead.style = #'slash g''16^\markup {teeth }  r8. 
		r4 
			r16  r16  r16  r16  |
% ________________________________________bar 20 :
fis,,4 
	r16  r16  r16  \once \override NoteHead.style = #'triangle fis16^\markup {slap } 
		r16  r8. 
			r8  r8  |
% ________________________________________bar 21 :
r2 
		r16  r16  r16  r16 
			r16  r16  r8  |
% ________________________________________bar 22 :
r4. 
	r16  r16 
		r4. 
			r16  r16  |
% ________________________________________bar 23 :
r16  r8. 
	r4 
		r16  r16  r16  r16 
			r16  r8.  |
% ________________________________________bar 24 :
r16  r16  r16  r16 
	r16  r8. 
		r8  g8~ 
			g4~  |
% ________________________________________bar 25 :
g4 
	r16  g8  g16~ 
		g8.  \once \override NoteHead.style = #'slash g''16~^\markup {teeth } 
			\once \override NoteHead.style = #'slash g16  gis,,16  ais16  \once \override NoteHead.style = #'slash g''16^\markup {sim }  |
% ________________________________________bar 26 :
c,,16  d16  r16  r16 
	\once \override NoteHead.style = #'triangle g'8.^\markup {sim }  r16 
		r4 
			r8  \once \override NoteHead.style = #'triangle g8~^\markup {sim }  |
% ________________________________________bar 27 :
\once \override NoteHead.style = #'triangle g4. 
	fis,,16  fis16 
		r4. 
			r16  fis16  |
% ________________________________________bar 28 :
r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  fis,,8~ 
	fis4 
		fis16  r16  f8~ 
			f16  r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16  |
% ________________________________________bar 29 :
r2 
		r16  r16  r8 
			r4  |
% ________________________________________bar 30 :
r8.  \once \override NoteHead.style = #'slash g16~^\markup {sim } 
	\once \override NoteHead.style = #'slash g8.  fis,,16 
		f16  fis16  f16  fis16 
			f16  f16  fis16  f16  |
% ________________________________________bar 31 :
fis16  f16\p  f16  fis16 
	f16  fis16  f16  fis16 
		fis16  f16  f16  f16 
			f16  fis16  r8  |
% ________________________________________bar 32 :
r4. 
	r16  r16 
		r4 
			r8.  r16  |
% ________________________________________bar 33 :
r4. 
	r16  f16 
		r16  <f fis >8.~^\markup {sing } 
			<f fis >4~  |
% ________________________________________bar 34 :
<f fis >8.  f16 
	r16  r16  f8~ 
		f2~  |
% ________________________________________bar 35 :
f16  r8. 
	r16  f8.~ 
		f8.  <f fis >16^\markup {sing } 
}

violin_one_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r4. 
	r16  gis16\p^\markup {pizz. } 
		r16  r16  r8 
			r8.  r16  |
% ________________________________________bar 2 :
\once \override NoteHead.style = #'harmonic gis2~\mf 
		\once \override NoteHead.style = #'harmonic gis16  r8. 
			r4  |
% ________________________________________bar 3 :
r8.  gis16^\markup {arco } 
	r4. 
		r16  r16 
			gis4^\markup {pizz. }  |
% ________________________________________bar 4 :
r2 
		r16  r8. 
			r8.  gis16^\markup {arco }  |
% ________________________________________bar 5 :
r2 
		r8  r16  r16 
			r4  |
% ________________________________________bar 6 :
r4 
	gis4.~^\markup {pizz. } 
		gis16  gis16~ 
			gis16  r16  gis8~  |
% ________________________________________bar 7 :
gis8  r16  r16 
	r2 
			gis16  gis8.  |
% ________________________________________bar 8 :
gis16  r16  r8 
	r2 
			r16  r16  gis16  gis16  |
% ________________________________________bar 9 :
gis4.^\markup {arco } 
	r16  gis16^\markup {pizz. } 
		r8.  r16 
			g16^\markup {non-legato }  a16  b16  cis16  |
% ________________________________________bar 10 :
f16  a,16  cis16  f16 
	a,16  c16  dis16  fis16 
		gis,16  ais16  c16  cis16 
			gis4~  |
% ________________________________________bar 11 :
gis8.  gis16~^\markup {arco } 
	gis16  r16  gis8~ 
		gis4~ 
			gis16  r16  gis8~^\markup {pizz. }  |
% ________________________________________bar 12 :
gis4 
	f''16  e16  f16  e16 
		f16  e16  f16  e16 
			gis,,4~  |
% ________________________________________bar 13 :
gis4 
	r16  r16  d'16  e16 
		fis16  gis,16  c16  e16 
			g,16  b16  dis16  g,16  |
% ________________________________________bar 14 :
b16  dis16  g,16  ais16 
	cis16  e16  r16  r16 
		r8.  gis,16 
			r16  r8.  |
% ________________________________________bar 15 :
r4 
	r16  r16  r16  \once \override NoteHead.style = #'harmonic gis16~ 
		\once \override NoteHead.style = #'harmonic gis4 
			gis8^\markup {pizz. }  r8  |
% ________________________________________bar 16 :
r8  r16  r16 
	r2 
			\once \override NoteHead.style = #'harmonic gis4~  |
% ________________________________________bar 17 :
\once \override NoteHead.style = #'harmonic gis8  gis16^\markup {arco }  \once \override NoteHead.style = #'harmonic gis16~ 
	\once \override NoteHead.style = #'harmonic gis4 
		r16  r16  r8 
			r8  gis16^\markup {pizz. }  r16  |
% ________________________________________bar 18 :
r16  r8. 
	r4 
		r8.  gis16~ 
			gis4~  |
% ________________________________________bar 19 :
gis4 
	r16  r16  g16:32  r16 
		\once \override NoteHead.style = #'harmonic gis16  r16  f''16  e16 
			f16  e16  f16  e16  |
% ________________________________________bar 20 :
f16  e16  r8 
	r4 
		r16  r16  gis,,8~^\markup {pizz. } 
			gis16  r8.  |
% ________________________________________bar 21 :
r8.  r16 
	r4. 
		r16  r16 
			r4  |
% ________________________________________bar 22 :
r4 
	r16  r16  r8 
		r4 
			r16  g16  ais16  cis16  |
% ________________________________________bar 23 :
e16  g,16  ais16  cis16 
	e16  g,16  r16  r16 
		r4 
			r8  r16  f''16  |
% ________________________________________bar 24 :
e16  f16  e16  f16 
	e16  f16  e16  r16 
		r16  r8. 
			r8  f16  e16  |
% ________________________________________bar 25 :
f16  e16  f16  e16 
	f16  e16  r8 
		r16  gis,,16  r16  r16 
			r4  |
% ________________________________________bar 26 :
r16  f''16  e16  f16 
	e16  f16  e16  f16 
		e16  r8. 
			r16  r8  r16  |
% ________________________________________bar 27 :
r16  gis,,8.~^\markup {arco } 
	gis8.  r16 
		r4 
			r4  |
% ________________________________________bar 28 :
r16  r16  g16:32  r16 
	r16  a16^\markup {pizz. }  g16:32  r16 
		r8.  r16 
			r16  r16  ais16  cis16\ff  |
% ________________________________________bar 29 :
f'16  e16  f16  e16 
	f16  e16  f16  e16 
		r16  a,,8.~ 
			a4  |
% ________________________________________bar 30 :
r2 
		r8  r8 
			r4  |
% ________________________________________bar 31 :
r8  r16  r16 
	e'16  g,16  r8 
		r4 
			gis16  g16  r8  |
% ________________________________________bar 32 :
r8  r16  a16 
	a16  r8. 
		r8  r8 
			gis16  r16  r16  r16  |
% ________________________________________bar 33 :
r2 
		r16  r16  r16  gis16~ 
			gis4~  |
% ________________________________________bar 34 :
gis8.  gis16^\markup {arco } 
	r16  gis16^\markup {pizz. }  r16  r16 
		g16\p  r8. 
			r4  |
% ________________________________________bar 35 :
r16  g8.~ 
	g4~ 
		g16  r8. 
			r4  |
% ________________________________________bar 36 :
r16  r16  f''16  e16 
	f16  e16  f16  e16 
		f16  e16  fis,16  ais,16 
			d16  fis16  ais,16  d16  |
% ________________________________________bar 37 :
fis16  ais,16  d16  fis16 
	a,16  cis16  f16  a,16 
		cis16  f16  gis,16  b16 
			d16  f16  gis,16  b16  |
% ________________________________________bar 38 :
dis16  r8. 
	r16  r8  r16 
		g,16  g8.~ 
			g4~  |
% ________________________________________bar 39 :
g8.  g16 
	r8.  r16 
		r2  |
% ________________________________________bar 40 :
r16  r8  g16:32 
	r4. 
		r16  g16 
			b16  cis16  dis16  f16  |
% ________________________________________bar 41 :
g,16  a16  b16  d16 
	dis16  e16  f16  fis16 
		a,16  c16  dis16  fis16 
			a,16  c16  dis16  fis16  |
% ________________________________________bar 42 :
g,16  b16  r16  g16:32~ 
	g4:32~ 
		g8.:32  g16 
			g4~  |
% ________________________________________bar 43 :
g16  \once \override NoteHead.style = #'harmonic g16  g8~^\markup {arco } 
	g4~ 
		g16  dis'16  g,16  ais16 
			b16  dis16  g,16  a16  |
% ________________________________________bar 44 :
b16  cis16  dis16  g,16 
	b16  dis16  g,16  b16 
		dis16  g,16  b16  dis16 
			g,16  b16  dis16  f16 
}

cello_one_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 e16\p  dis16  e16  dis16 
	e16  dis16  e16  dis16 
		c,,16^\markup {non-legato }  d16  e16  fis16 
			gis16  ais16  c,16  d16  |
% ________________________________________bar 2 :
e16  fis16  g16  gis16 
	a16  ais16  b16  c,16 
		cis16  d16  dis16  fis16 
			a16  c,16  dis16  \once \override NoteHead.style = #'harmonic e''16  |
% ________________________________________bar 3 :
\once \override NoteHead.style = #'harmonic dis16  \once \override NoteHead.style = #'harmonic e16  \once \override NoteHead.style = #'harmonic dis16  \once \override NoteHead.style = #'harmonic e16 
	\once \override NoteHead.style = #'harmonic dis16  \once \override NoteHead.style = #'harmonic e16  \once \override NoteHead.style = #'harmonic dis16  r16 
		r4 
			r16  r16  cis,,16^\markup {pizz. }  \once \override NoteHead.style = #'harmonic cis16~  |
% ________________________________________bar 4 :
\once \override NoteHead.style = #'harmonic cis4 
	r4. 
		r16  r16 
			cis16^\markup {arco }  r16  r16  r16  |
% ________________________________________bar 5 :
r8.  cis16~^\markup {pizz. } 
	cis4 
		cis8^\markup {arco }  r8 
			r16  r16  r16  cis16  |
% ________________________________________bar 6 :
cis16^\markup {pizz. }  r8. 
	r4 
		r8  r8 
			r16  cis8.~  |
% ________________________________________bar 7 :
cis4.~ 
	cis16  cis16 
		r16  r16  r8 
			r16  cis16  r16  r16  |
% ________________________________________bar 8 :
cis2~ 
		cis8  r16  f16 
			g16  a16  b16  cis,16  |
% ________________________________________bar 9 :
dis16  f16  g16  gis16 
	a16\mf  b16  d,16  f16 
		gis16  b16  d,16  r16 
			r8  r8  |
% ________________________________________bar 10 :
r4 
	r16  r16  r8 
		r4 
			r8  r16  cis16  |
% ________________________________________bar 11 :
r4 
	r16  r8. 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 12 :
r4 
	r16  r16  r16  r16 
		r2  |
% ________________________________________bar 13 :
r16  cis8.~ 
	cis8  r16  r16 
		cis16  cis16  r16  r16 
			r4  |
% ________________________________________bar 14 :
r8.  r16 
	r8.  r16 
		r16  r16  r8 
			r16  r16  cis16  cis16~^\markup {arco }  |
% ________________________________________bar 15 :
cis2 
		r16  r8. 
			r4  |
% ________________________________________bar 16 :
r8.  r16 
	cis16^\markup {pizz. }  cis8.~ 
		cis8  r16  r16 
			r8.  r16  |
% ________________________________________bar 17 :
r4. 
	r16  cis16 
		cis4^\markup {arco } 
			cis4  |
% ________________________________________bar 18 :
r4 
	r16  r8. 
		r8.  r16 
			r16  r8.  |
% ________________________________________bar 19 :
r4. 
	r16  r16 
		r4. 
			r16  \once \override NoteHead.style = #'harmonic cis16  |
% ________________________________________bar 20 :
f16  gis16  cis,16  dis16 
	f16  g16  a16  b16 
		cis,16  r16  r8 
			r8.  r16  |
% ________________________________________bar 21 :
\once \override NoteHead.style = #'harmonic cis16  cis16^\markup {arco }  \once \override NoteHead.style = #'harmonic cis8~ 
	\once \override NoteHead.style = #'harmonic cis8  r8 
		r4 
			r16  r8.  |
% ________________________________________bar 22 :
r4 
	r16  r16  \once \override NoteHead.style = #'harmonic e''16  \once \override NoteHead.style = #'harmonic dis16 
		\once \override NoteHead.style = #'harmonic e16  \once \override NoteHead.style = #'harmonic dis16  \once \override NoteHead.style = #'harmonic e16  \once \override NoteHead.style = #'harmonic dis16 
			\once \override NoteHead.style = #'harmonic e16  \once \override NoteHead.style = #'harmonic dis16  r8  |
% ________________________________________bar 23 :
r16  r8. 
	r4 
		r8.  r16 
			r4  |
% ________________________________________bar 24 :
r8.  cisih,,16^\markup {pizz. } 
	cisih16^\markup {arco }  r16  r8 
		r4 
			r16  e''16  dis16  e16  |
% ________________________________________bar 25 :
dis16  e16  dis16  e16 
	dis16  r16  r8 
		r8  r16  r16 
			r4  |
% ________________________________________bar 26 :
r16  r16  dis,,16  dis16 
	c16:32  r16  e''16\ff  dis16 
		e16  dis16  e16  dis16 
			e16  dis16  r16  d,,16^\markup {pizz. }  |
% ________________________________________bar 27 :
c8.:32  r16 
	r2 
			d16  e''16  dis16  e16  |
% ________________________________________bar 28 :
dis16  e16  dis16  e16 
	dis16  d,,16  d16  \once \override NoteHead.style = #'harmonic d16 
		d16^\markup {arco }  e''16  dis16  e16 
			dis16  e16  dis16  e16  |
% ________________________________________bar 29 :
dis16  d,,16^\markup {pizz. }  r16  e''16 
	dis16  e16  dis16  e16 
		dis16  e16  dis16  r16 
			r4  |
% ________________________________________bar 30 :
r8.  r16 
	r16  r16  d,,8~ 
		d4~ 
			d16  r8.  |
% ________________________________________bar 31 :
r4 
	r16  d8  r16 
		r4 
			r16  c16  e16  d16~  |
% ________________________________________bar 32 :
d2 
		r16  r16  r16  r16 
			r16  r8.  |
% ________________________________________bar 33 :
r4 
	r16  cis16\mf  r16  r16 
		cis16  r16  r8 
			r4  |
% ________________________________________bar 34 :
r8  r16  r16 
	r2 
			r16  r16  r16  r16  |
% ________________________________________bar 35 :
r8  r16  r16 
	r2 
			r16  r16  c16  cis16  |
% ________________________________________bar 36 :
d16  cis16  c16  d16 
	cis16  dis16  cis16  c16\p 
		d16  c16  dis16  c16 
			c16  c16  cis16  d16  |
% ________________________________________bar 37 :
d16  dis16  dis16  dis16 
	d16  e''16  dis16  e16 
		dis16  e16  dis16  e16 
			dis16  r8.  |
% ________________________________________bar 38 :
r4. 
	d,,16  cis16 
		c16  cis16  d16  dis16 
			cis16  dis16  cis16  dis16  |
% ________________________________________bar 39 :
c16  c16  c16  c16 
	cis16  d16  dis16  c16 
		cis16  d16  dis16  c16 
			d16  r16  c8~^\markup {arco }  |
% ________________________________________bar 40 :
c4. 
	c16  r16 
		c4.~^\markup {pizz. } 
			c16  c16^\markup {arco }  |
% ________________________________________bar 41 :
r4. 
	r16  c16^\markup {pizz. } 
		\once \override NoteHead.style = #'harmonic cis16  c16:32  cisih8~\mf^\markup {pizz. } 
			cisih4~  |
% ________________________________________bar 42 :
cisih4 
	r16  c16  c8~ 
		c8  r8 
			r16  c16  c16  r16 
}

perc_one_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  r16  r16  r16 
	r2 
			e4:32\mf  |
% ________________________________________bar 2 :
e8:32  r16  r16 
	r16  r16  e8:32~ 
		e4:32 
			r4  |
% ________________________________________bar 3 :
r8  r16  r16 
	r2 
			r16  r8.  |
% ________________________________________bar 4 :
e8:32  r16  r16 
	r4 
		r16  e16:32  e16:32  r16 
			r4  |
% ________________________________________bar 5 :
r16  f16  e16:32  e16:32~ 
	e4:32 
		r16  r8. 
			r4  |
% ________________________________________bar 6 :
r8.  r16 
	r16  r8. 
		e16:32  r16  r8 
			r16  r8  e16:32  |
% ________________________________________bar 7 :
e8.:32  r16 
	e8:32  r8 
		r4 
			r8  e8:32~  |
% ________________________________________bar 8 :
e4.:32 
	f8 
		r16  r8. 
			r4  |
% ________________________________________bar 9 :
r8.  r16 
	f2~ 
			f8  r8  |
% ________________________________________bar 10 :
r4. 
	e16:32  e16:32 
		r4 
			e4:32~  |
% ________________________________________bar 11 :
e4:32 
	r16  r8. 
		r8.  r16 
			r16  r16  r8  |
% ________________________________________bar 12 :
r8  e16:32  r16 
	r4 
		r8  r16  r16 
			r4  |
% ________________________________________bar 13 :
r16  r8. 
	r4 
		r16  r16  r16  r16 
			r16  r16  e16:32  r16  |
% ________________________________________bar 14 :
r2 
		r16  r16  r8 
			r4  |
% ________________________________________bar 15 :
r8  e8:32~ 
	e4:32~ 
		e16:32  r16  e16:32  r16 
			r4  |
% ________________________________________bar 16 :
r16  e8.:32~ 
	e4:32~ 
		e8.:32  e16:32 
			r16  e16:32  e8:32~  |
% ________________________________________bar 17 :
e4.:32 
	r16  f16 
		r2  |
% ________________________________________bar 18 :
r16  r16  r16  r16 
	r8.  e16:32~ 
		e4:32~ 
			e16:32  r16  r16  f16  |
% ________________________________________bar 19 :
e16:32  e8.:32~ 
	e4:32~ 
		e8:32  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 20 :
f16  f16  r16  e16:32 
	r16  e16:32  r16  r16 
		r2  |
% ________________________________________bar 21 :
r16  r16  r8 
	r2 
			r16  r8.  |
% ________________________________________bar 22 :
f16  r16  r16  r16 
	r16  r16  r16  r16 
		e16:32  r16  e16:32  <g b >16~ 
			<g b >4~  |
% ________________________________________bar 23 :
<g b >4~ 
	<g b >16  r16  r16  e16:32~ 
		e2:32~  |
% ________________________________________bar 24 :
r4 
	r16  r8  r16 
		r8.  r16 
			r16  e16:32  r16  e16:32  |
% ________________________________________bar 25 :
r16  r16  e8:32~ 
	e4:32 
		r16  r16  r16  f16 
			f16  r16  r8  |
% ________________________________________bar 26 :
r16  e8.:32~ 
	e4:32~ 
		e8.:32  r16 
			r8.  r16  |
% ________________________________________bar 27 :
e4:32 
	r2 
			r16  f16  e16:32  e16:32  |
% ________________________________________bar 28 :
r16  e8.:32~ 
	e8:32  e16:32  r16 
		r4 
			r8.  e16:32~  |
% ________________________________________bar 29 :
e8:32  r16  r16 
	r4 
		r8  e16:32  r16 
}

pianoL_one_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  cis8.~\p 
	cis16  g'''16  fis16  g16 
		fis16  g16  fis16  g16 
			fis16  r8.  |
% ________________________________________bar 2 :
r8.  <d' e f g >16 
	r16  r16  cis,,,16  cis16~ 
		cis4~ 
			cis8.  r16  |
% ________________________________________bar 3 :
r2 
		r16  r8. 
			r4  |
% ________________________________________bar 4 :
r16  cis8  r16 
	c16^\markup {non-legato }  cis16  d16  dis16 
		c16  d16  dis16  c16 
			cis16  d16  dis16  cis16  |
% ________________________________________bar 5 :
d16  dis16  c16  d16 
	r4. 
		r16  r16 
			r4  |
% ________________________________________bar 6 :
r4 
	r16  cis16  r16  r16 
		r2  |
% ________________________________________bar 7 :
r16  r16  cis16  r16 
	r4 
		r2  |
% ________________________________________bar 8 :
r8  r16  r16 
	r4 
		r2  |
% ________________________________________bar 9 :
r16  r16  cis16  r16 
	cis4~ 
		cis16  r16  cis16  cis16~ 
			cis4~  |
% ________________________________________bar 10 :
cis4~ 
	cis16  r8. 
		r4 
			r8.  g'''16  |
% ________________________________________bar 11 :
fis16  g16  fis16  g16 
	fis16  g16  fis16  r16 
		r4 
			r16  r16  r16  cis,,16  |
% ________________________________________bar 12 :
r16  r8. 
	r4 
		r16  r16  cis8~ 
			cis4~  |
% ________________________________________bar 13 :
cis16  r16  cis8~ 
	cis4~ 
		cis8.  r16 
			r8  r16  r16  |
% ________________________________________bar 14 :
cis16\mf  r8. 
	r4 
		r8.  cis16 
			g'''16  fis16  g16  fis16  |
% ________________________________________bar 15 :
g16  fis16  g16  fis16 
	r16  r16  r16  r16 
		r4 
			r16  cis,,8.~  |
% ________________________________________bar 16 :
cis8.  r16 
	cis16  cis16  cis8~ 
		cis2~  |
% ________________________________________bar 17 :
r16  r8. 
	r4 
		r8.  r16 
			r16  r16  cis16  cis16  |
% ________________________________________bar 18 :
cis16  <g' c fis c' >16  r16  r16 
	r2 
			r8  r16  cis,16~  |
% ________________________________________bar 19 :
cis4. 
	r16  r16 
		r4 
			r16  cis16  r16  r16  |
% ________________________________________bar 20 :
r2 
		r8  r16  cis16 
			cis4~  |
% ________________________________________bar 21 :
cis4 
	r16  cisih16  cisih8~ 
		cisih16  cisih16  r16  r16 
			r4  |
% ________________________________________bar 22 :
r16  r16  r16  r16 
	r16  r16  d8~ 
		d8  g''16  fis16 
			g16  fis16  g16  fis16  |
% ________________________________________bar 23 :
g16  fis16  d,,16  r16 
	d16  r16  r16  dis16 
		c16  d16  d16  d16~ 
			d4~  |
% ________________________________________bar 24 :
d4 
	cis16^\markup {legato }  d16^\markup {legato }  r16  r16 
		g''16  fis16  g16\ff  fis16 
			g16  fis16  g16  fis16  |
% ________________________________________bar 25 :
g16  fis16  g16  fis16 
	g16  fis16  g16  fis16 
		d,,16  r16  r16  r16 
			r16  d16  d16  r16  |
% ________________________________________bar 26 :
r16  r8. 
	r8  r16  d16 
		g16  dis16  r16  d16 
			r4  |
% ________________________________________bar 27 :
r4 
	r16  r8  <a' c e gis >16 
		r16  r16  r16  r16 
			r16  r8.  |
% ________________________________________bar 28 :
r4. 
	r16  r16 
		cis,16  r8. 
			r8.  r16  |
% ________________________________________bar 29 :
r4 
	r16  r16  r8 
		r4 
			r8.  b'16  |
% ________________________________________bar 30 :
a16\mf  g16  f16  dis16 
	cis16  e16  g16  ais16 
		cis,16  d16  dis16  e16 
			f16  gis16  a16  cis,16  |
% ________________________________________bar 31 :
cis16  g'''16  fis16  g16 
	fis16  g16  fis16  g16 
		fis16  g16  fis16  g16 
			fis16  g16  fis16  g16  |
% ________________________________________bar 32 :
fis16  r16  <e fis a >16  r16 
	r2 
			<g,, cis g' dis' >16  r16  c,8~  |
% ________________________________________bar 33 :
c4~ 
	c16  r8. 
		r4 
			r16  r16  r8  |
% ________________________________________bar 34 :
r4. 
	r16  ais'16 
		a16  gis16  g16  fis16 
			f16  e16  dis16  d16  |
% ________________________________________bar 35 :
c16  ais'16  gis16  e16 
	c16  gis'16  e16  c16 
		gis'16  e16  c16  gis'16 
			e16  dis16  cis16  g'''16  |
% ________________________________________bar 36 :
fis16  g16  fis16  g16\f 
	fis16  g16  fis16  r16 
		r4 
			r16  <a b cis >16  r16  r16  |
% ________________________________________bar 37 :
r4 
	r16  r16  r16  r16 
		r4 
			r8  r16  r16  |
% ________________________________________bar 38 :
c,,,4.~ 
	c16 
}

pianoR_one_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r4. 
	<fis gis >16  r16\p 
		r16  r16  a,,16  a16 
			a4~  |
% ________________________________________bar 2 :
a8.  r16 
	r4 
		r8  r16  a16~ 
			a16  r8.  |
% ________________________________________bar 3 :
r4. 
	r8 
		r16  a8.~ 
			a4~  |
% ________________________________________bar 4 :
a16  a16  a16  a16 
	r16  r8. 
		r4 
			r8  a8~  |
% ________________________________________bar 5 :
a8  r16  r16 
	a4~ 
		a16  r8. 
			r16  r8  r16  |
% ________________________________________bar 6 :
r2 
		r16  a16  r16  a16~ 
			a4~  |
% ________________________________________bar 7 :
a4 
	r16  r16  r16  a16 
		r4. 
			r16  r16  |
% ________________________________________bar 8 :
a16  cis''16  c16  cis16\mf 
	c16  cis16  c16  cis16 
		c16  r8. 
			r4  |
% ________________________________________bar 9 :
r8  a,,16  r16 
	r16  r8. 
		r4 
			r8.  r16  |
% ________________________________________bar 10 :
r16  r8. 
	r8  gis16^\markup {non-legato }  b16 
		d16  f16  gis,16  b16 
			d16  f16  gis,16  b16  |
% ________________________________________bar 11 :
d16  f16  gis,16  b16 
	cis16  dis16  r16  f16 
		a,16  ais16  b16  c16 
			cis16  d16  dis16  e16  |
% ________________________________________bar 12 :
f16  fis16  gis,16  ais16 
	c16  d16  e16  r16 
		r8.  r16 
			r16  r8.  |
% ________________________________________bar 13 :
r8.  a,16~ 
	a4~ 
		a8.  a16 
			a4~  |
% ________________________________________bar 14 :
a4~ 
	a16  r16  r8 
		r16  r16  r8 
			r4  |
% ________________________________________bar 15 :
a16  r8. 
	r4 
		r8  r16  cis''16 
			c16  cis16  c16  cis16  |
% ________________________________________bar 16 :
c16  cis16  c16  r16 
	r2 
			a,,16  cis''16  c16  cis16  |
% ________________________________________bar 17 :
c16  cis16  c16  cis16 
	c16  r16  r16  <fis, a cis >16 
		r16  a,,16  r8 
			r16  r16  r8  |
% ________________________________________bar 18 :
r4 
	a2~ 
			a8  r16  r16  |
% ________________________________________bar 19 :
a16  ais16  gis16  ais16 
	a16  ais16  ais16  b16 
		gis16  a16  r16  r16 
			r4  |
% ________________________________________bar 20 :
r4 
	r16  fis'16  ais,16  d16 
		fis16  ais,16  d16  dis16 
			e16  f16  r16  r16  |
% ________________________________________bar 21 :
r2 
		a,16  r16  r16  a16 
			r16  <dis e f >16  r16  r16  |
% ________________________________________bar 22 :
a16  r16  a16  a16 
	r8.  r16 
		a4. 
			a16  fis'16^\markup {legato }  |
% ________________________________________bar 23 :
g16  b,16  dis16  g16 
	gis,16  a16  ais16  e'16 
		r16  r16  aih,16  r16 
			r4  |
% ________________________________________bar 24 :
ais16  e'16  d16  c16 
	ais16  cis16  e16  g16 
		ais,16  <fis'' g gis b >16  r16  r16 
			a,,16  r16  d16  ais16  |
% ________________________________________bar 25 :
r4 
	ais16  ais8.~ 
		ais4~ 
			ais8  r16  ais16  |
% ________________________________________bar 26 :
g'16\ff  d16  r8 
	r4 
		r8.  r16 
			<fis' b fis' cis' >16  r16  a,,16  cis16  |
% ________________________________________bar 27 :
f16^\markup {legato }  a,16^\markup {legato }  r16  r16 
	r16  r16  r16  cis16 
		f16  r16  r16  r16 
			r4  |
% ________________________________________bar 28 :
r8  r16  r16 
	r16  r16  r16  ais,16 
		r16  r8. 
			r4  |
% ________________________________________bar 29 :
r8.  r16 
	a2~ 
			a16  r8.  |
% ________________________________________bar 30 :
r16  r16  r16  a16 
	r2 
			a4~  |
% ________________________________________bar 31 :
a16  r16  a8 
	r4. 
		r16  a16 
			r16  r16  r16  r16  |
% ________________________________________bar 32 :
r8.  a16 
	r16  a16  gis16  gis16 
		a16  gis16  a16  a16 
			gis16  a16  gis16  a16  |
% ________________________________________bar 33 :
a16  gis16  a16  gis16 
	a16  r16  r16  c16 
		d16  fis16  ais,16  d16 
			fis16  ais,16  d16  fis16  |
% ________________________________________bar 34 :
ais,16  d16  fis16  ais,16 
	d16  fis16  ais,16  d16 
		fis16  ais,16  d16  fis16 
			g16  gis,16  gis16  c16~  |
% ________________________________________bar 35 :
c4~ 
	c16  e16  gis,8~ 
		gis2~  |
% ________________________________________bar 36 :
c16  e16\p  gis,16  c16~ 
	c8  e16  gis,16 
		c4. 
			e16  gis,16~  |
% ________________________________________bar 37 :
gis4. 
	c16  e16 
		f4 
			fis16  g8.~  |
% ________________________________________bar 38 :
g4~ 
	g16  gis,16  b16  cis16 
		dis16  f8.~ 
			f8  r8  |
% ________________________________________bar 39 :
r4 
	r16  cis''16  c16  cis16 
		c16  cis16  c16  cis16 
			c16  <cis, fis c' fis >16  r16  r16  |
% ________________________________________bar 40 :
r8.  a,16 
	ais4~ 
		ais16  b16  c16  cis16 
			e4~  |
% ________________________________________bar 41 :
e4. 
	g16  ais,16~ 
		ais2~  |
% ________________________________________bar 42 :
ais16  cis16  e8~ 
	e4~ 
		e16  g16  ais,8~ 
			ais8  cis8~  |
% ________________________________________bar 43 :
cis8  e16  g16 
	ais,8.  cis16 
		e2~  |
% ________________________________________bar 44 :
e8  g16  ais,16~ 
	ais4 
		cis16  e16  fis16  r16 
			cis''16  c16  cis16  c16  |
% ________________________________________bar 45 :
cis16  c16  cis16  c16 
	cis16  c16  cis16  c16 
		cis16  c16  cis16  c16 
			r4  |
% ________________________________________bar 46 :
r8  aih,,8~ 
	aih4~ 
		aih16  r8  r16 
			r4  |
% ________________________________________bar 47 :
r16  r16  r16  gis16 
	r16  r8. 
		r4 
			r8.  r16  |
% ________________________________________bar 48 :
gis2 
		r4 
			r16  gis8  r16  |
% ________________________________________bar 49 :
r2 
		r8 
}

elec_one_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 dis8-0  r8 
	r16  dis8.~-1 
		dis4~ 
			dis8  r16  dis16-2  |
% ________________________________________bar 2 :
r8  dis16-3  r16 
	dis8-4  r8 
		r4 
			r16  r8  dis16~-5  |
% ________________________________________bar 3 :
dis4.~ 
	dis16  dis16-6 
		r4 
			r16  dis16-7  r8  |
% ________________________________________bar 4 :
r4. 
	dis16-8  r16 
		dis8-9  dis8~-10 
			dis4~  |
% ________________________________________bar 5 :
dis8  r8 
	dis8-11  dis8~-12 
		dis4~ 
			dis16  dis8.~-13  |
% ________________________________________bar 6 :
dis8  r16  dis16-14 
	r2 
			dis16-15  r16  dis16-16  r16  |
% ________________________________________bar 7 :
r4. 
	r16  dis16~-17 
		dis4 
			r8  r8  |
% ________________________________________bar 8 :
r16  dis16-18  dis8-19 
	r16  r8  dis16-20 
		dis2-21  |
% ________________________________________bar 9 :
r16  dis16-22  r8 
	dis8-23  r16  dis16~-24 
		dis4 
			dis4~-25  |
% ________________________________________bar 10 :
dis4 
	r4 
		r16  dis16-26  r16  dis16~-27 
			dis4~  |
% ________________________________________bar 11 :
dis8.  r16 
	r4 
		r8.  dis16~-28 
			dis4~  |
% ________________________________________bar 12 :
dis8  r8 
	r2 
			r16  r16  dis16-29  r16  |
% ________________________________________bar 13 :
r16  dis16-30  r16  dis16~-31 
	dis16  r8. 
		r4 
			r8.  dis16~-32  |
% ________________________________________bar 14 :
dis8.  r16 
	dis16-33  r8. 
		r4 
			dis4~-34  |
% ________________________________________bar 15 :
dis16  r16  r8 
	r4 
		r16  dis16-35  r16  r16 
			dis16-36  r16  r8  |
% ________________________________________bar 16 :
dis16-37  r8. 
	r8  dis16-38  r16 
		r8  dis16-39  r16 
			r8  dis8~-40  |
% ________________________________________bar 17 :
dis16  dis16-41  r8 
	r4 
		r8.  dis16~-42 
			dis8  r16  dis16-43  |
% ________________________________________bar 18 :
r8  dis8~-44 
	dis8  r8 
		r8.  dis16-45 
			r16  dis8-46  r16  |
% ________________________________________bar 19 :
r16  r8. 
	r8  dis8~-47 
		dis4~ 
			dis8.  r16  |
% ________________________________________bar 20 :
dis4.-48 
	e16-49  r16 
		r16  e8-50  r16 
			r16  r16  e8~-51  |
% ________________________________________bar 21 :
e4 
	r8  r16  e16~-52 
		e2~  |
% ________________________________________bar 22 :
e16  r8  e16-53 
	r16  r16  r16  e16~-54 
		e16  r8  r16 
			e16-55  r16  e16-56  r16  |
% ________________________________________bar 23 :
r16  e8-57  r16 
	e2~-58 
			e8  r8  |
% ________________________________________bar 24 :
e16-59  r16  e16-60  r16 
	r16  e8-61  r16 
		r16  e16-62  r16  e16~-63 
			e4~  |
% ________________________________________bar 25 :
e4 
	r16  e16-64  r16  e16~-65 
		e16  r8  r16 
			r16  e16-66  r8  |
% ________________________________________bar 26 :
e16-67  r16  r8 
	e4.-68 
		e16-69  r16 
			r16  r16  r8  |
% ________________________________________bar 27 :
r16  e16-70  e16-71  e16-72 
	r16  eih16-73  r16  r16 
		e16-74  r8  r16 
			e16-75  r16  r8  |
% ________________________________________bar 28 :
r16  r16  e8-76 
	r8  r16  e16-77 
		r8  e16-78  r16 
			r8  e16-79  r16  |
% ________________________________________bar 29 :
e16-80  r8  e16-81 
	r16  r8  e16-82 
		r16  e16-83  r8 
			e4-84  |
% ________________________________________bar 30 :
r16  r8  r16 
	r4 
		e16-85  r16  e16-86  r16 
			r16  e8-87  r16  |
% ________________________________________bar 31 :
e16-88  r8. 
	r16  e8-89  r16 
		e16-90  r16  r8 
			e8-91  r16  r16  |
% ________________________________________bar 32 :
r16  r16  r8 
	e16-92  r16  e16-93  r16 
		r16  r16  e16-94  r16 
			r8  r16  r16  |
% ________________________________________bar 33 :
r16  r16  r16  r16 
	r4 
		r16  e16-95  e16-96  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 34 :
r2 
		r16  r16  e16-97  r16 
			r16  e16-98  r16  r16  |
% ________________________________________bar 35 :
r4 
	r16  r16  r16  r16 
		r16  r16  r8 
			r16  r8.  |
% ________________________________________bar 36 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			e16-99  r8.  |
% ________________________________________bar 37 :
r8.  r16 
	r16  r16  r16  r16 
		r16  r16  e16-100  r16 
			e8-101  r8  |
% ________________________________________bar 38 :
e16-102  r16  e8-103 
	r8  r16  e16~-104 
		e4~ 
			e8.  r16  |
% ________________________________________bar 39 :
e16-105  r8. 
	r8  eih8-106 
		r16  r16  e16-107  r16 
			r16  r16  e16-108  r16  |
% ________________________________________bar 40 :
r4. 
	e16-109  r16 
		r8.  e16-110 
			r16  r16  e8-111  |
% ________________________________________bar 41 :
e4-112 
	r16  e16-113  dis8-114 
		r8  r8 
			r4  |
% ________________________________________bar 42 :
r4 
	dis2~-115 
			dis16  r8.  |
% ________________________________________bar 43 :
r4 
	r16  dis16-116  dis8-117 
		r16  dis8.~-118 
			dis8  r8  |
% ________________________________________bar 44 :
r4 
	dis4.-119 
		r16  dis16~-120 
			dis16  r8  dis16-121  |
% ________________________________________bar 45 :
dis16-122  r16  dis8~-123 
	dis4 
}

video_one_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 dis8-0  r16  dis16-1 
	dis16-2  r8. 
		r8  dis8~-3 
			dis4~  |
% ________________________________________bar 2 :
dis4 
	r16  e16-4  r16  r16 
		r4 
			r8.  e16~-5  |
% ________________________________________bar 3 :
e16  r8  r16 
	r8  e16-6  r16 
		r4 
			e8-7  r16  e16-8  |
% ________________________________________bar 4 :
r16  e8.~-9 
	e16  r16  e16-10  e16~-11 
		e8.  e16~-12 
			e8.  r16  |
% ________________________________________bar 5 :
r16  e16-13  e8~-14 
	e4~ 
		e16  r16  r16  e16-15 
			r8  r16  e16-16  |
% ________________________________________bar 6 :
r8  r8 
	r4 
		r8.  r16 
			r16  r8.  |
% ________________________________________bar 7 :
r4. 
	r16  e16-17 
		e16-18  r8. 
			r4  |
% ________________________________________bar 8 :
r16  r16  r16  r16 
	r2 
			r16  r16  r16  r16  |
% ________________________________________bar 9 :
r4. 
	r16  r16 
		e16-19  e16-20  r8 
			r4  |
% ________________________________________bar 10 :
r16  r16  r8 
	r16  r16  e16-21  r16 
		r2  |
% ________________________________________bar 11 :
r16  r16  r16  e16-22 
	r8  r16  e16-23 
		r4 
			r16  r16  r16  e16-24  |
% ________________________________________bar 12 :
r16  r16  e16-25  r16 
	r16  e16-26  r16  e16~-27 
		e2~  |
% ________________________________________bar 13 :
r16  e8.~-28 
	e4~ 
		e8  r8 
			r4  |
% ________________________________________bar 14 :
r4 
	r16  e16-29  r16  e16-30 
		r4 
			r16  r16  r8  |
% ________________________________________bar 15 :
r8  r8 
	r16  r16  r8 
		r4 
			r8.  r16  |
% ________________________________________bar 16 :
r16  r8  e16~-31 
	e4~ 
		e8.  e16-32 
			r16  r16  r16  e16-33  |
% ________________________________________bar 17 :
r8  r8 
	r4 
		r8.  r16 
			r16  r16  e16-34  r16  |
% ________________________________________bar 18 :
r4 
	r16  r16  r16  e16-35 
		r16  r16  r16  e16-36 
			e16-37  e16-38  e16-39  r16  |
% ________________________________________bar 19 :
r8  e16-40  r16 
	r2 
			r16  r16  e8~-41  |
% ________________________________________bar 20 :
e8  r8 
	r16  r8. 
		e16-42  r16  r16  r16 
			e4-43  |
% ________________________________________bar 21 :
r8  r16  r16 
	e16-44  e8-45  r16 
		r4. 
			r16  e16-46  |
% ________________________________________bar 22 :
r4. 
	r16  e16~-47 
		e2~  |
% ________________________________________bar 23 :
e16  r16  r8 
	r16  r16  r8 
		r8.  r16 
			r4  |
% ________________________________________bar 24 :
r8.  r16 
	r4 
		r16  r16  e16-48  e16~-49 
			e4~  |
% ________________________________________bar 25 :
e4 
	r16  r16  r8 
		r2  |
% ________________________________________bar 26 :
r8  r8 
	r4 
		r16  e16-50  r16  r16 
			r16  r16  e16-51  e16~-52  |
% ________________________________________bar 27 :
e16  r8. 
	r8  r16  r16 
		r4 
			r8  e16-53  r16  |
% ________________________________________bar 28 :
r16  r16  r16  r16 
	r8  e8~-54 
		e4 
			r16  r8.  |
% ________________________________________bar 29 :
r4 
	r16  e16-55  r16  e16~-56 
		e4 
			e16-57  e16-58  r8  |
% ________________________________________bar 30 :
r2 
		r16  e16-59  e8~-60 
			e4~  |
% ________________________________________bar 31 :
e8  r16  r16 
	r16  r16  e16-61  r16 
		r8.  e16-62 
			r4  |
% ________________________________________bar 32 :
r4 
	r16  e16-63  r8 
		r4 
			r16  e16-64  r8  |
% ________________________________________bar 33 :
r4 
	r8.  r16 
		r16  r8. 
			r16  r16  r8  |
% ________________________________________bar 34 :
r8  r16  r16 
	e16-65  r8  r16 
		r4 
			r16  e8.~-66  |
% ________________________________________bar 35 :
e16  r16  r16  r16 
	r16  e8.~-67 
		e8.  r16 
			r4  |
% ________________________________________bar 36 :
r8.  eih16~-68 
	eih8.  r16 
		r8  r16  e16-69 
			r8  e8-70  |
% ________________________________________bar 37 :
r2 
		r8  r16  r16 
			r16  r8  e16-71  |
% ________________________________________bar 38 :
r16  r16  e16-72  r16 
	r16  r16  r16  r16 
		r8  e16-73  r16 
			r16  r8.  |
% ________________________________________bar 39 :
r16  e16-74  r16  r16 
	r16  r16  r8 
		r16  eih16-75  r8 
			eih8-76  r16  eih16-77  |
% ________________________________________bar 40 :
r16  r8  eih16~-78 
	eih16  r16  r16  r16 
		r16  r16  eih16-79  r16 
			r16  eih16-80  r16  r16  |
% ________________________________________bar 41 :
r16  eih16-81  r16  r16 
	eih16-82  r16  r8 
		r16  r16  eih8-83 
			r16  r8  r16  |
% ________________________________________bar 42 :
r8  eih16-84  r16 
	r4 
		e16-85  r16  dis16-86  r16 
			r16  r8.  |
% ________________________________________bar 43 :
r4 
	r16  e16-87  r16  e16~-88 
		e16 
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
	\new Staff \with { instrumentName = "elec_one" } {
		<<
		\new Voice {
			\elec_one_part
		}
		>>
	}
	\new Staff \with { instrumentName = "video_one" } {
		<<
		\new Voice {
			\video_one_part
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
