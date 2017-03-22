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
 r16  r16  r8 
	r8.  b16:32^\markup {frull. } 
		r16  <c cis >8.^\markup {sing } 
			r8.  b16:32^\markup {frull. }  |
% ________________________________________bar 2 :
\once \override NoteHead.style = #'xcircle e16\p  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
	\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle dis16 
		r16  r8. 
			r4  |
% ________________________________________bar 3 :
r8.  <c d >16~^\markup {sing } 
	<c d >4 
		r16  r8. 
			r4  |
% ________________________________________bar 4 :
<c dis >16^\markup {sing }  r16  \once \override NoteHead.style = #'xcircle c8~^\markup {B.P. } 
	\once \override NoteHead.style = #'xcircle c4~ 
		\once \override NoteHead.style = #'xcircle c8  r16  \xNote c16~^\markup {a } 
			\xNote c16  r16  r8  |
% ________________________________________bar 5 :
r4. 
	r16  r16 
		r4 
			r8.  r16  |
% ________________________________________bar 6 :
r16  \once \override NoteHead.style = #'triangle c8.~^\markup {slap } 
	\once \override NoteHead.style = #'triangle c4~ 
		\once \override NoteHead.style = #'triangle c8.  r16 
			\once \override NoteHead.style = #'triangle c16^\markup {slap }  r8.  |
% ________________________________________bar 7 :
r8  r16  r16 
	r4 
		\once \override NoteHead.style = #'harmonic c4.^\markup {T.R. } 
			r16  ais'16  |
% ________________________________________bar 8 :
cih,2~\mf 
		cih16  r16  r8 
			r4  |
% ________________________________________bar 9 :
r8  \xNote c16^\markup {e }  r16 
	\once \override NoteHead.style = #'harmonic cis16^\markup {T.R. }  r16  \once \override NoteHead.style = #'triangle c8~^\markup {slap } 
		\once \override NoteHead.style = #'triangle c8  r16  r16 
			r4  |
% ________________________________________bar 10 :
r4 
	\once \override NoteHead.style = #'harmonic c16^\markup {slap }  r16  r8 
		r4 
			r16  c16  r16  c16  |
% ________________________________________bar 11 :
r2 
		r16  r8. 
			r8  c8~  |
% ________________________________________bar 12 :
c4. 
	<c d >8^\markup {sing } 
		\xNote c16^\markup {i }  r16  r8 
			r16  <c fis >8.~^\markup {sing }  |
% ________________________________________bar 13 :
<c fis >8.  r16 
	r16  r8. 
		r8  r16  r16 
			r8.  r16  |
% ________________________________________bar 14 :
\once \override NoteHead.style = #'harmonic c4.^\markup {i } 
	b16:32^\markup {frull. }  r16 
		r4 
			<c e >16^\markup {sing }  c8.~  |
% ________________________________________bar 15 :
c4~ 
	c16  e16  dis16  e16 
		dis16  e16  dis16  e16 
			dis16  r8.  |
% ________________________________________bar 16 :
r4. 
	r16  r16 
		\once \override NoteHead.style = #'harmonic c4.~^\markup {T.R. } 
			\once \override NoteHead.style = #'harmonic c16  \once \override NoteHead.style = #'xcircle e16  |
% ________________________________________bar 17 :
\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16 
	\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  r16 
		r2  |
% ________________________________________bar 18 :
r16  r16  r16  r16 
	r4 
		r8.  r16 
			r4  |
% ________________________________________bar 19 :
<cih gis' >16^\markup {sing }  r16  r8 
	r4 
		r16  r16  r16  r16 
			r16  r8.  |
% ________________________________________bar 20 :
r4 
	r16  \once \override NoteHead.style = #'harmonic c8.~^\markup {T.R. } 
		\once \override NoteHead.style = #'harmonic c4 
			r16  r8.  |
% ________________________________________bar 21 :
r4. 
	r16  r16 
		cih16  r8. 
			r8  <cih cisih >8~^\markup {sing }  |
% ________________________________________bar 22 :
<cih cisih >8  \xNote c16^\markup {a }  cih16 
	r4 
		\once \override NoteHead.style = #'xcircle cih2^\markup {B.P. }  |
% ________________________________________bar 23 :
r16  r8. 
	r4 
		r8.  \once \override NoteHead.style = #'xcircle e16 
			\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  |
% ________________________________________bar 24 :
\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'triangle cih16~^\markup {slap } 
	\once \override NoteHead.style = #'triangle cih16  r16  r8 
		r8  b8:32~^\markup {frull. } 
			b16:32  r16  r8  |
% ________________________________________bar 25 :
r4 
	\once \override NoteHead.style = #'triangle cih16^\markup {slap }  \once \override NoteHead.style = #'xcircle e8.~ 
		\once \override NoteHead.style = #'xcircle e4~ 
			\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis8  \once \override NoteHead.style = #'xcircle e16  |
% ________________________________________bar 26 :
\once \override NoteHead.style = #'xcircle dis2~ 
		\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis8~ 
			\once \override NoteHead.style = #'xcircle dis4  |
% ________________________________________bar 27 :
\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis8.~ 
	\once \override NoteHead.style = #'xcircle dis4 
		r16  b16  r8 
			r8  b8:32~^\markup {frull. }  |
% ________________________________________bar 28 :
b4:32 
}

clarinet_three_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 fis8  r16  fis16 
	gis16  ais16  d16  fis,16 
		ais16  d16  fis,16  ais16\p 
			d16  fis,16  ais16  d16  |
% ________________________________________bar 2 :
fis,16  ais16  d16  f,16 
	gis16  b16  d16  f,16 
		gis16  b16  r8 
			r4  |
% ________________________________________bar 3 :
r8  r16  r16 
	r4 
		r8  r8 
			r4  |
% ________________________________________bar 4 :
r8  r16  r16 
	r4 
		r8  r8 
			r4  |
% ________________________________________bar 5 :
r8  fis16  r16 
	r2 
			r8  fis16  f16:32^\markup {frull. }  |
% ________________________________________bar 6 :
r16  \once \override NoteHead.style = #'triangle fis16  r8 
	r16  r16  r8 
		r8  r16  r16 
			r4  |
% ________________________________________bar 7 :
r16  r8. 
	r8.  fis16 
		r16  d'16  f,16  gis16 
			b16\mf  c16  e16  fis,16  |
