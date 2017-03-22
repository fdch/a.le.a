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
	gis''2~ 
			gis8  c,,8  |
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
		\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16\mf  \once \override NoteHead.style = #'xcircle dis16  b''16~ 
			b4~  |
% ________________________________________bar 9 :
b8.  r16 
	r2 
			r8  r16  <c,, g' >16~^\markup {sing }  |
% ________________________________________bar 10 :
<c g' >4 
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
			c16  r16  <c d >16^\markup {sing }  r16  |
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
		\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'harmonic a'8~^\markup {T.R. } 
			\once \override NoteHead.style = #'harmonic a8  r16  r16  |
% ________________________________________bar 18 :
r4 
	r16  e16  dis16  e16 
		dis16  e16  dis16  e16 
			dis16  \once \override NoteHead.style = #'xcircle b''16^\markup {B.P. }  r8  |
% ________________________________________bar 19 :
r4. 
	\xNote c,,8~^\markup {u } 
		\xNote c4 
			r16  r16  r8  |
% ________________________________________bar 20 :
r2 
		r8  r8 
			r8.  r16  |
% ________________________________________bar 21 :
r4 
	r16  <c cis >16^\markup {sing }  fih16:32^\markup {frull. }  cis16~ 
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
r16  <cis d >16^\markup {sing }  r16  g'16~ 
	g4~ 
		g16  \once \override NoteHead.style = #'xcircle f'16^\markup {B.P. }  <cis, d >16^\markup {sing }  r16 
			e16  dis16  e16  dis16  |
% ________________________________________bar 25 :
e16  dis16  e16  dis16 
	r16  f'16  r8 
		r4 
			r16  r16  r16  r16  |
% ________________________________________bar 26 :
r16  r16  r16  \xNote c,16^\markup {a } 
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
r16  \once \override NoteHead.style = #'triangle ais'16^\markup {slap }  r8 
	r4 
		r8  r16  \once \override NoteHead.style = #'xcircle e16 
			\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  |
% ________________________________________bar 30 :
\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  r16 
	r4 
		r8  r16  <b e >16~^\markup {sing } 
			<b e >4~  |
% ________________________________________bar 31 :
<b e >8  e16  dis16 
	e16  dis16  e16  dis16 
		e16  dis16  \once \override NoteHead.style = #'harmonic ais'16^\markup {slap }  r16 
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
			r16  fis16  fis16  \once \override NoteHead.style = #'triangle g16~^\markup {slap }  |
% ________________________________________bar 4 :
\once \override NoteHead.style = #'triangle g2~ 
		\once \override NoteHead.style = #'triangle g16  r8. 
			r16  r8.  |
% ________________________________________bar 5 :
r4 
	r16  r16  r16  r16 
		fis16  \once \override NoteHead.style = #'triangle fis16  r8 
			r8.  r16  |
% ________________________________________bar 6 :
r16  r8. 
	r4 
		r8  r16  dis'16\mf 
			r8.  r16  |
% ________________________________________bar 7 :
<fis, g >16^\markup {sing }  dis'16  f,16^\markup {non-legato }  g16 
	gis16  a16  ais16  c16 
		d16  e16  fis,16  gis16 
			ais16  c16  d16  fis,16  |
% ________________________________________bar 8 :
ais16  d16  \once \override NoteHead.style = #'triangle dis8~ 
	\once \override NoteHead.style = #'triangle dis2~ 
			r4  |
% ________________________________________bar 9 :
r4. 
	r16  \once \override NoteHead.style = #'triangle dis16 
		e16  fis,16  gis16  ais16 
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
	r16  r16  r16  b'16 
		r2  |
% ________________________________________bar 15 :
ais,4~ 
	ais16  r16  r16  r16 
		r16  r16  r16  fis16~ 
			fis16  r8.  |
% ________________________________________bar 16 :
r8  \once \override NoteHead.style = #'triangle ais16^\markup {slap }  fis16 
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
		\once \override NoteHead.style = #'slash g16  r16  c,8~ 
			c8  fis,,16  r16  |
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
		r8  gis'8~ 
			gis4~  |
