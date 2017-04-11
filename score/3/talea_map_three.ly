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
		r8.  <c cis >16^\markup {sing } 
			\once \override NoteHead.style = #'harmonic c16^\markup {T.R. }  \xNote c16^\markup {i }  r16  r16  |
% ________________________________________bar 3 :
r16  <c cis >16^\markup {sing }  \once \override NoteHead.style = #'triangle c8~^\markup {i } 
	\once \override NoteHead.style = #'triangle c8.  c16 
		r4 
			r16  \xNote c16^\markup {o }  r16  \once \override NoteHead.style = #'triangle c16~^\markup {slap }  |
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
<c cis >8  cih16  r16 
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
	r16  <c cis >16^\markup {sing } 
		<c cis >16^\markup {sing }  r16  r16  <c cis >16^\markup {sing } 
			r16  c8.~  |
% ________________________________________bar 10 :
c8.  \once \override NoteHead.style = #'triangle c16~^\markup {slap } 
	\once \override NoteHead.style = #'triangle c16  <c cis >8.~^\markup {sing } 
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
			c16  \once \override NoteHead.style = #'triangle c8.~^\markup {slap }  |
% ________________________________________bar 16 :
\once \override NoteHead.style = #'triangle c8.  \once \override NoteHead.style = #'xcircle c16^\markup {B.P. } 
	<c cis >2~^\markup {sing } 
			<c cis >16  r8.  |
% ________________________________________bar 17 :
r4 
	r16  \once \override NoteHead.style = #'triangle c16^\markup {B.P. }  b8:32~^\markup {frull. } 
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
<b c >8  b16  c16 
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
		r8  c16\f  c16 
			r16  r16  r8  |
% ________________________________________bar 27 :
r8.  r16 
	r4. 
		r16  \xNote c16^\markup {o } 
			r16  r8.  |
% ________________________________________bar 28 :
r4 
	r16  r16  \xNote c16^\markup {a }  \once \override NoteHead.style = #'harmonic c16^\markup {T.R. } 
		r16  r16  r16 
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
		r16  \once \override NoteHead.style = #'triangle fis8.~^\markup {slap } 
			\once \override NoteHead.style = #'triangle fis16  fis16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16  |
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
		\once \override NoteHead.style = #'slash g8  r16  <fis,, g >16^\markup {sing } 
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
	fis16  f8.:32~^\markup {frull. } 
		f8:32  r16  r16 
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
		f16:32^\markup {frull. }  r16  fis8~ 
			fis4~  |
% ________________________________________bar 24 :
fis8  r16  r16 
	r8.  fis16 
		r16  fis8.~ 
			fis4  |
% ________________________________________bar 25 :
r2 
		r16  \once \override NoteHead.style = #'slash g''16\mf^\markup {teeth }  fis,,8~ 
			fis8  r16  fis16  |
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
fis8  fis16  fis16~ 
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
r16  fis8  r16 
	r16  fis16 
}

violin_three_part = \relative c'' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r4. 
	r16  r16 
		f16  e16\mf  f16  e16 
			f16  e16  f16  e16  |
% ________________________________________bar 2 :
gis,,2~^\markup {pizz. } 
		gis8  r8 
			r4  |
% ________________________________________bar 3 :
r8.  r16 
	r2 
			r16  gis16^\markup {arco }  r16  r16  |
% ________________________________________bar 4 :
r4. 
	r16  r16 
		r4 
			r16  r16  gis8~  |
% ________________________________________bar 5 :
gis4.~ 
	gis16  r16 
		r8  r16  g16:32 
			r16  r8.  |
% ________________________________________bar 6 :
r4 
	\once \override NoteHead.style = #'harmonic gis8.  r16 
		r4. 
			r16  r16  |
% ________________________________________bar 7 :
r16  r16  gis16^\markup {arco }  g16:32~ 
	g8:32  r8 
		r4 
			r16  gis16^\markup {pizz. }  r8  |
% ________________________________________bar 8 :
r2 
		r16  r16  r8 
			r8  r16  g16:32  |
% ________________________________________bar 9 :
r8.  r16 
	r16  r8. 
		r4 
			r16  r16  r8  |