% ________________________________________bar 8 :
gis16  ais16  c16  cis16 
	d16  dis16  e16  f,16 
		fis16  r8. 
			r8  r16  r16  |
% ________________________________________bar 9 :
r16  r8. 
	r8.  r16 
		r4. 
			r16  r16  |
% ________________________________________bar 10 :
fis16  r16  dis'16  ais16 
	fis16  r8. 
		r8.  fis16~ 
			fis4~  |
% ________________________________________bar 11 :
fis8  d'16:32^\markup {frull. }  r16 
	r16  r8. 
		r4 
			r8.  r16  |
% ________________________________________bar 12 :
fis,16  r16  r16  fis16 
	\once \override NoteHead.style = #'triangle fis16^\markup {slap }  \once \override NoteHead.style = #'triangle fis8.~^\markup {slap } 
		\once \override NoteHead.style = #'triangle fis4~ 
			\once \override NoteHead.style = #'triangle fis8.  r16  |
% ________________________________________bar 13 :
r2 
		r16  r16  r8 
			r8.  r16  |
% ________________________________________bar 14 :
r4 
	r8  fis16  r16 
		g16  b16  dis16  g,16 
			gis16  ais16  c16  cis16  |
% ________________________________________bar 15 :
g16  cis16  g16  cis16 
	g16  cis16  g16  cis16 
		g16  cis16  g16  cis16 
			g16  cis16  g16  cis16  |
% ________________________________________bar 16 :
fis,16  b16  e16  a,16 
	d16  g,16  c16  f,16 
		ais16  cis16  e16  g,16 
			ais16  cis16  e16  g,16  |
% ________________________________________bar 17 :
ais16  cis16  e16  g,16 
	a16  b16  <fis g >8~^\markup {sing } 
		<fis g >4~ 
			<fis g >16  d'16  dis16  e16  |
% ________________________________________bar 18 :
fis,16  gis16  ais16  c16 
	d16  e16  fis,16  gis16 
		ais16  b16  c16  e16 
			gis,16  c16  e16  gis,16  |
% ________________________________________bar 19 :
c16  e16  gis,16  c16 
	r8.  r16 
		r16  fis,16  e'16  gis,16 
			c16  e16  fis,16  gis16  |
% ________________________________________bar 20 :
a16  ais16  b16  cis16 
	dis16  f,16  g16  a16 
		b16  cis16  dis16  f,16 
			g16  a16  b16  cis16  |
% ________________________________________bar 21 :
dis16  r8. 
	r8.  \once \override NoteHead.style = #'triangle fis,16~ 
		\once \override NoteHead.style = #'triangle fis4~ 
			\once \override NoteHead.style = #'triangle fis8  r16  fis16  |
% ________________________________________bar 22 :
r16  r8. 
	r8  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d16 
		\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16 
			\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  f,,8:32~^\markup {frull. }  |
% ________________________________________bar 23 :
f8.:32  r16 
	<fis g >16^\markup {sing }  f8.:32~^\markup {frull. } 
		f4:32~ 
			f8:32  fis16  r16  |
% ________________________________________bar 24 :
r4 
	r16  dis''16  d16  dis16 
		d16  dis16  d16  dis16 
			d16  r8.  |
% ________________________________________bar 25 :
r8.  r16 
	r8.  r16 
		f,,16:32^\markup {frull. }  fis16  r8 
			r4  |
% ________________________________________bar 26 :
r8  dis'8~ 
	dis4 
		g8  \once \override NoteHead.style = #'xcircle dis'16  \once \override NoteHead.style = #'xcircle d16 
			\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  |
% ________________________________________bar 27 :
\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  r16  r16 
	r16  <fisih,, gih >8.~^\markup {sing } 
		<fisih gih >4 
			f16:32^\markup {frull. }  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r8  |
% ________________________________________bar 28 :
r8.  r16 
	r2 
			r16  r16  f,,16  g16  |
% ________________________________________bar 29 :
fis16  gis16  fis16  f16 
	g16  fis16  gis16  fis16 
		f16  g16  fis16  gis16 
			fis16  f16  r16  \once \override NoteHead.style = #'slash g''16~^\markup {sim }  |
% ________________________________________bar 30 :
\once \override NoteHead.style = #'slash g8.  r16 
	r4 
		fis,,16  g16  gis16  f16\p 
			fis16  g16  gis16  g16  |
% ________________________________________bar 31 :
fis16  f16  gis16  g16 
	fis16  f16  gis16  g16 
		fis16  f16  gis16  g16 
			fis16  f16  fis16  <gisih aih >16^\markup {sing }  |
% ________________________________________bar 32 :
\once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16 
	\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16 
		f,,16  r16  <f a >8~^\markup {sing } 
			<f a >8  f8~  |
% ________________________________________bar 33 :
f16  r8. 
	r4 
		r8 
}

violin_three_part = \relative c'' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r2 
		r16  r16  r8 
			r16  f16  e16  f16  |
% ________________________________________bar 2 :
e16  f16  e16  f16 
	e16  gis,,16  f''16  e16 
		f4~ 
			f16  e16  f8~  |
% ________________________________________bar 3 :
f4~ 
	f16  e16  f8~\p 
		f8  e8 
			f16  e16  f16  e16  |
% ________________________________________bar 4 :
f16  e16  f16  e16 
	gis,,16  gis16  r16  d'16 
		a16  e'16  b16  c16 
			cis16  d16  dis16  e16  |
% ________________________________________bar 5 :
f16  fis16  g,16  gis16 
	a16  ais16  c16  d16 
		e16  fis16  gis,16  ais16 
			c16  d16  gis,8~^\markup {arco }  |
% ________________________________________bar 6 :
gis16  r16  g16:32  r16 
	r8  gis8~^\markup {pizz. } 
		gis8.  gis16~^\markup {arco } 
			gis16  r16  r8  |
% ________________________________________bar 7 :
r8.  r16 
	r16  r8. 
		r4 
			r8.  r16  |
% ________________________________________bar 8 :
r16  r8. 
	r4 
		r8  f''8~^\markup {pizz. } 
			f4~  |
% ________________________________________bar 9 :
f4 
	gis,16  r16  r8 
		r16  r16  gis,8~^\markup {arco } 
			gis8.  gis16^\markup {pizz. }  |
% ________________________________________bar 10 :
gis16\mf^\markup {arco }  r8. 
	r16  gis16^\markup {pizz. }  r16  gis16~ 
		gis2~  |
