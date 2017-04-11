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
 r16  r16  \once \override NoteHead.style = #'harmonic cis16\ff^\markup {T.R. }  r16 
	r16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16 
		\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16\mf  \once \override NoteHead.style = #'xcircle e16 
			\once \override NoteHead.style = #'xcircle dis16  r16  \once \override NoteHead.style = #'harmonic cis16^\markup {T.R. }  \once \override NoteHead.style = #'xcircle c16^\markup {B.P. }  |
% ________________________________________bar 2 :
\xNote c16^\markup {sh }  r8. 
	r4 
		r16  \xNote c8.~^\markup {o } 
			\xNote c4~  |
% ________________________________________bar 3 :
\xNote c16  r8. 
	r16  r8. 
		r16  <c cis >16^\markup {sing }  r16  r16 
			r4  |
% ________________________________________bar 4 :
r8  r16  r16 
	r4 
		r2  |
% ________________________________________bar 5 :
r8  r16  \once \override NoteHead.style = #'harmonic c16^\markup {o } 
	r2 
			r8  r16  \once \override NoteHead.style = #'triangle c16~^\markup {slap }  |
% ________________________________________bar 6 :
\once \override NoteHead.style = #'triangle c2~ 
		\once \override NoteHead.style = #'triangle c16  r16  r16  r16 
			r8.  r16  |
% ________________________________________bar 7 :
r16  r16  c8 
	\xNote c4^\markup {a } 
		r16  \once \override NoteHead.style = #'xcircle c16^\markup {B.P. }  r16  r16 
			r4  |
% ________________________________________bar 8 :
r4 
	r16  \once \override NoteHead.style = #'triangle c8.~^\markup {slap } 
		\once \override NoteHead.style = #'triangle c4~ 
			\once \override NoteHead.style = #'triangle c8  \once \override NoteHead.style = #'harmonic c8~^\markup {T.R. }  |
% ________________________________________bar 9 :
\once \override NoteHead.style = #'harmonic c4 
	b16:32^\markup {frull. }  r16  r8 
		r4 
			r16  r16  r16  e16  |
% ________________________________________bar 10 :
dis16\f  e16  dis16  e16 
	dis16  e16  dis16  r16 
		r4 
			r16  r16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  |
% ________________________________________bar 11 :
\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
	\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  r16  r16 
		r4 
			r8.  r16  |
% ________________________________________bar 12 :
\once \override NoteHead.style = #'harmonic c4~^\markup {T.R. } 
	\once \override NoteHead.style = #'harmonic c16  <c cis >16^\markup {sing }  r16  b16:32~\p^\markup {frull. } 
		b8.:32  r16 
			c16  r16  r8  |
% ________________________________________bar 13 :
r8.  b16:32^\markup {frull. } 
	e16  dis16  e16  dis16 
		e16  dis16  e16  dis16 
			r16  r16  r8  |
% ________________________________________bar 14 :
r8.  b16:32~^\markup {frull. } 
	b8.:32  e16 
		dis16  e16  dis16  e16 
			dis16  e16  dis16  \once \override NoteHead.style = #'triangle c16~  |
% ________________________________________bar 15 :
\once \override NoteHead.style = #'triangle c16  r16  r16  r16 
	r8  r16  c16 
		r4 
			r16  c8.~  |
% ________________________________________bar 16 :
c4. 
	r16  \once \override NoteHead.style = #'triangle c16 
		r4. 
			r16  r16  |
% ________________________________________bar 17 :
r8  r16  r16 
	r2 
			<c cis >16\mf^\markup {sing }  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  |
% ________________________________________bar 18 :
\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16 
	\once \override NoteHead.style = #'xcircle dis16  r16  <c cis >16^\markup {sing }  r16 
		\once \override NoteHead.style = #'harmonic c4~ 
			\once \override NoteHead.style = #'harmonic c16  b16:32^\markup {frull. }  <cis d >16^\markup {sing }  \once \override NoteHead.style = #'triangle c16~  |
% ________________________________________bar 19 :
\once \override NoteHead.style = #'triangle c2~ 
		\once \override NoteHead.style = #'triangle c16  b16:32^\markup {frull. }  r16  r16 
			r16  r16  r16  e16  |
% ________________________________________bar 20 :
dis16  e16  dis16  e16 
	dis16  e16  dis16  r16 
		b2:32~^\markup {frull. }  |
% ________________________________________bar 21 :
b8:32  r8 
	r4 
		r16  r16  b8:32^\markup {frull. } 
			b16:32^\markup {frull. }  r16  r8  |
% ________________________________________bar 22 :
r8.  r16 
	r4 
		r16  \once \override NoteHead.style = #'xcircle c16^\markup {B.P. }  r8 
			r4  |
% ________________________________________bar 23 :
r16  c16  r16  r16 
	c16  r8. 
		c2~  |
% ________________________________________bar 24 :
c8  c16  r16 
	r16  c8.~ 
		c4 
			r4  |
% ________________________________________bar 25 :
r16  c16  r8 
	r8.  r16 
		r2  |
% ________________________________________bar 26 :
r8  r16  r16 
	r16  \once \override NoteHead.style = #'xcircle c16^\markup {B.P. }  r16  \once \override NoteHead.style = #'xcircle c16^\markup {sim } 
		r16  r8. 
			r16  r16  r16  r16  |
% ________________________________________bar 27 :
c4. 
	r8 
		r4 
			r8.  r16  |
% ________________________________________bar 28 :
r16  r8. 
	r4 
		r16  r8. 
			r4  |
% ________________________________________bar 29 :
r16  r16  \once \override NoteHead.style = #'triangle c16^\markup {slap }  c16 
	r16  \once \override NoteHead.style = #'triangle c16^\markup {slap }  r16  r16 
		\once \override NoteHead.style = #'harmonic c8.^\markup {T.R. }  \xNote c16^\markup {i } 
			r16  c8.  |
% ________________________________________bar 30 :
r8. 
}

clarinet_one_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 \once \override NoteHead.style = #'triangle g16\ff^\markup {slap }  r16  g16  r16 
	r16  r16  r16  r16 
		r4 
			r16  r16  fis8~  |
% ________________________________________bar 2 :
fis4~ 
	fis16  r8. 
		fis16  r16  r8 
			r4  |
% ________________________________________bar 3 :
r4 
	r16  \once \override NoteHead.style = #'triangle fis16  r16  r16 
		r4 
			r16  \once \override NoteHead.style = #'triangle fis16  \once \override NoteHead.style = #'slash g''8~\p^\markup {teeth }  |
