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
 b4.:32^\markup {frull. } 
	\once \override NoteHead.style = #'triangle b16^\markup {B.P. }  <b c >16~^\markup {sing } 
		<b c >8  \xNote c16^\markup {u }  r16 
			r4  |
% ________________________________________bar 2 :
\once \override NoteHead.style = #'triangle b16^\markup {slap }  <b c >8.~^\markup {sing } 
	<b c >4~ 
		<b c >8  e16  dis16 
			e16  dis16  e16  dis16  |
% ________________________________________bar 3 :
e16  dis16  \once \override NoteHead.style = #'harmonic cih8~^\markup {T.R. } 
	\once \override NoteHead.style = #'harmonic cih4~ 
		\once \override NoteHead.style = #'harmonic cih8.  \once \override NoteHead.style = #'harmonic cih16~^\markup {T.R. } 
			\once \override NoteHead.style = #'harmonic cih16  r16  c8~  |
% ________________________________________bar 4 :
c2 
		r16  r8. 
			r8  e16\mf  dis16  |
% ________________________________________bar 5 :
e16  dis16  e16  dis16 
	e16  e16  r16  r16 
		r2  |
% ________________________________________bar 6 :
<c cis >16^\markup {sing }  \once \override NoteHead.style = #'harmonic c8.~ 
	\once \override NoteHead.style = #'harmonic c4~ 
		\once \override NoteHead.style = #'harmonic c8  r16  r16 
			r4  |
% ________________________________________bar 7 :
r16  r16  \xNote c16^\markup {i }  r16 
	r16  r16  r8 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 8 :
r8.  r16 
	r4 
		r8.  \once \override NoteHead.style = #'xcircle e16 
			\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  |
% ________________________________________bar 9 :
\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  r16 
	b2 
			\xNote c16^\markup {o }  r8.  |
% ________________________________________bar 10 :
r16  r16  \once \override NoteHead.style = #'triangle c16^\markup {o }  \once \override NoteHead.style = #'triangle c16~^\markup {o } 
	\once \override NoteHead.style = #'triangle c2~ 
			\once \override NoteHead.style = #'triangle c16  b16:32^\markup {frull. }  r16  <c cis >16~^\markup {sing }  |
% ________________________________________bar 11 :
<c cis >4. 
	r8 
		r2  |
% ________________________________________bar 12 :
r16  \once \override NoteHead.style = #'xcircle c16^\markup {B.P. }  r8 
	r4 
		r8.  c16 
			\once \override NoteHead.style = #'harmonic c4~^\markup {T.R. }  |
% ________________________________________bar 13 :
\once \override NoteHead.style = #'harmonic c8.  r16 
	r8.  r16 
		r16  r8. 
			r8.  <b c >16^\markup {sing }  |
% ________________________________________bar 14 :
r16  r8. 
	r4 
		\once \override NoteHead.style = #'xcircle c16^\markup {B.P. }  \once \override NoteHead.style = #'triangle c8.~^\markup {slap } 
			\once \override NoteHead.style = #'triangle c4~  |
% ________________________________________bar 15 :
\once \override NoteHead.style = #'triangle c16  b8:32^\markup {frull. }  b16:32~^\markup {frull. } 
	b4:32~ 
		b16:32  b8:32^\markup {frull. }  c16~ 
			c4~  |
% ________________________________________bar 16 :
c4~ 
	c16  r16  r16  r16 
		\once \override NoteHead.style = #'harmonic c16  r16  <c cis >16^\markup {sing }  r16 
			r16  r16  r8  |
% ________________________________________bar 17 :
r8  r16  \once \override NoteHead.style = #'harmonic c16~ 
	\once \override NoteHead.style = #'harmonic c4~ 
		\once \override NoteHead.style = #'harmonic c8.  r16 
			r8  r16  r16  |
% ________________________________________bar 18 :
r4. 
	r16  <c cis >16~^\markup {sing } 
		<c cis >4~ 
			<c cis >8  r16  \once \override NoteHead.style = #'xcircle e16  |
% ________________________________________bar 19 :
\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16 
	\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  r16 
		r8  r8 
			r4  |
% ________________________________________bar 20 :
r16  \once \override NoteHead.style = #'triangle c16  r16  \once \override NoteHead.style = #'xcircle c16^\markup {B.P. } 
	\once \override NoteHead.style = #'harmonic c2~^\markup {B.P. } 
			\once \override NoteHead.style = #'harmonic c16  r8.  |
% ________________________________________bar 21 :
r4. 
	r16  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 22 :
r16  r16  r8 
	r4 
		r16  r16  r16  r16 
			b4:32~^\markup {frull. }  |
% ________________________________________bar 23 :
b8.:32  r16 
	r4 
		r8  r16  r16 
			r16  r8.  |
% ________________________________________bar 24 :
r4 
	\xNote c16^\markup {a }  r8. 
		r4 
			r8  r16  \once \override NoteHead.style = #'xcircle c16^\markup {B.P. }  |
% ________________________________________bar 25 :
r8.  c16~ 
	c8  \once \override NoteHead.style = #'triangle cis16^\markup {slap }  r16 
		\once \override NoteHead.style = #'triangle cis4.~^\markup {slap } 
			\once \override NoteHead.style = #'triangle cis16  \xNote c16^\markup {sh }  |
% ________________________________________bar 26 :
\xNote c4~^\markup {i } 
	\xNote c16  c16  r8 
		r8.  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 27 :
r4. 
	r16  r16 
		r4 
			r16  r16  r16  c16 
}

clarinet_two_part = \relative c'' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16 
	\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16 
		<f,, fis >4.^\markup {sing } 
			r8  |
% ________________________________________bar 2 :
r8.  \once \override NoteHead.style = #'triangle f16^\markup {slap } 
	f16  r8. 
		r4 
			r8  \once \override NoteHead.style = #'triangle f16  r16  |
% ________________________________________bar 3 :
r4 
	<f fis >4.~^\markup {sing } 
		<f fis >16  f16 
			f16  <f fis >8.~^\markup {sing }  |