% ________________________________________bar 11 :
gis16  gis16  r8 
	r2 
			r8.  \once \override NoteHead.style = #'harmonic gisih16  |
% ________________________________________bar 12 :
r16  r16  r16  r16 
	r4. 
		r16  gis16~^\markup {arco } 
			gis4  |
% ________________________________________bar 13 :
r4 
	r16  r16  r16  r16 
		gis16^\markup {pizz. }  r8. 
			r4  |
% ________________________________________bar 14 :
d''4.~ 
	d16  r16 
		gis,,16  r16  r16  \once \override NoteHead.style = #'harmonic f''16 
			\once \override NoteHead.style = #'harmonic e16  \once \override NoteHead.style = #'harmonic f16  \once \override NoteHead.style = #'harmonic e16  \once \override NoteHead.style = #'harmonic f16  |
% ________________________________________bar 15 :
\once \override NoteHead.style = #'harmonic e16  \once \override NoteHead.style = #'harmonic f16  \once \override NoteHead.style = #'harmonic e16  r16 
	gis,,16  r8. 
		r4 
			\once \override NoteHead.style = #'harmonic gis8.  e'16  |
% ________________________________________bar 16 :
fis16  gis,16  ais16  c16 
	d16  e16  fis16  gis,16 
		ais16  c16  d16  e16 
			fis16  gis,16  a16  ais16  |
% ________________________________________bar 17 :
b16  c16  cis16  e16 
	g,16  gis16  r8 
		r4 
			r16  gis16^\markup {pizz. }  r16  r16  |
% ________________________________________bar 18 :
gis2 
		r16  r8. 
			r4  |
% ________________________________________bar 19 :
r4. 
	cis16  d16 
		b16  gis16  cis16  ais16 
			d16  b16  gis16  b16  |
% ________________________________________bar 20 :
g16  c16  a16  cis16 
	ais16  b16  cis16  g16 
		a16  c16  d16  a16 
			b16  r16  r8  |
% ________________________________________bar 21 :
r4 
	r16  f''16  e16  f16 
		e16  f16  e16  f16 
			e16  r16  a'16^\markup {arco }  r16  |
% ________________________________________bar 22 :
\once \override NoteHead.style = #'harmonic b,,,16  gis8.~^\markup {pizz. } 
	gis4~ 
		gis16  r8. 
			r4  |
% ________________________________________bar 23 :
r8  r16  r16 
	r2 
			r8  r16  r16  |
% ________________________________________bar 24 :
r2 
		gisih8  r16  gisih16~ 
			gisih4~  |
% ________________________________________bar 25 :
gisih4 
	r16  gisih8  gisih16 
		g16  ais16  cis16  e16 
			g,16  ais16  cis16  e16  |
% ________________________________________bar 26 :
g,16  ais16  cis16  e16 
	g,16  ais16  cis16  e16 
		r16  gisih,8.~^\markup {arco } 
			gisih4~  |
% ________________________________________bar 27 :
gisih8  r16  r16 
	bih16^\markup {pizz. }  r16  r8 
		r4 
			r8  gisih16  gisih16~  |
% ________________________________________bar 28 :
gisih4~ 
	gisih16  r16  r8 
		r4 
			r8  r16  f''16  |
% ________________________________________bar 29 :
e16  f16  e16  f16 
	e16  f16  e16  r16 
		r4. 
			gisih,,16  g16:32~  |
% ________________________________________bar 30 :
g2:32~ 
		g16:32  r16  g16:32  r16 
			r4  |
% ________________________________________bar 31 :
r16  r16  gisih8~ 
	gisih8.  gisih16~ 
		gisih16  r16  r16  r16 
			r4  |
% ________________________________________bar 32 :
r4 
	r8  r8 
		r4 
			r8.  r16  |
% ________________________________________bar 33 :
r4 
	r16  g8.:32 
}

cello_three_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 fis16  cis16  gis'16  dis16 
	e16  f16  fis16  g16 
		d16  a'16  e16  b'16 
			fis16  cis16  gis'16  dis16  |
% ________________________________________bar 2 :
ais'16  f16  c16  g'16 
	d16  fis16  ais16  cis,16 
		c4:32 
			\once \override NoteHead.style = #'harmonic cis16  cis8.~^\markup {pizz. }  |
% ________________________________________bar 3 :
cis4. 
	r8 
		r2  |
% ________________________________________bar 4 :
r16  cis8.~ 
	cis16  gis'16  fis16  c16 
		f16  cis16  fis16  d16 
			c16  g'16  f16  dis16  |
% ________________________________________bar 5 :
d16  c16  d16  f16 
	g16  c,16  dis16  e16 
		f16  fis16  d16  g16 
			cis,8.  c16:32  |
% ________________________________________bar 6 :
r2 
		r16  r16  cis8~ 
			cis8  r8  |
% ________________________________________bar 7 :
r4 
	r16  r8. 
		r4 
			r16  r16  cis16  r16  |
% ________________________________________bar 8 :
r4. 
	r16  cis16~ 
		cis4 
			cis16^\markup {arco }  cis8.~  |
% ________________________________________bar 9 :
cis4~ 
	cis16  r16  cis16^\markup {pizz. }  r16 
		cis16^\markup {arco }  r16  r8 
			r8  r8  |
% ________________________________________bar 10 :
r4 
	r16  a'16  r8 
		r4 
			r16  r16  cis,16^\markup {pizz. }  \once \override NoteHead.style = #'harmonic cisih16  |
% ________________________________________bar 11 :
r4 
	r16  cis8.~^\markup {pizz. } 
		cis4~ 
			cis16  r16  r8  |
% ________________________________________bar 12 :
r4 
	r16  e''16  dis16  e16 
		dis16  e16  dis16  e16 
			dis16  r16  cis,,16  dis16\f  |
% ________________________________________bar 13 :
e16  e16  e16  f16 
	f16  fis16  fis16  r16 
		r16  r8. 
			r8  r16  cis16  |
% ________________________________________bar 14 :
r16  e''16  dis16  e16 
	dis16  e16  dis16  e16 
		dis16  r16  r16  c,,16:32~ 
			c4:32~  |
% ________________________________________bar 15 :
c8.:32  cis'16 
	cis,4. 
		r16  r16 
			r4  |