% ________________________________________bar 10 :
r4 
	r16  gis16^\markup {arco }  g8~^\markup {pizz. } 
		g4~ 
			g8  gis16  r16  |
% ________________________________________bar 11 :
r16  gis8. 
	r4. 
		gis16  c16~ 
			c4~  |
% ________________________________________bar 12 :
c16  d16  e16  fis16~ 
	fis4~ 
		fis16  gis,16  ais8~ 
			ais4  |
% ________________________________________bar 13 :
c16  d8.~ 
	d4~ 
		d8.  e16~ 
			e8  fis8\p  |
% ________________________________________bar 14 :
gis,4 
	ais16  c8.~ 
		c4~ 
			c16  d16  e16  fis16~  |
% ________________________________________bar 15 :
fis4 
	gis,16  a8.~ 
		a4~ 
			a8.  ais16  |
% ________________________________________bar 16 :
b4~ 
	b16  c16  cis8~ 
		cis4 
			d16  r16  dis8~^\markup {legato }  |
% ________________________________________bar 17 :
dis8.  e16 
	f16  fis8.~ 
		fis4~ 
			fis8.  g,16  |
% ________________________________________bar 18 :
gis4~ 
	gis16  a16  c16  dis16 
		fis16  a,16  c8~ 
			c4  |
% ________________________________________bar 19 :
dis16  fis16  a,8~ 
	a4~ 
		a8  c8~ 
			c16  dis8  fis16  |
% ________________________________________bar 20 :
a,4. 
	ais16  b16 
		c4.~ 
			c16  cis16  |
% ________________________________________bar 21 :
d16  dis16  e16  g,16 
	ais16  cis16  e16  g,16 
		ais16  cis16  e16  g,16 
			ais16  cis16  e16  f16  |
% ________________________________________bar 22 :
gis,16  b16  d16  f16 
	gis,16  b16  cis16  r16 
		r2  |
% ________________________________________bar 23 :
r16  gis16  r8 
	r4 
		r16  \once \override NoteHead.style = #'harmonic gis8.~ 
			\once \override NoteHead.style = #'harmonic gis8.  r16  |
% ________________________________________bar 24 :
f''16  e16  f16  e16 
	f16  e16  f16  e16 
		dis,16^\markup {legato }  f16  g,16  a16 
			b16  cis16  d16  dis16  |
% ________________________________________bar 25 :
e16  f16  g,16  a16 
	b16  cis16  dis16  f16 
		g,16  a16  b16  cis16 
			dis16  f16  g,16  \once \override NoteHead.style = #'harmonic g16  |
% ________________________________________bar 26 :
a16  b16  cis16  dis16 
	f16  g,16  gis16  a16 
		ais16  b16  c16  cis16 
			d16  fis16  ais,16  c16  |
% ________________________________________bar 27 :
d16  e16  f16  a,16 
	cis16  f16  fis16  r16 
		r2  |
% ________________________________________bar 28 :
r16  g,16^\markup {pizz. }  g8~^\markup {arco } 
	g8  r8 
		r4 
			r8  g8~^\markup {pizz. }  |
% ________________________________________bar 29 :
g4.~ 
	g16  g16 
		gis16  b16  cis16  dis16 
			g,16  b16  dis16  g,16  |
% ________________________________________bar 30 :
b16  dis16  g,16  b16 
	c16  d16  e16  fis16 
		g,16  gis16  a16  ais16 
			b16  dis16  g,16:32  r16  |
% ________________________________________bar 31 :
g16  r16  r16  g16:32 
	\once \override NoteHead.style = #'harmonic g4~ 
		\once \override NoteHead.style = #'harmonic g16  r8. 
			r8  r16  g16  |
% ________________________________________bar 32 :
b16  dis16  g,16  b16 
	d16  f16  gis,16  b16 
		d16  f16  gis,16  b16 
			d16  f16  gis,16  b16  |
% ________________________________________bar 33 :
d16  f16  dis16  cis16 
	fis16  b,16  r8 
		r4 
			r8.  r16  |
% ________________________________________bar 34 :
r2 
		gis16^\markup {pizz. }  f''8.~ 
			f4~  |
% ________________________________________bar 35 :
f8.  e16~ 
	e8  f16  e16~ 
		e8  f16  e16~ 
			e8  f8~  |
