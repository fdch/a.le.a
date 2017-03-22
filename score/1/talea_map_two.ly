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
 r16  \once \override NoteHead.style = #'xcircle c16^\markup {B.P. }  r16  \xNote c16^\markup {sh } 
	r16  \once \override NoteHead.style = #'triangle c16^\markup {sh }  <c cis >16^\markup {sing }  \xNote c16^\markup {sh } 
		r2  |
% ________________________________________bar 2 :
c4. 
	r16  r16 
		r4 
			r16  r8.  |
% ________________________________________bar 3 :
r16  \once \override NoteHead.style = #'harmonic c16^\markup {T.R. }  r8 
	r16  r8. 
		r4 
			r8  r16  r16  |
% ________________________________________bar 4 :
r4 
	r16  r16  r16  r16 
		r8.  r16 
			r4  |
% ________________________________________bar 5 :
r16  r8. 
	c2~ 
			c8  \xNote c16^\markup {a }  c16  |
% ________________________________________bar 6 :
\once \override NoteHead.style = #'triangle c16^\markup {slap }  c8.~ 
	c4~ 
		c8.  r16 
			r16  r16  \once \override NoteHead.style = #'triangle c16^\markup {slap }  r16  |
% ________________________________________bar 7 :
r16  r8. 
	r4 
		r16  \once \override NoteHead.style = #'harmonic c16^\markup {T.R. }  r16  \once \override NoteHead.style = #'triangle c16^\markup {T.R. } 
			r16  r8.  |
% ________________________________________bar 8 :
r16  \xNote c8.~^\markup {a } 
	\xNote c4~ 
		\xNote c16  r8. 
			r4  |
% ________________________________________bar 9 :
r8.  b16:32~^\markup {frull. } 
	b4:32 
		r16  r8. 
			r8  r16  r16  |
% ________________________________________bar 10 :
r4. 
	c16  r16 
		r4. 
			r16  \once \override NoteHead.style = #'xcircle c16^\markup {B.P. }  |
% ________________________________________bar 11 :
\once \override NoteHead.style = #'triangle c16^\markup {B.P. }  r8. 
	r16  r16  \once \override NoteHead.style = #'harmonic c8~^\markup {B.P. } 
		\once \override NoteHead.style = #'harmonic c2~  |
% ________________________________________bar 12 :
r4 
	r2 
			r16  r16  r8  |
% ________________________________________bar 13 :
r2 
		r16  \once \override NoteHead.style = #'harmonic c8^\markup {B.P. }  e16 
			dis16  e16  dis16  e16  |
% ________________________________________bar 14 :
dis16  e16  dis16  r16 
	r2 
			r16  r16  r16  d16:32~^\markup {frull. }  |
% ________________________________________bar 15 :
d4.:32~ 
	d16:32  r16 
		r2  |
% ________________________________________bar 16 :
r8  r16  r16 
	r4 
		r16  c16  r16  r16 
			e16  dis16  e16\p  dis16  |
% ________________________________________bar 17 :
e16  dis16  e16  dis16 
	\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
		\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
			r16  r8.  |
% ________________________________________bar 18 :
r8  r8 
	r16  r8. 
		r4 
			r8  r16  r16  |
% ________________________________________bar 19 :
r2 
		r16  r16  \once \override NoteHead.style = #'triangle c8~ 
			\once \override NoteHead.style = #'triangle c4~  |
% ________________________________________bar 20 :
\once \override NoteHead.style = #'triangle c16  \once \override NoteHead.style = #'xcircle c16^\markup {B.P. }  r8 
	r4 
		r8  \once \override NoteHead.style = #'triangle c16^\markup {slap }  r16 
			\once \override NoteHead.style = #'harmonic c16^\markup {T.R. }  r16  r8  |
% ________________________________________bar 21 :
r4. 
	r16  r16 
		r16  r8. 
			r16  \xNote c8.~^\markup {o }  |
% ________________________________________bar 22 :
\xNote c8.  r16 
	\xNote c16^\markup {o }  r8. 
		r8.  b16:32^\markup {frull. } 
			\once \override NoteHead.style = #'xcircle c4~^\markup {B.P. }  |
% ________________________________________bar 23 :
\once \override NoteHead.style = #'xcircle c4. 
	r8 
		r16  r16  r8 
			r4  |
% ________________________________________bar 24 :
r16  c16  \xNote c8~^\markup {a } 
	\xNote c4 
		r4 
			r16  r16  b16:32^\markup {frull. }  \once \override NoteHead.style = #'harmonic c16^\markup {T.R. }  |
% ________________________________________bar 25 :
r16  e16  dis16  e16 
	dis16  e16  dis16  e16\mf 
		dis16  r8. 
			r8  \once \override NoteHead.style = #'harmonic c16^\markup {T.R. }  b16:32~^\markup {frull. }  |
% ________________________________________bar 26 :
b2:32 
		r16  r16  r8 
			r8.  r16  |
% ________________________________________bar 27 :
r2 
		r16  cih8.~ 
			cih4~  |
% ________________________________________bar 28 :
cih8.  b16:32^\markup {frull. } 
	r16  e16  dis16  e16 
		dis16  e16  dis16  e16 
			dis16  r8.  |
% ________________________________________bar 29 :
r16  r16  \xNote c8~^\markup {u } 
	\xNote c4 
		r4 
			r16  \once \override NoteHead.style = #'xcircle c8.~^\markup {B.P. }  |
% ________________________________________bar 30 :
\once \override NoteHead.style = #'xcircle c4. 
	r16  <c cis >16^\markup {sing } 
		c4~ 
			c16  r8.  |
% ________________________________________bar 31 :
r16  e16  dis16  e16 
	dis16  e16  dis16  e16 
		dis16  r8. 
			r16  \once \override NoteHead.style = #'harmonic c16  c8~  |
% ________________________________________bar 32 :
c2 
		r16  r16  <c dis >16^\markup {sing }  r16 
			r4  |
% ________________________________________bar 33 :
r8 
}

clarinet_two_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 fis16  r16  fis8~ 
	fis2~ 
			r4  |
% ________________________________________bar 2 :
r4. 
	r16  fis16 
		r4. 
			r16  r16  |
% ________________________________________bar 3 :
r8  r16  f16:32~^\markup {frull. } 
	f4:32~ 
		f16:32  r8. 
			r8.  r16  |