% ________________________________________bar 16 :
cis8  r8 
	r2 
			r16  r16  r8  |
% ________________________________________bar 17 :
r8.  cis16~^\markup {arco } 
	cis4~ 
		cis16  r16  fis16\mf  cis16 
			gis'16  a16  ais16  b16  |
% ________________________________________bar 18 :
c,16  cis16  d16  dis16 
	e16  f16  a16  cis,16 
		f16  fis16  g16  gis16 
			a16  ais16  b16  c,16  |
% ________________________________________bar 19 :
cis16  c16:32  r8 
	r4 
		r8  r8 
			r4  |
% ________________________________________bar 20 :
r16  r16  c16:32  cis16^\markup {pizz. } 
	c16:32  r16  r8 
		r8.  r16 
			r4  |
% ________________________________________bar 21 :
r8.  d16 
	dis16  e16  f16  fis16 
		g16  gis16  a16  ais16 
			b16  c,16  b'16  ais16  |
% ________________________________________bar 22 :
a16  gis16  g16  fis16 
	gis16  ais16  c,16  d16 
		e16  dis16  cis'8~ 
			cis16  r16  r16  r16  |
% ________________________________________bar 23 :
r2 
		r8  cis,8^\markup {arco } 
			r16  r8.  |
% ________________________________________bar 24 :
r4. 
	r16  r16 
		r2  |
% ________________________________________bar 25 :
r16  r8. 
	r4 
		d16  c16  d16  c16 
			dis16  d16  c16  cis16  |
% ________________________________________bar 26 :
dis16  c16  c16  cis16 
	d16  dis16  c16  c16 
		r8  r8 
			r16  r8  e''16  |
% ________________________________________bar 27 :
dis16  dis16  dis16  dis16 
	dis16  e16  dis16  cisih,,16^\markup {pizz. } 
		r16  r8. 
			r4  |
% ________________________________________bar 28 :
r8.  cis16^\markup {legato } 
	f16  a16  cis,16  f16 
		a16  cis,16  f16  a16 
			cis,16  f16  gis16  b16  |
% ________________________________________bar 29 :
d,16  f16  gis16  r16 
	r16  r16  r16  bih16:32~ 
		bih2:32~  |
% ________________________________________bar 30 :
bih16:32  cisih,8^\markup {arco }  r16 
	eih'16^\markup {pizz. }  r8. 
		c,16:32  cisih8.~^\markup {arco } 
			cisih8.  r16  |
% ________________________________________bar 31 :
r16  c16:32  r8 
	r16  c16:32  r16  c16:32~\p 
		c4:32 
			\once \override NoteHead.style = #'harmonic c16  \once \override NoteHead.style = #'harmonic cis8.~  |
% ________________________________________bar 32 :
\once \override NoteHead.style = #'harmonic cis8 
}

perc_three_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 <g b >4 
	r8.  <g b d >16 
		r2  |
% ________________________________________bar 2 :
r16  r8. 
	r8  r16  f16~ 
		f2~  |
% ________________________________________bar 3 :
e16:32  r8. 
	r4 
		r16  r16  g16:32  e16:32~ 
			e4:32~  |
% ________________________________________bar 4 :
e4:32 
	r4 
		r16  r8. 
			r8.  e16:32  |
% ________________________________________bar 5 :
e16:32  r16  r16  e16:32 
	<g b d f >4~ 
		<g b d f >16  r8. 
			r8.  f16:32  |
% ________________________________________bar 6 :
f2~ 
		f16  r8  d'16:32 
			e,16:32  r8.  |
% ________________________________________bar 7 :
r4. 
	r16  r16 
		e4:32~ 
			e16:32  e16:32  e8:32~  |
% ________________________________________bar 8 :
e4.:32 
	r8 
		r4 
			r8.  r16  |
% ________________________________________bar 9 :
r2 
		r16  r16  <g b >8~ 
			<g b >8  r8  |
% ________________________________________bar 10 :
r4. 
	r16  r16 
		r2  |
% ________________________________________bar 11 :
r16  r16  r16  r16 
	r4 
		r8.  r16 
			r4  |
% ________________________________________bar 12 :
r8  e16:32  e16:32 
	r2 
			r16  r16  g8:32~  |
% ________________________________________bar 13 :
g4.:32 
	r8 
		r8.  r16 
			e16:32  r8.  |
% ________________________________________bar 14 :
r16  r16  r8 
	r4 
		r8.  e16:32~ 
			e8:32  e8:32~  |
% ________________________________________bar 15 :
e4.:32~ 
	e16:32  f16 
		g4. 
			f16  e16:32~  |
% ________________________________________bar 16 :
e4.:32 
	f16  r16 
		r16  e8.:32~ 
			e8.:32  e16:32  |
% ________________________________________bar 17 :
e4:32~ 
	e16:32  e16:32  f8~ 
		f4~ 
			f8  e8:32~  |
% ________________________________________bar 18 :
e8:32  e16:32  r16 
	r4 
		r16  r16  r8 
			r16  e8.:32~  |
% ________________________________________bar 19 :
e4:32 
	r16  f8.~ 
		f4~ 
			f16  e8:32  f16~  |
% ________________________________________bar 20 :
f4. 
	f16  e16:32~ 
		e8.:32  g16 
			<g b d f >8.  a16:32  |
% ________________________________________bar 21 :
a4.:32~ 
	a16:32  r16 
		r4. 
			r16  r16  |
% ________________________________________bar 22 :
r8.  r16 
	r4 
		r16  e16:32  r16  f16 
			e4:32~  |
% ________________________________________bar 23 :
e8.:32  r16 
	r4. 
		r16  r16 
			r4  |
% ________________________________________bar 24 :
r16  f8  f16 
	r16  f16  e16:32  e16:32~ 
		e2:32~  |
% ________________________________________bar 25 :
e16:32  <g b d f >16  c16:32  f,16~ 
	f8  e16:32  e16:32~ 
		e4:32~ 
			e8:32  r16  r16  |
% ________________________________________bar 26 :
r4 
	r16  g16  r16  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 27 :
r8  g8~ 
	g8  r16  r16 
		f16\p  f16  r8 
			r4  |
% ________________________________________bar 28 :
r4 
}

pianoL_three_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r2 
		r16  r16  r8 
			r8  r16  r16  |
% ________________________________________bar 2 :
r8  r16  r16 
	r4 
		r8  cis16  cis16~ 
			cis4~  |