% ________________________________________bar 4 :
<f fis >4 
	r16  f16  f8~ 
		f4 
			r16  r16  r8  |
% ________________________________________bar 5 :
r8  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d16\mf 
	\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16 
		\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  r16  cis,16 
			d16  dis16  e16  f,16  |
% ________________________________________bar 6 :
fis16  g16  gis16  a16 
	\once \override NoteHead.style = #'triangle fis16^\markup {slap }  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16 
		\once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16 
			\once \override NoteHead.style = #'xcircle d16  fis,,8.~  |
% ________________________________________bar 7 :
fis8  r16  \once \override NoteHead.style = #'slash g''16~^\markup {teeth } 
	\once \override NoteHead.style = #'slash g4~ 
		\once \override NoteHead.style = #'slash g16  fis,,16  r8 
			r4  |
% ________________________________________bar 8 :
r8.  r16 
	r16  fis8.~ 
		fis8  <fisih gih >16^\markup {sing }  r16 
			r4  |
% ________________________________________bar 9 :
r4 
	\once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16 
		\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16 
			r16  r16  r8  |
% ________________________________________bar 10 :
r8  f,,8:32~^\markup {frull. } 
	f4:32 
		r16  r16  fis16  \once \override NoteHead.style = #'triangle fis16~ 
			\once \override NoteHead.style = #'triangle fis4~  |
% ________________________________________bar 11 :
\once \override NoteHead.style = #'triangle fis4~ 
	\once \override NoteHead.style = #'triangle fis16  r8. 
		r16  fis16  r16  r16 
			r4  |
% ________________________________________bar 12 :
r8  r16  r16 
	f4:32^\markup {frull. } 
		r16  <fis g >16^\markup {sing }  r8 
			r16  <fis g >8.~^\markup {sing }  |
% ________________________________________bar 13 :
<fis g >4.~ 
	<fis g >16  \once \override NoteHead.style = #'slash g''16~^\markup {teeth } 
		\once \override NoteHead.style = #'slash g16  r16  f,,8~ 
			f16  cis'16  f,16  fis16  |
% ________________________________________bar 14 :
g16  gis16  a16  ais16 
	b16  c16  cis16  d16 
		dis16  e16\p  f,16  fis16 
			g16  gis16  a16  ais16  |
% ________________________________________bar 15 :
b16  c16  cis16  f,16 
	r8.  r16 
		r16  r16  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d16 
			\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  |
% ________________________________________bar 16 :
\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  f,,16:32^\markup {frull. }  dis''16 
	d16  dis16  d16  dis16 
		d16  dis16  d16  \once \override NoteHead.style = #'triangle f,,16 
			fis16  r16  r16  \once \override NoteHead.style = #'slash g''16~^\markup {teeth }  |
% ________________________________________bar 17 :
\once \override NoteHead.style = #'slash g8  r16  r16 
	r2 
			r8  \once \override NoteHead.style = #'slash g16^\markup {sim }  <fis,, g >16^\markup {sing }  |
% ________________________________________bar 18 :
r16  r16  r16  r16 
	r4 
		r16  fis16  <fis g >8~^\markup {sing } 
			<fis g >4~  |
% ________________________________________bar 19 :
<fis g >8.  r16 
	r4 
		r16  r16  a16  cis16 
			f,16  a16  ais16  b16  |
% ________________________________________bar 20 :
c16  cis16  d16  fis,16 
	ais16  cis16  e16  g,16 
		ais16  cis16  r16  r16 
			r4  |
% ________________________________________bar 21 :
r4 
	r16  fis,16  r16  r16 
		r16  e'16  g,16  ais16 
			cis16  e16  g,16  ais16  |
% ________________________________________bar 22 :
cis16  e16\mf  a,16  d16 
	fis,16  ais16  d16  fis,16 
		ais16  r16  \once \override NoteHead.style = #'slash g''8~^\markup {teeth } 
			\once \override NoteHead.style = #'slash g4~  |
% ________________________________________bar 23 :
\once \override NoteHead.style = #'slash g4 
	r16  fis,,8.~ 
		fis4~ 
			fis8.  fis16~  |
% ________________________________________bar 24 :
fis2~ 
		fis16  fis16  fis16  r16 
			r16  f8.:32~^\markup {frull. }  |
% ________________________________________bar 25 :
f16:32  fis16  r16  r16 
	r16  fis8.~ 
		fis16  r8. 
			r4  |
% ________________________________________bar 26 :
r8.  r16 
	g4.~ 
		g16  dis''16 
			d16  dis16  d16  dis16  |
% ________________________________________bar 27 :
d16  dis16  d16  r16 
	r4 
		r16  r16  r8 
			r4  |
% ________________________________________bar 28 :
r16  r16  r16  r16 
	r4 
		r16  fis,,16  r16  fis16 
			r4  |
% ________________________________________bar 29 :
r16 
}

violin_two_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 g16^\markup {pizz. }  r16  r8 
	r8.  r16 
		r2  |
% ________________________________________bar 2 :
r4. 
	r16  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 3 :
r8  gis16  f''16 
	e16  f16  e16  f16 
		e16  f16  e16  r16 
			r4  |
% ________________________________________bar 4 :
r4. 
	r16  gis,,16 
		r16  \once \override NoteHead.style = #'harmonic gis8.~ 
			\once \override NoteHead.style = #'harmonic gis4~  |
% ________________________________________bar 5 :
\once \override NoteHead.style = #'harmonic gis8.  g16:32~\mf 
	g4:32~ 
		g8:32  r8 
			r8.  r16  |
% ________________________________________bar 6 :
r4. 
	r16  g16 
		a16  ais16  b16  cis16 
			dis16  f16  g,16  a16  |
% ________________________________________bar 7 :
cis16  f16  a,16  cis16 
	f16  a,16  cis16  r16 
		r4 
			r16  r16  gisih16^\markup {pizz. }  r16  |
% ________________________________________bar 8 :
r8.  r16 
	r4 
		r16  d'16  dis16  e16 
			f16  fis16  ais,16  d16  |
% ________________________________________bar 9 :
fis16  ais,16  r16  r16 
	r4. 
		r16  gis16~ 
			gis4~  |