% ________________________________________bar 4 :
r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  fis,,8~ 
	fis4~ 
		fis8  fis16  <fis g >16~^\markup {sing } 
			<fis g >4~  |
% ________________________________________bar 5 :
<fis g >8  fis16  r16 
	r8  fis8~ 
		fis8  r16  r16 
			r8  r16  r16  |
% ________________________________________bar 6 :
r8.  r16 
	f16:32^\markup {frull. }  fis16  r8 
		r2  |
% ________________________________________bar 7 :
r16  r8. 
	r4 
		r8.  r16 
			\once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16  r8  |
% ________________________________________bar 8 :
r4 
	r16  fis,,16  ais16  r16 
		r16  fis16\f  fis8~ 
			fis8  fis16  r16  |
% ________________________________________bar 9 :
r16  a''8.~ 
	a16  fis,,16  \once \override NoteHead.style = #'slash g''8~\mf^\markup {teeth } 
		\once \override NoteHead.style = #'slash g4~ 
			\once \override NoteHead.style = #'slash g16  r8.  |
% ________________________________________bar 10 :
r8  fis,,8 
	\once \override NoteHead.style = #'slash g''16^\markup {teeth }  fis,,8.~ 
		fis8  r8 
			r8  r16  \once \override NoteHead.style = #'triangle fis16~^\markup {slap }  |
% ________________________________________bar 11 :
\once \override NoteHead.style = #'triangle fis4~ 
	\once \override NoteHead.style = #'triangle fis16  r16  r16  fis16~ 
		fis2~  |
% ________________________________________bar 12 :
fis16  r8. 
	r4 
		r8.  r16 
			r16  r8.  |
% ________________________________________bar 13 :
r4. 
	r16  r16 
		r4 
			r16  c''16  r16  \once \override NoteHead.style = #'slash g'16~^\markup {teeth }  |
% ________________________________________bar 14 :
\once \override NoteHead.style = #'slash g4. 
	r16  \once \override NoteHead.style = #'slash g16~^\markup {sim } 
		\once \override NoteHead.style = #'slash g16  r16  r8 
			r16  r16  r8  |
% ________________________________________bar 15 :
r4 
	r8  r8 
		r16  \once \override NoteHead.style = #'triangle fis,,8.~^\markup {slap } 
			\once \override NoteHead.style = #'triangle fis4  |
% ________________________________________bar 16 :
fis8  r16  gis16 
	f16  fis16  g16  gis16 
		f16  fis16  gis16  fis16 
			gis16  fis16  gis16  fis16  |
% ________________________________________bar 17 :
gis16  fis16  gis16  fis16~ 
	fis2~ 
			fis16  g'8.~  |
% ________________________________________bar 18 :
g4.~ 
	g16  r16 
		r4 
			r16  r8.  |
% ________________________________________bar 19 :
r4. 
	r16  fis,16 
		\once \override NoteHead.style = #'triangle fis16  f16:32^\markup {frull. }  \once \override NoteHead.style = #'slash g''8~^\markup {teeth } 
			\once \override NoteHead.style = #'slash g4~  |
% ________________________________________bar 20 :
\once \override NoteHead.style = #'slash g4 
	r16  r16  \once \override NoteHead.style = #'triangle g16^\markup {teeth }  <fis,, g >16^\markup {sing } 
		r4 
			r16  r16  f8:32~^\markup {frull. }  |
% ________________________________________bar 21 :
f16:32  r8. 
	r8  r16  r16 
		r2  |
% ________________________________________bar 22 :
\once \override NoteHead.style = #'triangle g''16^\markup {teeth }  fis,,8.~ 
	fis8.  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 23 :
r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16  r16 
	r4 
		r16  r16  r8 
			r4  |
% ________________________________________bar 24 :
r16  cis'16  \once \override NoteHead.style = #'triangle fis,,,,16^\markup {slap }  \once \override NoteHead.style = #'slash g''16~^\markup {teeth } 
	\once \override NoteHead.style = #'slash g2~ 
			r8.  \once \override NoteHead.style = #'triangle g16^\markup {teeth }  |
% ________________________________________bar 25 :
fis,,16  fis16  r8 
	r2 
			r8  r8  |
% ________________________________________bar 26 :
r16  r8. 
	r4 
		dis'16  r8. 
			r8.  r16  |
% ________________________________________bar 27 :
fis,16  r16  dis''16  d16 
	dis16  d16  dis16  d16 
		dis16  d16  r16  r16 
			r4  |
% ________________________________________bar 28 :
fis,,4.~ 
	fis16  r16 
		r16  \once \override NoteHead.style = #'triangle fis8  g'16~ 
			g4  |
% ________________________________________bar 29 :
fis,16  r8. 
	r4 
		r16  r16  r8 
			r8.  \once \override NoteHead.style = #'xcircle dis''16  |
% ________________________________________bar 30 :
\once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16 
	\once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  r16 
		r2  |
% ________________________________________bar 31 :
r16  r16  fis,,16  <fis g >16^\markup {sing } 
	fis2~ 
			fis8  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16  |
% ________________________________________bar 32 :
r4. 
	r16  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 33 :
r16  r16  r16  r16 
	r2 
			r16  dis16  d16  dis16  |
% ________________________________________bar 34 :
d16  dis16  d16  dis16 
	d16  \once \override NoteHead.style = #'triangle fis,,8.~^\markup {slap } 
		\once \override NoteHead.style = #'triangle fis4~ 
			\once \override NoteHead.style = #'triangle fis8 
}

violin_two_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r4 
	r16  r16  gis16  gis16~ 
		gis8  r8 
			r16  r16  \once \override NoteHead.style = #'harmonic gis16  r16  |
% ________________________________________bar 2 :
r4. 
	r16  r16 
		r2  |
% ________________________________________bar 3 :
r4 
	r16  r8. 
		r8.  r16 
			g16:32  r8.  |
% ________________________________________bar 4 :
r4 
	r8.  r16 
		r4 
			r8  r16  r16  |
% ________________________________________bar 5 :
gis''2~^\markup {pizz. } 
		gis8  gis,,16  gis16 
			r16  g16:32\mf  r16  \once \override NoteHead.style = #'harmonic gisih16  |
% ________________________________________bar 6 :
gis2^\markup {arco } 
		r4 
			r16  r8.  |