% ________________________________________bar 3 :
cis16  r16  <g' c fis >16  r16 
	r4. 
		r16  r16 
			r4  |
% ________________________________________bar 4 :
r4. 
	r8 
		r2  |
% ________________________________________bar 5 :
<d''' e f >16  r16  g,16  fis16 
	g16  fis16  g16  fis16 
		g16  fis16  cis,,16  r16 
			r16  cis16  r8  |
% ________________________________________bar 6 :
r4. 
	r16  r16 
		cis4. 
			r16  r16  |
% ________________________________________bar 7 :
r8  r16  r16 
	r2 
			r16  r16  r16  r16  |
% ________________________________________bar 8 :
r4. 
	r16  r16 
		r2  |
% ________________________________________bar 9 :
r8  r8 
	r16  fisih8  r16 
		r2  |
% ________________________________________bar 10 :
r16  cisih16  r16  r16 
	r8  r16  r16 
		r8.  r16 
			r16  cis16  ais'16^\markup {legato }  a16  |
% ________________________________________bar 11 :
gis16  g16\f  fis16  f16 
	e16  dis16  d16  r16 
		r2  |
% ________________________________________bar 12 :
r16  cis16  g'''16  r16 
	r16  r8. 
		r16  r16  r8 
			r16  g8.~  |
% ________________________________________bar 13 :
g8.  g16 
	fis16  g16  fis16  g16 
		fis16  g16  fis16\mf  <g,, cis g' >16 
			r16  r16  g''16  r16  |
% ________________________________________bar 14 :
r16  r8. 
	r8  cis,,,16  r16 
		cis4 
			cis16  r8.  |
% ________________________________________bar 15 :
r8.  c16 
	ais'16  a16  gis16  g16 
		f16  dis16  d16  cis16 
			a'16  f16  cis16  a'16  |
% ________________________________________bar 16 :
f16  cis16  a'16  f16 
	cis16  a'16  gis16  g16 
		fis16  e16  cis16  cis16~ 
			cis4~  |
% ________________________________________bar 17 :
cis8  cis16  d16 
	c16  b'16  a16  gis16 
		g16  fis16  f16  e16 
			dis16  d16  cis16  c16  |
% ________________________________________bar 18 :
b'16  ais16  a16  gis16 
	g16  fis16  f16  c16 
		g'16  dis16  g''8~ 
			g16  fis16  g8~  |
% ________________________________________bar 19 :
g16  fis16  g8~ 
	g4 
		fis16  g8.~ 
			g16  fis8  r16  |
% ________________________________________bar 20 :
cis,,8.  cis16 
	r16  r16  f'''8~ 
		f4~ 
			f8  r8  |
% ________________________________________bar 21 :
r2 
		r16  f8  cis,,,16~ 
			cis4~  |
% ________________________________________bar 22 :
cis4~ 
	cis16  r8. 
		r4 
			r16  r8.  |
% ________________________________________bar 23 :
r8  cis16  r16 
	r4. 
		cisih16  cisih16 
			cisih4~  |
% ________________________________________bar 24 :
cisih4. 
	r16  <g' a >16 
		r16  r16  g''16  fis16 
			g16  fis16  g16  fis16  |
% ________________________________________bar 25 :
g16  fis16  cisih,,8 
	r4. 
		r16  r16 
			r16  r8.  |
% ________________________________________bar 26 :
r8.  cisih16~ 
	cisih4~ 
		cisih8  r8 
			r16  r8.  |
% ________________________________________bar 27 :
r4 
	b'16  g16  dis16  b'16 
		gis16  dis16  d16  cis16 
			c16  b'16  ais16  a16  |
% ________________________________________bar 28 :
gis16  g16  fis16  f16 
	cisih2~ 
			cisih8  r16  r16  |
% ________________________________________bar 29 :
r4. 
	r16  r16 
		r8  r16  r16 
			r4  |
% ________________________________________bar 30 :
r4 
	r4 
		r16  r16  cis16  c16 
			r16  r8.  |
% ________________________________________bar 31 :
r16  r8. 
	r4 
		r8  e16  dis16 
			d16\p  cis16  c16  b'16  |
% ________________________________________bar 32 :
ais16  a16  fis16  dis16 
	d16  cis16  c16  b'16 
		ais16  a16  gis16  g16 
			fis16  e16  d16  cis16  |
% ________________________________________bar 33 :
c16  r8. 
	r16  b'16  ais16  a16 
		gis16  g16  fis16  f16 
			d16  b'16  gis16  f16  |
% ________________________________________bar 34 :
e16  dis16  d16  cis16 
	a'16  f16  cis16  b'16 
		a16  g16  dis16  b'16 
}

pianoR_three_part = \relative c,, 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 ais16  c16  r16  d16 
	e16  fis16  gis,16  ais16 
		c16  d16  g16  c,16 
			f16  e16  dis16  d16  |
% ________________________________________bar 2 :
cis16  c16  b16  ais16 
	a16  gis16  g'16  fis16 
		e16  d16  a16\p  a16~ 
			a4~  |
% ________________________________________bar 3 :
a4 
	a16  r8. 
		r8.  r16 
			r4  |
% ________________________________________bar 4 :
r8  r16  r16 
	r4 
		r16  r8  r16 
			r8  r16  a16~  |
% ________________________________________bar 5 :
a4 
	r8.  gis16 
		gis16  gis16  gis16  gis16 
			gis16  gis16  b16  b16  |
% ________________________________________bar 6 :
ais16  ais16  ais16  b16 
	gis16  a16  ais16  gis16 
		a16  ais16  gis16  ais16 
			b16  a16  r16  r16  |
% ________________________________________bar 7 :
r4. 
	r16  r16 
		<a d gis d' >16  r16  <fis'' b fis' b >16  r16 
			r16  r8.  |
% ________________________________________bar 8 :
r8  cis'16  c16 
	cis16  c16  cis16  c16 
		cis16  c16  a,,16  cis''16 
			cis16  cis16  cis16  c16  |
% ________________________________________bar 9 :
cis16  cis16  cis16  a,,16~ 
	a8.  a16\mf 
		r8  r16  r16 
			r4  |
% ________________________________________bar 10 :
r16  r8  a16~ 
	a8  r8 
		r8.  a16 
			r16  r16  r8  |
% ________________________________________bar 11 :
r4 
	r16  r8. 
		r8  r8 
			r4  |
% ________________________________________bar 12 :
r8.  r16 
	r16  r8. 
		r16  aih8.~ 
			aih8.  r16  |
% ________________________________________bar 13 :
r2 
		r16  r8. 
			r4  |
% ________________________________________bar 14 :
r4. 
	r16  r16 
		r16  r16  a16  r16 
			r16  r16  r8  |
% ________________________________________bar 15 :
r4 
	r16  r16  a16  r16 
		r2  |
% ________________________________________bar 16 :
r16  d'8.~ 
	d4 
		r8  r16  r16 
			r4  |
% ________________________________________bar 17 :
r8  r16  r16 
	r4 
		r16  r16  <dis, fis c' dis >16  r16 
			r4  |
% ________________________________________bar 18 :
r4. 
	r16  r16 
		r8.  r16 
			r16  a16  a'8~  |
% ________________________________________bar 19 :
a4.~ 
	a16  r16 
		r8  r16  a,16 
			r8.  r16  |
% ________________________________________bar 20 :
r16  cis''16  c16  cis16 
	c16  cis16  c16  cis16 
		c16  r8. 
			r4  |
% ________________________________________bar 21 :
r16  r16  r8 
	r4 
		r8  r16  a,,16~ 
			a4  |
% ________________________________________bar 22 :
a'''8  a8~ 
	a4~ 
		a8  r16  r16 
			r4  |