% ________________________________________bar 36 :
f8.  e16 
	r16  r16  g,,16:32  r16 
		gis8.  gis16 
			r4  |
% ________________________________________bar 37 :
r8  r16  gis16~ 
	gis4~ 
		gis16  gisih16  gisih16^\markup {arco }  r16 
			r4  |
% ________________________________________bar 38 :
r8  r16  r16 
	r16  gisih8.~^\markup {pizz. } 
		gisih4~ 
			gisih16  g16:32  r8  |
% ________________________________________bar 39 :
r2 
		gisih16  r16  g16:32  gisih16 
			gisih16^\markup {arco }  \once \override NoteHead.style = #'harmonic g16  f''16  e16  |
% ________________________________________bar 40 :
f16  e16  f16  e16 
	f16  e16  g,,8:32~ 
		g4:32~ 
			g16:32  \once \override NoteHead.style = #'harmonic g8.~  |
% ________________________________________bar 41 :
\once \override NoteHead.style = #'harmonic g8.  f''16 
	e16  f16  e16  f16 
		e16  f16  e16  g,,16:32 
			gis16  d'16  ais16  cis16  |
% ________________________________________bar 42 :
a16  cis16  gis16  c16 
	g16  b16  g16  ais16 
		d16  a16  cis16  ais16 
			g16  c16  ais16  g16  |
% ________________________________________bar 43 :
c16  g16  ais16  f''16 
	e16  f16  e16  f16 
		e16  f16  e16  g,,16^\markup {pizz. } 
			gis16  gis8.~  |
% ________________________________________bar 44 :
gis16  gis8  g16:32~ 
	g4:32~ 
		g8:32  gis16  r16 
			r8  r8  |
% ________________________________________bar 45 :
r4 
	r16  r8. 
		r8.  r16 
			gisih16\mf  gisih8.~  |
% ________________________________________bar 46 :
gisih8  r8 
	r4 
		r8.  gisih16^\markup {arco } 
			r16  r8.  |
% ________________________________________bar 47 :
r4. 
	r16  \once \override NoteHead.style = #'harmonic gisih16 
		r2  |
% ________________________________________bar 48 :
r16  gisih8.~^\markup {pizz. } 
	gisih8  r16  r16 
		r4 
			r8  r16  r16  |
% ________________________________________bar 49 :
r8  gis16  r16 
	r16  gis16  r16  gis16~ 
		gis2~  |
% ________________________________________bar 50 :
gis16  r16  r8 
	r2 
			r16  gis16  r8  |
% ________________________________________bar 51 :
r4 
	r16  gis16\f  \once \override NoteHead.style = #'harmonic gis8~ 
		\once \override NoteHead.style = #'harmonic gis4~ 
			\once \override NoteHead.style = #'harmonic gis8.  \once \override NoteHead.style = #'harmonic gis16~  |
% ________________________________________bar 52 :
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
	cis16  cis8.~ 
		cis8.  e''16 
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
			dis16  r16  \once \override NoteHead.style = #'harmonic cis,,16  c16:32~  |
% ________________________________________bar 7 :
c4:32~ 
	c16:32  c16:32  r8 
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
dis8  c,,16^\markup {pizz. }  c16:32~ 
	c2:32~ 
			r4  |
% ________________________________________bar 19 :
r16  c16:32  c8~^\markup {arco } 
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
	\once \override NoteHead.style = #'harmonic cisih8~ 
		\once \override NoteHead.style = #'harmonic cisih8.  r16 
			r4  |
% ________________________________________bar 35 :
r8  r16  r16 
	\once \override NoteHead.style = #'harmonic cisih16  cisih8.~^\markup {pizz. } 
		cisih4 
			cisih16  cisih8.~  |
% ________________________________________bar 36 :
cisih8.  r16 
	r4 
		r8.  r16 
			r16  \once \override NoteHead.style = #'harmonic cis16\mf  r8  |
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
		cis4.~^\markup {pizz. } 
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
 r16  f16  r8 
	r4 
		r8.  r16 
			e16:32  e8.:32~  |
% ________________________________________bar 2 :
e8:32  r16  e16:32~ 
	e16:32  r8. 
		r16  r16  f16  r16 
			r4  |