% ________________________________________bar 7 :
r8  gis16^\markup {pizz. }  r16 
	r2 
			r16  gis16  r16  r16  |
% ________________________________________bar 8 :
r16  r8. 
	r4 
		r8.  r16 
			r16  r8.  |
% ________________________________________bar 9 :
r16  r8. 
	r8  r16  gis16 
		gis16  r16  gis16  r16 
			r8.  r16  |
% ________________________________________bar 10 :
r4 
	r16  r8. 
		r16  gis16  gis8~ 
			gis8.  r16  |
% ________________________________________bar 11 :
r16  f''16  e16  f16 
	e16  f16  e16  f16 
		e16  r16  r8 
			r4  |
% ________________________________________bar 12 :
r4 
	b,16  r16  r16  gis16 
		r16  r8. 
			r8.  gis16~^\markup {arco }  |
% ________________________________________bar 13 :
gis4.~ 
	gis16  gis16 
		f''8.^\markup {pizz. }  gis,,16 
			r16  r8.  |
% ________________________________________bar 14 :
gis8.  r16 
	r2 
			r8  r8  |
% ________________________________________bar 15 :
gis16  r8. 
	r4 
		r8.  r16 
			r16  r16  r8  |
% ________________________________________bar 16 :
r4. 
	f''8~ 
		f8  f16  e16 
			f16  e16  f16  e16  |
% ________________________________________bar 17 :
f16  e16  r16  r16 
	b4. 
		r16  r16 
			r4  |
% ________________________________________bar 18 :
r16  r16  gis,16  f''16 
	e16  f16  e16  f16 
		e16  f16  e16  r16 
			r4  |
% ________________________________________bar 19 :
r4 
	r4. 
		r16  r16 
			b,4~  |
% ________________________________________bar 20 :
b4~ 
	b16  g8:32  gis16~\p 
		gis4 
			gis16  gis8.~  |
% ________________________________________bar 21 :
gis8.  \once \override NoteHead.style = #'harmonic gis16 
	gis16^\markup {pizz. }  r8. 
		r4 
			r8  ais16  c16  |
% ________________________________________bar 22 :
d16  dis16  e16  c16 
	gis16  a16  dis16  a16 
		dis16  a16  fis'16  dis16 
			c16  cis16  d16  dis16  |
% ________________________________________bar 23 :
e16  f16  fis16  g,16 
	gis16  r16  r16  r16 
		r2  |
% ________________________________________bar 24 :
r16  r16  gis8~ 
	gis16  r16  r16  f'16 
		r16  g,16:32  r16  f''16 
			e16  e16  f16  f16  |
% ________________________________________bar 25 :
f16  f16  e16  r16 
	r16  r8. 
		r4 
			r8  r8  |
% ________________________________________bar 26 :
r16  r16  r8 
	r8  r16  r16 
		r2  |
% ________________________________________bar 27 :
r16  gis,,8.~ 
	gis4~ 
		gis8  r16  gis16^\markup {arco } 
			r16  r8.  |
% ________________________________________bar 28 :
r16  r16  r16  r16 
	r4. 
		r16  r16 
			gis4~^\markup {pizz. }  |
% ________________________________________bar 29 :
gis8  r16  r16 
	r2 
			\once \override NoteHead.style = #'harmonic bih16  r16  \once \override NoteHead.style = #'harmonic gisih16  r16  |
% ________________________________________bar 30 :
r4 
	r16  r16  r16  r16 
		r2  |
% ________________________________________bar 31 :
r16  gisih16^\markup {pizz. }  gisih8~ 
	gisih8  r16  r16 
		r2  |
% ________________________________________bar 32 :
r16  gis16  gis8~^\markup {arco } 
	gis8  g16:32\mf  f''16 
		e16  f16  e16  f16 
			e16  f16  e16  r16  |
% ________________________________________bar 33 :
r4 
	r16  r8. 
		a,,16  g16  a16  g16 
			a16  ais16  gis16  a16  |
% ________________________________________bar 34 :
g16  a16  ais16  gis16 
	a16  g16  gis16  a16 
		a16  ais16  g16  gis16 
			a16  a16  ais16  r16  |
% ________________________________________bar 35 :
r4. 
	gis8~^\markup {pizz. } 
		gis16  r8. 
			r8.  f''16  |
% ________________________________________bar 36 :
e16  f16  e16  f16 
	e16  f16  e16  r16 
		g,,16:32 
}

cello_two_part = \relative c, 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  r8. 
	r16  r16  \once \override NoteHead.style = #'harmonic cis16  f16^\markup {arco } 
		r16  ais8.~ 
			ais16  b16  c,8~  |
% ________________________________________bar 2 :
c8.  cis16~ 
	cis16  d8.~ 
		d4~ 
			d16  dis16  e16  b'16  |
% ________________________________________bar 3 :
fis4~ 
	fis16  \once \override NoteHead.style = #'harmonic e''16  \once \override NoteHead.style = #'harmonic dis16  \once \override NoteHead.style = #'harmonic e16 
		\once \override NoteHead.style = #'harmonic dis16  \once \override NoteHead.style = #'harmonic e16  \once \override NoteHead.style = #'harmonic dis16  \once \override NoteHead.style = #'harmonic e16 
			\once \override NoteHead.style = #'harmonic dis16  cis,,8  cis16  |
% ________________________________________bar 4 :
d8.  d16~ 
	d16  dis8.~ 
		dis4~ 
			dis8  dis16  dis16~  |
% ________________________________________bar 5 :
dis4~ 
	dis16  e16  e8~ 
		e4 
			c16:32  c8.:32~  |
% ________________________________________bar 6 :
c4.:32 
	e''16  dis16 
		e16  dis16  e16  dis16 
			e16  dis16  e16  dis16  |
% ________________________________________bar 7 :
e16  dis16  e16  dis16 
	e16  dis16  r8 
		r4 
			r8.  r16  |
% ________________________________________bar 8 :
r16  cis,,16^\markup {pizz. }  cis16  r16 
	r4 
		r8.  r16 
			r16  cis8.~  |
% ________________________________________bar 9 :
cis4.~ 
	cis16  c16:32 
		r16  r8. 
			r8.  r16  |
% ________________________________________bar 10 :
r2 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 11 :
r8.  cis16~ 
	cis4 
		r16  r16  r16  r16 
			r8.  r16  |