% ________________________________________bar 25 :
gis4 
	r16  g,8  g16~ 
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
			r16  b'16  |
% ________________________________________bar 28 :
r16  \once \override NoteHead.style = #'slash g'16^\markup {teeth }  fis,,8~ 
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
<f fis >8.  f'''16 
	r16  r16  f,,,8~ 
		f2~  |
% ________________________________________bar 35 :
f16  r8. 
	r16  f'''8.~ 
		f8.  <f,,, ais >16^\markup {sing } 
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
r8.  cis16^\markup {arco } 
	r4. 
		r16  r16 
			b'4^\markup {pizz. }  |
% ________________________________________bar 4 :
r2 
		r16  r8. 
			r8.  e'16^\markup {arco }  |
% ________________________________________bar 5 :
r2 
		r8  r16  r16 
			r4  |
% ________________________________________bar 6 :
r4 
	gis,,,4.~^\markup {pizz. } 
		gis16  gis16~ 
			gis16  r16  gis8~  |
% ________________________________________bar 7 :
gis8  r16  r16 
	r2 
			gis16  gis8.  |
% ________________________________________bar 8 :
d''16  r16  r8 
	r2 
			r16  r16  gis,,16  gis16  |
% ________________________________________bar 9 :
gis4.^\markup {arco } 
	r16  f''16^\markup {pizz. } 
		r8.  r16 
			g,,16^\markup {non-legato }  a16  b16  cis16  |
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
			f,4~  |
% ________________________________________bar 13 :
f4 
	r16  r16  d16  e16 
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
			d'8^\markup {pizz. }  r8  |
% ________________________________________bar 16 :
r8  r16  r16 
	r2 
			\once \override NoteHead.style = #'harmonic gis,4~  |
% ________________________________________bar 17 :
\once \override NoteHead.style = #'harmonic gis8  gis16^\markup {arco }  \once \override NoteHead.style = #'harmonic gis'16~ 
	\once \override NoteHead.style = #'harmonic gis4 
		r16  r16  r8 
			r8  gis,16^\markup {pizz. }  r16  |
% ________________________________________bar 18 :
r16  r8. 
	r4 
		r8.  gis16~ 
			gis4~  |
% ________________________________________bar 19 :
gis4 
	r16  r16  b16:32  r16 
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
r8  r16  c'16 
	a,16  r8. 
		r8  r8 
			gis16  r16  r16  r16  |
% ________________________________________bar 33 :
r2 
		r16  r16  r16  gis16~ 
			gis4~  |
% ________________________________________bar 34 :
gis8.  ais'16^\markup {arco } 
	r16  gis,16^\markup {pizz. }  r16  r16 
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
			f'16^\markup {arco }  r16  r16  r16  |
% ________________________________________bar 5 :
r8.  cis,16~^\markup {pizz. } 
	cis4 
		cis8^\markup {arco }  r8 
			r16  r16  r16  cis16  |
% ________________________________________bar 6 :
cis16^\markup {pizz. }  r8. 
	r4 
		r8  r8 
			r16  e'8.~  |
% ________________________________________bar 7 :
e4.~ 
	e16  cis,16 
		r16  r16  r8 
			r16  g'16  r16  r16  |
% ________________________________________bar 8 :
cis,2~ 
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
			e16  dis16  r16  f,,16^\markup {pizz. }  |
% ________________________________________bar 27 :
c8.:32  r16 
	r2 
			d16  e''16  dis16  e16  |
% ________________________________________bar 28 :
dis16  e16  dis16  e16 
	dis16  d,,16  d16  \once \override NoteHead.style = #'harmonic d'16 
		d,16^\markup {arco }  e''16  dis16  e16 
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
	r16  ais''16\mf  r16  r16 
		cis,,16  r16  r8 
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
	r16  r16  g8:32~ 
		g4:32 
			r4  |
