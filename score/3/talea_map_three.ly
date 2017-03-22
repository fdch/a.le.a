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
 r8.  r16 
	r2 
			r16  r8.  |
% ________________________________________bar 2 :
r16  r8  r16 
	r4 
		r8.  <c fis >16^\markup {sing } 
			\once \override NoteHead.style = #'harmonic c16^\markup {T.R. }  \xNote c16^\markup {i }  r16  r16  |
% ________________________________________bar 3 :
r16  <c cis >16^\markup {sing }  \once \override NoteHead.style = #'triangle c8~^\markup {i } 
	\once \override NoteHead.style = #'triangle c8.  d''16 
		r4 
			r16  \xNote c,,16^\markup {o }  r16  \once \override NoteHead.style = #'triangle c16~^\markup {slap }  |
% ________________________________________bar 4 :
\once \override NoteHead.style = #'triangle c4 
	r2 
			r16  \once \override NoteHead.style = #'harmonic c16^\markup {T.R. }  \once \override NoteHead.style = #'triangle c8~^\markup {T.R. }  |
% ________________________________________bar 5 :
\once \override NoteHead.style = #'triangle c4~ 
	\once \override NoteHead.style = #'triangle c16  r16  r8 
		r8.  <c cis >16^\markup {sing } 
			b16:32^\markup {frull. }  \xNote c16^\markup {sh }  r16  <c cis >16~^\markup {sing }  |
% ________________________________________bar 6 :
<c cis >8  dis16  r16 
	r4 
		r16  r16  r8 
			r8.  c16~  |
% ________________________________________bar 7 :
c2~ 
		c16  b8:32^\markup {frull. }  r16 
			r16  r8.  |
% ________________________________________bar 8 :
r16  r16  b8~ 
	b4~ 
		b8  \once \override NoteHead.style = #'harmonic b16  b16:32\p^\markup {frull. } 
			c8.  r16  |
% ________________________________________bar 9 :
r4. 
	r16  <c e >16^\markup {sing } 
		<c cis >16^\markup {sing }  r16  r16  <c cis >16^\markup {sing } 
			r16  c8.~  |
% ________________________________________bar 10 :
c8.  \once \override NoteHead.style = #'triangle fis16~^\markup {slap } 
	\once \override NoteHead.style = #'triangle fis16  <c cis >8.~^\markup {sing } 
		<c cis >4 
			r4  |
% ________________________________________bar 11 :
r4. 
	b16:32^\markup {frull. }  r16 
		\once \override NoteHead.style = #'harmonic c4^\markup {T.R. } 
			r16  r8.  |
% ________________________________________bar 12 :
r4. 
	r16  r16 
		r4. 
			r16  r16  |
% ________________________________________bar 13 :
r8.  r16 
	\xNote c16^\markup {i }  b16:32^\markup {frull. }  r16  r16 
		r4 
			r16  b16:32^\markup {frull. }  r16  r16  |
% ________________________________________bar 14 :
r16  r8. 
	r4 
		r16  r16  \once \override NoteHead.style = #'triangle c8~^\markup {i } 
			\once \override NoteHead.style = #'triangle c4  |
% ________________________________________bar 15 :
\once \override NoteHead.style = #'harmonic c16^\markup {i }  c16  r16  c16~ 
	c2~ 
			dis16  \once \override NoteHead.style = #'triangle c8.~^\markup {slap }  |
% ________________________________________bar 16 :
\once \override NoteHead.style = #'triangle c8.  \once \override NoteHead.style = #'xcircle dis16^\markup {B.P. } 
	<c cis >2~^\markup {sing } 
			<c cis >16  r8.  |
% ________________________________________bar 17 :
r4 
	r16  \once \override NoteHead.style = #'triangle dis16^\markup {B.P. }  b8:32~^\markup {frull. } 
		b4:32~ 
			b8:32  r8  |
% ________________________________________bar 18 :
r16  r16  r8 
	r4 
		r8  r16  r16 
			r8.  \once \override NoteHead.style = #'xcircle cih16^\markup {sim }  |
% ________________________________________bar 19 :
r16  \once \override NoteHead.style = #'xcircle cih16  <cih cisih >8~^\markup {sing } 
	<cih cisih >8  r16  \once \override NoteHead.style = #'triangle cih16 
		r2  |
% ________________________________________bar 20 :
r16  r8. 
	r8.  r16 
		<b c >2~^\markup {sing }  |
% ________________________________________bar 21 :
<b c >8  dis16  c16 
	b4.:32^\markup {frull. } 
		r8 
			r4  |
% ________________________________________bar 22 :
r8  r8 
	r16  \xNote c8^\markup {u }  r16 
		r4 
			r8.  r16  |
% ________________________________________bar 23 :
r16  cih8.~ 
	cih4 
		r16  r8. 
			r16  r16  \once \override NoteHead.style = #'triangle cih16^\markup {slap }  r16  |
% ________________________________________bar 24 :
\xNote c16^\markup {a }  r8. 
	r4 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 25 :
r4 
	r16  r16  \once \override NoteHead.style = #'triangle c8~^\markup {a } 
		\once \override NoteHead.style = #'triangle c8  r8 
			r8.  r16  |
% ________________________________________bar 26 :
r2 
		r8  c16\f  f'16 
			r16  r16  r8  |
% ________________________________________bar 27 :
r8.  r16 
	r4. 
		r16  \xNote c,16^\markup {o } 
			r16  r8.  |
% ________________________________________bar 28 :
r4 
	r16  r16  \xNote c16^\markup {a }  \once \override NoteHead.style = #'harmonic c16^\markup {T.R. } 
		r16  r16  r16  c16 
}

clarinet_three_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 cis16  fis,16  b16  e16 
	a,16  c16  dis16  g,16 
		b16  dis16  g,16  b16 
			dis16  g,16  b16  dis16  |
% ________________________________________bar 2 :
r16  r8. 
	r4 
		r16  \once \override NoteHead.style = #'slash g'16  r16  r16 
			r4  |
% ________________________________________bar 3 :
r8  r8 
	r4. 
		r16  <fis,, g >16^\markup {sing } 
			fis16  r16  r16  fis16~  |
% ________________________________________bar 4 :
fis8.  f16:32^\markup {frull. } 
	r4 
		r16  \once \override NoteHead.style = #'triangle b8.~^\markup {slap } 
			\once \override NoteHead.style = #'triangle b16  fis16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16  |
% ________________________________________bar 5 :
r2 
		r8  r16  g,,16 
			b16  gis16  f16  ais16  |