% ________________________________________bar 23 :
r16  r16  r8 
	r8.  aih,,,16 
		r16  r8. 
			r4  |
% ________________________________________bar 24 :
r8  r16  r16 
	r2 
			r16  aih''16  r16  r16  |
% ________________________________________bar 25 :
r8.  r16 
	cis16  c16  cis16  c16 
		cis16  c16  cis16  c16 
			aih,,4~  |
% ________________________________________bar 26 :
aih16  aih16  aih8~ 
	aih4~ 
		aih16  r8. 
			r8  cis''16  c16  |
% ________________________________________bar 27 :
cis16  c16  cis16  c16 
	cis16  c16  r16  r16 
		r2  |
% ________________________________________bar 28 :
r16  r16  r16  r16 
	r4 
		r8  r16  r16 
			ais,,16  d16  b16  gis16  |
% ________________________________________bar 29 :
b16  dis16  b16  d16 
	ais16  cis16  a16  a16 
		gis16  ais16  b16  c16 
			r16  r8.  |
% ________________________________________bar 30 :
r8  f16^\markup {legato }  fis16 
	g16  gis,16  a16  ais16 
		b16  c16  cis16  d16 
			dis16  e16  gis,16  ais16  |
% ________________________________________bar 31 :
c16  d16  r16  r16 
	r2 
			r16  a16  r16  <fis'' c' fis >16  |
% ________________________________________bar 32 :
r16  r16  r8 
	r4 
		r16  r8. 
			r4  |
% ________________________________________bar 33 :
r8.  gis,,16 
	r16 
}

elec_three_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r2 
		e4.~ 
			e16  e16  |
% ________________________________________bar 2 :
r8  r16  d'16~ 
	d4~ 
		d8  r8 
			r8.  r16  |
% ________________________________________bar 3 :
r16  r16  e,16  r16 
	r16  r16  e8~ 
		e4~ 
			e8.  r16  |
% ________________________________________bar 4 :
r16  r16  e16  r16 
	r16  e8  r16 
		r2  |
% ________________________________________bar 5 :
r16  r8. 
	r4 
		r8  r16  e16 
			r8  e8  |
% ________________________________________bar 6 :
r16  e16  r8 
	r16  r8  r16 
		r8  r16  r16 
			r16  e8  r16  |
% ________________________________________bar 7 :
r16  r16  e16  r16 
	r16  e8  r16 
		e16  r8  e16 
			r16  r16  e16  r16  |
% ________________________________________bar 8 :
r8  e8 
	r16  e16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  e16  r16  |
% ________________________________________bar 9 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r4. 
			r16  r16  |
% ________________________________________bar 10 :
eih16  r16  eih8 
	r16  r16  r16  eih16 
		r16  eih8  r16 
			r16  r16  eih16  r16  |
% ________________________________________bar 11 :
r8  r16  eih16 
	r16  eih8  r16 
		eih16  r8  eih16~ 
			eih16  r16  r16  eih16  |
% ________________________________________bar 12 :
r16  r8  eih16 
	r16  r8  eih16 
		r16  c'16  r16  gis16 
			r16  e8  r16  |
% ________________________________________bar 13 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 14 :
r2 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 15 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r4. 
			r16  r16  |
% ________________________________________bar 16 :
r16  r16  r16  r16 
	e16  r8  r16 
		r16  r16  r16  cis'16 
			r16  r16  r16  r16  |
% ________________________________________bar 17 :
r16  r16  r8 
	r16  r8. 
		r4 
			r8.  r16  |
% ________________________________________bar 18 :
r2 
		r8  r16  f,16 
			r8  f16  r16  |
% ________________________________________bar 19 :
e16  r16  r16  r16 
	r16  d'16  r16  e,16~ 
		e16  r8  e16 
			r4  |
% ________________________________________bar 20 :
r8.  ais16 
	e8  r16  e16 
		r8  r16  ais16~ 
			ais16  f16  r16  r16  |
% ________________________________________bar 21 :
fis16  r16  e8~ 
	e4~ 
		e8  r16  e16 
			r8  f16  r16  |
% ________________________________________bar 22 :
r8  e8 
	r16  e16  r8 
		f16  r16  r16  r16 
			r16  r16  r8  |
% ________________________________________bar 23 :
r16  r16  g16  r16 
	e16  r16  r8 
		r16  e16  r16  e16 
			r16  e8  r16  |
% ________________________________________bar 24 :
r8  r16  r16 
	r16  r16  ais16  r16 
		r16  e16  r16  e16~ 
			e16  r8  e16  |
% ________________________________________bar 25 :
r16  r8  e16 
	r16  f8  r16 
		r16  r16  r8 
			r16  r16  r16  r16  |
% ________________________________________bar 26 :
e16  r8  e16 
	r16  e8  r16 
		e16  g8  r16 
			cis4~  |
% ________________________________________bar 27 :
cis8.  r16 
	r16  e,8  r16 
		r8  r16  r16 
			r8  e16  a16  |