% ________________________________________bar 10 :
gis16  r8. 
	r4 
		r2  |
% ________________________________________bar 11 :
r16  gis16  r8 
	\once \override NoteHead.style = #'harmonic gis16  r8. 
		r4 
			r8.  r16  |
% ________________________________________bar 12 :
d'16  fis16  ais,16  d16 
	fis16  ais,16  d16  fis16 
		ais,16  d16  fis16  ais,16 
			d16  fis16  ais,16  d16  |
% ________________________________________bar 13 :
r16  r8. 
	r4 
		r8  f'16  e16 
			f16  e16  f16  e16  |
% ________________________________________bar 14 :
f16  e16  r16  r16 
	r8.  r16 
		r2  |
% ________________________________________bar 15 :
r16  r16  g,,16:32  g16~\p^\markup {pizz. } 
	g4~ 
		g8  r8 
			r4  |
% ________________________________________bar 16 :
r8.  gis16 
	gis16  r16  r8 
		r4 
			r8.  fis'16  |
% ________________________________________bar 17 :
ais,16\f  r16  gis16  r16 
	r16  gis8.~ 
		gis4~ 
			gis8.  r16  |
% ________________________________________bar 18 :
r16  gis16  r8 
	r4 
		r16  gis8.~^\markup {arco } 
			gis8.  gis16\mf^\markup {pizz. }  |
% ________________________________________bar 19 :
r16  r16  gis16^\markup {arco }  gis16~^\markup {pizz. } 
	gis8  r8 
		r4 
			r16  r16  r16  r16  |
% ________________________________________bar 20 :
r4. 
	r16  \once \override NoteHead.style = #'harmonic gis16 
		r16  r8. 
			r8.  gis16^\markup {pizz. }  |
% ________________________________________bar 21 :
gis16  r16  r8 
	r4 
		r8  r8 
			r16  r16  gis16  gis16  |
% ________________________________________bar 22 :
r8.  r16 
	r4 
		r16  r16  gis16  r16 
			r4  |
% ________________________________________bar 23 :
r16  r8. 
	r4 
		r8  r16  r16 
			gis4~  |
% ________________________________________bar 24 :
gis4~ 
	gis16  \once \override NoteHead.style = #'harmonic gis16  gis16^\markup {arco }  \once \override NoteHead.style = #'harmonic a16 
		r16  r16  a16^\markup {pizz. }  a16 
			a16  a16  r8  |
% ________________________________________bar 25 :
r2 
		r8.  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 26 :
gis4~ 
	gis16  r8. 
		r8.  gis16~ 
			gis4~  |
% ________________________________________bar 27 :
gis4 
	r16  gis16  gis8~^\markup {arco } 
		gis8.  r16 
			gis16^\markup {pizz. }  r8.  |
% ________________________________________bar 28 :
r4 
	r16  r16  r16 
}

cello_two_part = \relative c, 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r4 
	r16  r16  c16^\markup {arco }  c16:32~ 
		c4:32 
			r4  |
% ________________________________________bar 2 :
r4 
	r16  r16  r8 
		r16  c16:32  r16  e''16 
			dis16  e16  dis16  e16  |
% ________________________________________bar 3 :
dis16  e16  dis16  r16 
	r4 
		r16  r8. 
			r4  |
% ________________________________________bar 4 :
r8.  r16 
	r16  c,,16  d16  c16 
		d16  c16  d16  c16 
			d16  c16  r16  r16  |
% ________________________________________bar 5 :
r16  r8. 
	r8  r16  r16 
		r2  |
% ________________________________________bar 6 :
r16  r8  cisih16~^\markup {pizz. } 
	cisih2~ 
			cisih16  r8.  |
% ________________________________________bar 7 :
r8.  r16 
	r16  cisih16^\markup {arco }  r16  r16 
		r2  |
% ________________________________________bar 8 :
cisih4.^\markup {pizz. } 
	r16  r16 
		r8.  r16 
			r16  r8.  |
% ________________________________________bar 9 :
r4. 
	r16  \once \override NoteHead.style = #'harmonic cisih16 
		r16  r16  r8 
			r4  |
% ________________________________________bar 10 :
r4 
	r2 
			r8  c8:32~  |
% ________________________________________bar 11 :
c2:32 
		r16  cis8.^\markup {pizz. } 
			r16  cis8^\markup {arco }  r16  |
% ________________________________________bar 12 :
\once \override NoteHead.style = #'harmonic cis2~ 
		\once \override NoteHead.style = #'harmonic cis16  r8. 
			r4  |
% ________________________________________bar 13 :
r8.  r16 
	r4 
		r16  r8  r16 
			r16  r16  \once \override NoteHead.style = #'harmonic cis16  cis16~^\markup {pizz. }  |
% ________________________________________bar 14 :
cis2~ 
		cis16  r16  r16  c16 
			d16  cis16  d16  cis16  |
% ________________________________________bar 15 :
c16  dis16  cis16  c16 
	dis16  d16  c16  dis16 
		c16  d16  dis16  c16 
			cis16\p  dis16  c16  cis16  |
% ________________________________________bar 16 :
d16  dis16  dis16  cis16~ 
	cis4~ 
		cis8.  d16\f 
			dis16  r16  c16:32  r16  |
% ________________________________________bar 17 :
r16  cis16  c16:32  r16 
	r16  \once \override NoteHead.style = #'harmonic cis8. 
		r16  c16:32  r8 
			r4  |
% ________________________________________bar 18 :
r16  e''16\mf  dis16  e16 
	dis16  e16  dis16  e16 
		dis16  r8. 
			r16  cis,,16^\markup {pizz. }  r8  |
% ________________________________________bar 19 :
cis16  r16  r16  r16 
	r8  r16  cis16~ 
		cis4~ 
			cis16  \once \override NoteHead.style = #'harmonic cis16  r8  |
% ________________________________________bar 20 :
r4. 
	r16  r16 
		cis16^\markup {pizz. }  r8. 
			r16  cis8.~  |