% ________________________________________bar 6 :
fis16  b16  gis16  a16 
	f16  gis16  c16  gis16 
		b16  g16  ais16  r16 
			\once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  |
% ________________________________________bar 7 :
\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16 
	r16  r16  fis,,16  r16 
		r16  \once \override NoteHead.style = #'slash g''8.~^\markup {teeth } 
			\once \override NoteHead.style = #'slash g4~  |
% ________________________________________bar 8 :
\once \override NoteHead.style = #'slash g8  r16  fis,,16 
	r4 
		r16  r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16 
			r4  |
% ________________________________________bar 9 :
r4. 
	\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16 
		\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16 
			\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  fis,,16  \once \override NoteHead.style = #'slash g''16~^\markup {teeth }  |
% ________________________________________bar 10 :
\once \override NoteHead.style = #'slash g8  r16  f,,16:32~^\markup {frull. } 
	f8.:32  r16 
		r2  |
% ________________________________________bar 11 :
r8  fis16  \once \override NoteHead.style = #'slash g''16~^\markup {teeth } 
	\once \override NoteHead.style = #'slash g4~ 
		\once \override NoteHead.style = #'slash g8  r16  <fis,, ais >16^\markup {sing } 
			\once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d16\p  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  |
% ________________________________________bar 12 :
\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16 
	fis,,16  r8. 
		r16  f16:32^\markup {frull. }  f8:32~^\markup {frull. } 
			f4:32~  |
% ________________________________________bar 13 :
f8:32  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16 
	r2 
			r8  fis,,8~  |
% ________________________________________bar 14 :
fis4~ 
	fis16  a8.:32~^\markup {frull. } 
		a8:32  r16  r16 
			r4  |
% ________________________________________bar 15 :
r8.  f16 
	ais16  cis16  e16  g,16 
		b16  dis16  fis,16  a16 
			c16  dis16  fis,16  a16  |
% ________________________________________bar 16 :
c16  dis16  fis,16  a16 
	c16  dis16  fis,16  gis16 
		ais16  c16  d16  r16 
			r16  r8.  |
% ________________________________________bar 17 :
r4 
	r16  r16  f,8~ 
		f4 
			r8.  <f fis >16^\markup {sing }  |
% ________________________________________bar 18 :
f4 
	r16  r16  r8 
		r8  r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth } 
			\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  |
% ________________________________________bar 19 :
\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16 
	r16  e,16  fis,16  gis16 
		ais16  c16  e16  gis,16 
			c16  e16  gis,16  b16  |
% ________________________________________bar 20 :
d16  f,16  gis16  b16 
	d16  f,16  gis16  ais16 
		c16  d16  e16  g,16 
			ais16  d16  f,16  gis16  |
% ________________________________________bar 21 :
b16  d16  f,16  a16 
	cis16  f,16  gis16  b16 
		d16  f,16  fis16  g16 
			b16  dis16  g,16  b16  |
% ________________________________________bar 22 :
dis16  g,16  b16  r16 
	r2 
			r16  r16  r16  fis16~  |
% ________________________________________bar 23 :
fis4. 
	r16  fis16 
		b16:32^\markup {frull. }  r16  fis8~ 
			fis4~  |