% ________________________________________bar 12 :
r16  r8. 
	r8  r16  r16 
		r4 
			r16  r16  r16  r16  |
% ________________________________________bar 13 :
\once \override NoteHead.style = #'harmonic cis16  r16  g'16^\markup {pizz. }  r16 
	r2 
			r16  ais'8.~  |
% ________________________________________bar 14 :
ais4~ 
	ais16  r16  r8 
		r4 
			r16  r16  cis,,16  cis16  |
% ________________________________________bar 15 :
r16  r16  r8 
	r2 
			r16  f8.~^\markup {arco }  |
% ________________________________________bar 16 :
f4~ 
	f16  cis16^\markup {pizz. }  cis''8~^\markup {arco } 
		cis16  r8. 
			r8  r16  r16  |
% ________________________________________bar 17 :
r16  cis,,16^\markup {pizz. }  cis8~ 
	cis8.  cis16 
		cis4. 
			cis16  r16  |
% ________________________________________bar 18 :
r2 
		r16  cis16  cis16  r16 
			r4  |
% ________________________________________bar 19 :
r4. 
	cis16  r16 
		r16  \once \override NoteHead.style = #'harmonic e16  r8 
			r16  r16  cis8~^\markup {pizz. }  |
% ________________________________________bar 20 :
cis4 
	g'16  r16  \once \override NoteHead.style = #'harmonic cis,8~ 
		\once \override NoteHead.style = #'harmonic cis8.  r16 
			r4  |
% ________________________________________bar 21 :
r8  r16  r16 
	cis16^\markup {pizz. }  r8. 
		r4 
			r8  r8  |
% ________________________________________bar 22 :
cis2^\markup {arco } 
		cis16^\markup {pizz. }  r16  r8 
			r4  |
% ________________________________________bar 23 :
r8.  r16 
	r4 
		r8  r16  r16 
			r8.  r16  |
% ________________________________________bar 24 :
cis2~ 
		cis16  r8. 
			r8.  cis16  |
% ________________________________________bar 25 :
r16  cis8.~ 
	cis4~ 
		cis8  r16  cis16 
			r4  |
% ________________________________________bar 26 :
r4 
	r16  cis''16^\markup {arco }  r16  r16 
		cis,,2^\markup {pizz. }  |
% ________________________________________bar 27 :
cis16  r8. 
	r8  c16:32  r16 
		e''16  dis16  e16  dis16 
			e16  dis16  e16  dis16  |
% ________________________________________bar 28 :
f,,16  a16  cis,16  f16\p 
	a16  cis,16  f16  a16 
		cis,16  f16  gis16  b16 
			d,16  f16  a16  cis,16  |
% ________________________________________bar 29 :
f16  fis16  g16  gis16 
	a16  ais16  b16  c,16 
		cis16  d16  f16  gis16 
			b16  d,16  f16  gis16  |
% ________________________________________bar 30 :
b16  d,16  f16  a16 
	cis,16  f16  a16  cis,16 
		f16  fis16  g16  ais16 
			d,16  f16  r8  |
% ________________________________________bar 31 :
r4. 
	r16  cis16~ 
		cis8.  r16 
			r4  |
% ________________________________________bar 32 :
r4 
	r16  r8  cis16 
		cis16  r8. 
			r4  |
% ________________________________________bar 33 :
r16  g'8.~ 
	g16  cis,16  r16  r16 
		r4 
			r16  r8.  |
% ________________________________________bar 34 :
r4. 
	r16  e16~ 
		e4~ 
			e16  gis16^\markup {legato }  b16  d,16  |
% ________________________________________bar 35 :
f16  gis16  d16  gis16 
	a16  ais16  b16  c,16 
		cis16  d16  dis16  e16\mf 
			b'16  r8  cis,16  |
% ________________________________________bar 36 :
r4. 
	r16  r16 
		r4 
			cisih4~  |
% ________________________________________bar 37 :
cisih8  r16  r16 
	r16  cisih16^\markup {arco }  \once \override NoteHead.style = #'harmonic cisih16  r16 
		r8  r16  cisih16~^\markup {pizz. } 
			cisih4~  |
% ________________________________________bar 38 :
cisih8.  r16 
	r4 
		r16  r16  r8 
			r4  |
% ________________________________________bar 39 :
r4 
	cisih16  r16  r8 
		r16  g''8.~ 
			g4  |
% ________________________________________bar 40 :
r16  c,,16:32  e''16  dis16 
	e16  dis16  e16  dis16 
		e16  dis16  r8 
			r8.  e16  |
% ________________________________________bar 41 :
dis16  e16  dis16  e16 
	dis16  e16  dis16  cis,,16 
		r16  ais''8.~ 
			ais4  |
% ________________________________________bar 42 :
r16 
}

perc_two_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 c16:32  e,8.:32~ 
	e8:32  r8 
		r16  r16  r8 
			r16  r16  f8~  |
% ________________________________________bar 2 :
f4. 
	f16  e16:32~ 
		e4:32~ 
			e8.:32  <g b d f >16  |
% ________________________________________bar 3 :
f2~ 
		f8  r8 
			r16  r16  e16:32  r16  |
% ________________________________________bar 4 :
r8  f8~ 
	f8  g16  f16 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 5 :
r8.  r16 
	e8.:32  r16 
		r8  r16  r16 
			e16:32  r16  r16  r16  |
% ________________________________________bar 6 :
r8.  e16:32~ 
	e2:32~ 
			r16  r8.  |
% ________________________________________bar 7 :
r4 
	r16  r16  r16  r16 
		r8.  r16 
			r4  |
% ________________________________________bar 8 :
r8.  r16 
	r8.  e16:32~ 
		e2:32~  |
% ________________________________________bar 9 :
e16:32  b'16:32  r16  e,16:32 
	r16  r16  r8 
		r8.  r16 
			r4  |
% ________________________________________bar 10 :
r8  r16  r16 
	r4 
		e16:32  r16  r16  e16:32 
			b'16:32  r8.  |
% ________________________________________bar 11 :
r16  r8. 
	r8  e,16:32  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 12 :
r16  r16  r16  e16:32~ 
	e4:32~ 
		e8.:32  e16:32 
			e4:32~  |
% ________________________________________bar 13 :
e8.:32  r16 
	r8.  r16 
		r2  |