% ________________________________________bar 28 :
r16  e8.~ 
	e8  e16  r16 
		r16  e8  r16 
			cis'16  r8  e,16~  |
% ________________________________________bar 29 :
e8.  r16 
	a16  r8  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 30 :
r8.  fis16~ 
	fis16  r16  r8 
		e16  r16  r16  r16 
			r16  e16  cis'16  r16  |
% ________________________________________bar 31 :
r4. 
	r16  dis,16~ 
		dis16  r16  dis8~ 
			dis4~  |
% ________________________________________bar 32 :
dis4 
	r8  dis8~ 
		dis4~ 
			dis16  r8.  |
% ________________________________________bar 33 :
r4 
	r16  dis16  dis8 
		r16  dis16  r8 
			r8.  dis16~  |
% ________________________________________bar 34 :
dis8.  r16 
	r16  dis16  r8 
		r4 
			dis16  r8.  |
% ________________________________________bar 35 :
r4. 
	r8 
		r4 
			r8  f8  |
% ________________________________________bar 36 :
r4 
	r16  dis8.~ 
		dis4~ 
			dis16  r16  dis16  dis16  |
% ________________________________________bar 37 :
r2 
		r16  dis8  r16 
			dis4~  |
% ________________________________________bar 38 :
dis8  r8 
	dis8  r16  dis16 
		r8  dis8~ 
			dis4~  |
% ________________________________________bar 39 :
dis4 
	r16  dis16  r8 
		r4 
			r8.  dis16~  |
% ________________________________________bar 40 :
dis2~ 
		dis16  r16  dis16  r16 
			r4  |
% ________________________________________bar 41 :
r8.  dis16 
	r8  r16  r16 
		r16  dis16  r8 
			r8  dis8~  |
% ________________________________________bar 42 :
dis8  dis16  r16 
	dis4 
		r16  e'16  dis,16  r16 
			dis8  dis8~  |
% ________________________________________bar 43 :
dis8  r8 
	dis16  r16  dis8 
		r8  r16  dis16~ 
			dis4~  |
% ________________________________________bar 44 :
dis4~ 
	dis16  r8  r16 
		r16  dis16  r16  r16 
			r8  dis16  dis16~  |
% ________________________________________bar 45 :
dis8.  r16 
	dis16  dis16  r8 
		r8  dis8 
			r16  dis16  r16  dis16~  |
% ________________________________________bar 46 :
dis16  r8. 
	r4 
		r8.  dis16 
			r8  dis8~  |
% ________________________________________bar 47 :
dis4 
	r4. 
		r16  r16 
			fis16  r8  r16  |
% ________________________________________bar 48 :
r16  dis16  r16  dis16~ 
	dis4~ 
		dis16  r8. 
			r8.  r16  |
% ________________________________________bar 49 :
dis16  r8. 
	r8.  dis16~ 
		dis16  r16  r8 
			r4  |
% ________________________________________bar 50 :
r8  dis8~ 
	dis8  r16  r16 
		r4 
			r8  dis16  r16  |
% ________________________________________bar 51 :
e'8  r16  r16 
	r16  e,16  r8 
		e8  r16  e16~ 
			e8.  r16  |
% ________________________________________bar 52 :
r16  r16  e8 
	r4 
		cis'16  r16  e,8 
			e16  r16  fis16  r16  |
% ________________________________________bar 53 :
r16  e8  e16 
	r16  dis'8  r16 
		r8  r16  r16 
			r8  e,8~  |
% ________________________________________bar 54 :
e4.~ 
	e16  r16 
		e16  r16  e8 
			r8  r16  fis16  |
% ________________________________________bar 55 :
r8  e8 
	r16  e16  r8 
		e4.~ 
			e16  r16  |
% ________________________________________bar 56 :
e16  r8  r16 
	r16  fis8  r16 
		e16  r16  cis'8 
			r8  r16  e,16  |
% ________________________________________bar 57 :
dis'8  r8 
	e,4.~ 
		e16  r16 
			e16  r8  e16  |
% ________________________________________bar 58 :
r16  e16  r8 
	e8  r16  e16 
		r8  e8~ 
			e4  |
% ________________________________________bar 59 :
e16  e8  r16 
	r16  r16  e16  r16 
		r16  e8  e16 
			e16  r16  e16  r16  |
% ________________________________________bar 60 :
r2 
		r8  e16  r16 
			e8  r8  |
% ________________________________________bar 61 :
r8  cis'16  r16 
	r16  e,8  r16 
		e16  r16  e8 
			dis'4~  |
% ________________________________________bar 62 :
dis16  e,8  c'16 
	r8  gis16  r16 
		r2  |
% ________________________________________bar 63 :
e8  r16  e16 
	r8  e8 
		r16  e16  r8 
			c'16  r16  r8  |
% ________________________________________bar 64 :
r16  e,16  r8 
	a2~ 
			a8  r16  e16~  |
% ________________________________________bar 65 :
e4. 
	r16  a16 
		r8  e16  r16 
			r8  e8  |
% ________________________________________bar 66 :
r16  e16  r8 
	r16  e8.~ 
		e4 
			r8  e16  r16  |
% ________________________________________bar 67 :
r2 
		e8  r8 
			r16  r16  e16  r16  |
% ________________________________________bar 68 :
r16  r16  e8 
	r16  e16  r8 
		r16  e8.~ 
			e16  r16  r8  |
% ________________________________________bar 69 :
e16  e8  r16 
	e2 
			r16  r8  e16  |
% ________________________________________bar 70 :
r16  r8  r16 
	r8 
}

video_three_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  e8  r16 
	r16  e16  r8 
		r4 
			r16  r16  r16  r16  |
% ________________________________________bar 2 :
r16  r16  e16  r16 
	r16  r16  r8 
		e16  r16  e16  r16 
			e4  |
% ________________________________________bar 3 :
r16  e16  r8 
	r16  r16  r16  e16 
		r16  e8  r16 
			r16  r16  r8  |
% ________________________________________bar 4 :
e16  r16  r16  r16 
	r16  e16  r16  e16 
		r8  r16  r16 
			r16  cis'8  r16  |
% ________________________________________bar 5 :
g16  r16  e8 
	r8  e16  r16 
		r16  e16  r16  r16 
			r8  e16  r16  |
% ________________________________________bar 6 :
r4. 
	r16  g16~ 
		g16  r16  e16  r16 
			f8  r8  |