% ________________________________________bar 24 :
fis8  r16  r16 
	r8.  fis16 
		r16  cis'''8.~ 
			cis4  |
% ________________________________________bar 25 :
r2 
		r16  \once \override NoteHead.style = #'slash g16\mf^\markup {teeth }  g,8~ 
			g8  r16  fis,16  |
% ________________________________________bar 26 :
r4. 
	fis16  r16 
		r4 
			r8.  dis''16  |
% ________________________________________bar 27 :
d16  dis16  d16  dis16 
	d16  dis16  d16  r16 
		r2  |
% ________________________________________bar 28 :
fis,,16  r16  \once \override NoteHead.style = #'triangle fis8~^\markup {slap } 
	\once \override NoteHead.style = #'triangle fis4~ 
		\once \override NoteHead.style = #'triangle fis8.  r16 
			r8  r16  r16  |
% ________________________________________bar 29 :
r2 
		r16  \once \override NoteHead.style = #'triangle fis8^\markup {slap }  r16 
			r4  |
% ________________________________________bar 30 :
r8  r16  \once \override NoteHead.style = #'xcircle dis''16 
	\once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16 
		\once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  r16 
			\once \override NoteHead.style = #'triangle fis,,4^\markup {slap }  |
% ________________________________________bar 31 :
r4 
	<fis g >16^\markup {sing }  r16  \once \override NoteHead.style = #'triangle fis16^\markup {slap }  fis16~ 
		fis2~  |
% ________________________________________bar 32 :
fis16  r8. 
	r4 
		r16  fis8.~ 
			fis4~  |
% ________________________________________bar 33 :
fis8  gis''16  fis,,16~ 
	fis4~ 
		fis16  r16  r8 
			r8.  r16  |
% ________________________________________bar 34 :
r8.  r16 
	fis16  r8. 
		r4 
			r8.  fis16~  |
% ________________________________________bar 35 :
fis4. 
	r16  r16 
		fis16  r16  r8 
			r4  |
% ________________________________________bar 36 :
r16  r16  r8 
	r8  r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth } 
		\once \override NoteHead.style = #'triangle fis,,16\f^\markup {slap }  fis8.~ 
			fis4~  |
% ________________________________________bar 37 :
fis16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  fis,,16  fis16 
	r16  r16  r16  r16 
		r4 
			r8.  r16  |
% ________________________________________bar 38 :
r2 
		r8  fis8~ 
			fis4  |
% ________________________________________bar 39 :
r16  b8  r16 
	r16  fis16  r8 
		r8. 
}

violin_three_part = \relative c'' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 f16  e16\mf  f16  e16 
	f16  e16  f16  e16 
		gis,,2~^\markup {pizz. }  |
% ________________________________________bar 2 :
gis8  r8 
	r4 
		r8.  r16 
			r4  |
% ________________________________________bar 3 :
r4 
	r16  gis16^\markup {arco }  r16  r16 
		r4 
			r8.  r16  |
% ________________________________________bar 4 :
r4 
	r16  r16  gis8~ 
		gis4~ 
			gis8.  r16  |
% ________________________________________bar 5 :
r8  r16  g16:32 
	r16  r8. 
		r4 
			\once \override NoteHead.style = #'harmonic gis8.  r16  |
% ________________________________________bar 6 :
r4. 
	r16  r16 
		r16  r16  gis16^\markup {arco }  g16:32~ 
			g8:32  r8  |
% ________________________________________bar 7 :
r4 
	r16  gis'16^\markup {pizz. }  r8 
		r2  |
% ________________________________________bar 8 :
r16  r16  r8 
	r8  r16  g,16:32 
		r8.  r16 
			r16  r8.  |
% ________________________________________bar 9 :
r4 
	r16  r16  r8 
		r4 
			r16  gis16^\markup {arco }  g8~^\markup {pizz. }  |
% ________________________________________bar 10 :
g4. 
	gis16  r16 
		r16  gis8. 
			r4  |
% ________________________________________bar 11 :
r8  gis16  c16~ 
	c4~ 
		c16  d16  e16  fis16~ 
			fis4~  |
% ________________________________________bar 12 :
fis16  gis,16  ais8~ 
	ais4 
		c16  d8.~ 
			d4~  |
% ________________________________________bar 13 :
d8.  e16~ 
	e8  fis8\p 
		gis,4 
			ais16  c8.~  |
% ________________________________________bar 14 :
c4~ 
	c16  d16  e16  fis16~ 
		fis4 
			gis,16  a8.~  |
% ________________________________________bar 15 :
a4.~ 
	a16  ais16 
		b4~ 
			b16  c16  cis8~  |
% ________________________________________bar 16 :
cis4 
	d16  r16  dis8~^\markup {legato } 
		dis8.  e16 
			f16  fis8.~  |
% ________________________________________bar 17 :
fis4.~ 
	fis16  g,16 
		gis4~ 
			gis16  a16  c16  dis16  |
% ________________________________________bar 18 :
fis16  a,16  c8~ 
	c4 
		dis16  fis16  a,8~ 
			a4~  |
% ________________________________________bar 19 :
a8  c8~ 
	c16  dis8  fis16 
		a,4. 
			ais16  b16  |
% ________________________________________bar 20 :
c4.~ 
	c16  cis16 
		d16  dis16  e16  g,16 
			ais16  cis16  e16  g,16  |
% ________________________________________bar 21 :
ais16  cis16  e16  g,16 
	ais16  cis16  e16  f16 
		gis,16  b16  d16  f16 
			gis,16  b16  cis16  r16  |
% ________________________________________bar 22 :
r2 
		r16  gis16  r8 
			r4  |
% ________________________________________bar 23 :
r16  \once \override NoteHead.style = #'harmonic gis8.~ 
	\once \override NoteHead.style = #'harmonic gis8.  r16 
		f''16  e16  f16  e16 
			f16  e16  f16  e16  |
% ________________________________________bar 24 :
dis,16^\markup {legato }  f16  g,16  a16 
	b16  cis16  d16  dis16 
		e16  f16  g,16  a16 
			b16  cis16  dis16  f16  |
% ________________________________________bar 25 :
g,16  a16  b16  cis16 
	dis16  f16  g,16  \once \override NoteHead.style = #'harmonic g16 
		a16  b16  cis16  dis16 
			f16  g,16  gis16  a16  |
% ________________________________________bar 26 :
ais16  b16  c16  cis16 
	d16  fis16  ais,16  c16 
		d16  e16  f16  a,16 
			cis16  f16  fis16  r16  |
% ________________________________________bar 27 :
r2 
		r16  g,16^\markup {pizz. }  g8~^\markup {arco } 
			g8  r8  |
% ________________________________________bar 28 :
r4. 
	g8~^\markup {pizz. } 
		g4~ 
			g8.  g16  |
% ________________________________________bar 29 :
gis16  b16  cis16  dis16 
	g,16  b16  dis16  g,16 
		b16  dis16  g,16  b16 
			c16  d16  e16  fis16  |
% ________________________________________bar 30 :
g,16  gis16  a16  ais16 
	b16  dis16  g,16:32  r16 
		g16  r16  r16  g16:32 
			\once \override NoteHead.style = #'harmonic g4~  |
% ________________________________________bar 31 :
\once \override NoteHead.style = #'harmonic g16  r8. 
	r8  r16  g16 
		b16  dis16  g,16  b16 
			d16  f16  gis,16  b16  |
% ________________________________________bar 32 :
d16  f16  gis,16  b16 
	d16  f16  gis,16  b16 
		d16  f16  dis16  cis16 
			fis16  b,16  r8  |
% ________________________________________bar 33 :
r4. 
	r16  r16 
		r2  |
% ________________________________________bar 34 :
gis16^\markup {pizz. }  f''8.~ 
	f4~ 
		f8.  e16~ 
			e8  f16  e16~  |
% ________________________________________bar 35 :
e8  f16  e16~ 
	e8  f8~ 
		f8.  e16 
			r16  r16  g,,16:32  r16  |
% ________________________________________bar 36 :
gis8.  gis16 
	r4. 
		r16  gis16~ 
			gis4~  |
% ________________________________________bar 37 :
gis16  gisih16  gisih16^\markup {arco }  r16 
	r4. 
		r16  r16 
			r16  gisih8.~^\markup {pizz. }  |
% ________________________________________bar 38 :
gisih4~ 
	gisih16  g16:32  r8 
		r2  |
% ________________________________________bar 39 :
gisih16  r16  g16:32  gisih16 
	gisih16^\markup {arco }  \once \override NoteHead.style = #'harmonic g16  f''16  e16 
		f16  e16  f16  e16 
			f16  e16  g,,8:32~  |
% ________________________________________bar 40 :
g4:32~ 
	g16:32  \once \override NoteHead.style = #'harmonic g8.~ 
		\once \override NoteHead.style = #'harmonic g8.  f''16 
			e16  f16  e16  f16  |
% ________________________________________bar 41 :
e16  f16  e16  g,,16:32 
	gis16  d'16  ais16  cis16 
		a16  cis16  gis16  c16 
			g16  b16  g16  ais16  |
% ________________________________________bar 42 :
d16  a16  cis16  ais16 
	g16  c16  ais16  g16 
		c16  g16  ais16  f''16 
			e16  f16  e16  f16  |
% ________________________________________bar 43 :
e16  f16  e16  g16^\markup {pizz. } 
	d,16  gis,8.~ 
		gis16  gis8  g16:32~ 
			g4:32~  |
% ________________________________________bar 44 :
g8:32  gis16  r16 
	r8  r8 
		r4 
			r16  r8.  |
% ________________________________________bar 45 :
r8.  r16 
	fih''16\mf  fih,8.~ 
		fih8  r8 
			r4  |
% ________________________________________bar 46 :
r8.  e''16^\markup {arco } 
	r16  r8. 
		r4 
			r8  r16  \once \override NoteHead.style = #'harmonic gisih,,,16  |
% ________________________________________bar 47 :
r2 
		r16  gisih8.~^\markup {pizz. } 
			gisih8  r16  r16  |
% ________________________________________bar 48 :
r4. 
	r16  r16 
		r8  gis16  r16 
			r16  gis16  r16  gis16~  |
% ________________________________________bar 49 :
gis2~ 
		gis16  r16  r8 
			r4  |
% ________________________________________bar 50 :
r4 
	r16  gis16  r8 
		r4 
			r16  gis16\f  \once \override NoteHead.style = #'harmonic b8~  |
% ________________________________________bar 51 :
\once \override NoteHead.style = #'harmonic b4.~ 
	\once \override NoteHead.style = #'harmonic b16  \once \override NoteHead.style = #'harmonic gis16~ 
		\once \override NoteHead.style = #'harmonic gis16  r16 
}

cello_three_part = \relative c, 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  r8. 
	r8.  cis16~ 
		cis8.  r16 
			r16  r8.  |
% ________________________________________bar 2 :
r4 
	cis16  e'8.~ 
		e8.  e'16 
			e16  e16  e16  e16  |
% ________________________________________bar 3 :
e16  e16  dis16  r16 
	fis,,16  cis16  f16  c16 
		e16  c16  dis16  g16 
			e16  c16  f16  c16  |
% ________________________________________bar 4 :
d16  e16  g16  c,16 
	r4 
		r16  r16  e''16  dis16 
			e16  dis16  e16  dis16  |
% ________________________________________bar 5 :
e16  dis16  r8 
	r4 
		r8  c,,16:32  cis16~ 
			cis8.  cis16  |
% ________________________________________bar 6 :
cis4~ 
	cis16  e''16  dis16  e16 
		dis16  e16  dis16  e16 
			dis16  r16  \once \override NoteHead.style = #'harmonic cis,,16  fis'16:32~  |
% ________________________________________bar 7 :
fis4:32~ 
	fis16:32  c,16:32  r8 
		r4 
			cis8.^\markup {pizz. }  r16  |
% ________________________________________bar 8 :
r16  r8. 
	r4 
		r8  cis8 
			cis16  r16  \once \override NoteHead.style = #'harmonic cis8~  |
% ________________________________________bar 9 :
\once \override NoteHead.style = #'harmonic cis2 
		r2  |
% ________________________________________bar 10 :
r16  r16  r8 
	r8  r16  r16 
		r4 
			r8.  c16:32  |
% ________________________________________bar 11 :
r16  r8. 
	r2 
			r16  r16  r8  |
% ________________________________________bar 12 :
r8.  cis16^\markup {arco } 
	f16  fis16  g16  gis16 
		a16  cis,16  d16  dis16 
			e16  f16  fis16  g16\p  |
% ________________________________________bar 13 :
b16  dis,16  g16  b16 
	dis,16  g16  b16  dis,16 
		f16  g16  a16  r16 
			e''16  dis16  e16  dis16  |
% ________________________________________bar 14 :
e16  dis16  e16  dis16 
	r4. 
		r16  r16 
			c,,4:32~  |
% ________________________________________bar 15 :
c16:32  g'16  d16  e16 
	fis16  cis16  dis16  f16 
		c16  d16  f16  g16 
			c,16  cis16  dis16  e16  |
% ________________________________________bar 16 :
f16  fis16  c16  cis16 
	d16  dis16  fis16  c16 
		r2  |
% ________________________________________bar 17 :
r8  r8 
	e''16  dis8.~ 
		dis16  e16  dis16  e16 
			dis16  e16  dis8~  |
% ________________________________________bar 18 :
dis8  c,,16^\markup {pizz. }  gis'''16:32~ 
	gis2:32~ 
			r4  |