% ________________________________________bar 21 :
cis4. 
	r16  r16 
		r16  cis16  c8:32~ 
			c16:32  cis16^\markup {arco }  r8  |
% ________________________________________bar 22 :
r8  r16  cis16^\markup {pizz. } 
	r2 
			r16  cis16  r16  r16  |
% ________________________________________bar 23 :
cis16  r16  r8 
	r8  r16  r16 
		r8  cis8~ 
			cis4~  |
% ________________________________________bar 24 :
cis4 
	r16  c16:32  cis8~^\markup {arco } 
		cis8.  r16 
			r16  r16  e''16  dis16  |
% ________________________________________bar 25 :
e16  dis16  e16  dis16 
	e16  dis16  d,,8 
		r16  r8. 
			r8.  r16  |
% ________________________________________bar 26 :
r2 
		cis16  r16  r16  cis16^\markup {pizz. } 
			cis16  r16  r16  r16  |
% ________________________________________bar 27 :
cis16  r8. 
	r4 
		r16  r8 
}

perc_two_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r4. 
	e8:32~ 
		e8.:32  r16 
			r4  |
% ________________________________________bar 2 :
r8  e16:32  g16~ 
	g4~ 
		g16  r16  <g b d >16  <g b d >16~ 
			<g b d >4~  |
% ________________________________________bar 3 :
<g b d >16  e16:32  f16  e16:32~ 
	e8:32  r16  r16 
		r8.  r16 
			r16  r16  f16  f16~  |
% ________________________________________bar 4 :
f8  e16:32  e16:32~ 
	e4:32~ 
		e8.:32  r16 
			r4  |
% ________________________________________bar 5 :
r8  e8:32~ 
	e2:32~ 
			r16  r16  f16  r16  |
% ________________________________________bar 6 :
r2 
		r16  <g b d >16  r16  r16 
			r16  r16  e8:32~  |
% ________________________________________bar 7 :
e8.:32  r16 
	r4 
		r16  r16  r16  r16 
			e16:32  r8.  |
% ________________________________________bar 8 :
r4. 
	e16:32\ff  r16 
		r8.  r16 
			e16:32  r8.  |
% ________________________________________bar 9 :
r16  r16  e16:32  r16 
	r16  e8.:32~ 
		e4:32 
			r16  e16:32  r16  r16  |
% ________________________________________bar 10 :
r4 
	r16  f16  e16:32  f16\p 
		f2  |
% ________________________________________bar 11 :
r16  f16  <g b d >16  r16 
	f4.~ 
		f16  r16 
			r4  |
% ________________________________________bar 12 :
<g b d >16  r16  e16:32  e16:32 
	r4 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 13 :
r4 
	r16  e8.:32~ 
		e16:32  r8. 
			r4  |
% ________________________________________bar 14 :
r16  r16  r16  r16 
	r2 
			r16  r16  r8  |
% ________________________________________bar 15 :
r16  e16:32  r16  r16 
	f16\mf  r8. 
		r8  r8 
			r4  |
% ________________________________________bar 16 :
r8.  r16 
	r4 
		r16  e16:32  r16  r16 
			r4  |
% ________________________________________bar 17 :
r4 
	e8.:32  e16:32 
		r16  r16  e8:32~ 
			e4:32~  |
% ________________________________________bar 18 :
e16:32  r16  r8 
	r4 
		r8.  r16 
			f16  r16  <g b d f >16  r16  |
% ________________________________________bar 19 :
r2 
		r16  r16  e8:32~ 
			e8:32  r8  |
% ________________________________________bar 20 :
r4 
	r8  r16  r16 
		e16:32  r8. 
			r16  r16  r16  r16  |
% ________________________________________bar 21 :
r2 
		r16  r8. 
			r4  |
% ________________________________________bar 22 :
r8  r8 
	r4 
		r16  r8. 
			r4  |
% ________________________________________bar 23 :
r16  r16  r16  r16 
	r4 
		e2:32~  |
% ________________________________________bar 24 :
e8:32  e16:32  e16:32 
	e2:32~ 
			e8:32  r16  r16  |
% ________________________________________bar 25 :
r2 
		r16  r8  e16:32 
}

pianoL_two_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  r8. 
	r4 
		r8  r16  r16 
			r4  |
% ________________________________________bar 2 :
r8  d16  cis16 
	c16\p  b'16  gis16  f16 
		d16  b'16  g16  dis16 
			b'16  g16  dis16  b'16  |
% ________________________________________bar 3 :
g16  dis16  b'16  g16 
	dis16  c16  gis'16  g16 
		e16  r8  r16 
			r4  |
% ________________________________________bar 4 :
r8.  r16 
	r16  r8. 
		r16  cis16  cis8~ 
			cis4~  |
% ________________________________________bar 5 :
cis4 
	r16  cis8  r16 
		r16  cis16  r8 
			r8  r16  cis16  |
% ________________________________________bar 6 :
g'''16  fis16\mf  g16  fis16 
	g16  fis16  g16  fis16 
		r16  r16  r8 
			r8.  <e' fis a cis >16  |
% ________________________________________bar 7 :
r16  r16  <d, g cis >16  r16 
	r16  cisih,,16  r8 
		r4 
			r8.  r16  |
% ________________________________________bar 8 :
<e''' f fis >16  r16  <e gis e' gis >16  r16 
	cisih,,,4 
		r8.  r16 
			cisih16  cisih16  g'''16  fis16  |
% ________________________________________bar 9 :
g16  fis16  g16  fis16 
	g16  fis16  r8 
		r8  r16  r16 
			r4  |
% ________________________________________bar 10 :
r4 
	r16  r16  r8 
		r8.  cis,,16 
			ais'16  g16  e16  cis16  |
% ________________________________________bar 11 :
ais'16  a16  f16  cis16 
	r16  r8. 
		r8.  cis16 
			cis16  r16  r16  r16  |
% ________________________________________bar 12 :
r8.  r16 
	r16  r8. 
		r8  g'''16  fis16 
			g16  fis16  g16\p  fis16  |