% ________________________________________bar 3 :
r8.  e16:32 
	e4:32 
		r2  |
% ________________________________________bar 4 :
r16  r16  r16  r16 
	r4 
		r16  r16  r8 
			r4  |
% ________________________________________bar 5 :
r16  r8. 
	r4 
		r16  r16  r8 
			r4  |
% ________________________________________bar 6 :
r8.  r16 
	r16  r8. 
		r16  e16:32  e8:32~ 
			e16:32  r16  e16:32  r16  |
% ________________________________________bar 7 :
r4 
	r16  e8.:32~ 
		e8.:32  e16:32 
			r16  r8.  |
% ________________________________________bar 8 :
r4 
	r16  r16  <g b d f >16  r16 
		r2  |
% ________________________________________bar 9 :
r16  r16  e16:32  r16 
	r4 
		r8.  e16:32~ 
			e4:32~  |
% ________________________________________bar 10 :
e4:32~ 
	e16:32  f16  r16  r16 
		r8  f16  r16 
			f4  |
% ________________________________________bar 11 :
f16  <g b >8.~ 
	<g b >4 
		e16:32  r8. 
			r8  r16  r16  |
% ________________________________________bar 12 :
r2 
		r16  r16  r8 
			r4  |
% ________________________________________bar 13 :
r4 
	r16  r8. 
		r4 
			r8  <g b >8~  |
% ________________________________________bar 14 :
<g b >16  r16  r8 
	r8.  f16 
		r16  f8.~ 
			f4~  |
% ________________________________________bar 15 :
f8.  r16 
	r2 
			r16  r16  e16:32  f16~  |
% ________________________________________bar 16 :
f4. 
	r8 
		r2  |
% ________________________________________bar 17 :
e2:32~ 
		e8:32  <g b d >16  <g b d >16 
			f4  |
% ________________________________________bar 18 :
r16  e16:32  r8 
	r8.  f16 
		r16  <g b d f >8.~ 
			<g b d f >4  |
% ________________________________________bar 19 :
f16  r8. 
	r8  r16  e16:32~ 
		e4:32~ 
			e16:32  e16:32  r8  |
% ________________________________________bar 20 :
r8.  r16 
	r2 
			r16  r8.  |
% ________________________________________bar 21 :
r16  e16:32\p  f8~ 
	f8.  r16 
		r16  r8. 
			r8  r16  r16  |
% ________________________________________bar 22 :
r2 
		r16  e8.:32 
			e16:32  g8.~  |
% ________________________________________bar 23 :
g8  r16  e16:32 
	r16  r8. 
		r4 
			r16  r16  r16  r16  |
% ________________________________________bar 24 :
r2 
		<g b d f >16  r16  r16  e16:32~ 
			e4:32~  |
% ________________________________________bar 25 :
e8.:32  r16 
	f16  r8. 
		r16  <g b >8.~ 
			<g b >8.  r16  |
% ________________________________________bar 26 :
r8  e16:32  r16 
	r4. 
		r16  f16~ 
			f4~  |
% ________________________________________bar 27 :
f4 
	r16  r16  r8 
		r8  r16  f16 
			e4:32~  |
% ________________________________________bar 28 :
e16:32  g16  e16:32  r16 
	r2 
			r8  r16  e16:32~  |
% ________________________________________bar 29 :
e8:32  r16  r16 
	e4.:32~ 
		e16:32  e16:32~ 
			e16:32  r16  r8  |
% ________________________________________bar 30 :
r16  r8  r16 
	r16  r8. 
		r4 
			r16  r16  r8  |
% ________________________________________bar 31 :
r16  e8.:32~\mf 
	e4:32 
		r16  r16  r8 
			r4  |
% ________________________________________bar 32 :
r8.  r16 
	r16  r8. 
		r4 
			r8  r16  e16:32  |
% ________________________________________bar 33 :
r16  e16:32  r16  r16 
	r16  r8. 
		r4 
			r16  r8.  |
% ________________________________________bar 34 :
r16 
}

pianoL_three_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 cis16  r16  cis8~ 
	cis4~ 
		cis8.  r16 
			r4  |