% ________________________________________bar 19 :
r16  e,,16:32  c8~^\markup {arco } 
	c4~ 
		c8  r8 
			r8.  c16^\markup {pizz. }  |
% ________________________________________bar 20 :
c16  r16  r16  c16~^\markup {arco } 
	c2~ 
			c16  r16  r8  |
% ________________________________________bar 21 :
r4 
	r16  c16:32  c8:32~ 
		c8.:32  r16 
			r16  fis16  gis16  ais16  |
% ________________________________________bar 22 :
c,16  d16  e16  gis16 
	c,16  e16  gis16  c,16 
		d16  e16  f16  fis16 
			g16  gis16  a16  cis,16  |
% ________________________________________bar 23 :
f16  a16  cis,16  f16 
	r16  e''16  dis16  e16 
		dis16  e16  dis16  e16 
			dis16  r16  e16  dis16  |
% ________________________________________bar 24 :
e16  dis16  e16  dis16 
	e16  dis16  cis,,8 
		r16  cis8.~^\markup {pizz. } 
			cis16  r8.  |
% ________________________________________bar 25 :
r4 
	r16  r16  \once \override NoteHead.style = #'harmonic cis16  r16 
		r4 
			r8.  cis16^\markup {pizz. }  |
% ________________________________________bar 26 :
r16  r8. 
	r4 
		r16  c8.:32~ 
			c16:32  cisih16\mf  r16  r16  |
% ________________________________________bar 27 :
r4 
	a'16  cis,16  g'16  cis,16 
		g'16  d16  dis16  e16 
			f16  fis16  dis16  e16  |
% ________________________________________bar 28 :
f16  a16  d,16  g16 
	r16  r8. 
		r16  cisih,16  r16  r16 
			r4  |
% ________________________________________bar 29 :
r4 
	r16  r8. 
		r8.  e''16 
			dis16  e16  dis16  e16  |
% ________________________________________bar 30 :
dis16  e16  dis16  c,,16~ 
	c8.  c16:32 
		r16  r8. 
			r8  r8  |
% ________________________________________bar 31 :
r4. 
	f16  dis16 
		cis16  b'16  a16  g16 
			b16  f16  b16  f16  |
% ________________________________________bar 32 :
b16  f16  b16  f16\p 
	b16  f16  gis16  b16 
		d,16  f16  gis16  b16 
			d,16  r16  r8  |
% ________________________________________bar 33 :
r4 
	r8  r16  r16 
		r4 
			r16  cisih8.~^\markup {arco }  |
% ________________________________________bar 34 :
cisih4. 
	\once \override NoteHead.style = #'harmonic aisih''8~ 
		\once \override NoteHead.style = #'harmonic aisih8.  r16 
			r4  |
% ________________________________________bar 35 :
r8  r16  r16 
	\once \override NoteHead.style = #'harmonic cisih,,16  aisih''8.~^\markup {pizz. } 
		aisih4 
			cisih,,16  cisih8.~  |
% ________________________________________bar 36 :
cisih8.  r16 
	r4 
		r8.  r16 
			r16  \once \override NoteHead.style = #'harmonic cis'16\mf  r8  |