% ________________________________________bar 4 :
\once \override NoteHead.style = #'slash g8  r16  r16 
	r8.  fis,,16~ 
		fis4~ 
			fis16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16  \once \override NoteHead.style = #'triangle g16~^\markup {teeth }  |
% ________________________________________bar 5 :
\once \override NoteHead.style = #'triangle g2 
		r16  r16  \once \override NoteHead.style = #'slash g16^\markup {sim }  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 6 :
fis,,16  r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  \once \override NoteHead.style = #'triangle g16~^\markup {teeth } 
	\once \override NoteHead.style = #'triangle g4~ 
		\once \override NoteHead.style = #'triangle g8.  r16 
			r4  |
% ________________________________________bar 7 :
r4 
	\once \override NoteHead.style = #'triangle g16^\markup {teeth }  r16  r16  r16 
		r4 
			r8  fis,,8~  |
% ________________________________________bar 8 :
fis8.  r16 
	r8  r16  fis16 
		r16  r8. 
			r4  |
% ________________________________________bar 9 :
r8  fis8~ 
	fis4~ 
		fis8  f16:32^\markup {frull. }  fis16 
			dis''16  d16\f  dis16  d16  |
% ________________________________________bar 10 :
dis16  d16  dis16  d16 
	r8  r8 
		r4 
			r8  r16  r16  |
% ________________________________________bar 11 :
r4. 
	fis,,8~ 
		fis2~  |
% ________________________________________bar 12 :
r16  r8. 
	r8  r16  r16 
		r2  |
% ________________________________________bar 13 :
fis16  r8. 
	r4 
		r8  <fis g >8~^\markup {sing } 
			<fis g >4~  |
% ________________________________________bar 14 :
<fis g >8.  f16:32~\p^\markup {frull. } 
	f8:32  f16^\markup {non-legato }  a16 
		cis16  e16  g,16  ais16 
			cis16  f,16  a16  cis16  |
% ________________________________________bar 15 :
f,16  a16  cis16  e16 
	g,16  b16  dis16  g,16 
		b16  dis16  e16  fis,16 
			gis16  ais16  r16  r16  |
% ________________________________________bar 16 :
c16  d16  e16  fis,16 
	gis16  ais16  c16  d16 
		e16  fis,16  gis16  c16 
			e16  gis,16  c16  e16  |
% ________________________________________bar 17 :
gis,16  c16  e16  f,16 
	a16  cis16  f,16  <fis g >16^\markup {sing } 
		r4. 
			r16  \once \override NoteHead.style = #'slash g''16~^\markup {teeth }  |
% ________________________________________bar 18 :
\once \override NoteHead.style = #'slash g2 
		r16  \once \override NoteHead.style = #'triangle fis,,16^\markup {slap }  r16  r16 
			r4  |
% ________________________________________bar 19 :
r16  r16  r16  f16:32^\markup {frull. } 
	r4. 
		r16  r16 
			\once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  |
% ________________________________________bar 20 :
\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16 
	<fis,, g >16^\markup {sing }  r16  r8 
		r4 
			r16  \once \override NoteHead.style = #'slash g''8.~^\markup {teeth }  |
% ________________________________________bar 21 :
\once \override NoteHead.style = #'slash g16  r8. 
	r4 
		r16  <fis,, g >8.~^\markup {sing } 
			<fis g >4  |
% ________________________________________bar 22 :
<fis g >8^\markup {sing }  <fis g >16^\markup {sing }  r16 
	r16  r8. 
		r16  r8. 
			r4  |
% ________________________________________bar 23 :
r8.  \once \override NoteHead.style = #'slash g''16~^\markup {sim } 
	\once \override NoteHead.style = #'slash g2~ 
			\once \override NoteHead.style = #'slash g16  g,,16  \once \override NoteHead.style = #'triangle g16  r16  |
% ________________________________________bar 24 :
<g gis >4.^\markup {sing } 
	r8 
		r8  r16  r16 
			r4  |
% ________________________________________bar 25 :
r16  r16  r16  r16 
	fis16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  fis,,16  r16 
		r4 
			r16  fis8.~  |
% ________________________________________bar 26 :
fis8  fis16  r16 
	r16  r8. 
		r4 
			r16  r16  r8  |
% ________________________________________bar 27 :
r8  r16  fis16~ 
	fis2~ 
			fis16  r8.  |
% ________________________________________bar 28 :
r16  fis16  fis8~ 
	fis8.  fis16 
		r16  r16  r16  r16 
			r16  r16  r8  |
% ________________________________________bar 29 :
r4 
	r16  r16  r16  fis16~ 
		fis8  r16  \once \override NoteHead.style = #'slash g''16\f^\markup {teeth } 
			r16  f,,16  f16  g16  |
% ________________________________________bar 30 :
gis16  f16  fis16  gis16 
	g16  f16\mf  gis16  fis16 
		gis16  g16  f16  fis16 
			g16  r8.  |
% ________________________________________bar 31 :
r8  r8 
	r4 
		r16  fis16  r16  r16 
			r8  fis8~  |
% ________________________________________bar 32 :
fis2 
		r16  r8. 
			r4  |
% ________________________________________bar 33 :
r8  r16  r16 
	r2 
			r16  r16 
}

violin_one_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 g16\ff^\markup {non-legato }  b16^\markup {non-legato }  f''16  e16 
	f16  e16  f16  e16 
		f16  e16  f16  e16 
			f16  e16  f16  e16  |
% ________________________________________bar 2 :
f16  e16  r16  f16 
	e16  f16  e16  f16 
		e16  f16  e16  dis,16 
			b16  \once \override NoteHead.style = #'harmonic a16  r16  r16  |
% ________________________________________bar 3 :
gis2^\markup {pizz. } 
		r16  gis8  r16 
			r4  |
% ________________________________________bar 4 :
gis8.  r16 
	gis16\p  gis8.~ 
		gis16  r8. 
			r4  |
% ________________________________________bar 5 :
r8.  r16 
	r4. 
		g16:32  gis16~ 
			gis4  |
% ________________________________________bar 6 :
f''16  e16  f16  e16 
	f16  e16  f16  e16 
		r16  gis,,16  gis16  f'16 
			d16  b16  gis16  f'16  |
% ________________________________________bar 7 :
d16  b16  gis16  f'16 
	d16  b16  gis16  f'16 
		d16  b16  gis16  d'16 
			gis,16  d'16  gis,16  d'16  |