% ________________________________________bar 14 :
r8  e16:32  f16 
	d'2:32~ 
			d8:32  r16  r16  |
% ________________________________________bar 15 :
e,8:32  r8 
	r4 
		r16  r8. 
			r16  r8.  |
% ________________________________________bar 16 :
r4. 
	r16  r16 
		e16:32  f8.~ 
			f4~  |
% ________________________________________bar 17 :
f16  r8. 
	r8  r16  e16:32 
		<g b d f >16  r8. 
			r8  r8  |
% ________________________________________bar 18 :
r4. 
	r8 
		r16  r8. 
			r4  |
% ________________________________________bar 19 :
r16  r16  r8 
	r4 
		r16  r16  r16  r16 
			r8  r16  r16  |
% ________________________________________bar 20 :
r8  r16  r16 
	r2 
			r8  e8:32~  |
% ________________________________________bar 21 :
e4.:32 
	r16  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 22 :
g16:32  e8.:32~ 
	e16:32  r16  f16  e16:32 
		r4. 
			e8:32~  |
% ________________________________________bar 23 :
e2:32 
		r16  e16:32  r8 
			r8.  r16  |
% ________________________________________bar 24 :
r2 
		r8  r16  e16:32~ 
			e4:32~  |
% ________________________________________bar 25 :
e8.:32  g'16:32 
	e,16:32  r8. 
		r4 
			r16  e16:32  r16  r16  |
% ________________________________________bar 26 :
r4. 
	e8:32~ 
		e4:32~ 
			e8.:32  r16  |
% ________________________________________bar 27 :
r16  r8. 
	r4 
		r8  c'16:32  r16 
			r4  |
% ________________________________________bar 28 :
r16  r16  a16:32  e16:32 
	r16  f16  e8:32~ 
		e4:32~ 
			e8.:32  e16:32  |
% ________________________________________bar 29 :
r4 
	r16  r8. 
		r8.  e16:32 
			<g b d f >16  r16  r8  |
% ________________________________________bar 30 :
r4 
	r16  r16  g16  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 31 :
r16  e16:32  r16  r16 
	r8.  r16 
		r16  r8. 
			r8  r16  f16~  |
% ________________________________________bar 32 :
f2 
		e4.:32 
			r8  |
% ________________________________________bar 33 :
r8  e16:32  r16 
}

pianoL_two_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r8.  cis16~ 
	cis2~ 
			r16  cis16  fis16  a16  |
% ________________________________________bar 2 :
c,16  dis16  e16  f16 
	fis16  gis16  ais16  r16 
		<e'' g cis >16  r16  r8 
			r4  |
% ________________________________________bar 3 :
r16  r16  r16  cis,,16~ 
	cis8  r8 
		r4 
			r16  r16  r8  |
% ________________________________________bar 4 :
r2 
		r8  r16  g'''16 
			fis16  g16  fis16  g16  |
% ________________________________________bar 5 :
fis16  g16  fis16  r16 
	r8  cis,,16  r16 
		r4 
			cisih4~  |
% ________________________________________bar 6 :
cisih8.  cisih16 
	r16  cis8.~ 
		cis4~ 
			cis16  r8.  |
% ________________________________________bar 7 :
r16  cis16  r16  cis16 
	r4. 
		d8~ 
			d4~  |
% ________________________________________bar 8 :
d4 
	r16  r16  r8 
		r8.  fis16 
			r16  cis16\f  cis16  r16  |
% ________________________________________bar 9 :
r16  r8. 
	r16  cis16  r16  cis16 
		r4 
			r16  r8.  |
% ________________________________________bar 10 :
r8  cis8~ 
	cis4 
		r16  cis16  e'8~ 
			e8.  r16  |
% ________________________________________bar 11 :
r4 
	cis,16  r16  cis16  r16 
		r16  cis8.~\mf 
			cis16  r16  r16  r16  |
% ________________________________________bar 12 :
r4. 
	r16  cis16 
		cis16  r8. 
			r8  cis8~  |
% ________________________________________bar 13 :
cis8  r16  cis16 
	r4 
		r16  r16  cis16  r16 
			r16  fis8.~  |
% ________________________________________bar 14 :
fis8.  cis16 
	g'''16  fis16  g16  fis16 
		g16  fis16  g16  fis16 
			r16  r16  r8  |
% ________________________________________bar 15 :
r8  cis,,16  <e'' gis b dis >16 
	r16  r16  cis,,16  r16 
		r4 
			r16  <g' a >16  r16  r16  |
% ________________________________________bar 16 :
r4. 
	r16  r16 
		r4 
			r8.  cis,16  |
% ________________________________________bar 17 :
r16  r16  r8 
	r4 
		r8  g'''16  fis16 
			g16  fis16  g16  fis16  |
% ________________________________________bar 18 :
g16  fis16  g16  fis16 
	g16  fis16  g16  fis16 
		g16  fis16  r16  cis,,16~ 
			cis8.  cis16  |
% ________________________________________bar 19 :
g'''16  fis16\p  g16  fis16 
	g16  fis16  g16  fis16 
		g16  fis16  g16  fis16 
			g16  fis16  g16  fis16  |
% ________________________________________bar 20 :
cis,,8.  r16 
	r2 
			r8  r8  |
% ________________________________________bar 21 :
r8.  r16 
	g'''16  g16  g16  g16 
		g16  g16  fis16  fis16 
			r4  |
% ________________________________________bar 22 :
r4 
	r16  r8. 
		r4 
			r8  cis,,16  r16  |
% ________________________________________bar 23 :
r16  r8. 
	r4 
		r16  a''8.~ 
			a4  |
% ________________________________________bar 24 :
r16  cis,,16\mf  r8 
	r4 
		r16  r16  ais''''8~ 
			ais4~  |
% ________________________________________bar 25 :
ais4 
	r16  r16  r8 
		r4 
			r16  r16  r8  |
% ________________________________________bar 26 :
r8  cis,,,,16  r16 
	r2 
			r16  r8.  |
% ________________________________________bar 27 :
r4 
	r16  r8. 
		r8.  cis16~ 
			cis4~  |
% ________________________________________bar 28 :
cis4~ 
	cis16  r16  r8 
		r16  r16  cisih16  r16 
			r16  r16  r8  |