% ________________________________________bar 37 :
r4 
	r16  r8. 
		r4 
			r8  r8  |
% ________________________________________bar 38 :
r4. 
	r16  r16 
		r4 
			r8  r16  r16  |
% ________________________________________bar 39 :
r2 
		cis,4.~^\markup {pizz. } 
			cis16  r16  |
% ________________________________________bar 40 :
r16  r8. 
	r16  cis8.~ 
		cis16 
}

perc_three_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  f8.~ 
	f8.  r16 
		r2  |
% ________________________________________bar 2 :
r16  e16:32  b'16:32  r16 
	e,16:32  r8. 
		r16  r16  f8~ 
			f4~  |
% ________________________________________bar 3 :
f8.  r16 
	r4. 
		r16  e16:32~ 
			e16:32  e16:32  r8  |
% ________________________________________bar 4 :
r4. 
	r16  r16 
		r16  r16  r8 
			r8  r16  r16  |
% ________________________________________bar 5 :
r4. 
	r16  r16 
		r4 
			r8  r16  r16  |
% ________________________________________bar 6 :
r2 
		r16  r8  r16 
			r8.  e16:32  |
% ________________________________________bar 7 :
e4:32~ 
	e16:32  r16  e16:32  r16 
		r4 
			r16  e8.:32~  |
% ________________________________________bar 8 :
e16:32  e16:32  r16  r16 
	r4 
		r8.  r16 
			<g b d f >8.  r16  |
% ________________________________________bar 9 :
r2 
		r16  r16  e16:32  r16 
			r4  |
% ________________________________________bar 10 :
r8.  e16:32 
	f4. 
		r16  r16 
			r8  f8  |
% ________________________________________bar 11 :
r16  f16  f16  <g b >16~ 
	<g b >2~ 
			<g b >16  e16:32  r8  |
% ________________________________________bar 12 :
r16  r8  r16 
	r16  r8. 
		r4 
			r8  r16  r16  |
% ________________________________________bar 13 :
r2 
		r16  r16  r8 
			r4  |
% ________________________________________bar 14 :
r8.  <g b >16~ 
	<g b >8.  r16 
		r4 
			r16  f16  r16  f16~  |
% ________________________________________bar 15 :
f4. 
	r8 
		r2  |
% ________________________________________bar 16 :
r16  e16:32  f8~ 
	f16  r8. 
		r4 
			r8.  g16:32  |
% ________________________________________bar 17 :
<g b d >2~ 
		<g b d >8  <g b d >8~ 
			<g b d >4~  |
% ________________________________________bar 18 :
<g b d >16  f16  r16  e16:32 
	r4 
		r16  f8.~ 
			f4~  |
% ________________________________________bar 19 :
f8.  r16 
	<g b d f >16  f16  r8 
		r8.  r16 
			e4:32  |
% ________________________________________bar 20 :
e16:32  r8. 
	r8  r8 
		r4 
			r8.  r16  |
% ________________________________________bar 21 :
r8.  r16 
	f4.:32~ 
		f16:32  f16 
			r16  r16  r8  |
% ________________________________________bar 22 :
r8.  r16 
	r16  r8. 
		r4 
			r8  e16:32\p  a16:32~  |
% ________________________________________bar 23 :
a4:32~ 
	a16:32  g8.~ 
		g8  r16  e16:32 
			r16  r8.  |
% ________________________________________bar 24 :
r4 
	r16  r16  r16  r16 
		r2  |
% ________________________________________bar 25 :
<g b d f >8.  r16 
	r16  e16:32  r16  f16 
		r4 
			<g b >4~  |
% ________________________________________bar 26 :
<g b >16  r8. 
	e16:32  r16  r8 
		r4 
			r16  f8.~  |
% ________________________________________bar 27 :
f4~ 
	f16  r16  r16  r16 
		r8.  r16 
			f16  e8.:32~  |
% ________________________________________bar 28 :
e8.:32  g16 
	a2:32~\mf 
			a16:32  r16  r8  |
% ________________________________________bar 29 :
r2 
		r16  c16:32  r16  r16 
			e,16:32  e8.:32~  |
% ________________________________________bar 30 :
e8:32  r16  r16 
	r8  r8 
		r16  r16  r8 
			r4  |
% ________________________________________bar 31 :
r16  r16  r16  r16 
	r8  e8:32~ 
		e16:32  r16  r16  r16 
			r4  |
% ________________________________________bar 32 :
r4 
	r16  r16  r8 
		r4 
			r8.  r16  |
% ________________________________________bar 33 :
e8:32  r16  f'16:32~\f 
	f4:32~ 
		f8:32  r16  r16 
			r16  r8.  |
% ________________________________________bar 34 :
r4 
	r16  r8. 
		r16 
}

pianoL_three_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 cis16  r16  c'''8~ 
	c4~ 
		c8.  r16 
			r4  |
% ________________________________________bar 2 :
r8.  r16 
	cis,,,16  gis'16  dis16  b'16 
		gis16  f16  d16  b'16 
			ais16  a16  fis16  dis16  |
% ________________________________________bar 3 :
c16  a'16  fis16  dis16 
	r16  e'16  r16  r16 
		e16  c,16  f16  ais16 
			a16  gis16  g16  f16  |
% ________________________________________bar 4 :
dis16  cis16  b'16  a16 
	g16  f16  dis16  cis16 
		b'16  r16  r8 
			r16  r16  cis,16  r16  |
% ________________________________________bar 5 :
r4 
	r16  r8. 
		r8.  r16 
			r16  cis16  cis16  r16  |
% ________________________________________bar 6 :
cis16  cis8.~ 
	cis8  r16  r16 
		r2  |
% ________________________________________bar 7 :
r16  eih'16  r8 
	r8.  r16 
		cis,2~  |
% ________________________________________bar 8 :
cis16  r16  r8 
	r8  r16  a'16 
		f16  fis16  dis16\p  c16 
			a'16  fis16  dis16  g16  |
% ________________________________________bar 9 :
b16  dis,16  g16  b16 
	dis,16  g16  b16  dis,16 
		g16  b16  dis,16  e16 
			f16  fis16  r16  r16  |
% ________________________________________bar 10 :
r2 
		r16  r16  cis16  cis16~ 
			cis8  g'16  gis16  |
% ________________________________________bar 11 :
g16  fis16  f16  dis16 
	cis16  b'16  a16  g16 
		e16  cis16  ais'16  g16 
			e16  cis16  ais'16  g16  |
% ________________________________________bar 12 :
dis16  cis16  b'16  a16 
	g16  r16  r8 
		r4 
			r8  r16  cis,16  |
% ________________________________________bar 13 :
r16  r16  r8 
	r4 
		r16  r8. 
			r8.  r16  |
% ________________________________________bar 14 :
<d''' g >16  r16  g,16  fis16 
	g16  fis16  g16  fis16 
		g16  fis16  c,,16  r16 
			r4  |