% ________________________________________bar 2 :
r8.  r16 
	cis16  gis'16  dis16  b'16 
		gis16  f16  d16  b'16 
			ais16  a16  fis16  dis16  |
% ________________________________________bar 3 :
c16  a'16  fis16  dis16 
	r16  cis16  r16  r16 
		cis16  c16  f16  ais16 
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
r16  cisih16  r8 
	r8.  r16 
		cis2~  |
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
	cis,,16  r16  r8 
		r2  |
% ________________________________________bar 25 :
cis16  r16  r8 
	r2 
			r16  r16  r16  cisih16  |
% ________________________________________bar 26 :
cisih16  r16  r8 
	r8  r8 
		r4 
			r8  r16  r16  |
% ________________________________________bar 27 :
r4. 
	r16  cisih16 
		r4 
			r16  c16  gis'16  e16  |
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
cis16  cis8.~ 
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
	r16  cisih16  r8 
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
	cis16  r16  r16  r16 
		r4 
			r8.  cis16~  |
% ________________________________________bar 39 :
cis4 
	cis16  r16  cis8~ 
		cis4~ 
			cis16  r16  r16  cis16  |
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
	a16  r16  a16  a16 
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
		r16  a8.~ 
			a4~  |
% ________________________________________bar 9 :
a16  a8  r16 
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
	a8.  r16 
		r16  b16  cis16  dis16 
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
	r8  r16  a,,16~ 
		a16  c16  d16  e16 
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
r16  a16  gis16  ais16 
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
	aih,,16  r16  r16  aih16 
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

elec_three_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r4 
	r16  e16-265  r16  r16 
		r16  r16  e16-266  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 2 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r8  r16  r16  |
% ________________________________________bar 3 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  e16-267  r16  r16 
			e16-268  r16  e16-269  r16  |
% ________________________________________bar 4 :
r16  e16-270  r16  e16~-271 
	e16  r8  e16-272 
		r16  e16-273  r16  e16~-274 
			e16  r8  e16-275  |
% ________________________________________bar 5 :
r16  e8-276  r16 
	r4 
		r16  e16-277  r16  r16 
			r8  r16  e16-278  |
% ________________________________________bar 6 :
r8  dis8~-279 
	dis4~ 
		dis16  r16  dis8-280 
			r8.  dis16-281  |
% ________________________________________bar 7 :
r16  dis8.~-282 
	dis4~ 
		dis8  r8 
			dis16-283  r16  dis8~-284  |
% ________________________________________bar 8 :
dis4~ 
	dis16  r8. 
		r8  dis16-285  dis16~-286 
			dis8.  r16  |
% ________________________________________bar 9 :
dis16-287  dis8.~-288 
	dis4 
		dis16-289  r16  dis16-290  r16 
			r16  dis8-291  dis16-292  |
% ________________________________________bar 10 :
dis8-293  r8 
	r4 
		r8.  dis16-294 
			r16  dis16-295  dis16-296  e16~-297  |
% ________________________________________bar 11 :
e4 
	e16-298  r16  r8 
		r4 
			r8.  e16~-299  |
% ________________________________________bar 12 :
e2~ 
		e16  r16  r16  e16-300 
			r4  |
% ________________________________________bar 13 :
r8  r16  r16 
	r2 
			r16  e16-301  r16  e16-302  |
% ________________________________________bar 14 :
e8-303  r16  e16-304 
	r4 
		e8-305  r16  e16-306 
			r16  r16  dis16-307  r16  |
% ________________________________________bar 15 :
dis16-308  dis16-309  r8 
	dis8-310  r16  r16 
		r8  e16-311  r16 
			r16  e16-312  r16  r16  |
% ________________________________________bar 16 :
r4 
	r16  r16  e16-313  r16 
		e8-314  r16  r16 
			r16  r8.  |
% ________________________________________bar 17 :
r4. 
	r16  r16 
		r16  e16-315  r16  r16 
			r16  r16  e8~-316  |
% ________________________________________bar 18 :
e4 
	r16  r16  r8 
		r2  |
% ________________________________________bar 19 :
e16-317  e8.~-318 
	e16  r16  r8 
		r4 
			r16  e16-319  r16  r16  |
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
		r8.  e16-320 
			r16  r16  r16  r16  |