% ________________________________________bar 13 :
g16  fis16  <d e f >16  r16 
	r16  c,,8.~ 
		c8  g'''16  fis16 
			g16  fis16  g16  fis16  |
% ________________________________________bar 14 :
g16  fis16  r8 
	r16  g16  fis16  fis16 
		fis16  fis16  g16  g16 
			g16  b,,16  a16  r16  |
% ________________________________________bar 15 :
r16  r16  r16  r16 
	r16  cis,8  r16 
		r8.  f16 
			cis16  a'16\mf  f16  cis16  |
% ________________________________________bar 16 :
a'16  gis16  g16  e16 
	cis16  ais'16  g16  f16 
		dis16  cis16  b'16  r16 
			r16  cis,16  cis16  r16  |
% ________________________________________bar 17 :
r2 
		r16  cis8.~ 
			cis4~  |
% ________________________________________bar 18 :
cis16  r16  r8 
	r4 
		r16  r16  cis16  r16 
			r8  r8  |
% ________________________________________bar 19 :
r4 
	r16  <g' a >16  r16  cis,16~ 
		cis2~  |
% ________________________________________bar 20 :
r16  <e''' gis >16  r16  r16 
	r4 
		r16  r16  r16  <d, f b >16 
			r16  r16  r8  |
% ________________________________________bar 21 :
r16  r16  r16  r16 
	a,16  g16  f16  dis16 
		cis16  ais'16  g16  e16 
			cis16  ais'16  g16  f16  |
% ________________________________________bar 22 :
dis16  cis16  a'16  fis16 
	cis16  cis16  r16  cis16~ 
		cis8  r8 
			r16  cis16  cis8~  |
% ________________________________________bar 23 :
cis4~ 
	cis16  cis16  cis8~ 
		cis4~ 
			cis16  r16  dis16^\markup {legato }  c16  |
% ________________________________________bar 24 :
a'16  fis16  dis16  c16 
	a'16  fis16  dis16  cis16 
		b'16  a16  g16  f16 
			dis16  cis16  r8  |
% ________________________________________bar 25 :
r4 
	r16  r16  cis16  r16 
		r4 
			r16  r8.  |
% ________________________________________bar 26 :
r4. 
	r16  cis16~ 
		cis4 
			r16  r16  r16  r16  |
% ________________________________________bar 27 :
r4. 
	r16  r16 
		r4 
			r16  r16  r16  r16  |
% ________________________________________bar 28 :
r4. 
	r16  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 29 :
r8  cis8~ 
	cis4 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 30 :
r16  c16  c16  c16 
	c16  c16  c16  c16 
		c16  c16  c16  c16 
			c16  c16  c16  c16  |
% ________________________________________bar 31 :
c16 
}

pianoR_two_part = \relative c,, 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  gis8.~ 
	gis16  <fis'' b f' ais >16  r16  r16 
		r2  |
% ________________________________________bar 2 :
gis,,16  r16  r8 
	r8.  gis16~ 
		gis4~ 
			gis8  r16  ais16\mf  |
% ________________________________________bar 3 :
b2~ 
		b8  gis8 
			a4~  |
% ________________________________________bar 4 :
a8  a16  gis16~ 
	gis8.  ais16 
		a16  b8.~ 
			b4  |
% ________________________________________bar 5 :
a16  gis16  ais8~ 
	ais8.  a16 
		b16  gis8. 
			a16  r8.  |
% ________________________________________bar 6 :
r4 
	<dis' f gis >16  r16  r16  r16 
		r2  |
% ________________________________________bar 7 :
r16  a,8.~ 
	a4~ 
		a8  <fis'' b fis' b >16  r16 
			r8  r8  |
% ________________________________________bar 8 :
r4 
	r8  r8 
		r4 
			r16  r16  r8  |
% ________________________________________bar 9 :
r4. 
	r16  r16 
		r8.  r16 
			r16  r8.  |
% ________________________________________bar 10 :
r4 
	r16  r16  r8 
		r4 
			r8.  r16  |
% ________________________________________bar 11 :
cis'16  c16  cis16  c16 
	cis16  c16  cis16  c16 
		aih,,8  r16  <fis'' c' >16 
			r16  r8.  |
% ________________________________________bar 12 :
r4 
	aih,,2 
			a16  r16  a8~  |
% ________________________________________bar 13 :
a8.  a16 
	r16  r16  r8 
		r2  |
% ________________________________________bar 14 :
cis''16\f  c16  cis16  c16 
	cis16  c16  cis16  c16 
		r16  a,,8.~ 
			a8.  a16  |
% ________________________________________bar 15 :
a2 
		a16  r16  a16  <dis f >16 
			r16  r8.  |
% ________________________________________bar 16 :
r8  gis,8~ 
	gis2~ 
			gis8\p  gis8~  |
% ________________________________________bar 17 :
gis8  r8 
	r8.  <a' b e a >16 
		r16  r16  r8 
			r4  |
% ________________________________________bar 18 :
r8.  r16 
	r16  r16  cis'16  c16\f 
		cis16  c16  cis16  c16 
			cis16  c16  r8  |
% ________________________________________bar 19 :
r8.  a,,16 
	a4. 
		r16  r16 
			r4  |
% ________________________________________bar 20 :
r8  a16  a16 
	a2~ 
			a8  a16  cis''16  |
% ________________________________________bar 21 :
c16  cis16  c16  cis16\mf 
	c16  cis16  c16  r16 
		r4 
			r8  r8  |
% ________________________________________bar 22 :
r4 
	r16  r16  r16  r16 
		f,,16  a,16  cis16  f16 
			gis,16  b16  d16  f16  |
% ________________________________________bar 23 :
gis,16  b16  d16  f16 
	gis,16  b16  d16  f16 
		r16  r8. 
			r4  |
% ________________________________________bar 24 :
r8.  r16 
	r2 
			r8  r16  a,16~  |
% ________________________________________bar 25 :
a4 
	r16  r8. 
		r8  r16  r16 
			r4  |
% ________________________________________bar 26 :
r8  r8 
	r8.  a16 
		a4 
			r16  r8.  |
% ________________________________________bar 27 :
r4 
	r16  r16  r8 
		r8.  a16 
			a16  r8  r16  |
