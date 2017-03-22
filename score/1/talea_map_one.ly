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
	\once \override NoteHead.style = #'harmonic c16  <c e >16^\markup {sing }  r16  c16:32~\p^\markup {frull. } 
		c8.:32  r16 
			ais'16  r16  r8  |
% ________________________________________bar 13 :
r8.  e16:32^\markup {frull. } 
	e16  dis16  e16  dis16 
		e16  dis16  e16  dis16 
			r16  r16  r8  |
% ________________________________________bar 14 :
r8.  e16:32~^\markup {frull. } 
	e8.:32  e16 
		dis16  e16  dis16  e16 
			dis16  e16  dis16  \once \override NoteHead.style = #'triangle ais'16~  |
% ________________________________________bar 15 :
\once \override NoteHead.style = #'triangle ais16  r16  r16  r16 
	r8  r16  c,16 
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
	r16  dis8.~ 
		dis4 
			r4  |
% ________________________________________bar 25 :
r16  d''16  r8 
	r8.  r16 
		r2  |
% ________________________________________bar 26 :
r8  r16  r16 
	r16  \once \override NoteHead.style = #'xcircle c,,16^\markup {B.P. }  r16  \once \override NoteHead.style = #'xcircle c16^\markup {sim } 
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
			r16  dis8.  |
% ________________________________________bar 30 :
r8. 
}

clarinet_one_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 \once \override NoteHead.style = #'triangle c16\ff^\markup {slap }  r16  gis'16  r16 
	r16  r16  r16  r16 
		r4 
			r16  r16  dis8~  |
% ________________________________________bar 2 :
dis4~ 
	dis16  r8. 
		fis,16  r16  r8 
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
			r8  dis,8~  |
% ________________________________________bar 8 :
dis8.  r16 
	r8  r16  c'16 
		r16  r8. 
			r4  |
% ________________________________________bar 9 :
r8  fis,,8~ 
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
	a16  cis16  f,16  <fis gis >16^\markup {sing } 
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
	<c, cis >16^\markup {sing }  r16  r8 
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
<gis a >4.^\markup {sing } 
	r8 
		r8  r16  r16 
			r4  |
% ________________________________________bar 25 :
r16  r16  r16  r16 
	fis16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  fis,,16  r16 
		r4 
			r16  dis'8.~  |
% ________________________________________bar 26 :
dis8  fis,16  r16 
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
e16  gis,,16  d''8~ 
	d16  r16  gis,,16  gis16~ 
		gis4~ 
			gis8.  r16  |
% ________________________________________bar 11 :
r16  r8. 
	r8  r8 
		gis8  gis16^\markup {arco }  \once \override NoteHead.style = #'harmonic gis16 
			gis16^\markup {pizz. }  gis16  r8  |
% ________________________________________bar 12 :
r8  gis16  r16 
	gis'16  r16  r16  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 13 :
r8  r8 
	gis,2~ 
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
	r16  r16  dis16:32  d,16^\markup {legato } 
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
r16  fisih'8.:32 
	a,16  g16:32  r16  r16 
		r16  \once \override NoteHead.style = #'harmonic a16\f  r16  f''16 
			e16  f16  e16  f16  |
% ________________________________________bar 24 :
e16  f16  e16  r16 
	g,,16:32  r8. 
		r4 
			r8  gis8~^\markup {pizz. }  |
% ________________________________________bar 25 :
gis4 
	r16  r16  d'16  \once \override NoteHead.style = #'harmonic f'16~ 
		\once \override NoteHead.style = #'harmonic f4~ 
			\once \override NoteHead.style = #'harmonic f8.  gis,,16^\markup {pizz. }  |
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
r16  c''16^\markup {arco }  r8 
	r2 
			r4  |
% ________________________________________bar 29 :
r16  gis,,16^\markup {pizz. }  r16  r16 
	ais'16^\markup {arco }  gis,16^\markup {pizz. }  r8 
		r4 
			r4  |
% ________________________________________bar 30 :
r8  r16  d''16 
	r16  \once \override NoteHead.style = #'harmonic gis,,16  r16  r16 
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
 \once \override NoteHead.style = #'harmonic f16\ff  r16  r16  b16^\markup {pizz. } 
	r16  r16  c,16^\markup {non-legato }  d16 
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
			r16  r16  e''16^\markup {pizz. }  r16  |
% ________________________________________bar 4 :
r2 
		r8  r16  cis,,16~ 
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
	r16  r16  g'8 
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
			cis,16  f16  g''8~  |