% ________________________________________bar 15 :
r16  r8. 
	r8  f16  dis16 
		cis16  b'16  a16  g16 
			f16  dis16  cis16  b'16  |
% ________________________________________bar 16 :
a16  gis16  g16  e16 
	cis16  ais'16  g16  e16 
		cis16  ais'16  g16  e16 
			cis16  r16  ais'16^\markup {legato }  g16  |
% ________________________________________bar 17 :
e16  cis16  ais'16  g16 
	e16  cis16  ais'16  g16 
		e16  cis16  c16  gis'16 
			e16  c16  gis'16  e16  |
% ________________________________________bar 18 :
c16  gis'16  e16  d16 
	c16  r8. 
		r16  r8. 
			r16  r8.  |
% ________________________________________bar 19 :
r16  r16  r16  c16~ 
	c2~ 
			r4  |
% ________________________________________bar 20 :
r4. 
	ais'16  gis16 
		f16  d16  c16  a'16 
			fis16  dis16  c16  a'16  |
% ________________________________________bar 21 :
fis16  dis16  c16  a'16 
	fis16  dis16  c16  a'16 
		g16  f16  dis16  d16 
			cis16  r16  c16  d16  |
% ________________________________________bar 22 :
dis16  c16  cis16  d16 
	c16  cis16  d16  dis16 
		dis16  d16  d16  d16 
			cis16  cis16  c16  dis16  |
% ________________________________________bar 23 :
cis16  c16  d16  dis16 
	c16  cis16  <e''' gis >16  r16 
		cis,,,4.~ 
			cis16  r16  |
% ________________________________________bar 24 :
r8  <a'' d >16  r16 
	c'16  r16  r8 
		r2  |
% ________________________________________bar 25 :
cis,,,16  r16  r8 
	r2 
			r16  r16  r16  cisih16  |
% ________________________________________bar 26 :
cisih16  r16  r8 
	r8  r8 
		r4 
			r8  r16  r16  |
% ________________________________________bar 27 :
r4. 
	r16  aih''16 
		r4 
			r16  c,,16  gis'16  e16  |
% ________________________________________bar 28 :
c16  gis'16  e16  c16 
	gis'16  e16  c16  gis'16 
		e16  c16  gis'16  e16 
			c16  gis'16  e16  c16  |
% ________________________________________bar 29 :
gis'16  e16  c16  gis'16 
	r16  r16  r16  c,16 
		g'''16  fis16  g16  fis16 
			g16  fis16  g16  fis16  |
% ________________________________________bar 30 :
r2 
		c,,2  |
% ________________________________________bar 31 :
a''16  cis,,8.~ 
	cis4~ 
		cis8  r16  r16 
			r4  |
% ________________________________________bar 32 :
r4 
	cis8  cisih16  r16 
		r4. 
			r16  r16  |
% ________________________________________bar 33 :
r4. 
	r16  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 34 :
r8.  cisih16 
	r16  eih'16  r8 
		r4 
			r16  r16  r16  r16  |
% ________________________________________bar 35 :
r2 
		r16  r8. 
			r4  |
% ________________________________________bar 36 :
r8  r8 
	r4 
		r8.  r16 
			r4  |
% ________________________________________bar 37 :
r4 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 38 :
r8.  r16 
	cis,16  r16  r16  r16 
		r4 
			r8.  cis16~  |
% ________________________________________bar 39 :
cis4 
	cis16  r16  b'8~ 
		b4~ 
			b16  r16  r16  e16  |
% ________________________________________bar 40 :
r16 
}

pianoR_three_part = \relative c,, 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  r8. 
	r16  r16  a16  a16~ 
		a4~ 
			a8  r16  a16  |
% ________________________________________bar 2 :
r4. 
	r8 
		r8.  r16 
			r4  |