% ________________________________________bar 7 :
r16  e16  r8 
	e8  r16  r16 
		e16  r16  r16  r16 
			r16  r8  r16  |
% ________________________________________bar 8 :
e16  r8  r16 
	r8.  r16 
		a16  r8. 
			r4  |
% ________________________________________bar 9 :
r8.  r16 
	r4 
		r16  r16  r16  r16 
			r16  r8.  |
% ________________________________________bar 10 :
r4. 
	r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  e16  |
% ________________________________________bar 11 :
r4. 
	r16  r16 
		r16  r16  r16  r16 
			r16  r16  f16  r16  |
% ________________________________________bar 12 :
r16  r16  r16  r16 
	r16  r16  r8 
		r4 
			r16  r8.  |
% ________________________________________bar 13 :
r4. 
	r16  r16 
		f16  f16  r16  r16 
			r16  r16  r8  |
% ________________________________________bar 14 :
r2 
		r4. 
			r16  f16  |
% ________________________________________bar 15 :
r8  r16  r16 
	r16  r8. 
		r4 
			r16  r8  f16  |
% ________________________________________bar 16 :
r16  r16  r16  r16 
	r2 
			r8  r16  r16  |
% ________________________________________bar 17 :
r2 
		r16  r16  f16  r16 
			r16  fis16  r16  r16  |
% ________________________________________bar 18 :
r16  r16  r16  r16 
	r16  f16  r8 
		r16  f16  r16  f16~ 
			f16  r16  r16  r16  |
% ________________________________________bar 19 :
r8.  r16 
	r16  r16  r16  r16 
		r8.  r16 
			f16  r16  r8  |
% ________________________________________bar 20 :
r16  r16  r16  f16 
	f16  r16  r16  r16 
		r16  r16  r16  gis16 
			f16  r16  r16  r16  |
% ________________________________________bar 21 :
r16  r8. 
	r4 
		r8.  f16 
			f16  r16  r8  |
% ________________________________________bar 22 :
r2 
		r4. 
			r16  f16  |
% ________________________________________bar 23 :
r16  ais16  r16  e16 
	r8  e16  r16 
		e2~  |
% ________________________________________bar 24 :
e16  r16  e16  e16~ 
	e4~ 
		e8.  r16 
			r4  |
% ________________________________________bar 25 :
r8  e16  r16 
	e16  r8. 
		r4 
			gis8  r16  d'16  |
% ________________________________________bar 26 :
r16  dis8  r16 
	r16  e,16  r16  gis16~ 
		gis16  e16  r16  r16 
			r8  e8~  |
% ________________________________________bar 27 :
e8.  e16~ 
	e16  r16  r8 
		e16  r16  r8 
			r8.  e16  |
% ________________________________________bar 28 :
r16  r16  e8 
	r8  e16  r16 
		e8  r8 
			r4  |
% ________________________________________bar 29 :
r8.  e16 
	r16  e8  r16 
		r16  r16  e16  r16 
			r4  |
% ________________________________________bar 30 :
r16  r16  r8 
	r2 
			e8  e16  r16  |
% ________________________________________bar 31 :
e8  r16  r16 
	r16  e16  r16  e16 
		r16  r16  r8 
			r8.  r16  |
% ________________________________________bar 32 :
r16  r16  r16  e16 
	r8  r16  r16 
		r16  r16  cis'8~ 
			cis4~  |
% ________________________________________bar 33 :
cis4 
	r16  r16  r16  e,16 
		r8  r16  e16 
			r4  |
% ________________________________________bar 34 :
r16  e16  r16  r16 
	r8  g16  e16 
		r4 
			r16  r16  r16  r16  |
% ________________________________________bar 35 :
f2 
		r16  e16  e8~ 
			e4~  |
% ________________________________________bar 36 :
e16  r16  e16  c'16 
	r16  cis8.~ 
		cis4~ 
			cis16  r16  r16  r16  |
% ________________________________________bar 37 :
r16  r16  e,16  e16 
	r16  r16  r16  e16~ 
		e2~  |
% ________________________________________bar 38 :
e16  r16  e8~ 
	e16  e16  r8 
		r4 
			r16  r16  r16  e16  |
% ________________________________________bar 39 :
r16  r16  e16  r16 
	r16  r8. 
		r8.  r16 
			r8  r16  r16  |
% ________________________________________bar 40 :
r16  r16  e8~ 
	e2~ 
			r4  |
% ________________________________________bar 41 :
r16  r8. 
	r8.  r16 
		e16  r16  e16  r16 
			r8.  r16  |
% ________________________________________bar 42 :
r8  r8 
	r4 
		r8  e16  r16 
			r16  r16  r8  |
% ________________________________________bar 43 :
r4 
	r16  r16  r16  r16 
		e16  e16  r8 
			r4  |
% ________________________________________bar 44 :
r8.  cis'16 
	r2 
			r8  r16  e,16  |
% ________________________________________bar 45 :
e8  c'16  r16 
	e,8  r8 
		r4 
			r8  e8~  |
% ________________________________________bar 46 :
e8  r16  e16 
	r16  r16  r8 
		r4 
			r8  r16  e16  |
% ________________________________________bar 47 :
r8  e8 
	r16  r16  dis8~ 
		dis4 
			r4  |
% ________________________________________bar 48 :
r8  dis16  r16 
	r4 
		r16  dis8  r16 
			r8  dis16  r16  |
% ________________________________________bar 49 :
e'4 
	r4 
		r16  dis,8  r16 
			dis16  r16  dis8  |
% ________________________________________bar 50 :
r8  dis16  r16 
	dis8  dis16  r16 
		dis4 
			r8  r16  dis16  |
% ________________________________________bar 51 :
r8  dis16  dis16 
	r16  dis8  dis16 
		dis8  dis16  dis16~ 
			dis4~  |
% ________________________________________bar 52 :
dis4 
	r8  r16  r16 
		r16  dis8.~ 
			dis4~  |
% ________________________________________bar 53 :
dis16  r16  e'8 
	r8  d16  r16 
		dis,8  r16  dis16~ 
			dis4  |
% ________________________________________bar 54 :
r16  dis16  r8 
	r8.  r16 
		r16  dis16  dis8 
			r4  |
% ________________________________________bar 55 :
dis4 
	d'16  r16  f,16  dis16 
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