% ________________________________________bar 28 :
a16  r8. 
	r4 
		r16  r16  a16  r16 
			r4  |
% ________________________________________bar 29 :
r8.  r16 
	a16  r8. 
		r4 
			r16  a16  r16  <fis'' c' fis >16  |
% ________________________________________bar 30 :
r16  a,,8. 
}

elec_two_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r4. 
	r16  r16 
		r16  r8  e16-124 
			r4  |
% ________________________________________bar 2 :
r8  r16  r16 
	r4 
		r8.  e16~-125 
			e8  r8  |
% ________________________________________bar 3 :
r4 
	r16  r16  e16-126  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 4 :
r8.  e16-127 
	r16  e16-128  e8~-129 
		e2~  |
% ________________________________________bar 5 :
e16-130  r8. 
	r16  e16-131  r8 
		r2  |
% ________________________________________bar 6 :
e2~-132 
		e8  e8~-133 
			e8  e16-134  r16  |
% ________________________________________bar 7 :
r16  r8. 
	r8.  e16-135 
		r16  e8.~-136 
			e8.  r16  |
% ________________________________________bar 8 :
r16  e8.~-137 
	e4~ 
		e8  r16  r16 
			r4  |
% ________________________________________bar 9 :
r4 
	e16-138  r8. 
		r4 
			r8.  e16-139  |
% ________________________________________bar 10 :
e16-140  r8. 
	r8.  r16 
		e4~-141 
			e16  r16  r8  |
% ________________________________________bar 11 :
r8  r16  e16~-142 
	e4 
		r8  r8 
			r16  e8.~-143  |
% ________________________________________bar 12 :
e4 
	r16  r16  r16  r16 
		e16-144  e8-145  e16~-146 
			e4~  |
% ________________________________________bar 13 :
e8.  r16 
	r8  r8 
		r4 
			r8.  e16~-147  |
% ________________________________________bar 14 :
e4. 
	r16  r16 
		r4 
			e16-148  e16-149  e16-150  e16-151  |
% ________________________________________bar 15 :
e16-152  r16  e16-153  r16 
	r16  r8. 
		r16  e8.~-154 
			e16  r16  r16  e16~-155  |
% ________________________________________bar 16 :
e4. 
	e16-156  e16-157 
		r16  e8-158  e16-159 
			r16  e8.-160  |
% ________________________________________bar 17 :
r16  e8.~-161 
	e4~ 
		e8  e16-162  r16 
			r8.  r16  |
% ________________________________________bar 18 :
r4 
	r16  e16-163  r16  e16-164 
		e8-165  r16  e16-166 
			r4  |
% ________________________________________bar 19 :
e16-167  e8.~-168 
	e8.  r16 
		r8  e16-169  r16 
			r4  |
% ________________________________________bar 20 :
r8.  r16 
	e16-170  r16  e16-171  r16 
		e2~-172  |
% ________________________________________bar 21 :
e16  e16-173  r8 
	r2 
			r4  |
% ________________________________________bar 22 :
r16  r16  r16  r16 
	r8.  e16-174 
		e8-175  e16-176  r16 
			r4  |
% ________________________________________bar 23 :
r8  r16  r16 
	r4 
		r16  e16-177  e8-178 
			r16  e16-179  r16  e16~-180  |
% ________________________________________bar 24 :
e16  e16-181  r16  e16~-182 
	e4~ 
		e8.  e16~-183 
			e16  r8.  |
% ________________________________________bar 25 :
r16  r8. 
	r4. 
		r16  r16 
			e8.-184  e16~-185  |
% ________________________________________bar 26 :
e8  r16  r16 
	r2 
			r16  e16-186  e16-187  r16  |
% ________________________________________bar 27 :
r4. 
	r16  e16-188 
		r16  e16-189  r8 
			r8.  r16  |
% ________________________________________bar 28 :
r8.  r16 
	r4 
		r8  r8 
			r16  r16  e8~-190  |
% ________________________________________bar 29 :
e16  r8  r16 
	r16  r8. 
		r4 
			r16  r16  e16-191  e16~-192  |
% ________________________________________bar 30 :
e8.  e16-193 
	r4. 
		r16  r16 
			r16  e16-194  r16  r16  |
% ________________________________________bar 31 :
e16-195  r8. 
	r4 
		r8.  e16-196 
			r16  dis8-197  r16  |
% ________________________________________bar 32 :
e16-198  r16  r8 
	e16-199  r16  r16  e16~-200 
		e4~ 
			e16  r16  e16-201  e16~-202  |
% ________________________________________bar 33 :
e16  r8  r16 
	e16-203  e16-204  e8-205 
		r16  e16-206  r8 
			e16-207  r16  e16-208  r16  |
% ________________________________________bar 34 :
r2 
		r16  e8-209  e16-210 
			e8-211  r8  |
% ________________________________________bar 35 :
r16  e16-212  r16  r16 
	r16  r16  e8-213 
		e16-214  r8  e16-215 
			r16  e8-216  r16  |
% ________________________________________bar 36 :
r8  e16-217  e16~-218 
	e16  r16  e16-219  r16 
		r16  e8-220  r16 
			r8  e16-221  r16  |
% ________________________________________bar 37 :
e16-222  r8  e16-223 
	r16  r8. 
		r4 
			r8.  r16  |
% ________________________________________bar 38 :
e8-224  r8 
	e16-225  e8.~-226 
		e16  r16  r8 
			e16-227  r16  e8~-228  |
% ________________________________________bar 39 :
e8.  e16-229 
	r8  r16  e16~-230 
		e16  r8  e16-231 
			r16  e8-232  e16-233  |
% ________________________________________bar 40 :
r8  e8-234 
	r16  e16-235  r8 
		r4 
			e8-236  r16  e16-237  |
% ________________________________________bar 41 :
r8  e16-238  r16 
	e16-239  r8. 
		r4 
			r8.  r16  |
% ________________________________________bar 42 :
e16-240  r8  e16~-241 
	e16  r16  e16-242  r16 
		r16  e16-243  r16  e16~-244 
			e16  r8  e16-245  |