% ________________________________________bar 8 :
gis,16  r16  r8 
	r2 
			gis4~^\markup {arco }  |
% ________________________________________bar 9 :
gis4. 
	r16  gis16~^\markup {pizz. } 
		gis16  f''16  e16  f16 
			e16  f16  e16  f16  |
% ________________________________________bar 10 :
e16  gis,,16  gis8~ 
	gis16  r16  gis16  gis16~ 
		gis4~ 
			gis8.  r16  |
% ________________________________________bar 11 :
r16  r8. 
	r8  r8 
		gis8  gis16^\markup {arco }  \once \override NoteHead.style = #'harmonic gis16 
			gis16^\markup {pizz. }  gis16  r8  |
% ________________________________________bar 12 :
r8  gis16  r16 
	gis16  r16  r16  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 13 :
r8  r8 
	gis2~ 
			gis8  f''16  e16  |
% ________________________________________bar 14 :
f16  e16  f16  e16 
	f16  e16  r16  g,,16:32~ 
		g16:32  r8. 
			r4  |
% ________________________________________bar 15 :
r8.  f''16 
	e16  f16  e16  f16 
		e16  f16  e16  r16 
			r4  |
% ________________________________________bar 16 :
r4 
	r16  r16  g,,16:32  d'16^\markup {legato } 
		e16  fis16  gis,16  ais16 
			c16  d16  e16  fis16  |
% ________________________________________bar 17 :
gis,16  ais16  c16  dis16 
	fis16  a,16  c16  dis16 
		fis16  a,16  c16  d16 
			e16  fis16  gis,16  f''16  |
% ________________________________________bar 18 :
e16  f16  e16  f16 
	e16  f16  e16  gis,,16~ 
		gis4~ 
			gis8.  gis16  |
% ________________________________________bar 19 :
r4 
	r16  gis8.~^\markup {arco } 
		gis4~ 
			gis8  gis8^\markup {pizz. }  |
% ________________________________________bar 20 :
r16  r8. 
	r4 
		gis16^\markup {arco }  g8.:32~ 
			g4:32  |
% ________________________________________bar 21 :
f''16  e16  f16  e16 
	f16  e16  f16  e16 
		r16  gis,,16  ais16  c16 
			d16  ais16  fis'16  d16  |
% ________________________________________bar 22 :
ais16  fis'16  gis,16  ais16 
	c16  d16\mf  e16  fis16 
		gis,16  gis8^\markup {pizz. }  r16 
			r4  |
% ________________________________________bar 23 :
r16  g8.:32 
	a16  g16:32  r16  r16 
		r16  \once \override NoteHead.style = #'harmonic a16\f  r16  f''16 
			e16  f16  e16  f16  |
% ________________________________________bar 24 :
e16  f16  e16  r16 
	g,,16:32  r8. 
		r4 
			r8  gis8~^\markup {pizz. }  |
% ________________________________________bar 25 :
gis4 
	r16  r16  gis16  \once \override NoteHead.style = #'harmonic gis16~ 
		\once \override NoteHead.style = #'harmonic gis4~ 
			\once \override NoteHead.style = #'harmonic gis8.  gis16^\markup {pizz. }  |
% ________________________________________bar 26 :
r16  r8. 
	r4 
		r8.  r16 
			r16  gis8.~^\markup {arco }  |
% ________________________________________bar 27 :
gis16  r8. 
	r4 
		r8  r16  gis16^\markup {pizz. } 
			r16  r8.  |
% ________________________________________bar 28 :
r16  gis16^\markup {arco }  r8 
	r2 
			r4  |
% ________________________________________bar 29 :
r16  gis16^\markup {pizz. }  r16  r16 
	gis16^\markup {arco }  gis16^\markup {pizz. }  r8 
		r4 
			r4  |
% ________________________________________bar 30 :
r8  r16  gis16 
	r16  \once \override NoteHead.style = #'harmonic gis16  r16  r16 
		gis16^\markup {pizz. }  gis16  r16  r16 
			gis16  r8.  |
% ________________________________________bar 31 :
r4 
	r16  r16  gis8~ 
		gis4~ 
			gis8  r16  r16  |
% ________________________________________bar 32 :
g16:32  r8. 
	r4 
		r16  r8  r16 
			gis4~  |
% ________________________________________bar 33 :
gis8. 
}

cello_one_part = \relative c, 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 \once \override NoteHead.style = #'harmonic d16\ff  r16  r16  d16^\markup {pizz. } 
	r16  r16  c16^\markup {non-legato }  d16 
		e16  fis16\mf  a16  c,16 
			dis16  g16  b16  dis,16  |
% ________________________________________bar 2 :
g16  b16  dis,16  g16 
	b16  dis,16  g16  cis,16 
		b'16  dis,16  f16  g16 
			a16  b16  cis,16  dis16  |
% ________________________________________bar 3 :
f16  g16  a16  cis,16 
	f16  g16  a16  b16 
		cis,16^\markup {arco }  r8. 
			r16  r16  cis16^\markup {pizz. }  r16  |
% ________________________________________bar 4 :
r2 
		r8  r16  cis16~ 
			cis8.  r16  |
% ________________________________________bar 5 :
r2 
		r16  e''16  dis16  e16 
			dis16  e16  dis16  e16  |
% ________________________________________bar 6 :
dis16  r8. 
	r8.  \once \override NoteHead.style = #'harmonic cis,,16 
		r16  r8. 
			r4  |
% ________________________________________bar 7 :
r8.  r16 
	r16  r8. 
		r8.  cis16 
			dis16  f16  g16  a16  |
% ________________________________________bar 8 :
b16  cis,16  dis16  f16 
	g16  a16  b16  cis,16 
		d16  dis16  e16  f16 
			fis16  g16  gis16  a16  |
% ________________________________________bar 9 :
b16  cis,16  cis8~^\markup {pizz. } 
	cis8  r16  cis16 
		cis16  cis16  c16  c16 
			c16  cis16  cis16  c16  |
% ________________________________________bar 10 :
c16  c16  cis16  cis16 
	c16  c16  cis16  c16 
		cis16  c16  c16  c16 
			c16\p  cis16  r16  cis16  |
% ________________________________________bar 11 :
dis16  f16  g16  a16 
	ais16  b16  c,16  cis16 
		r16  r16  e''16  dis16\mf 
			e16  dis16  e16  dis16  |
% ________________________________________bar 12 :
e16  dis16  cis,,16  c16:32~ 
	c2:32~ 
			r16  r8.  |
% ________________________________________bar 13 :
r4 
	r16  r8. 
		r8  d16  g16 
			c,16  f16  g16  a16  |