% ________________________________________bar 29 :
r16  cisih8.~ 
	cisih16  dis16  f16  d16 
		f16  d16  dis16  f16 
			cis16  dis16  fis16  cis16  |
% ________________________________________bar 30 :
dis16  c16  e16  c16 
	e16  r16  r8 
		r2  |
% ________________________________________bar 31 :
r16  r8. 
	r4 
		r2  |
% ________________________________________bar 32 :
r8  cis16  r16 
	r8.  r16 
		r2  |
% ________________________________________bar 33 :
r16  r16  <a''' ais cis e >16  r16 
	r4. 
		r16  r16 
			r4  |
% ________________________________________bar 34 :
r4 
	r16  r16  cis,,,8~ 
		cis4 
			g'''16  fis16  g16  fis16  |
% ________________________________________bar 35 :
g16  fis16  g16  fis16 
}

pianoR_two_part = \relative c,, 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 a8  a16  a16~ 
	a8  a8 
		r16  a8.~ 
			a4~  |
% ________________________________________bar 2 :
a16  r16  r16  r16 
	<fis'' c' fis d' >16  r16  dis,16  fis16 
		a,16  b16  cis16  e16 
			g16  ais,16  cis16  cis''16  |
% ________________________________________bar 3 :
c16  cis16  c16  cis16 
	c16  cis16  c16  r16 
		a,,16  r8. 
			r8  a16  a16~  |
% ________________________________________bar 4 :
a8  cis'16  a,16~ 
	a4~ 
		a8  a16  a16 
			r16  aih8.~  |
% ________________________________________bar 5 :
aih8  aih16  r16 
	a2~ 
			a16  f'''8.~  |
% ________________________________________bar 6 :
f4~ 
	f16  a,,,8.~ 
		a4~ 
			a8.  r16  |
% ________________________________________bar 7 :
r2 
		r16  r16  r8 
			r16  r16  a16  r16  |
% ________________________________________bar 8 :
r8.  r16 
	a2~ 
			a16  r16  r16  r16  |
% ________________________________________bar 9 :
r2 
		a2  |
% ________________________________________bar 10 :
r8  r16  r16 
	a8.  r16 
		r16  r16  r16  a16~ 
			a4~  |
% ________________________________________bar 11 :
a4~ 
	a16  r16  r8 
		r8  r16  a16 
			r16  r8.  |
% ________________________________________bar 12 :
r4. 
	r16  a16 
		r16  r16  a16  a16~ 
			a4~  |
% ________________________________________bar 13 :
a4 
	r4. 
		r16  a'16 
			a,4  |
% ________________________________________bar 14 :
cis''16  c16  cis16  c16 
	cis16  c16  cis16  c16 
		r16  r8. 
			r8.  cis16  |
% ________________________________________bar 15 :
c16  cis16  c16  cis16 
	c16  cis16  c16  r16 
		a,,16  r16  a8~ 
			a16  dis16  f16  g16  |
% ________________________________________bar 16 :
a,16  b16  cis16  dis16 
	f16  g16  a,16  ais16 
		b16  c16  cis16  d16 
			dis16  a16  a8~  |
% ________________________________________bar 17 :
a16  r8. 
	r4 
		a16  cis''16  c16  cis16 
			c16  cis16  c16  cis16  |
% ________________________________________bar 18 :
c16  a,,16  r16  r16 
	r4 
		r8  r16  r16 
			r16  r8.  |
% ________________________________________bar 19 :
r16  r16  r16  cis16~ 
	cis2~ 
			cis''16  c16  cis16  c16  |
% ________________________________________bar 20 :
cis16  c16  cis16  c16 
	a,,16  r8. 
		r16  r8. 
			r8.  <cis dis >16  |
% ________________________________________bar 21 :
r16  gis16  a16\p  a16 
	gis16  gis16  a16  a16 
		a16  gis16  gis16  a16 
			a16  gis16  a16  a16  |
% ________________________________________bar 22 :
a16  gis16  gis16  a16 
	a16  a16  gis16  gis16 
		r16  r8. 
			r4  |
% ________________________________________bar 23 :
r8  <fis'' gis >16  r16 
	a,,16  a8.~ 
		a4~ 
			a8.  r16  |
% ________________________________________bar 24 :
r4. 
	r16  cis''16 
		c16  cis16  c16  cis16 
			c16  cis16  c16  a,,16  |
% ________________________________________bar 25 :
r16  r16  a8~ 
	a4~ 
		a8  a'''16  cis,,,16~ 
			cis4~  |
% ________________________________________bar 26 :
cis8.  r16 
	a16  f'''8.~ 
		f16  a,,,16\mf  r8 
			r4  |
% ________________________________________bar 27 :
r4 
	r16  a8.~ 
		a4~ 
			a8  r16  a16  |
% ________________________________________bar 28 :
a'''16  r8. 
	r4 
		r16  r8. 
			r4  |
% ________________________________________bar 29 :
r4 
	r8  r16  r16 
		r4. 
			r16  aih,,,16~  |
% ________________________________________bar 30 :
aih8.  r16 
	r8  aih16  r16 
		aih'4 
			a,16  r16  <cis' dis fis gis >16  r16  |
% ________________________________________bar 31 :
r16  r8. 
	r4 
		r8  a,16  r16 
			r4  |
% ________________________________________bar 32 :
r4. 
	cis''16  c16 
		cis16  c16  cis16  c16 
			cis16  c16  r16  a,,16~  |
% ________________________________________bar 33 :
a4~ 
	a16  r16  a16  r16 
		r16  cis''16  c16  cis16 
			c16  cis16  c16  cis16  |
% ________________________________________bar 34 :
c16  a,,16  r8 
	r8.  e'16 
		g16  ais,16  cis16  e16 
			g16  ais,16  cis16  e16  |
% ________________________________________bar 35 :
gis,16  a16  ais16  d16 
	dis16  fis16  a,16  c16 
		d16  e16  fis16  gis,16 
}

elec_two_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 e16  r16  r8 
	a16  r16  r16  r16 
		r16  e8  r16 
			r8  r16  r16  |
% ________________________________________bar 2 :
r8  e16  r16 
	r16  r16  e16  e16 
		r16  r16  r16  r16 
			r16  r8.  |
% ________________________________________bar 3 :
r4. 
	r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 4 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r8  |
% ________________________________________bar 5 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 6 :
e16  r16  r16  r16 
	r16  r16  d'16  r16 
		r4 
			r8.  r16  |