% ________________________________________bar 43 :
r16  r16  e16-246  r16 
	e16-247  r8  r16 
		r2  |
% ________________________________________bar 44 :
r16  r8  r16 
	e16-248  r8. 
		r4 
			r8  e8-249  |
% ________________________________________bar 45 :
r16  e16-250  r16  r16 
	r16  r16  r8 
		r4 
			r8  r16  r16  |
% ________________________________________bar 46 :
r16  r8. 
	r4 
		e16-251  r16  r16  e16~-252 
			e4~  |
% ________________________________________bar 47 :
e4 
	r8  r16  r16 
		r16  e16-253  r16  e16-254 
			r16  e8-255  r16  |
% ________________________________________bar 48 :
r16  r8. 
	e16-256  e16-257  r16  r16 
		r16  r8  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 49 :
r16  r16  r16  r16 
	r16  r16  e16-258  r16 
		e2~-259  |
% ________________________________________bar 50 :
e8  r16  r16 
	r4. 
		r16  r16 
			r16  e16-260  r16  e16-261  |
% ________________________________________bar 51 :
e16-262  r16  r16  r16 
	r16  r16  e16-263  r16 
		r16  r8. 
			r8.  e16-264  |
% ________________________________________bar 52 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r4. 
			e16-265  r16  |
% ________________________________________bar 53 :
r2 
		r16  r16  r16  r16 
			r16  r8.  |
% ________________________________________bar 54 :
r4 
	r16  r16  r16  r16 
		r16  r8  e16-266 
			r16  e16-267  r16  r16  |
% ________________________________________bar 55 :
r8  r16  e16-268 
	r16  r16  r16  r16 
		e16-269  r16  e16-270  e16~-271 
			e4~  |
% ________________________________________bar 56 :
e4 
	r16  r16  e16-272  e16~-273 
		e16  r16  r16  e16-274 
			r16  r8  r16  |
% ________________________________________bar 57 :
r16  e16-275  r16  r16 
	e16-276  r16  e16-277  r16 
		r8  r16  r16 
			r16  r16  r8  |
% ________________________________________bar 58 :
r16  e16-278  r8 
	r16  e8-279  r16 
		r16  r16  r8 
			e16-280  r16  r8  |
% ________________________________________bar 59 :
e16-281  r16  e16-282  r16 
	r16  e16-283  r16  e16-284 
		r16  r16  r16  r16 
			e8-285  r8  |
% ________________________________________bar 60 :
r16  r16  r8 
	r16  r16  r8 
		e16-286  r16  r16  e16-287 
			r16  r16  e8-288  |
% ________________________________________bar 61 :
r8  e16-289  r16 
	r16  e8-290  r16 
		e16-291  r16  r8 
			e8-292  r16  r16  |
% ________________________________________bar 62 :
e16-293  r16  e8-294 
	r16  r8  r16 
		e16-295  r16  r8 
			e8-296  r16  e16-297  |
% ________________________________________bar 63 :
r8  r16  r16 
	r16  r16  r16  r16 
		r16  r16  e16-298  r16 
			e8-299  r16  r16  |
% ________________________________________bar 64 :
r16  r16  r8 
	r16  e16-300  r16  e16-301 
		r16  r8  r16 
			e16-302  r8  r16  |
% ________________________________________bar 65 :
e16-303  r8  e16-304 
	r16  r16  r8 
		r16  r8  r16 
			r8  r16  e16~-305  |
% ________________________________________bar 66 :
e16  r16  e16-306  r16 
	r16  e8-307  r16 
		r8  r16  e16-308 
			r8  r16  e16~-309  |
% ________________________________________bar 67 :
e16  r8  e16-310 
	r16  e16-311  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 68 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 69 :
r16  r16  r16  r16 
	r16  r16  r8 
		e16-312  e8.~-313 
			e8  e16-314  r16  |
% ________________________________________bar 70 :
r8  e8-315 
	r16  r16  r8 
		e16-316  r16  r8 
			r16  r8  r16  |
% ________________________________________bar 71 :
e16-317  r8  e16~-318 
	e16  r16  r16  r16 
		e16-319  r8  r16 
			r16  e16-320  r16  e16-321  |
% ________________________________________bar 72 :
r8  e16-322  r16 
	r8  e16-323  r16 
		r8  r16  e16~-324 
			e16  r8  e16-325  |
% ________________________________________bar 73 :
r16  e16-326  r8 
	r16  r8  e16-327 
		r16  e8-328  r16 
			r16  e16-329  r16  r16  |
% ________________________________________bar 74 :
e16-330  e16-331  r16  e16~-332 
	e16  r16 
}

video_two_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  r16  r16  r16 
	e2~-89 
			e8  r16  r16  |
% ________________________________________bar 2 :
r2 
		r16  r8. 
			r4  |
% ________________________________________bar 3 :
r8  r8 
	r16  r16  r8 
		r16  r16  e16-90  r16 
			e16-91  e8-92  e16-93  |
% ________________________________________bar 4 :
r16  r16  e16-94  r16 
	e16-95  r8  r16 
		r8.  r16 
			e16-96  r8.  |
% ________________________________________bar 5 :
e16-97  r16  r16  r16 
	r16  e16-98  r16  r16 
		r4 
			r4  |
% ________________________________________bar 6 :
r4 
	r16  e16-99  r16  r16 
		e16-100  r16  r16  r16 
			r16  e16-101  r16  r16  |
% ________________________________________bar 7 :
r16  r16  e16-102  r16 
	r16  e16-103  r16  e16-104 
		r16  e16-105  e16-106  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 8 :
r4. 
	r16  r16 
		e16-107  r8. 
			r4  |
% ________________________________________bar 9 :
r2 
		e16-108  r16  r16  r16 
			r4  |
% ________________________________________bar 10 :
r8.  r16 
	r8.  r16 
		r16  r16  r8 
			r16  e8.~-109  |
% ________________________________________bar 11 :
e4 
	r16  r16  e16-110  e16-111 
		r16  e16-112  r16  r16 
			r16  r8.  |