% ________________________________________bar 23 :
e16-321  r8  r16 
	e16-322  e8.~-323 
		e4 
			e4~-324  |
% ________________________________________bar 24 :
e4 
	r16  r16  r16  r16 
		e16-325  r16  r16  r16 
			e16-326  r8.  |
% ________________________________________bar 25 :
r16  e16-327  r16  r16 
	e16-328  r16  r16  r16 
		r16  r8. 
			r8  r16  e16-329  |
% ________________________________________bar 26 :
r16  e16-330  r16  e16~-331 
	e16  e8.~-332 
		e8  r16  r16 
			r4  |
% ________________________________________bar 27 :
r8.  e16-333 
	r16  e8-334  r16 
		r16  e8.~-335 
			e8  r16  r16  |
% ________________________________________bar 28 :
e4-336 
	r2 
			r16  e16-337  r16  r16  |
% ________________________________________bar 29 :
r16  r8. 
	r8  r16  r16 
		e16-338  r8. 
			r8  e16-339  r16  |
% ________________________________________bar 30 :
e8-340  e16-341  r16 
	r16  r16  r8 
		r4 
			e16-342  r16  e8-343  |
% ________________________________________bar 31 :
r16  r16  r16  r16 
	e16-344  e16-345  r16  e16-346 
		r16  r16  e16-347  r16 
			e8-348  r16  r16  |
% ________________________________________bar 32 :
e16-349  r16  e16-350  r16 
	r16  e16-351  r16  r16 
		e16-352  r8. 
			r8.  r16  |
% ________________________________________bar 33 :
e16-353  r8. 
	r8.  e16-354 
		r8.  r16 
			r16  e16-355  r16 
}

video_three_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 e8-363  r16  r16 
	r16  e16-364  r16  r16 
		r16  e8-365  r16 
			r8  e16-366  r16  |
% ________________________________________bar 2 :
r2 
		r16  e16-367  r16  r16 
			r16  r8.  |
% ________________________________________bar 3 :
r8.  r16 
	e16-368  r16  e8~-369 
		e8.  r16 
			r16  e16-370  r16  r16  |
% ________________________________________bar 4 :
r16  e8-371  r16 
	r16  e16-372  r8 
		e16-373  r16  e16-374  e16~-375 
			e16  e16-376  e8-377  |
% ________________________________________bar 5 :
r16  e16-378  r16  e16~-379 
	e4~ 
		e8.  r16 
			r16  e16-380  r16  e16~-381  |
% ________________________________________bar 6 :
e16  r8  r16 
	e16-382  r8  r16 
		r8  r8 
			r4  |
% ________________________________________bar 7 :
r16  e16-383  r16  r16 
	e8-384  r8 
		r4 
			r8  e16-385  r16  |
% ________________________________________bar 8 :
r16  e16-386  r16  e16-387 
	r8  e8-388 
		r16  e16-389  r16  r16 
			r16  r16  r16  e16-390  |
% ________________________________________bar 9 :
r16  e16-391  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  e16-392  r8  |
% ________________________________________bar 10 :
r4. 
	r16  e16-393 
		r16  r16  r16  r16 
			r8  r16  r16  |
% ________________________________________bar 11 :
r16  r16  e16-394  r16 
	r16  e8-395  r16 
		r8  e16-396  r16 
			e16-397  r8  e16~-398  |
% ________________________________________bar 12 :
e4 
	r16  e16-399  r16  e16~-400 
		e16  r8  e16-401 
			r16  r16  e16-402  r16  |
% ________________________________________bar 13 :
r16  r8. 
	r4 
		r8  r8 
			r8.  r16  |
% ________________________________________bar 14 :
e8-403  r8 
	r16  e16-404  r8 
		e8-405  r16  e16-406 
			e16-407  r8  e16~-408  |
% ________________________________________bar 15 :
e16  r16  r8 
	e16-409  r16  r16  r16 
		e8-410  r16  r16 
			r16  r8.  |
% ________________________________________bar 16 :
r8.  r16 
	r16  r16  e16-411  r16 
		r8.  e16~-412 
			e16  r16  e16-413  r16  |
% ________________________________________bar 17 :
r16  e8-414  r16 
	e16-415  r8  r16 
		r2  |