% ________________________________________bar 14 :
b16  cis,16  fis16  b16 
	e,16  a16  d,16  g16 
		gis16  cis,16  r16  cis16 
			cis4~  |
% ________________________________________bar 15 :
cis8  r8 
	r16  r16  cis8 
		r2  |
% ________________________________________bar 16 :
r16  fis16  b16  cis,16 
	r16  r8. 
		r8  r16  r16 
			r16  cis16  r8  |
% ________________________________________bar 17 :
r8.  r16 
	r16  r16  cis16  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 18 :
c16  c16  c16  cis16 
	cis16  c16  cis16  cis16 
		cis16  cis16  c16  cis16 
			cis16\p  c16  cis16  c16  |
% ________________________________________bar 19 :
c16  cis16  c16  cis16 
	c16  c16  cis16  d16 
		dis16  e16  gis16  c,16 
			e16  gis16  c,16  e16  |
% ________________________________________bar 20 :
fis16  gis16  ais16  c,16 
	d16  e16  g16  ais16 
		cis,16  e16  g16  ais16 
			cis,16  f16  cis8~  |
% ________________________________________bar 21 :
cis2 
		r16  cis16  cis8~ 
			cis4  |
% ________________________________________bar 22 :
r4. 
	r8 
		r4 
			r8  cis16  a'16  |
% ________________________________________bar 23 :
cis,16  f16  a16  cis,16 
	f16  a16  cis,16  gis'16 
		dis16  ais'16  f16  c16 
			g'16  d16  a'16  f16  |
% ________________________________________bar 24 :
cis16  fis16  b16  e,16 
	a16  d,16  c8:32~ 
		c4:32 
			c8:32  cis8~  |
% ________________________________________bar 25 :
cis2 
		r16  cis16  r8 
			r4  |
% ________________________________________bar 26 :
r8.  cis16~ 
	cis2~ 
			r8  cis16  cis16~  |
% ________________________________________bar 27 :
cis4.~ 
	cis16  cis16 
		r4 
			c16:32  r16  cis8~  |
% ________________________________________bar 28 :
cis2 
		c8:32  cis8~ 
			cis16  r16  r8  |
% ________________________________________bar 29 :
r16  r16  g'16  c,16 
	dis16  fis16  a16  c,16 
		dis16  fis16  a16\f  d,16 
			r16  r16  e''16  dis16  |
% ________________________________________bar 30 :
e16  dis16  e16  dis16 
	e16  dis16  c,,16:32  \once \override NoteHead.style = #'harmonic e''16 
		\once \override NoteHead.style = #'harmonic dis16  \once \override NoteHead.style = #'harmonic e16  \once \override NoteHead.style = #'harmonic dis16  \once \override NoteHead.style = #'harmonic e16 
			\once \override NoteHead.style = #'harmonic dis16  \once \override NoteHead.style = #'harmonic e16  \once \override NoteHead.style = #'harmonic dis16  e,,16  |
% ________________________________________bar 31 :
c16  r16  c16:32  e''16 
	dis16  e16  dis16  e16 
		dis16  e16  dis16  r16 
			r8.  fis,,16^\markup {legato }  |
% ________________________________________bar 32 :
gis16^\markup {legato }  r16  c,16  cis16 
	r16  r8. 
		r8.  r16 
			cis16  r16  cis8~^\markup {arco }  |
% ________________________________________bar 33 :
cis16  \once \override NoteHead.style = #'harmonic cis16\mf  \once \override NoteHead.style = #'harmonic cis16  cis16~^\markup {arco } 
	cis2~ 
			cis16  r8.  |
% ________________________________________bar 34 :
r8.  cis16~ 
	cis2~ 
			cis16  r8  \once \override NoteHead.style = #'harmonic cis16  |
% ________________________________________bar 35 :
r4 
	r16  r16  cis16^\markup {arco }  r16 
		r8.  r16 
			r4  |
% ________________________________________bar 36 :
r4 
	r16  cis16^\markup {pizz. }  r16  cis16 
		r2  |
% ________________________________________bar 37 :
r16  cis8.~ 
	cis4~ 
		cis16  r8  cis16 
			r4  |
% ________________________________________bar 38 :
r4 
	r16  r16  r16  r16 
		r16  r16  cis8~ 
			cis4~  |
% ________________________________________bar 39 :
cis4 
	cis16  r8. 
		r4 
			r16  r16  r8  |
% ________________________________________bar 40 :
r8.  cis16~^\markup {arco } 
	cis2~ 
			r4  |
% ________________________________________bar 41 :
r8  r8 
	r4 
		r8  r16  r16 
			r4  |
% ________________________________________bar 42 :
r16  r8  r16 
}

perc_one_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  r16  f16\ff  r16 
	r16  <g b d >16  e16:32  f16 
		f16  r16  e8:32~ 
			e8:32  r8  |
% ________________________________________bar 2 :
r8.  r16 
	r16  r8. 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 3 :
r4 
	r16  r16  f16  r16 
		r2  |
% ________________________________________bar 4 :
r16  e16:32  r8 
	r4 
		r16  e8.:32~ 
			e4:32  |
% ________________________________________bar 5 :
e16:32  r16  e16:32  r16 
	r2 
			r16  r16  f8~  |
% ________________________________________bar 6 :
f8.  e16:32 
	f2~ 
			f8  r8  |
% ________________________________________bar 7 :
r4. 
	r16  e16:32 
		r16  f16  e8:32~ 
			e4:32  |
% ________________________________________bar 8 :
r2 
		r4 
			r4  |
% ________________________________________bar 9 :
r4 
	r16  e16:32  r16  e16:32 
		r16  r16  r16  e16:32~\f 
			e4:32~  |
% ________________________________________bar 10 :
e4:32~ 
	e16:32  <g b d f >16  r8 
		r4 
			e16:32  r16  r8  |
% ________________________________________bar 11 :
r4. 
	r16  e16:32 
		r16  e16:32  e8:32~ 
			e4:32  |
% ________________________________________bar 12 :
e16:32  e8.:32~ 
	e4:32~ 
		e8:32  f8~ 
			f4~  |
% ________________________________________bar 13 :
f8  f16  e16:32~ 
	e8:32  <g b d >8~ 
		<g b d >2~  |
% ________________________________________bar 14 :
r16  r16  g16  e16:32 
	e16:32  r16  r16  f16 
		e16:32  e8.:32~ 
			e8:32  r16  r16  |