% ________________________________________bar 12 :
r16  r16  r16  r16 
	e4.-113 
		r16  r16 
			e16-114  e16-115  r16  r16  |
% ________________________________________bar 13 :
r4 
	r16  e16-116  r16  e16-117 
		r16  r16  r8 
			r8.  r16  |
% ________________________________________bar 14 :
e16-118  r8  r16 
	r16  e16-119  r8 
		e16-120  r8. 
			r16  r16  r16  e16-121  |
% ________________________________________bar 15 :
r16  e8-122  r16 
	r2 
			r8  e16-123  r16  |
% ________________________________________bar 16 :
r4 
	r16  r16  r16  e16-124 
		r16  r16  r16  r16 
			r16  e8.~-125  |
% ________________________________________bar 17 :
e16  r8. 
	r4 
		r8  r16  r16 
			r4  |
% ________________________________________bar 18 :
r8  r16  r16 
	r16  r8. 
		r4 
			r8  r16  r16  |
% ________________________________________bar 19 :
e16-126  r16  e8-127 
	r8  e16-128  r16 
		r8  e8~-129 
			e8  r16  e16-130  |
% ________________________________________bar 20 :
r16  e8-131  r16 
	r16  r16  e16-132  r16 
		r16  e16-133  r16  e16-134 
			e8-135  r8  |
% ________________________________________bar 21 :
e16-136  r16  r8 
	e16-137  r16  e8-138 
		e16-139  e16-140  r16  e16~-141 
			e16  r16  e16-142  r16  |
% ________________________________________bar 22 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 23 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  e16-143  r16  |
% ________________________________________bar 24 :
r16  r16  r16  r16 
	r16  r16  r16  e16-144 
		r8  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 25 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 26 :
r16  r16  r16  r16 
	r16  e16-145  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 27 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 28 :
r16  r16  r16  r16 
	r16  r8. 
		r4 
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
			r16  r16  r16  e16-146  |
% ________________________________________bar 32 :
r8  dis16-147  r16 
	dis8.-148  r16 
		r8  r16  r16 
			r8  dis16-149  r16  |
% ________________________________________bar 33 :
r16  dis8-150  r16 
	r4 
		r8  dis16-151  dis16~-152 
			dis16  r8  dis16-153  |
% ________________________________________bar 34 :
dis8.-154  r16 
	r4 
		r16  dis8.~-155 
			dis4~  |
% ________________________________________bar 35 :
dis8.  dis16-156 
	r16  r8  r16 
		r2  |
% ________________________________________bar 36 :
r16  r16  dis16-157  r16 
	r8  r8 
		r4 
			r16  dis16-158  r16  dis16-159  |
% ________________________________________bar 37 :
r16  r8. 
	r4 
		dis8-160  dis16-161  r16 
			r16  dis16-162  e16-163  r16  |
% ________________________________________bar 38 :
e4~-164 
	e16  r8  e16~-165 
		e8.  r16 
			r4  |
% ________________________________________bar 39 :
r4. 
	r16  e16-166 
		r16  e8-167  e16-168 
			r16  e8.~-169  |
% ________________________________________bar 40 :
e4.~ 
	e16  r16 
		r16  e16-170  e8-171 
			r16  r16  e16-172  r16  |
% ________________________________________bar 41 :
r16  r8. 
	r8  e16-173  r16 
		r16  e8-174  r16 
			r4  |
% ________________________________________bar 42 :
r4 
	r16  e8.~-175 
		e16  r16  e16-176  r16 
			r16  e8.~-177  |
% ________________________________________bar 43 :
e16  r16  e16-178  e16~-179 
	e16  r8  e16-180 
		r16  r8. 
			r8.  e16~-181  |
% ________________________________________bar 44 :
e16  r16  e16-182  r16 
	r8  e8-183 
		e4~-184 
			e16  r16  r8  |
% ________________________________________bar 45 :
r4. 
	r16  r16 
		e8-185  e8~-186 
			e4  |
% ________________________________________bar 46 :
e4~-187 
	e16  e8-188  r16 
		r16  r16  e8~-189 
			e4~  |
% ________________________________________bar 47 :
e4 
	r16  e16-190  r16  e16~-191 
		e16  r16  e16-192  r16 
			r16  e16-193  e16-194  r16  |
% ________________________________________bar 48 :
r4 
	r16  r8  r16 
		r16  e16-195  r16  e16~-196 
			e4~  |
% ________________________________________bar 49 :
e8  r8 
	r8.  r16 
		r8.  e16-197 
			e16-198  r16  e16-199  r16  |
% ________________________________________bar 50 :
r8  r8 
	r4 
		r16  r16  r16  e16-200 
			r16  r16  r8  |
% ________________________________________bar 51 :
r8.  e16-201 
	r4. 
		r16  e16~-202 
			e4~  |
% ________________________________________bar 52 :
e16  r16  r16  r16 
	r2 
			r16  r16  e16-203  r16  |
% ________________________________________bar 53 :
r16  e16-204  r8 
	r4 
		r8.  e16~-205 
			e4~  |
% ________________________________________bar 54 :
e16  r8. 
	r4 
		r8.  r16 
			r16  r16  e16-206  e16-207  |
% ________________________________________bar 55 :
e16-208  r16  e8-209 
	r16  r8. 
		r4 
			r8  e16-210  r16  |
% ________________________________________bar 56 :
r4. 
	r8 
		r2  |
% ________________________________________bar 57 :
r16  e16-211  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  e16-212 
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
			r8  e16-213  e16-214  |
% ________________________________________bar 60 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r4 
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
			e16-215  r16  r16  r16  |
% ________________________________________bar 65 :
r16  e16-216  r8 
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
		r16  r16  e16-217  r16 
			r16  e16-218  r16  e16~-219  |
% ________________________________________bar 68 :
e16 
}


\header {
	title = "talea_map-2 "
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
	\new Staff \with { instrumentName = "elec_two" } {
		<<
		\new Voice {
			\elec_two_part
		}
		>>
	}
	\new Staff \with { instrumentName = "video_two" } {
		<<
		\new Voice {
			\video_two_part
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