% ________________________________________bar 3 :
r8  r16  r16 
	r2 
			r16  r8.  |
% ________________________________________bar 4 :
e8:32  r16  r16 
	r4 
		r16  e16:32  c'16:32  r16 
			r4  |
% ________________________________________bar 5 :
r16  f,16  e16:32  e16:32~ 
	e4:32 
		r16  r8. 
			r4  |
% ________________________________________bar 6 :
r8.  r16 
	r16  r8. 
		e16:32  r16  r8 
			r16  r8  e'16:32  |
% ________________________________________bar 7 :
b8.:32  r16 
	e,8:32  r8 
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
	e16:32  e'16:32 
		r4 
			e,4:32~  |
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
		e16:32  r16  f16:32  r16 
			r4  |
% ________________________________________bar 16 :
r16  e8.:32~ 
	e4:32~ 
		e8.:32  c'16:32 
			r16  f,16:32  e8:32~  |
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
			r16  f16  a16:32  e16:32  |
% ________________________________________bar 28 :
r16  e8.:32~ 
	e8:32  e16:32  r16 
		r4 
			r8.  f16:32~  |
% ________________________________________bar 29 :
f8:32  r16  r16 
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
		cis16  r16  cis16  b'16~ 
			b4~  |
% ________________________________________bar 10 :
b4~ 
	b16  r8. 
		r4 
			r8.  g''16  |
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
		r8.  e'16 
			g'16  fis16  g16  fis16  |
% ________________________________________bar 15 :
g16  fis16  g16  fis16 
	r16  r16  r16  r16 
		r4 
			r16  b,,8.~  |
% ________________________________________bar 16 :
b8.  r16 
	cis,16  d''16  c'8~ 
		c2~  |
% ________________________________________bar 17 :
r16  r8. 
	r4 
		r8.  r16 
			r16  r16  cis,,,16  cis16  |
% ________________________________________bar 18 :
cis16  <g' c fis c' >16  r16  r16 
	r2 
			r8  r16  cis,16~  |
% ________________________________________bar 19 :
cis4. 
	r16  r16 
		r4 
			r16  fis16  r16  r16  |
% ________________________________________bar 20 :
r2 
		r8  r16  cis16 
			cis4~  |
% ________________________________________bar 21 :
cis4 
	r16  cisih16  aih''8~ 
		aih16  cisih,,16  r16  r16 
			r4  |
% ________________________________________bar 22 :
r16  r16  r16  r16 
	r16  r16  dis''8~ 
		dis8  g16  fis16 
			g16  fis16  g16  fis16  |
% ________________________________________bar 23 :
g16  fis16  f,16  r16 
	d,16  r16  r16  dis16 
		c16  ais''16  d,,16  d16~ 
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
			r16  f'16  d,16  r16  |
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
			f16  gis16  a16  c''16  |
% ________________________________________bar 31 :
b,,16  g''16  fis16  g16 
	fis16  g16  fis16  g16 
		fis16  g16  fis16  g16 
			fis16  g16  fis16  g16  |
% ________________________________________bar 32 :
fis16  r16  <e fis a >16  r16 
	r2 
			<g,, cis g' dis' >16  r16  f8~  |
% ________________________________________bar 33 :
f4~ 
	f16  r8. 
		r4 
			r16  r16  r8  |
% ________________________________________bar 34 :
r4. 
	r16  ais16 
		a16  gis16  g16  fis16 
			f16  e16  dis16  d16  |
% ________________________________________bar 35 :
c16  ais'16  gis16  e16 
	c16  gis'16  e16  c16 
		gis'16  e16  c16  gis'16 
			e16  dis16  g''16  g16  |
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
			cis4~  |
% ________________________________________bar 2 :
cis8.  r16 
	r4 
		r8  r16  a16~ 
			a16  r8.  |
% ________________________________________bar 3 :
r4. 
	r8 
		r16  cis'8.~ 
			cis4~  |