% ________________________________________bar 15 :
r4 
	r4. 
		e16:32  f16 
			e16:32  e8.:32~  |
% ________________________________________bar 16 :
e8:32  r8 
	r4. 
		r16  e16:32 
			f4\p  |
% ________________________________________bar 17 :
e16:32  <g b d f >8.~ 
	<g b d f >8.  r16 
		r8.  g16 
			r16  f16  r8  |
% ________________________________________bar 18 :
r4 
	r16  f16  <g b d f >16  r16 
		f2~  |
% ________________________________________bar 19 :
f8  f16  <g b d f >16 
	e16:32  r16  r8 
		r16  f8. 
			<g b d >16  r16  r16  e16:32~  |
% ________________________________________bar 20 :
e2:32~ 
		e16:32  r8. 
			r4  |
% ________________________________________bar 21 :
r8  e8:32 
	r16  r8. 
		r8.  r16 
			e16:32\mf  r8.  |
% ________________________________________bar 22 :
r8.  r16 
	e16:32  r16  e16:32  e16:32~ 
		e2:32~  |
% ________________________________________bar 23 :
e16:32  r16  e16:32  e16:32~ 
	e2:32~ 
			e16:32  e16:32  r8  |
% ________________________________________bar 24 :
r8.  r16 
	r16  r16  r8 
		r16  r16  r8 
			r16  r16  r16  e16:32~  |
% ________________________________________bar 25 :
e2:32 
		e16:32  r16  r8 
			r8.  r16  |
% ________________________________________bar 26 :
r2 
		r16  r16  r16  e16:32 
			e16:32  r8.  |
% ________________________________________bar 27 :
r4. 
	e16:32  r16 
		e16:32  e16:32  r16  r16 
			r16  e8.:32~  |
% ________________________________________bar 28 :
e4.:32~ 
	e16:32  r16 
		e16:32  f16  r8 
			r4  |
% ________________________________________bar 29 :
r8.  r16 
	e16:32  e8.:32~ 
		e8:32 
}

pianoL_one_part = \relative c''' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 <a d gis >16  r16\ff  r16  d,,16 
	d16  d16  c16^\markup {non-legato }  d16^\markup {non-legato } 
		r4. 
			r16  cis16~  |
% ________________________________________bar 2 :
cis8  r16  r16 
	r2 
			cisih16  cis8.~  |
% ________________________________________bar 3 :
cis16  cis8.~ 
	cis4~ 
		cis8.  r16 
			cis4~  |
% ________________________________________bar 4 :
cis8.  r16 
	r16  cis16  cis8~ 
		cis8  r8 
			r16  r16  r8  |
% ________________________________________bar 5 :
r4 
	g'''16  fis16  g16  fis16 
		g16  fis16  g16  fis16 
			cis,,16  r16  r16  cis16  |
% ________________________________________bar 6 :
cis16  r8. 
	r4 
		r16  r16  cis16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 7 :
r4 
	r16  r8  r16 
		r4 
			r4  |
% ________________________________________bar 8 :
r8.  r16 
	r4 
		r8.  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 9 :