% ________________________________________bar 3 :
a4~ 
	a16  r16  f'''16  a,,,16 
		a16  r8. 
			r16  r8.  |
% ________________________________________bar 4 :
r16  a16  r16  a16 
	r4 
		r16  a16  r16  <fis'' ais cis f >16 
			r16  r8.  |
% ________________________________________bar 5 :
r4 
	r16  r8. 
		r4 
			r8.  a,,16~  |
% ________________________________________bar 6 :
a8  r16  r16 
	r4 
		fis'16  g16  a,16  b16 
			cis16  dis16  f16  g16  |
% ________________________________________bar 7 :
a,16  a16  r8 
	r4 
		a16  r16  a16  gis16~ 
			gis8.  r16  |
% ________________________________________bar 8 :
r8  r16  a16 
	r4 
		r16  cis'8.~ 
			cis4~  |
% ________________________________________bar 9 :
cis16  a,8  r16 
	r16  r8. 
		r4 
			r8.  r16  |
% ________________________________________bar 10 :
r2 
		r16  cis''16  c16  cis16 
			c16  cis16  c16\p  cis16  |
% ________________________________________bar 11 :
c16  a,,8.~ 
	a4~ 
		a8.  r16 
			r16  <fis'' a cis f >16  r16  a,,16  |
% ________________________________________bar 12 :
r4 
	cis'8.  r16 
		r16  b,16  cis16  dis16 
			f16  g16  a,16  b16  |
% ________________________________________bar 13 :
cis16  dis16  f16  g16 
	a,16  b16  cis16  dis16 
		f16  g16  a,16  b16 
			dis16  fis16  a,16  c16  |
% ________________________________________bar 14 :
dis16  fis16  a,16  c16 
	dis16  fis16  a,16  c16 
		dis16  g16  b,16  cis16 
			dis16  e16  fis16  gis,16  |
% ________________________________________bar 15 :
ais16  c16  d16  e16 
	fis16  gis,16  ais16  r16 
		r2  |
% ________________________________________bar 16 :
r16  <dis a' dis >16  r16  r16 
	r4 
		gis,16  r8  r16 
			r8.  cis''16  |
% ________________________________________bar 17 :
c16  cis16  c16  cis16 
	c16  cis16  c16  gis,,16 
		r16  r8. 
			r8.  gis16~  |
% ________________________________________bar 18 :
gis2 
		gis16  gis8.~ 
			gis4  |
% ________________________________________bar 19 :
<fis'' gis b dis >16  r16  r16  r16 
	r8  r16  a16~ 
		a16  c,,16  d16  e16 
			gis,16  c16  e16  gis,16  |
% ________________________________________bar 20 :
c16  e16  gis,16  ais16 
	c16  d16  e16  fis16 
		gis,16  ais16  c16  d16 
			e16  fis16  gis,16  ais16  |
% ________________________________________bar 21 :
a4 
	r4 
		<dis g >16  r16  r16  r16 
			r4  |
% ________________________________________bar 22 :
r16  cis16  gis16  ais16 
	c4 
		d2  |
% ________________________________________bar 23 :
e16  fis8.~ 
	fis8.  gis,16 
		ais2  |
% ________________________________________bar 24 :
c16  d16  dis8~ 
	dis8.  e16 
		f4.~ 
			f16  g16~  |
% ________________________________________bar 25 :
g16  a,16  c8~\mf 
	c2~ 
			r16  aih8.~  |
% ________________________________________bar 26 :
aih4~ 
	aih16  r8. 
		r16  gis8. 
			ais16  ais8.~  |
% ________________________________________bar 27 :
ais4.~ 
	ais16  b16 
		gis16  b16  a16  gis16 
			ais8.  a16  |
% ________________________________________bar 28 :
b4~ 
	b16  a16  gis16  ais16~ 
		ais4~ 
			ais16  a16  b8~  |
% ________________________________________bar 29 :
b16  r8. 
	r8  r16  r16 
		r2  |
% ________________________________________bar 30 :
aih16  r16  r8 
	r2 
			gis16  cis''16  c16  cis16  |
% ________________________________________bar 31 :
c16  cis16  c16  cis16 
	c16  r16  r8 
		r4 
			r16  r16  r16  r16  |
% ________________________________________bar 32 :
r2 
		r8  r8 
			r16  r16  r8  |
% ________________________________________bar 33 :
r8  r16  r16 
	cisih16  r16  r16  aih,,16 
		r16  r16  r16  r16 
			aih4  |
% ________________________________________bar 34 :
aih16  r8. 
	r4 
		aih4. 
			r16  r16  |
% ________________________________________bar 35 :
r16  r8. 
	r16  r16  r8 
		r8.  a16 
			r16  r8.  |
% ________________________________________bar 36 :
a2 
		r16  r16  a8~ 
			a4  |
% ________________________________________bar 37 :
r16  a16  r8 
	r8.  r16 
		r16  r8. 
			r16  r8.  |
% ________________________________________bar 38 :
r8 
}

elec_three_part = \relative c'' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r4 
	r16  g16  r16  r16 
		r16  r16  e16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 2 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r8  r16  r16  |
% ________________________________________bar 3 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  e16  r16  r16 
			e16  r16  e16  r16  |
% ________________________________________bar 4 :
r16  e16  r16  e16~ 
	e16  r8  e16 
		r16  e16  r16  c'16~ 
			c16  r8  ais16  |
% ________________________________________bar 5 :
r16  g8  r16 
	r4 
		r16  e16  r16  r16 
			r8  r16  e16  |
% ________________________________________bar 6 :
r8  dis8~ 
	dis4~ 
		dis16  r16  dis8 
			r8.  dis16  |
% ________________________________________bar 7 :
r16  dis8.~ 
	dis4~ 
		dis8  r8 
			cis'16  r16  dis,8~  |
% ________________________________________bar 8 :
dis4~ 
	dis16  r8. 
		r8  e'16  dis,16~ 
			dis8.  r16  |
% ________________________________________bar 9 :
dis16  dis8.~ 
	dis4 
		dis16  r16  dis16  r16 
			r16  e'8  dis,16  |
% ________________________________________bar 10 :
dis8  r8 
	r4 
		r8.  dis16 
			r16  dis16  dis16  e16~  |
% ________________________________________bar 11 :
e4 
	e16  r16  r8 
		r4 
			r8.  fis16~  |
% ________________________________________bar 12 :
fis2~ 
		fis16  r16  r16  ais16 
			r4  |
% ________________________________________bar 13 :
r8  r16  r16 
	r2 
			r16  e16  r16  e16  |
% ________________________________________bar 14 :
e8  r16  c'16 
	r4 
		e,8  r16  e16 
			r16  r16  dis16  r16  |
% ________________________________________bar 15 :
dis16  dis16  r8 
	e'8  r16  r16 
		r8  c16  r16 
			r16  e,16  r16  r16  |
% ________________________________________bar 16 :
r4 
	r16  r16  e16  r16 
		e8  r16  r16 
			r16  r8.  |
% ________________________________________bar 17 :
r4. 
	r16  r16 
		r16  e16  r16  r16 
			r16  r16  e8~  |
% ________________________________________bar 18 :
e4 
	r16  r16  r8 
		r2  |
% ________________________________________bar 19 :
cis'16  b8.~ 
	b16  r16  r8 
		r4 
			r16  cis16  r16  r16  |
% ________________________________________bar 20 :
r2 
		r16  r8. 
			r4  |
% ________________________________________bar 21 :
r8  r16  r16 
	r4 
		r8  r16  r16 
			r4  |
% ________________________________________bar 22 :
r8  r8 
	r4 
		r8.  e,16 
			r16  r16  r16  r16  |
% ________________________________________bar 23 :
c'16  r8  r16 
	e,16  e8.~ 
		e4 
			f4~  |
% ________________________________________bar 24 :
f4 
	r16  r16  r16  r16 
		e16  r16  r16  r16 
			e16  r8.  |
% ________________________________________bar 25 :
r16  gis16  r16  r16 
	a16  r16  r16  r16 
		r16  r8. 
			r8  r16  e16  |
% ________________________________________bar 26 :
r16  e16  r16  f16~ 
	f16  e8.~ 
		e8  r16  r16 
			r4  |
% ________________________________________bar 27 :
r8.  e16 
	r16  gis8  r16 
		r16  e8.~ 
			e8  r16  r16  |
% ________________________________________bar 28 :
e4 
	r2 
			r16  a16  r16  r16  |
% ________________________________________bar 29 :
r16  r8. 
	r8  r16  r16 
		e16  r8. 
			r8  e16  r16  |
% ________________________________________bar 30 :
e8  e16  r16 
	r16  r16  r8 
		r4 
			e16  r16  e8  |
% ________________________________________bar 31 :
r16  r16  r16  r16 
	e16  e16  r16  b'16 
		r16  r16  e,16  r16 
			e8  r16  r16  |
% ________________________________________bar 32 :
e16  r16  e16  r16 
	r16  cis'16  r16  r16 
		cis16  r8. 
			r8.  r16  |
% ________________________________________bar 33 :
e,16  r8. 
	r8.  e16 
		r8.  r16 
			r16  e16  r16 
}

video_three_part = \relative c'' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 ais8  r16  r16 
	r16  e16  r16  r16 
		r16  e8  r16 
			r8  e16  r16  |
% ________________________________________bar 2 :
r2 
		r16  e16  r16  r16 
			r16  r8.  |
% ________________________________________bar 3 :
r8.  r16 
	e16  r16  e8~ 
		e8.  r16 
			r16  e16  r16  r16  |
% ________________________________________bar 4 :
r16  e8  r16 
	r16  e16  r8 
		e16  r16  a16  e16~ 
			e16  e16  e8  |
% ________________________________________bar 5 :
r16  d'16  r16  e,16~ 
	e4~ 
		e8.  r16 
			r16  e16  r16  e16~  |
% ________________________________________bar 6 :
e16  r8  r16 
	e16  r8  r16 
		r8  r8 
			r4  |
% ________________________________________bar 7 :
r16  e16  r16  r16 
	e8  r8 
		r4 
			r8  e16  r16  |
% ________________________________________bar 8 :
r16  e16  r16  e16 
	r8  e8 
		r16  e16  r16  r16 
			r16  r16  r16  e16  |
% ________________________________________bar 9 :
r16  e16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  e16  r8  |
% ________________________________________bar 10 :
r4. 
	r16  e16 
		r16  r16  r16  r16 
			r8  r16  r16  |
% ________________________________________bar 11 :
r16  r16  e16  r16 
	r16  e8  r16 
		r8  e16  r16 
			e16  r8  e16~  |
% ________________________________________bar 12 :
e4 
	r16  e16  r16  e16~ 
		e16  r8  e16 
			r16  r16  e16  r16  |
% ________________________________________bar 13 :
r16  r8. 
	r4 
		r8  r8 
			r8.  r16  |
% ________________________________________bar 14 :
e8  r8 
	r16  e16  r8 
		d'8  r16  e,16 
			e16  r8  e16~  |
% ________________________________________bar 15 :
e16  r16  r8 
	e16  r16  r16  r16 
		e8  r16  r16 
			r16  r8.  |
% ________________________________________bar 16 :
r8.  r16 
	r16  r16  e16  r16 
		r8.  e16~ 
			e16  r16  e16  r16  |
% ________________________________________bar 17 :
r16  e8  r16 
	e16  r8  r16 
		r2  |
% ________________________________________bar 18 :
r8  e16  r16 
	r4 
		r8.  a16~ 
			a16  r8.  |
% ________________________________________bar 19 :
r4 
	e16  r8  e16 
		r16  ais16  e8 
			r16  r16  e16  r16  |
% ________________________________________bar 20 :
e16  r8  r16 
	r16  e16  r16  r16 
		r16  ais16  r16  fis16~ 
			fis4  |
% ________________________________________bar 21 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 22 :
r16  r16  r16  r16 
	r16  e16  r16  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 23 :
e4 
	r16  a16  r8 
		dis,16  r8. 
			r4  |
% ________________________________________bar 24 :
r16  r16  e16  r16 
	r16  e16  r16  r16 
		r16  e16  r8 
			r4  |
% ________________________________________bar 25 :
r16  r16  r8 
	r16  e8  r16 
		r16  g16  r16  r16 
			d'16  r16  r16  r16  |
% ________________________________________bar 26 :
e,8  e8~ 
	e4~ 
		e8  r16  a16 
			r16  e16  r16  r16  |
% ________________________________________bar 27 :
r2 
		e16  r16  r16  r16 
			r8  r16  r16  |
% ________________________________________bar 28 :
r16  r16  gis16  e16 
	r4 
		r16  r16  e16  r16 
			r16  e16  r16  r16  |
% ________________________________________bar 29 :
r16  a8  r16 
	r16  r16  r8 
		e16  r16  r8 
			r16  r16  e8  |
% ________________________________________bar 30 :
r16  ais16  r16  r16 
	e8  r16  g16 
		r16  r8  e16 
			r16  e16  r8  |
% ________________________________________bar 31 :
r16  r16  r8 
	r16  r16  r16  r16 
		r8  r8 
			r4  |
% ________________________________________bar 32 :
r16  e16  e16  r16 
	r16  e8.~ 
		e4~ 
			e8  r16  e16  |
% ________________________________________bar 33 :
r16  r8  r16 
	r8  r16  e16~ 
		e4~ 
			e16  r8.  |
% ________________________________________bar 34 :
r4. 
	r16  e16 
		e4.~ 
			e16  r16  |
% ________________________________________bar 35 :
e16  r8  e16 
	r16  r16  b'8~ 
		b2~  |
% ________________________________________bar 36 :
r16  e,16  e16  r16 
	e16  r8  r16 
		a8  e16  r16 
			r16  r8  e16~  |
% ________________________________________bar 37 :
e16  r16  e16  r16 
	r16  e16  r16  e16~ 
		e16  r8  e16~ 
			e4~  |
% ________________________________________bar 38 :
e8.  r16 
	r4 
		r16  e16  r16  e16~ 
			e16  r8.  |
% ________________________________________bar 39 :
r16  e16  e8 
	r16  e16  r16  e16~ 
		e2~  |
% ________________________________________bar 40 :
e16  r16  r8 
	r8  e16  r16 
		e2~  |
% ________________________________________bar 41 :
e16  r16  r8 
	e16  r16  e8 
		r16  r16  e16  r16 
			r4  |
% ________________________________________bar 42 :
r16  r16  e16  r16 
	r2 
			r16  r16  r16  e16~  |
% ________________________________________bar 43 :
e16  r8  r16 
	e4.~ 
		e16  r16 
			r16  a16  r16  e16~  |
% ________________________________________bar 44 :
e16  r8  d'16 
	r16  r16  r8 
		r16  e,16  r8 
			e16  r16  r8  |
% ________________________________________bar 45 :
fis16  r16  e16  r16 
	r16  r16  e8 
		r16  r8. 
			r4  |
% ________________________________________bar 46 :
r8.  fis16 
	r16  r16  r16  e16 
		r8  r8 
			r16  r16  r16  r16  |
% ________________________________________bar 47 :
g16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r8 
			r8  r16  r16  |
% ________________________________________bar 48 :
r2 
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
	\new Staff \with { instrumentName = "elec_three" } {
		<<
		\new Voice {
			\elec_three_part
		}
		>>
	}
	\new Staff \with { instrumentName = "video_three" } {
		<<
		\new Voice {
			\video_three_part
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