% ________________________________________bar 21 :
g2 
		r16  cis,,,16  ais''8~ 
			ais4  |
% ________________________________________bar 22 :
r4. 
	r8 
		r4 
			r8  cis,,16  a'16  |
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
	cis16  e''16 
		r4 
			c,,16:32  r16  cis8~  |
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
	r16  r16  a'''16^\markup {arco }  r16 
		r8.  r16 
			r4  |
% ________________________________________bar 36 :
r4 
	r16  cis,,,16^\markup {pizz. }  r16  cis16 
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
r16  c'16:32  r8 
	r4 
		r16  e,8.:32~ 
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
	r16  a16:32 
		r16  f16  e8:32~ 
			e4:32  |
% ________________________________________bar 8 :
r2 
		r4 
			r4  |
% ________________________________________bar 9 :
r4 
	r16  e16:32  r16  c'16:32 
		r16  r16  r16  f,16:32~\f 
			f4:32~  |
% ________________________________________bar 10 :
f4:32~ 
	f16:32  <g b d f >16  r8 
		r4 
			d'16:32  r16  r8  |
% ________________________________________bar 11 :
r4. 
	r16  e,16:32 
		r16  e16:32  e8:32~ 
			e4:32  |
% ________________________________________bar 12 :
e16:32  e8.:32~ 
	e4:32~ 
		e8:32  f8~ 
			f4~  |
% ________________________________________bar 13 :
f8  f16  a16:32~ 
	a8:32  <g b d >8~ 
		<g b d >2~  |
% ________________________________________bar 14 :
r16  r16  g16  e16:32 
	f16:32  r16  r16  f16 
		e16:32  e8.:32~ 
			e8:32  r16  r16  |
% ________________________________________bar 15 :
r4 
	r4. 
		c'16:32  f,16 
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
			r16  r16  r16  f16:32~  |
% ________________________________________bar 25 :
f2:32 
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
		d'16:32  f,16  r8 
			r4  |
% ________________________________________bar 29 :
r8.  r16 
	f16:32  e8.:32~ 
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
cis16  b'8.~ 
	b4~ 
		b8.  r16 
			cis,4~  |
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
		fis16  r16  fis,,16  <e''' gis >16 
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
			r16  cis16\mf  a''16  r16  |
% ________________________________________bar 23 :
fis,2~ 
		fis8  r8 
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
	b'16  cis,8. 
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
r16  r16 
}

pianoR_one_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 <fis a >16  r16\ff  ais,16  ais,16~ 
	ais4~ 
		ais16  ais16  r16  r16 
			r8.  r16  |