% ________________________________________bar 18 :
r8  e16-416  r16 
	r4 
		r8.  e16~-417 
			e16  r8.  |
% ________________________________________bar 19 :
r4 
	e16-418  r8  e16-419 
		r16  e16-420  e8-421 
			r16  r16  e16-422  r16  |
% ________________________________________bar 20 :
e16-423  r8  r16 
	r16  e16-424  r16  r16 
		r16  e16-425  r16  e16~-426 
			e4  |
% ________________________________________bar 21 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 22 :
r16  r16  r16  r16 
	r16  e16-427  r16  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 23 :
e4-428 
	r16  e16-429  r8 
		dis16-430  r8. 
			r4  |
% ________________________________________bar 24 :
r16  r16  e16-431  r16 
	r16  e16-432  r16  r16 
		r16  e16-433  r8 
			r4  |
% ________________________________________bar 25 :
r16  r16  r8 
	r16  e8-434  r16 
		r16  e16-435  r16  r16 
			e16-436  r16  r16  r16  |
% ________________________________________bar 26 :
e8-437  e8~-438 
	e4~ 
		e8  r16  e16-439 
			r16  e16-440  r16  r16  |
% ________________________________________bar 27 :
r2 
		e16-441  r16  r16  r16 
			r8  r16  r16  |
% ________________________________________bar 28 :
r16  r16  e16-442  e16-443 
	r4 
		r16  r16  e16-444  r16 
			r16  e16-445  r16  r16  |
% ________________________________________bar 29 :
r16  e8-446  r16 
	r16  r16  r8 
		e16-447  r16  r8 
			r16  r16  e8-448  |
% ________________________________________bar 30 :
r16  e16-449  r16  r16 
	e8-450  r16  e16-451 
		r16  r8  e16-452 
			r16  e16-453  r8  |
% ________________________________________bar 31 :
r16  r16  r8 
	r16  r16  r16  r16 
		r8  r8 
			r4  |
% ________________________________________bar 32 :
r16  e16-454  e16-455  r16 
	r16  e8.~-456 
		e4~ 
			e8  r16  e16-457  |
% ________________________________________bar 33 :
r16  r8  r16 
	r8  r16  e16~-458 
		e4~ 
			e16  r8.  |
% ________________________________________bar 34 :
r4. 
	r16  e16-459 
		e4.~-460 
			e16  r16  |
% ________________________________________bar 35 :
e16-461  r8  e16-462 
	r16  r16  e8~-463 
		e2~  |
% ________________________________________bar 36 :
r16  e16-464  e16-465  r16 
	e16-466  r8  r16 
		e8-467  e16-468  r16 
			r16  r8  e16~-469  |
% ________________________________________bar 37 :
e16  r16  e16-470  r16 
	r16  e16-471  r16  e16~-472 
		e16  r8  e16~-473 
			e4~  |
% ________________________________________bar 38 :
e8.  r16 
	r4 
		r16  e16-474  r16  e16~-475 
			e16  r8.  |
% ________________________________________bar 39 :
r16  e16-476  e8-477 
	r16  e16-478  r16  e16~-479 
		e2~  |
% ________________________________________bar 40 :
e16  r16  r8 
	r8  e16-480  r16 
		e2~-481  |
% ________________________________________bar 41 :
e16  r16  r8 
	e16-482  r16  e8-483 
		r16  r16  e16-484  r16 
			r4  |
% ________________________________________bar 42 :
r16  r16  e16-485  r16 
	r2 
			r16  r16  r16  e16~-486  |
% ________________________________________bar 43 :
e16  r8  r16 
	e4.~-487 
		e16  r16 
			r16  e16-488  r16  e16~-489  |
% ________________________________________bar 44 :
e16  r8  e16-490 
	r16  r16  r8 
		r16  e16-491  r8 
			e16-492  r16  r8  |
% ________________________________________bar 45 :
e16-493  r16  e16-494  r16 
	r16  r16  e8-495 
		r16  r8. 
			r4  |
% ________________________________________bar 46 :
r8.  e16-496 
	r16  r16  r16  e16-497 
		r8  r8 
			r16  r16  r16  r16  |
% ________________________________________bar 47 :
e16-498  r16  r16  r16 
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