r16  r16  <a''' c >16  r16 
	g16  fis16  g16  fis16 
		g16\p  fis16  g16  fis16 
			r16  r8.  |
% ________________________________________bar 10 :
r8.  cis,,16 
	cis4~ 
		cis16  r16  r8 
			r4  |
% ________________________________________bar 11 :
r16  r16  r16  r16 
	r4 
		r8  r8 
			r4  |
% ________________________________________bar 12 :
r8.  r16 
	r4. 
		r16  r16 
			r4  |
% ________________________________________bar 13 :
r16  g'''16  fis16  g16 
	fis16  g16  fis16  g16 
		fis16  r16  cis,,16  <e''' gis >16 
			r16  g,16  fis16  g16  |
% ________________________________________bar 14 :
fis16  g16  fis16  g16 
	fis16  g16  fis16  g16 
		fis16  g16  fis16  g16 
			fis16  r16  g16  fis16  |
% ________________________________________bar 15 :
g16  fis16  g16  fis16 
	g16  fis16  r8 
		r2  |
% ________________________________________bar 16 :
r16  r16  <g,, a >16  r16 
	r4 
		r16  r16  r8 
			r16  r16  r16  r16  |
% ________________________________________bar 17 :
r4. 
	r16  r16 
		r16  <g a d g >16  r16  r16 
			r4  |
% ________________________________________bar 18 :
r4 
	r16  d8.~ 
		d4~ 
			d8.  d16~  |
% ________________________________________bar 19 :
d2 
		<e'' f gis >16  r16  <a cis fis >16  r16 
			r16  g16\f  fis16  g16  |
% ________________________________________bar 20 :
fis16  g16  fis16  g16 
	fis16  r8. 
		r8.  r16 
			r4  |
% ________________________________________bar 21 :
r4 
	cis,,8  r16  r16 
		r2  |
% ________________________________________bar 22 :
r16  cis16  r8 
	r8.  cis16 
		r4 
			r16  cis16\mf  cis16  r16  |
% ________________________________________bar 23 :
cis2~ 
		cis8  r8 
			r16  r16  cis16  cis16  |
% ________________________________________bar 24 :
r2 
		r8  r16  r16 
			cis4~  |
% ________________________________________bar 25 :
cis8  r16  cis16 
	r16  cis16  r16  r16 
		r2  |
% ________________________________________bar 26 :
cis16  cis8.~ 
	cis4~ 
		cis16  r16  r8 
			r4  |
% ________________________________________bar 27 :
r8.  cis16 
	r16  r16  r8 
		r4 
			r16  r8.  |
% ________________________________________bar 28 :
r4 
	cis16  cis8. 
		r16  r16  cis8 
			r4  |
% ________________________________________bar 29 :
r8  r16  r16 
	r2 
			r4  |
% ________________________________________bar 30 :
r4 
	r16  cis8.~ 
		cis4~ 
			cis8.  r16  |
% ________________________________________bar 31 :
r4. 
	cis16  cis16~ 
		cis4~ 
			cis8  cis16  r16  |
% ________________________________________bar 32 :
r16  r16  r8 
	r16 
}

pianoR_one_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 <fis a >16  r16\ff  ais,,16  ais16~ 
	ais4~ 
		ais16  ais16  r16  r16 
			r8.  r16  |
% ________________________________________bar 2 :
r16  a16  a8~ 
	a8.  r16 
		r16  a8  a16 
			r8.  r16  |
% ________________________________________bar 3 :
r4 
	r16  r8  a16~ 
		a2~  |
% ________________________________________bar 4 :
a16  r16  r16  r16 
	r8  a16  r16 
		r4 
			r8.  a16  |
% ________________________________________bar 5 :
r16  r16  r8 
	r8  r16  a16 
		r16  r16  r8 
			r8  r8  |
% ________________________________________bar 6 :
r4 
	r16  r8. 
		r4 
			r8.  r16  |
% ________________________________________bar 7 :
r4. 
	r16  r16 
		r4 
			r16  r8.  |
% ________________________________________bar 8 :
r4. 
	r16  r16 
		r2  |
% ________________________________________bar 9 :
r16  r16  r16  r16 
	a16  r16  a16  r16 
		a16  r16  r8 
			r16  a16  r16  r16  |
% ________________________________________bar 10 :
r8.  a16 
	a16  a8.~ 
		a8.  a16 
			r16  <fis'' gis b fis' >16  r16  r16  |
% ________________________________________bar 11 :
r8  r16  r16 
	r8  r16  r16 
		r2  |
% ________________________________________bar 12 :
r16  <dis, e f >16  r16  cis''16 
	c16  cis16  c16  cis16 
		c16  cis16  c16  r16 
			r4  |
% ________________________________________bar 13 :
r4 
	r8  r16  a,,16~ 
		a2~  |
% ________________________________________bar 14 :
<fis'' gis b >16  r16\p  cis'16  c16 
	cis16  c16  cis16  c16 
		cis16  c16  r16  a,,16 
			<fis'' ais fis' >16  r16  r8  |
% ________________________________________bar 15 :
r4. 
	r16  a,,16 
		r2  |
% ________________________________________bar 16 :
r8  r16  r16 
	cis''16  c16  cis16  c16 
		cis16  c16  cis16  c16 
			r16  gis,,16^\markup {non-legato }  c16^\markup {non-legato }  ais16  |
% ________________________________________bar 17 :
cis''16  c16  cis16  c16\f 
	cis16  c16  cis16  c16 
		r4 
			r16  r8.  |
% ________________________________________bar 18 :
r4 
	r16  <dis,, e g ais >16  r16  a16~ 
		a4~ 
			a16  r16  r8  |
% ________________________________________bar 19 :
r4. 
	r16  r16 
		r16  a8  r16 
			r4  |
% ________________________________________bar 20 :
r8  r8 
	r8.  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 21 :
r16  r16  r8 
	r4 
		r8.  a16 
			r16  a8.  |
% ________________________________________bar 22 :
a16  r16  a8~\mf 
	a8  r8 
		r4 
			a16  r16  r8  |
% ________________________________________bar 23 :
r4. 
	r8 
		a16  a8.~ 
			a4  |
% ________________________________________bar 24 :
r16  a8.~ 
	a4~ 
		a16  r8. 
			a16  r16  a16  a16~  |
% ________________________________________bar 25 :
a2~ 
		a16  a16  r8 
			r4  |
% ________________________________________bar 26 :
r16  r16  r16  r16 
	r2 
			r16  r16  r16  r16  |
% ________________________________________bar 27 :
r4. 
	r16  <fis'' g gis >16 
		r16  r8. 
			r4  |
% ________________________________________bar 28 :
r16  r16  a,,16  a16 
	r2 
			r16  r8.  |
% ________________________________________bar 29 :
r16  r16  r16  a16~ 
	a4~ 
		a16  r16 
}

elec_one_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 f16-0  r16  r8 
	e8-1  r16  e16-2 
		r8  r8 
			r4  |
% ________________________________________bar 2 :
r8.  r16 
	r16  r16  e8~-3 
		e8  r8 
			r4  |
% ________________________________________bar 3 :
r16  r16  r16  r16 
	e16-4  r16  r16  e16~-5 
		e8.  r16 
			r8.  r16  |
% ________________________________________bar 4 :
r16  e16-6  e8-7 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 5 :
r16  r16  r16  r16 
	r4 
		e16-8  e16-9  r16  e16-10 
			e8-11  e8~-12  |
% ________________________________________bar 6 :
e8  e16-13  r16 
	r8.  e16~-14 
		e8.  r16 
			e16-15  r8  e16-16  |
% ________________________________________bar 7 :
r16  r8. 
	r4 
		r8  r16  e16-17 
			e16-18  r16  e8~-19  |
% ________________________________________bar 8 :
e4. 
	e16-20  r16 
		e4.~-21 
			e16  e16-22  |
% ________________________________________bar 9 :
r16  e8.~-23 
	e16  r8  r16 
		e16-24  r8. 
			r4  |
% ________________________________________bar 10 :
r16  e16-25  r8 
	r4 
		r8  e16-26  r16 
			e16-27  r8.  |
% ________________________________________bar 11 :
r4 
	e8-28  r16  r16 
		eih16-29  r8  r16 
			r16  eih16-30  r16  eih16-31  |
% ________________________________________bar 12 :
r16  eih16-32  r16  eih16-33 
	r8  r16  eih16~-34 
		eih16  r16  eih16-35  r16 
			eih8-36  r8  |
% ________________________________________bar 13 :
eih16-37  r16  r16  r16 
	r16  eih16-38  r16  r16 
		r16  r16  r16  r16 
			r16  eih8-39  r16  |
% ________________________________________bar 14 :
eih16-40  r16  eih8-41 
	r16  r8  eih16-42 
		r16  eih16-43  r8 
			eih8-44  r16  r16  |
% ________________________________________bar 15 :
r8  r16  r16 
	r16  eih16-45  r16  eih16~-46 
		eih16  r8  r16 
			r8  r16  r16  |
% ________________________________________bar 16 :
r16  r8  r16 
	r8  r16  eih16-47 
		r16  eih16-48  r8 
			r16  eih8-49  r16  |
% ________________________________________bar 17 :
eih16-50  r16  r8 
	eih16-51  r16  eih16-52  r16 
		r16  r16  r8 
			eih8-53  r16  eih16-54  |
% ________________________________________bar 18 :
r8  eih8-55 
	r16  eih16-56  r8 
		eih8-57  r16  r16 
			r16  e16-58  r8  |
% ________________________________________bar 19 :
e8-59  r16  e16-60 
	r2 
			r8  r16  e16-61  |
% ________________________________________bar 20 :
r8  r16  e16~-62 
	e2~ 
			r4  |
% ________________________________________bar 21 :
r8  e16-63  r16 
	e16-64  r8. 
		r4 
			r16  e8-65  r16  |
% ________________________________________bar 22 :
r16  e16-66  r8 
	e16-67  r16  e8-68 
		r8  r16  r16 
			r16  e16-69  r16  r16  |
% ________________________________________bar 23 :
r16  e16-70  r16  e16-71 
	r16  e16-72  e8-73 
		r16  e16-74  r16  e16-75 
			e16-76  r8  r16  |
% ________________________________________bar 24 :
r16  e8-77  r16 
	e16-78  r16  r16  r16 
		r4 
			r8.  e16~-79  |
% ________________________________________bar 25 :
e16  r16  r8 
	e16-80  r16  e8-81 
		r16  e16-82  r8 
			e8-83  r16  r16  |
% ________________________________________bar 26 :
r16  r16  r8 
	r16  e16-84  e16-85  r16 
		e8-86  r8 
			e16-87  r16  r16  e16~-88  |
% ________________________________________bar 27 :
e16  r8  e16-89 
	r16  e16-90  r8 
		r8  e8~-91 
			e4~  |
% ________________________________________bar 28 :
e16  r8. 
	r16  e16-92  r8 
		r4 
			r8.  r16  |
% ________________________________________bar 29 :
e8-93  r8 
	e8.-94  e16~-95 
		e8  r8 
			r8.  e16-96  |
% ________________________________________bar 30 :
r16  e16-97  r16  e16-98 
	e16-99  r16  r16  r16 
		e8-100  r16  r16 
			e16-101  e8-102  r16  |
% ________________________________________bar 31 :
e16-103  r8  e16~-104 
	e16  r16  e16-105  r16 
		r8  e8~-106 
			e4~  |
% ________________________________________bar 32 :
e8  r16  e16-107 
	r8.  e16~-108 
		e4 
			r8  e8~-109  |
% ________________________________________bar 33 :
e4. 
	r16  r16 
		r8.  e16-110 
			e16-111  r16  r16  r16  |
% ________________________________________bar 34 :
r16  e8-112  r16 
	e16-113  r8. 
		r8  r16  r16 
			r16  r16  e8~-114  |
% ________________________________________bar 35 :
e8  e8-115 
	r8  e16-116  r16 
		r4 
			r16  e16-117  r8  |
% ________________________________________bar 36 :
e16-118  r16  e16-119  r16 
	r4 
		r16  r16  e8~-120 
			e8  r8  |
% ________________________________________bar 37 :
r16  e16-121  r16  r16 
	r16  r16  r16  e16-122 
		r16  r8. 
			r4  |
% ________________________________________bar 38 :
r8  e16-123  r16 
	r16  e8.~-124 
		e16  r16  r8 
			r4  |
% ________________________________________bar 39 :
r8  r16  r16 
	e16-125  r16  r16  r16 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 40 :
r8.  e16-126 
	r16  r16  r16  r16 
		r16  r16  e16-127  r16 
			r16  r16  r16  e16~-128  |
% ________________________________________bar 41 :
e2~ 
		e16  e16-129  r16  e16-130 
			r16  e8.~-131  |
% ________________________________________bar 42 :
e4 
	r16  r8. 
		r16  e16-132  r16  r16 
			r16  r16  r8  |
% ________________________________________bar 43 :
r16  r8  e16-133 
	r16  e16-134  r16  r16 
		r4 
			r16  r16  e8-135  |
% ________________________________________bar 44 :
r16  r16  e16-136  e16~-137 
	e16  r8  r16 
		e16-138  r8  r16 
			r16  e8-139  r16  |
% ________________________________________bar 45 :
e16-140  r8  e16~-141 
	e16  r16  e16-142  r16 
		r16  e8-143  r16 
			r16  r8  r16  |
% ________________________________________bar 46 :
r4. 
	r8 
		r2  |
% ________________________________________bar 47 :
r16  r16  e16-144  r16 
}

video_one_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r2 
		r16  f8-0  f16-1 
			f8.-2  e16~-3  |
% ________________________________________bar 2 :
e16  e8-4  r16 
	e8.-5  r16 
		r8  e8-6 
			r16  r8.  |
% ________________________________________bar 3 :
r4. 
	e8-7 
		r4 
			r16  e16-8  e8~-9  |
% ________________________________________bar 4 :
e4.~ 
	e16  r16 
		r2  |
% ________________________________________bar 5 :
r16  e16-10  e8-11 
	r8  e16-12  e16~-13 
		e16  e8.-14 
			e4~-15  |
% ________________________________________bar 6 :
e4 
	e2~-16 
			e16  e8-17  e16~-18  |
% ________________________________________bar 7 :
e2 
		r16  e8.~-19 
			e16  r16  r8  |
% ________________________________________bar 8 :
e8-20  e8~-21 
	e4~ 
		e8.  e16~-22 
			e8  e16-23  e16~-24  |
% ________________________________________bar 9 :
e4~ 
	e16  e8-25  e16~-26 
		e16  e8-27  e16~-28 
			e16  e8-29  e16~-30  |
% ________________________________________bar 10 :
e16  r8  r16 
	r16  e8.~-31 
		e4~ 
			e8  r16  e16~-32  |
% ________________________________________bar 11 :
e8  e16-33  e16-34 
	r16  e8.~-35 
		e16  r8  e16~-36 
			e16  r8  e16~-37  |
% ________________________________________bar 12 :
e16  e8.~-38 
	e16  e16-39  e16-40  e16~-41 
		e16  r16  r16  r16 
			r16  e8.~-42  |
% ________________________________________bar 13 :
e4.~ 
	e16  e16~-43 
		e4 
			e4~-44  |
% ________________________________________bar 14 :
e4~ 
	e16  e16-45  r8 
		r4 
			r16  r8.  |
% ________________________________________bar 15 :
r4 
	r16  e16-46  e8-47 
		e8-48  r8 
			e8-49  r8  |
% ________________________________________bar 16 :
r4 
	r16  e8-50  e16-51 
		e16-52  r8  r16 
			r4  |
% ________________________________________bar 17 :
r8  e16-53  e16-54 
	e4-55 
		r8  r8 
			r8.  r16  |
% ________________________________________bar 18 :
r16  r8  r16 
	r16  e8.~-56 
		e8  e16-57  r16 
			r16  e16-58  r8  |
% ________________________________________bar 19 :
r4 
	r2 
			r8  e8-59  |
% ________________________________________bar 20 :
r16  r8. 
	r8.  e16~-60 
		e4~ 
			e8  e16-61  e16~-62  |
% ________________________________________bar 21 :
e16  e16-63  e16-64  e16~-65 
	e16  e8-66  e16-67 
		r16  r8. 
			r4  |
% ________________________________________bar 22 :
e16-68  e8-69  r16 
	r4 
		r8.  e16~-70 
			e16  e8-71  r16  |
% ________________________________________bar 23 :
r2 
		e16-72  e16-73  e8~-74 
			e4~  |
% ________________________________________bar 24 :
e8  r8 
	e4.-75 
		e8-76 
			r4  |
% ________________________________________bar 25 :
r4. 
	r16  e16-77 
		e2~-78  |
% ________________________________________bar 26 :
e8  e8~-79 
	e4~ 
		e8.  e16-80 
			e8-81  e8-82  |
% ________________________________________bar 27 :
e16-83  r16  e16-84  r16 
	r2 
			r16  e16-85  r16  e16-86  |
% ________________________________________bar 28 :
r8  r16  r16 
	r16  r16  r8 
		e16-87  r16  r8 
			r16  r8  r16  |
% ________________________________________bar 29 :
r16  r8  e16~-88 
	e16  r16  r8 
		r16  r16  e16-89  r16 
			r8  r16  e16-90  |
% ________________________________________bar 30 :
r8.  e16-91 
	r16  e8-92  e16-93 
		r16  e8-94  r16 
			r16  e16-95  r16  e16-96  |
% ________________________________________bar 31 :
r16  e16-97  r16  e16~-98 
	e16  r8  e16-99 
		r16  e8-100  e16-101 
			e8-102  e16-103  r16  |
% ________________________________________bar 32 :
e8-104  r16  e16-105 
	r16  e16-106  r16  e16~-107 
		e16  r8  e16-108 
			r16  e8.~-109  |
% ________________________________________bar 33 :
e4.~ 
	e16  r16 
		r4 
			r16  e16-110  r16  r16  |
% ________________________________________bar 34 :
e8-111  r8 
	e16-112  r16  r16  e16~-113 
		e16  r8  r16 
			r16  e16-114  r16  e16~-115  |
% ________________________________________bar 35 :
e16  r16  r8 
	r16  e16-116  r8 
		e2-117  |
% ________________________________________bar 36 :
r16  e16-118  e16-119  r16 
	r16  r16  e16-120  r16 
		r16  r16  r16  r16 
			r8.  r16  |
% ________________________________________bar 37 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r2  |
% ________________________________________bar 38 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		e16-121  e16-122  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 39 :
e16-123  r16  r8 
	r4 
		e16-124  r16  e16-125  r16 
			r16  r16  r8  |
% ________________________________________bar 40 :
r4. 
	r16  r16 
		r16  r16  r16  r16 
			r16  e16-126  r8  |
% ________________________________________bar 41 :
r4 
	r16  r16  r16  r16 
		r16  e16-127  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 42 :
r16  r16  r16  r16 
	r16  e16-128  r16  e16-129 
		r8  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 43 :
r16  e16-130  r16  r16 
	r16  r16  r16  r16 
		r16  r8  r16 
			r16  r8.  |
% ________________________________________bar 44 :
r4. 
	r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 45 :
r4. 
	e16-131  e16-132 
		r16  r16  r16  r16 
			e16-133  r16  r8  |
% ________________________________________bar 46 :
r16  r16  r8 
	r4 
		r16  e16-134  r16  r16 
			r16  r16  e16-135  r16  |
% ________________________________________bar 47 :
r16  r16  r8 
	r4 
		r8.  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 48 :
r16  r16  e16-136  r16 
	r16  r16  r16  r16 
		r16  r16  r16  e16-137 
			r16  r16  r16  r16  |
% ________________________________________bar 49 :
e16-138  r16  e8-139 
	r16  r16  r16  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 50 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r2  |
% ________________________________________bar 51 :
r8  r16  r16 
	r2 
			r16  r16  r16  r16  |
% ________________________________________bar 52 :
r16  r16  r16  r16 
	r8  r8 
		r16  r16  e16-140  r16 
			r16  e16-141  r16  r16  |
% ________________________________________bar 53 :
r4. 
	r16  r16 
		r16  e16-142  r8 
			r16  r16  r16  r16  |
% ________________________________________bar 54 :
r16  r16  r16  r16 
	r16  r16  r16  e16-143 
		e8.-144  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 55 :
r16  r16  r16  r16 
	e4~-145 
		e16  r16  r16  e16-146 
			r16  r16  r16  r16  |
% ________________________________________bar 56 :
r16  r8. 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r8  r16  r16  |
% ________________________________________bar 57 :
e16-147  r16  r16  r16 
	r16  e16-148  r16  e16-149 
		r16  r16  e8-150 
			r16  e16-151  r16  r16  |
% ________________________________________bar 58 :
r4 
	e16-152  r16  r16  r16 
		e16-153  r16  r8 
			e8-154  r16  r16  |
% ________________________________________bar 59 :
r16  e16-155  r16  e16-156 
	r8  r16  r16 
		e16-157  r8  r16 
			e8-158  r8  |
% ________________________________________bar 60 :
e16-159  r16  e8-160 
	r16  e16-161  r8 
		r16  r16  e8-162 
			r8  e16-163  r16  |
% ________________________________________bar 61 :
e8-164  r16  e16-165 
	r8  r16  r16 
		r16  r16  e8-166 
			r8  e16-167  r16  |
% ________________________________________bar 62 :
r16  r16  r16  r16 
	r16  e16-168  r16  e16~-169 
		e16  e16-170  r16  e16~-171 
			e16  r8  r16  |
% ________________________________________bar 63 :
r8  e16-172  r16 
	e8-173  r16  e16~-174 
		e4~ 
			e8  r8  |
% ________________________________________bar 64 :
r4. 
	r16  r16 
		r16  e16-175  r16  e16~-176 
			e16  r16  e16-177  r16  |
% ________________________________________bar 65 :
r8.  r16 
	r8  r16  e16~-178 
		e16  r8. 
			r4  |
% ________________________________________bar 66 :
r8  e16-179  r16 
	r4 
		r16  r8  e16~-180 
			e16  r16  e16-181  e16-182  |
% ________________________________________bar 67 :
r8  e8-183 
	r16  r8  e16-184 
		r16  e8-185  r16 
			r8  e16-186  r16  |
% ________________________________________bar 68 :
e8-187  r8 
	r16  e16-188  e16-189  r16 
		r4 
			r8.  e16-190  |
% ________________________________________bar 69 :
r16  e16-191  r8 
	r16  e16-192  r8 
		r4 
			r8  r16 
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