% ________________________________________bar 2 :
r16  a16  c'''8~ 
	c8.  r16 
		r16  f,,8  a,,16 
			r8.  r16  |
% ________________________________________bar 3 :
r4 
	r16  r8  a16~ 
		a2~  |
% ________________________________________bar 4 :
a16  r16  r16  r16 
	r8  a''16  r16 
		r4 
			r8.  a16  |
% ________________________________________bar 5 :
r16  r16  r8 
	r8  r16  a,,16 
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
	a''16  r16  a,,16  r16 
		a16  r16  r8 
			r16  a16  r16  r16  |
% ________________________________________bar 10 :
r8.  cis16 
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
			cis'16  r16  r8  |
% ________________________________________bar 23 :
r4. 
	r8 
		cis16  a,8.~ 
			a4  |
% ________________________________________bar 24 :
r16  a8.~ 
	a4~ 
		a16  r8. 
			a16  r16  cis16  a16~  |
% ________________________________________bar 25 :
a2~ 
		a16  f'16  r8 
			r4  |
% ________________________________________bar 26 :
r16  r16  r16  r16 
	r2 
			r16  r16  r16  r16  |
% ________________________________________bar 27 :
r4. 
	r16  <fis' g gis >16 
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
 f16  r16  r8 
	e8  r16  e16 
		r8  r8 
			r4  |
% ________________________________________bar 2 :
r8.  r16 
	r16  r16  e8~ 
		e8  r8 
			r4  |
% ________________________________________bar 3 :
r16  r16  r16  r16 
	e16  r16  r16  e16~ 
		e8.  r16 
			r8.  r16  |
% ________________________________________bar 4 :
r16  e16  e8 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 5 :
r16  r16  r16  r16 
	r4 
		e16  e16  r16  e16 
			e8  e8~  |
% ________________________________________bar 6 :
e8  e16  r16 
	r8.  e16~ 
		e8.  r16 
			e16  r8  e16  |
% ________________________________________bar 7 :
r16  r8. 
	r4 
		r8  r16  e16 
			f16  r16  e8~  |
% ________________________________________bar 8 :
e4. 
	e16  r16 
		e4.~ 
			e16  f16  |
% ________________________________________bar 9 :
r16  e8.~ 
	e16  r8  r16 
		e16  r8. 
			r4  |
% ________________________________________bar 10 :
r16  e16  r8 
	r4 
		r8  f16  r16 
			e16  r8.  |
% ________________________________________bar 11 :
r4 
	e8  r16  r16 
		eih16  r8  r16 
			r16  g16  r16  eih16  |
% ________________________________________bar 12 :
r16  a16  r16  eih16 
	r8  r16  eih16~ 
		eih16  r16  eih16  r16 
			eih8  r8  |
% ________________________________________bar 13 :
eih16  r16  r16  r16 
	r16  cis'16  r16  r16 
		r16  r16  r16  r16 
			r16  eih,8  r16  |
% ________________________________________bar 14 :
eih16  r16  eih8 
	r16  r8  eih16 
		r16  eih16  r8 
			eih8  r16  r16  |
% ________________________________________bar 15 :
r8  r16  r16 
	r16  eih16  r16  eih16~ 
		eih16  r8  r16 
			r8  r16  r16  |
% ________________________________________bar 16 :
r16  r8  r16 
	r8  r16  c'16 
		r16  eih,16  r8 
			r16  eih8  r16  |
% ________________________________________bar 17 :
eih16  r16  r8 
	eih16  r16  cis'16  r16 
		r16  r16  r8 
			eih,8  r16  eih16  |
% ________________________________________bar 18 :
r8  cis'8 
	r16  eih,16  r8 
		gis8  r16  r16 
			r16  e16  r8  |
% ________________________________________bar 19 :
e8  r16  e16 
	r2 
			r8  r16  d'16  |
% ________________________________________bar 20 :
r8  r16  e,16~ 
	e2~ 
			r4  |
% ________________________________________bar 21 :
r8  e16  r16 
	gis16  r8. 
		r4 
			r16  e8  r16  |
% ________________________________________bar 22 :
r16  e16  r8 
	e16  r16  e8 
		r8  r16  r16 
			r16  e16  r16  r16  |
% ________________________________________bar 23 :
r16  e16  r16  e16 
	r16  e16  e8 
		r16  e16  r16  e16 
			e16  r8  r16  |
% ________________________________________bar 24 :
r16  e8  r16 
	e16  r16  r16  r16 
		r4 
			r8.  e16~  |
% ________________________________________bar 25 :
e16  r16  r8 
	e16  r16  e8 
		r16  e16  r8 
			e8  r16  r16  |
% ________________________________________bar 26 :
r16  r16  r8 
	r16  e16  e16  r16 
		e8  r8 
			e16  r16  r16  e16~  |
% ________________________________________bar 27 :
e16  r8  e16 
	r16  e16  r8 
		r8  e8~ 
			e4~  |
% ________________________________________bar 28 :
e16  r8. 
	r16  e16  r8 
		r4 
			r8.  r16  |
% ________________________________________bar 29 :
e8  r8 
	e8.  e16~ 
		e8  r8 
			r8.  e16  |
% ________________________________________bar 30 :
r16  dis'16  r16  e,16 
	e16  r16  r16  r16 
		d'8  r16  r16 
			e,16  d'8  r16  |
% ________________________________________bar 31 :
e,16  r8  e16~ 
	e16  r16  gis16  r16 
		r8  e8~ 
			e4~  |
% ________________________________________bar 32 :
e8  r16  e16 
	r8.  e16~ 
		e4 
			r8  e8~  |
% ________________________________________bar 33 :
e4. 
	r16  r16 
		r8.  e16 
			e16  r16  r16  r16  |
% ________________________________________bar 34 :
r16  e8  r16 
	e16  r8. 
		r8  r16  r16 
			r16  r16  e8~  |
% ________________________________________bar 35 :
e8  e8 
	r8  f16  r16 
		r4 
			r16  dis'16  r8  |
% ________________________________________bar 36 :
e,16  r16  e16  r16 
	r4 
		r16  r16  fis8~ 
			fis8  r8  |
% ________________________________________bar 37 :
r16  e16  r16  r16 
	r16  r16  r16  e16 
		r16  r8. 
			r4  |
% ________________________________________bar 38 :
r8  e16  r16 
	r16  f8.~ 
		f16  r16  r8 
			r4  |
% ________________________________________bar 39 :
r8  r16  r16 
	b16  r16  r16  r16 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 40 :
r8.  e,16 
	r16  r16  r16  r16 
		r16  r16  e16  r16 
			r16  r16  r16  e16~  |
% ________________________________________bar 41 :
e2~ 
		e16  f16  r16  e16 
			r16  e8.~  |
% ________________________________________bar 42 :
e4 
	r16  r8. 
		r16  e16  r16  r16 
			r16  r16  r8  |
% ________________________________________bar 43 :
r16  r8  e16 
	r16  e16  r16  r16 
		r4 
			r16  r16  g8  |
% ________________________________________bar 44 :
r16  r16  e16  e16~ 
	e16  r8  r16 
		e16  r8  r16 
			r16  g8  r16  |
% ________________________________________bar 45 :
e16  r8  e16~ 
	e16  r16  e16  r16 
		r16  e8  r16 
			r16  r8  r16  |
% ________________________________________bar 46 :
r4. 
	r8 
		r2  |
% ________________________________________bar 47 :
r16  r16  e16  r16 
}

video_one_part = \relative c'' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r2 
		r16  ais8  f16 
			a8.  e16~  |
% ________________________________________bar 2 :
e16  ais8  r16 
	e8.  r16 
		r8  c'8 
			r16  r8.  |
% ________________________________________bar 3 :
r4. 
	e,8 
		r4 
			r16  e16  e8~  |
% ________________________________________bar 4 :
e4.~ 
	e16  r16 
		r2  |
% ________________________________________bar 5 :
r16  e16  e8 
	r8  ais16  e16~ 
		e16  e8. 
			e4~  |
% ________________________________________bar 6 :
e4 
	e2~ 
			e16  e8  e16~  |
% ________________________________________bar 7 :
e2 
		r16  e8.~ 
			e16  r16  r8  |
% ________________________________________bar 8 :
e8  ais8~ 
	ais4~ 
		ais8.  e16~ 
			e8  e16  e16~  |
% ________________________________________bar 9 :
e4~ 
	e16  e8  e16~ 
		e16  g8  e16~ 
			e16  e8  e16~  |
% ________________________________________bar 10 :
e16  r8  r16 
	r16  fis8.~ 
		fis4~ 
			fis8  r16  fis16~  |
% ________________________________________bar 11 :
fis8  e16  e16 
	r16  e8.~ 
		e16  r8  e16~ 
			e16  r8  e16~  |
% ________________________________________bar 12 :
e16  c'8.~ 
	c16  e,16  e16  b'16~ 
		b16  r16  r16  r16 
			r16  e,8.~  |
% ________________________________________bar 13 :
e4.~ 
	e16  e16~ 
		e4 
			e4~  |
% ________________________________________bar 14 :
e4~ 
	e16  e16  r8 
		r4 
			r16  r8.  |
% ________________________________________bar 15 :
r4 
	r16  e16  gis8 
		fis8  r8 
			e8  r8  |
% ________________________________________bar 16 :
r4 
	r16  c'8  e,16 
		e16  r8  r16 
			r4  |
% ________________________________________bar 17 :
r8  e16  e16 
	e4 
		r8  r8 
			r8.  r16  |
% ________________________________________bar 18 :
r16  r8  r16 
	r16  e8.~ 
		e8  ais16  r16 
			r16  e16  r8  |
% ________________________________________bar 19 :
r4 
	r2 
			r8  e8  |
% ________________________________________bar 20 :
r16  r8. 
	r8.  e16~ 
		e4~ 
			e8  e16  e16~  |
% ________________________________________bar 21 :
e16  e16  e16  e16~ 
	e16  e8  e16 
		r16  r8. 
			r4  |
% ________________________________________bar 22 :
e16  e8  r16 
	r4 
		r8.  e16~ 
			e16  e8  r16  |
% ________________________________________bar 23 :
r2 
		e16  e16  ais8~ 
			ais4~  |
% ________________________________________bar 24 :
ais8  r8 
	e4. 
		fis8 
			r4  |
% ________________________________________bar 25 :
r4. 
	r16  e16 
		e2~  |
% ________________________________________bar 26 :
e8  e8~ 
	e4~ 
		e8.  e16 
			b'8  e,8  |
% ________________________________________bar 27 :
e16  r16  e16  r16 
	r2 
			r16  e16  r16  e16  |
% ________________________________________bar 28 :
r8  r16  r16 
	r16  r16  r8 
		a16  r16  r8 
			r16  r8  r16  |
% ________________________________________bar 29 :
r16  r8  fis16~ 
	fis16  r16  r8 
		r16  r16  gis16  r16 
			r8  r16  e16  |
% ________________________________________bar 30 :
r8.  e16 
	r16  a8  e16 
		r16  e8  r16 
			r16  e16  r16  e16  |
% ________________________________________bar 31 :
r16  e16  r16  e16~ 
	e16  r8  e16 
		r16  e8  e16 
			d'8  e,16  r16  |
% ________________________________________bar 32 :
e8  r16  e16 
	r16  e16  r16  e16~ 
		e16  r8  e16 
			r16  e8.~  |
% ________________________________________bar 33 :
e4.~ 
	e16  r16 
		r4 
			r16  e16  r16  r16  |
% ________________________________________bar 34 :
e8  r8 
	e16  r16  r16  e16~ 
		e16  r8  r16 
			r16  e16  r16  e16~  |
% ________________________________________bar 35 :
e16  r16  r8 
	r16  e16  r8 
		e2  |
% ________________________________________bar 36 :
r16  e16  e16  r16 
	r16  r16  e16  r16 
		r16  r16  r16  r16 
			r8.  r16  |
% ________________________________________bar 37 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r2  |
% ________________________________________bar 38 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		cis'16  e,16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 39 :
e16  r16  r8 
	r4 
		e16  r16  e16  r16 
			r16  r16  r8  |
% ________________________________________bar 40 :
r4. 
	r16  r16 
		r16  r16  r16  r16 
			r16  cis'16  r8  |
% ________________________________________bar 41 :
r4 
	r16  r16  r16  r16 
		r16  e,16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 42 :
r16  r16  r16  r16 
	r16  c'16  r16  e,16 
		r8  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 43 :
r16  e16  r16  r16 
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
	e16  e16 
		r16  r16  r16  r16 
			e16  r16  r8  |
% ________________________________________bar 46 :
r16  r16  r8 
	r4 
		r16  e16  r16  r16 
			r16  r16  e16  r16  |
% ________________________________________bar 47 :
r16  r16  r8 
	r4 
		r8.  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 48 :
r16  r16  e16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  e16 
			r16  r16  r16  r16  |
% ________________________________________bar 49 :
c'16  r16  c8 
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
		r16  r16  e,16  r16 
			r16  e16  r16  r16  |
% ________________________________________bar 53 :
r4. 
	r16  r16 
		r16  e16  r8 
			r16  r16  r16  r16  |
% ________________________________________bar 54 :
r16  r16  r16  r16 
	r16  r16  r16  e16 
		e8.  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 55 :
r16  r16  r16  r16 
	cis'4~ 
		cis16  r16  r16  e,16 
			r16  r16  r16  r16  |
% ________________________________________bar 56 :
r16  r8. 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r8  r16  r16  |
% ________________________________________bar 57 :
e16  r16  r16  r16 
	r16  e16  r16  e16 
		r16  r16  e8 
			r16  e16  r16  r16  |
% ________________________________________bar 58 :
r4 
	e16  r16  r16  r16 
		e16  r16  r8 
			e8  r16  r16  |
% ________________________________________bar 59 :
r16  e16  r16  e16 
	r8  r16  r16 
		e16  r8  r16 
			e8  r8  |
% ________________________________________bar 60 :
e16  r16  e8 
	r16  e16  r8 
		r16  r16  e8 
			r8  e16  r16  |
% ________________________________________bar 61 :
e8  r16  a16 
	r8  r16  r16 
		r16  r16  e8 
			r8  f16  r16  |
% ________________________________________bar 62 :
r16  r16  r16  r16 
	r16  e16  r16  e16~ 
		e16  e16  r16  dis'16~ 
			dis16  r8  r16  |
% ________________________________________bar 63 :
r8  e,16  r16 
	e8  r16  e16~ 
		e4~ 
			e8  r8  |
% ________________________________________bar 64 :
r4. 
	r16  r16 
		r16  dis'16  r16  d16~ 
			d16  r16  e,16  r16  |
% ________________________________________bar 65 :
r8.  r16 
	r8  r16  e16~ 
		e16  r8. 
			r4  |
% ________________________________________bar 66 :
r8  e16  r16 
	r4 
		r16  r8  e16~ 
			e16  r16  a16  e16  |
% ________________________________________bar 67 :
r8  e8 
	r16  r8  e16 
		r16  e8  r16 
			r8  e16  r16  |
% ________________________________________bar 68 :
e8  r8 
	r16  e16  e16  r16 
		r4 
			r8.  c'16  |
% ________________________________________bar 69 :
r16  e,16  r8 
	r16  e16  r8 
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