% ________________________________________bar 7 :
dis,8  r16  r16 
	r16  r8. 
		r4 
			r8.  r16  |
% ________________________________________bar 8 :
r16  dis8.~ 
	dis8  r8 
		dis16  r16  r16  e16 
			r8  e8~  |
% ________________________________________bar 9 :
e4~ 
	e16  r16  e16  r16 
		r8  d'8 
			r8  f,16  r16  |
% ________________________________________bar 10 :
c'8  r16  e,16 
	r16  gis16  r8 
		r2  |
% ________________________________________bar 11 :
e16  r16  e16  r16 
	r16  r16  r8 
		e16  r16  r16  r16 
			r4  |
% ________________________________________bar 12 :
r16  r8  e16~ 
	e16  r8. 
		r4 
			e16  c'8  r16  |
% ________________________________________bar 13 :
r16  e,8.~ 
	e4 
		e16  r8  e16~ 
			e16  r16  e16  r16  |
% ________________________________________bar 14 :
r16  r8  e16 
	r16  r16  e16  r16 
		r16  r16  r16  c'16 
			r16  r16  r16  r16  |
% ________________________________________bar 15 :
r4. 
	r16  r16 
		r8  e,16  r16 
			e8  r8  |
% ________________________________________bar 16 :
r16  r16  r8 
	f16  r16  r8 
		r16  e16  r8 
			r16  r8  r16  |
% ________________________________________bar 17 :
r8  r16  r16 
	r16  e16  r8 
		e8  r16  r16 
			r8  e16  r16  |
% ________________________________________bar 18 :
r16  r8  e16 
	r4 
		r16  e16  r8 
			fis16  r16  e8  |
% ________________________________________bar 19 :
r2 
		r8  r16  e16 
			e8  e16  r16  |
% ________________________________________bar 20 :
r16  f8  r16 
	r8  e16  r16 
		r16  e8  r16 
			r16  r16  d'16  r16  |
% ________________________________________bar 21 :
r4 
	r16  r16  d16  r16 
		r16  e,8  r16 
			r16  r8.  |
% ________________________________________bar 22 :
r8  r8 
	r2 
			r16  e16  r16  e16  |
% ________________________________________bar 23 :
r16  e8  r16 
	e16  r16  r16  e16 
		r8  r16  e16 
			r16  d'8  e,16  |
% ________________________________________bar 24 :
r16  e8  r16 
	r8  d'16  r16 
		e,16  r8  e16~ 
			e16  r16  r8  |
% ________________________________________bar 25 :
e16  r16  r16  d'16~ 
	d16  gis,8.~ 
		gis4 
			r4  |
% ________________________________________bar 26 :
r8.  r16 
	r4 
		r8.  e16~ 
			e8  r16  gis16  |
% ________________________________________bar 27 :
r2 
		r8  e8 
			r16  r8  e16  |
% ________________________________________bar 28 :
e8  r16  e16 
	r16  e16  r8 
		e2~  |
% ________________________________________bar 29 :
e16  r16  r16  e16 
	r8  e8 
		r16  r16  e16  e16~ 
			e16  r16  e16  r16  |
% ________________________________________bar 30 :
r16  e8.~ 
	e4 
		r4. 
			r16  e16  |
% ________________________________________bar 31 :
r16  e16  r16  e16 
	r16  e16  r8 
		r16  e16  r16  r16 
			r16  r16  r8  |
% ________________________________________bar 32 :
r4 
	r16  r16  r16  b'16 
		r8  r16  r16 
			r4  |
% ________________________________________bar 33 :
r8  r16  r16 
	e,16  r16  r16  r16 
		r16  r16  r8 
			r4  |
% ________________________________________bar 34 :
r16  r16  r8 
	r4 
		r16  e16  e8~ 
			e16  r8.  |
% ________________________________________bar 35 :
r16  r16  r8 
	r2 
			r16  r16  r16  r16  |
% ________________________________________bar 36 :
r16  r16  r16  r16 
	r8  r16  r16 
		r16  r16  r16  r16 
			e4~  |
% ________________________________________bar 37 :
e4 
	r16  e16  r8 
		r16  r16  r16  e16 
			r8  r16  r16  |
% ________________________________________bar 38 :
r16  r16  r16  r16 
	e4 
		r16  r16  r16  e16 
			r16  r16  a16  r16  |
% ________________________________________bar 39 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		e16  r16  e16  r16 
			r8  e16  r16  |
% ________________________________________bar 40 :
r16  r16  e16  e16~ 
	e16  e16  e8 
		r16  e16  r16  e16 
			r4  |
% ________________________________________bar 41 :
r4. 
	r16  e16 
		r8  r16  r16 
			r16  r16  e16  r16  |
% ________________________________________bar 42 :
r16  e8  r16 
	e16  r16  e8 
		r8  cis'16  r16 
			e,16  e16  r8  |
% ________________________________________bar 43 :
e8  r16  r16 
	r16  r16  f16  r16 
		r16  cis'16  r16  r16 
			r16  r8.  |
% ________________________________________bar 44 :
r4 
	r16  e,16  r16  e16 
		r16  r8. 
			r8.  e16~  |
% ________________________________________bar 45 :
e16  r16  e16  r16 
	r16  g8  r16 
		e16  r8  r16 
			e8  r16  e16  |
% ________________________________________bar 46 :
r8  e16  r16 
	cis'8  r8 
		r16  r8  r16 
			r16  r16  gis16  r16  |
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
r16  r16  cis8~ 
	cis8.  r16 
		r16  r16  e,8 
			r16  r8  r16  |
% ________________________________________bar 50 :
e16  r8  r16 
	r4 
		r16  e16  r16  r16 
			r16  e16  r8  |
% ________________________________________bar 51 :
r16  e16  r8 
	r16  r8  r16 
		r16  r8  e16 
			r16  r16  r16  r16  |
% ________________________________________bar 52 :
r16  d'16  r16  r16 
	e,8  r16  e16 
		r16  f8  r16 
			r16  e16  e8  |
% ________________________________________bar 53 :
r16  r8  r16 
	r16  r16  r8 
		r16  r8  d'16 
			r16  e,16  r16  e16  |
% ________________________________________bar 54 :
r16  r8  r16 
	r8  r16  r16 
		r16  r16  r8 
			r16  gis16  r8  |