% ________________________________________bar 4 :
cis16  a,16  a16  a16 
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
cis'16  cis'16  c16  cis16\mf 
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
		a8.  cis'16 
			a,4~  |
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
			cis16  fis16^\markup {legato }  |
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
			f'''4~  |
% ________________________________________bar 31 :
f16  r16  f,8 
	r4. 
		r16  a,,16 
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
r8  fih,8~ 
	fih4~ 
		fih16  r8  r16 
			r4  |
% ________________________________________bar 47 :
r16  r16  r16  gis,,16 
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
 dis8  r8 
	r16  dis8.~ 
		dis4~ 
			dis8  r16  dis16  |
% ________________________________________bar 2 :
r8  dis16  r16 
	dis8  r8 
		r4 
			r16  r8  e'16~  |
% ________________________________________bar 3 :
e4.~ 
	e16  dis,16 
		r4 
			r16  dis16  r8  |
% ________________________________________bar 4 :
r4. 
	dis16  r16 
		dis8  dis8~ 
			dis4~  |
% ________________________________________bar 5 :
dis8  r8 
	dis8  dis8~ 
		dis4~ 
			dis16  dis8.~  |
% ________________________________________bar 6 :
dis8  r16  dis16 
	r2 
			dis16  r16  dis16  r16  |
% ________________________________________bar 7 :
r4. 
	r16  dis16~ 
		dis4 
			r8  r8  |
% ________________________________________bar 8 :
r16  dis16  dis8 
	r16  r8  dis16 
		dis2  |
% ________________________________________bar 9 :
r16  dis16  r8 
	dis8  r16  dis16~ 
		dis4 
			e'4~  |
% ________________________________________bar 10 :
e4 
	r4 
		r16  dis,16  r16  dis16~ 
			dis4~  |
% ________________________________________bar 11 :
dis8.  r16 
	r4 
		r8.  dis16~ 
			dis4~  |
% ________________________________________bar 12 :
dis8  r8 
	r2 
			r16  r16  dis16  r16  |
% ________________________________________bar 13 :
r16  dis16  r16  dis16~ 
	dis16  r8. 
		r4 
			r8.  dis16~  |
% ________________________________________bar 14 :
dis8.  r16 
	dis16  r8. 
		r4 
			f4~  |
% ________________________________________bar 15 :
f16  r16  r8 
	r4 
		r16  dis16  r16  r16 
			dis16  r16  r8  |
% ________________________________________bar 16 :
dis16  r8. 
	r8  dis16  r16 
		r8  e'16  r16 
			r8  dis,8~  |
% ________________________________________bar 17 :
dis16  dis16  r8 
	r4 
		r8.  e'16~ 
			e8  r16  f,16  |
% ________________________________________bar 18 :
r8  ais8~ 
	ais8  r8 
		r8.  dis,16 
			r16  dis8  r16  |
% ________________________________________bar 19 :
r16  r8. 
	r8  dis8~ 
		dis4~ 
			dis8.  r16  |
% ________________________________________bar 20 :
dis4. 
	dis'16  r16 
		r16  dis8  r16 
			r16  r16  e,8~  |
% ________________________________________bar 21 :
e4 
	r8  r16  e16~ 
		e2~  |
% ________________________________________bar 22 :
e16  r8  e16 
	r16  r16  r16  e16~ 
		e16  r8  r16 
			e16  r16  e16  r16  |
% ________________________________________bar 23 :
r16  e8  r16 
	e2~ 
			e8  r8  |
% ________________________________________bar 24 :
e16  r16  e16  r16 
	r16  e8  r16 
		r16  e16  r16  e16~ 
			e4~  |
% ________________________________________bar 25 :
e4 
	r16  e16  r16  e16~ 
		e16  r8  r16 
			r16  e16  r8  |
% ________________________________________bar 26 :
e16  r16  r8 
	e4. 
		e16  r16 
			r16  r16  r8  |
% ________________________________________bar 27 :
r16  e16  e16  e16 
	r16  eih16  r16  r16 
		e16  r8  r16 
			e16  r16  r8  |
% ________________________________________bar 28 :
r16  r16  e8 
	r8  r16  e16 
		r8  e16  r16 
			r8  gis16  r16  |
% ________________________________________bar 29 :
e16  r8  gis16 
	r16  r8  e16 
		r16  c'16  r8 
			e,4  |
% ________________________________________bar 30 :
r16  r8  r16 
	r4 
		e16  r16  e16  r16 
			r16  e8  r16  |
% ________________________________________bar 31 :
e16  r8. 
	r16  e8  r16 
		e16  r16  r8 
			ais8  r16  r16  |
% ________________________________________bar 32 :
r16  r16  r8 
	e16  r16  e16  r16 
		r16  r16  cis'16  r16 
			r8  r16  r16  |
% ________________________________________bar 33 :
r16  r16  r16  r16 
	r4 
		r16  e,16  b'16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 34 :
r2 
		r16  r16  e,16  r16 
			r16  e16  r16  r16  |
% ________________________________________bar 35 :
r4 
	r16  r16  r16  r16 
		r16  r16  r8 
			r16  r8.  |
% ________________________________________bar 36 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			e16  r8.  |
% ________________________________________bar 37 :
r8.  r16 
	r16  r16  r16  r16 
		r16  r16  e16  r16 
			e8  r8  |
% ________________________________________bar 38 :
e16  r16  e8 
	r8  r16  e16~ 
		e4~ 
			e8.  r16  |
% ________________________________________bar 39 :
e16  r8. 
	r8  eih8 
		r16  r16  e16  r16 
			r16  r16  dis'16  r16  |
% ________________________________________bar 40 :
r4. 
	e,16  r16 
		r8.  e16 
			r16  r16  e8  |
% ________________________________________bar 41 :
e4 
	r16  e16  dis8 
		r8  r8 
			r4  |
% ________________________________________bar 42 :
r4 
	fis2~ 
			fis16  r8.  |
% ________________________________________bar 43 :
r4 
	r16  dis16  dis8 
		r16  dis8.~ 
			dis8  r8  |
% ________________________________________bar 44 :
r4 
	dis4. 
		r16  dis16~ 
			dis16  r8  dis16  |
% ________________________________________bar 45 :
d'16  r16  f,8~ 
	f4 
}

video_one_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 dis8  r16  c'16 
	ais16  r8. 
		r8  dis,8~ 
			dis4~  |
% ________________________________________bar 2 :
dis4 
	r16  e16  r16  r16 
		r4 
			r8.  e16~  |
% ________________________________________bar 3 :
e16  r8  r16 
	r8  e16  r16 
		r4 
			e8  r16  e16  |
% ________________________________________bar 4 :
r16  e8.~ 
	e16  r16  e16  e16~ 
		e8.  e16~ 
			e8.  r16  |
% ________________________________________bar 5 :
r16  e16  e8~ 
	e4~ 
		e16  r16  r16  e16 
			r8  r16  cis'16  |
% ________________________________________bar 6 :
r8  r8 
	r4 
		r8.  r16 
			r16  r8.  |
% ________________________________________bar 7 :
r4. 
	r16  e,16 
		e16  r8. 
			r4  |
% ________________________________________bar 8 :
r16  r16  r16  r16 
	r2 
			r16  r16  r16  r16  |
% ________________________________________bar 9 :
r4. 
	r16  r16 
		e16  cis'16  r8 
			r4  |
% ________________________________________bar 10 :
r16  r16  r8 
	r16  r16  e,16  r16 
		r2  |
% ________________________________________bar 11 :
r16  r16  r16  e16 
	r8  r16  cis'16 
		r4 
			r16  r16  r16  e,16  |
% ________________________________________bar 12 :
r16  r16  e16  r16 
	r16  f16  r16  e16~ 
		e2~  |
% ________________________________________bar 13 :
r16  e8.~ 
	e4~ 
		e8  r8 
			r4  |
% ________________________________________bar 14 :
r4 
	r16  e16  r16  e16 
		r4 
			r16  r16  r8  |
% ________________________________________bar 15 :
r8  r8 
	r16  r16  r8 
		r4 
			r8.  r16  |
% ________________________________________bar 16 :
r16  r8  e16~ 
	e4~ 
		e8.  e16 
			r16  r16  r16  cis'16  |
% ________________________________________bar 17 :
r8  r8 
	r4 
		r8.  r16 
			r16  r16  e,16  r16  |
% ________________________________________bar 18 :
r4 
	r16  r16  r16  e16 
		r16  r16  r16  e16 
			e16  e16  e16  r16  |
% ________________________________________bar 19 :
r8  c'16  r16 
	r2 
			r16  r16  e,8~  |
% ________________________________________bar 20 :
e8  r8 
	r16  r8. 
		e16  r16  r16  r16 
			e4  |
% ________________________________________bar 21 :
r8  r16  r16 
	e16  e8  r16 
		r4. 
			r16  e16  |
% ________________________________________bar 22 :
r4. 
	r16  e16~ 
		e2~  |
% ________________________________________bar 23 :
e16  r16  r8 
	r16  r16  r8 
		r8.  r16 
			r4  |
% ________________________________________bar 24 :
r8.  r16 
	r4 
		r16  r16  e16  e16~ 
			e4~  |
% ________________________________________bar 25 :
e4 
	r16  r16  r8 
		r2  |
% ________________________________________bar 26 :
r8  r8 
	r4 
		r16  e16  r16  r16 
			r16  r16  e16  e16~  |
% ________________________________________bar 27 :
e16  r8. 
	r8  r16  r16 
		r4 
			r8  e16  r16  |
% ________________________________________bar 28 :
r16  r16  r16  r16 
	r8  g8~ 
		g4 
			r16  r8.  |
% ________________________________________bar 29 :
r4 
	r16  e16  r16  e16~ 
		e4 
			e16  gis16  r8  |
% ________________________________________bar 30 :
r2 
		r16  cis16  e,8~ 
			e4~  |
% ________________________________________bar 31 :
e8  r16  r16 
	r16  r16  gis16  r16 
		r8.  e16 
			r4  |
% ________________________________________bar 32 :
r4 
	r16  e16  r8 
		r4 
			r16  e16  r8  |
% ________________________________________bar 33 :
r4 
	r8.  r16 
		r16  r8. 
			r16  r16  r8  |
% ________________________________________bar 34 :
r8  r16  r16 
	f16  r8  r16 
		r4 
			r16  e8.~  |
% ________________________________________bar 35 :
e16  r16  r16  r16 
	r16  e8.~ 
		e8.  r16 
			r4  |
% ________________________________________bar 36 :
r8.  eih16~ 
	eih8.  r16 
		r8  r16  e16 
			r8  d'8  |
% ________________________________________bar 37 :
r2 
		r8  r16  r16 
			r16  r8  e,16  |
% ________________________________________bar 38 :
r16  r16  e16  r16 
	r16  r16  r16  r16 
		r8  e16  r16 
			r16  r8.  |
% ________________________________________bar 39 :
r16  e16  r16  r16 
	r16  r16  r8 
		r16  eih16  r8 
			eih8  r16  eih16  |
% ________________________________________bar 40 :
r16  r8  eih16~ 
	eih16  r16  r16  r16 
		r16  r16  eih16  r16 
			r16  g16  r16  r16  |
% ________________________________________bar 41 :
r16  eih16  r16  r16 
	f16  r16  r8 
		r16  r16  eih8 
			r16  r8  r16  |
% ________________________________________bar 42 :
r8  eih16  r16 
	r4 
		e16  r16  dis16  r16 
			r16  r8.  |
% ________________________________________bar 43 :
r4 
	r16  e16  r16  e16~ 
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