% ________________________________________bar 55 :
e8  r16  e16 
	r16  e8.~ 
		e4~ 
			e16  r8  r16  |
% ________________________________________bar 56 :
e8  r16  e16 
	r8  r16  r16 
		r16  r16  r16  e16 
			r8  dis8~  |
% ________________________________________bar 57 :
dis16  dis16  r16  r16 
	r4 
		r8  dis16  r16 
			dis16  r8.  |
% ________________________________________bar 58 :
r16  r8. 
	r8.  dis16 
		r16  dis8.~ 
			dis4~  |
% ________________________________________bar 59 :
dis8  e16  e16~ 
	e2~ 
			r8  e16  r16  |
% ________________________________________bar 60 :
r8  r16  e16 
	r16  e8  r16 
		r8  e8~ 
			e16  r16  r16  r16  |
% ________________________________________bar 61 :
e16  e8.~ 
	e4~ 
		e16  r8  r16 
			e16  r8  r16  |
% ________________________________________bar 62 :
e8  r8 
	r16  e16  e8 
		r8  r8 
			r4  |
% ________________________________________bar 63 :
r8  e16  r16 
	r16  e8  r16 
		r8  r16  r16 
			r8  e16  r16  |
% ________________________________________bar 64 :
r8  r16  e16 
	r8  e8 
		r16  r8  e16 
			r16  r16  e8~  |
% ________________________________________bar 65 :
e2 
		r16  e16  r8 
			r4  |
% ________________________________________bar 66 :
r8  e8 
	a16  r16  e16  r16 
		r16  r16  r16  eih16~ 
			eih16  r16  eih16  r16  |
% ________________________________________bar 67 :
f8  r8 
	r16  r8  eih16 
		r16  b'8  r16 
			r8  eih,16  r16  |
% ________________________________________bar 68 :
eih16  r16  r8 
	r16  eih16  r16  r16 
		r16  r16  r16  eih16 
			r16  eih8  r16  |
% ________________________________________bar 69 :
r16  eih16  r16  r16 
	r8  r16  eih16 
		r8  eih8 
			r16  eih16  r8  |
% ________________________________________bar 70 :
cis'8  r16  eih,16 
	r8  r16  r16 
		r16  r16  r16  r16 
}

video_two_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 e16  r8  r16 
	ais8  r16  e16 
		r8  e16  r16 
			r8  r16  r16  |
% ________________________________________bar 2 :
r16  e16  r16  f16 
	r4. 
		r16  r16 
			r16  e8.~  |
% ________________________________________bar 3 :
e8.  r16 
	r16  r16  r16  e16 
		r16  r16  e16  r16 
			r16  e16  r16  e16~  |
% ________________________________________bar 4 :
e8.  r16 
	r16  d'16  r16  e,16~ 
		e2~  |
% ________________________________________bar 5 :
e16  r8  f16 
	r16  e8.~ 
		e4~ 
			e8.  r16  |
% ________________________________________bar 6 :
r8.  dis16 
	r8  r8 
		r16  dis8.~ 
			dis4  |
% ________________________________________bar 7 :
r16  e8.~ 
	e8  r8 
		r4 
			r16  e16  e8~  |
% ________________________________________bar 8 :
e4 
	r4. 
		f8~ 
			f4~  |
% ________________________________________bar 9 :
f16  r16  e16  r16 
	r8  e16  r16 
		e16  r8. 
			r16  e16  r8  |
% ________________________________________bar 10 :
r4 
	e8  e16  r16 
		r2  |
% ________________________________________bar 11 :
r16  e16  r8 
	r16  e16  r8 
		e8  r16  e16 
			r16  eih8  r16  |
% ________________________________________bar 12 :
r16  r16  r16  eih16 
	r8  a8 
		r16  r8  eih16 
			r16  f8  r16  |
% ________________________________________bar 13 :
f16  r8  eih16~ 
	eih16  r16  eih16  r16 
		r16  r16  r16  eih16 
			r16  r16  eih8  |
% ________________________________________bar 14 :
r8  eih16  r16 
	r8  eih16  r16 
		r16  r8  eih16 
			r16  r8  r16  |
% ________________________________________bar 15 :
cis'8  r8 
	eih,16  r16  eih16  r16 
		r16  e16  r8 
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
	r16  r16  r16  f16 
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
r2 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 22 :
r4 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 23 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  dis16 
			dis16  ais'16  a16  r16  |
% ________________________________________bar 24 :
r4 
	r16  r8. 
		r8.  e16~ 
			e4~  |
% ________________________________________bar 25 :
e4 
	r16  e16  r8 
		r4 
			r8  e8  |
% ________________________________________bar 26 :
r16  a16  r8 
	r8  r16  r16 
		r16  e16  r8 
			r4  |
% ________________________________________bar 27 :
r8.  r16 
	r8  e16  r16 
		dis'16  r8. 
			e,4~  |
% ________________________________________bar 28 :
e16  r16  e16  r16 
	r16  gis8  e16~ 
		e4~ 
			e16  r8  c'16  |
% ________________________________________bar 29 :
r16  e,8  r16 
	e8.  r16 
		e16  r8  e16~ 
			e16  r16  r16  r16  |
% ________________________________________bar 30 :
r16  e8.~ 
	e4~ 
		e16  r16  d'8 
			r8  e,8~  |
% ________________________________________bar 31 :
e4. 
	r16  r16 
		r16  r16  r8 
			r16  e8.  |
% ________________________________________bar 32 :
r8  r16  e16 
	r8  e8 
		e16  r16  e16  r16 
			r4  |
% ________________________________________bar 33 :
r8  r16  r16 
	e2~ 
			e8  r16  e16  |
% ________________________________________bar 34 :
r8  r16  e16 
	e8  r8 
		e16  r16  r8 
			r16  r8  r16  |
% ________________________________________bar 35 :
r8  r16  e16 
	r8  r16  r16 
		r16  e16  r16  e16~ 
			e16  r8  e16  |
% ________________________________________bar 36 :
r16  r16  e8 
	r8  r8 
		r4 
			r16  r16  d'16  r16  |
% ________________________________________bar 37 :
r16  r16  r8 
	r16  e,8  r16 
		r16  e16  r16  r16 
}


\header {
	title = "talea_map-1 "
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
