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
			r16  r16  r16  b16:32~^\markup {frull. }  |
% ________________________________________bar 15 :
b4.:32~ 
	b16:32  r16 
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
		r16  r16  <c cis >16^\markup {sing }  r16 
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
	r16  fis,,16  fis16  r16 
		r16  fis16\f  fis8~ 
			fis8  fis16  r16  |
% ________________________________________bar 9 :
r16  fis8.~ 
	fis16  fis16  \once \override NoteHead.style = #'slash g''8~\mf^\markup {teeth } 
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
			r16  fis16  r16  \once \override NoteHead.style = #'slash g''16~^\markup {teeth }  |
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
			fis16  fis8.~  |
% ________________________________________bar 18 :
fis4.~ 
	fis16  r16 
		r4 
			r16  r8.  |
% ________________________________________bar 19 :
r4. 
	r16  fis16 
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
r16  fis,,16  \once \override NoteHead.style = #'triangle fis16^\markup {slap }  \once \override NoteHead.style = #'slash g''16~^\markup {teeth } 
	\once \override NoteHead.style = #'slash g2~ 
			r8.  \once \override NoteHead.style = #'triangle g16^\markup {teeth }  |
% ________________________________________bar 25 :
fis,,16  fis16  r8 
	r2 
			r8  r8  |
% ________________________________________bar 26 :
r16  r8. 
	r4 
		fis16  r8. 
			r8.  r16  |
% ________________________________________bar 27 :
fis16  r16  dis''16  d16 
	dis16  d16  dis16  d16 
		dis16  d16  r16  r16 
			r4  |
% ________________________________________bar 28 :
fis,,4.~ 
	fis16  r16 
		r16  \once \override NoteHead.style = #'triangle fis8  fis16~ 
			fis4  |
% ________________________________________bar 29 :
fis16  r8. 
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
gis2~^\markup {pizz. } 
		gis8  gis16  gis16 
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
	gis,,16  r16  r16  gis16 
		r16  r8. 
			r8.  gis16~^\markup {arco }  |
% ________________________________________bar 13 :
gis4.~ 
	gis16  gis16 
		gis8.^\markup {pizz. }  gis16 
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
	gis8~ 
		gis8  f''16  e16 
			f16  e16  f16  e16  |
% ________________________________________bar 17 :
f16  e16  r16  r16 
	gis,,4. 
		r16  r16 
			r4  |
% ________________________________________bar 18 :
r16  r16  gis16  f''16 
	e16  f16  e16  f16 
		e16  f16  e16  r16 
			r4  |
% ________________________________________bar 19 :
r4 
	r4. 
		r16  r16 
			gis,,4~  |
% ________________________________________bar 20 :
gis4~ 
	gis16  g8:32  gis16~\p 
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
	gis16  r16  r16  gis16 
		r16  g16:32  r16  f''16 
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
			\once \override NoteHead.style = #'harmonic gisih16  r16  \once \override NoteHead.style = #'harmonic gisih16  r16  |
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
	r16  r16  \once \override NoteHead.style = #'harmonic cis16  cis16^\markup {arco } 
		r16  ais'8.~ 
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
\once \override NoteHead.style = #'harmonic cis16  r16  cis16^\markup {pizz. }  r16 
	r2 
			r16  cis8.~  |
% ________________________________________bar 14 :
cis4~ 
	cis16  r16  r8 
		r4 
			r16  r16  cis16  cis16  |
% ________________________________________bar 15 :
r16  r16  r8 
	r2 
			r16  cis8.~^\markup {arco }  |
% ________________________________________bar 16 :
cis4~ 
	cis16  cis16^\markup {pizz. }  cis8~^\markup {arco } 
		cis16  r8. 
			r8  r16  r16  |
% ________________________________________bar 17 :
r16  cis16^\markup {pizz. }  cis8~ 
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
		r16  \once \override NoteHead.style = #'harmonic cis16  r8 
			r16  r16  cis8~^\markup {pizz. }  |
% ________________________________________bar 20 :
cis4 
	cis16  r16  \once \override NoteHead.style = #'harmonic cis8~ 
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
	r16  cis16^\markup {arco }  r16  r16 
		cis2^\markup {pizz. }  |
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
r16  cis8.~ 
	cis16  cis16  r16  r16 
		r4 
			r16  r8.  |
% ________________________________________bar 34 :
r4. 
	r16  cis16~ 
		cis4~ 
			cis16  gis'16^\markup {legato }  b16  d,16  |
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
		r16  cis8.~ 
			cis4  |
% ________________________________________bar 40 :
r16  c16:32  e''16  dis16 
	e16  dis16  e16  dis16 
		e16  dis16  r8 
			r8.  e16  |
% ________________________________________bar 41 :
dis16  e16  dis16  e16 
	dis16  e16  dis16  cis,,16 
		r16  cis8.~ 
			cis4  |
% ________________________________________bar 42 :
r16 
}

perc_two_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 e16:32  e8.:32~ 
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
e16:32  e16:32  r16  e16:32 
	r16  r16  r8 
		r8.  r16 
			r4  |
% ________________________________________bar 10 :
r8  r16  r16 
	r4 
		e16:32  r16  r16  e16:32 
			e16:32  r8.  |
% ________________________________________bar 11 :
r16  r8. 
	r8  e16:32  r16 
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
	e2:32~ 
			e8:32  r16  r16  |
% ________________________________________bar 15 :
e8:32  r8 
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
e16:32  e8.:32~ 
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
e8.:32  e16:32 
	e16:32  r8. 
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
		r8  e16:32  r16 
			r4  |
% ________________________________________bar 28 :
r16  r16  e16:32  e16:32 
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
 cis2~ 
		cis16  r16  cis16  fis16 
			a16  c,16  dis16  e16  |
% ________________________________________bar 2 :
f16  fis16  gis16  ais16 
	r16  <e'' g cis >16  r16  r16 
		r4 
			r8  r16  r16  |
% ________________________________________bar 3 :
cis,,8.  r16 
	r4 
		r8  r16  r16 
			r4  |
% ________________________________________bar 4 :
r4 
	r16  r8  r16 
		g'''16  fis16  g16  fis16 
			g16  fis16  g16  fis16  |
% ________________________________________bar 5 :
r8.  cis,,16 
	r16  r8. 
		r16  cisih8.~ 
			cisih4  |
% ________________________________________bar 6 :
cisih16  r16  cis8~ 
	cis4~ 
		cis8  r8 
			r8  cis16  r16  |
% ________________________________________bar 7 :
cis16  r8. 
	r8.  d16~ 
		d2~  |
% ________________________________________bar 8 :
d16  r16  r16  r16 
	r4 
		cis16  r16  cis16\f  cis16 
			r16  r16  r8  |
% ________________________________________bar 9 :
r8  cis16  r16 
	cis16  r8. 
		r8  r8 
			r8.  cis16~  |
% ________________________________________bar 10 :
cis4~ 
	cis16  r16  cis16  cis16~ 
		cis4 
			r4  |
% ________________________________________bar 11 :
r16  cis16  r16  cis16 
	r16  r16  cis8~\mf 
		cis8  r16  r16 
			r4  |
% ________________________________________bar 12 :
r4 
	cis16  cis16  r8 
		r8.  cis16~ 
			cis8.  r16  |
% ________________________________________bar 13 :
cis16  r8. 
	r8  r16  cis16 
		r16  r16  cis8~ 
			cis4  |
% ________________________________________bar 14 :
cis16  g'''16  fis16  g16 
	fis16  g16  fis16  g16 
		fis16  r16  r16  r16 
			r8.  cis,,16  |
% ________________________________________bar 15 :
<e'' gis b dis >16  r16  r16  cis,,16 
	r4. 
		<g' a >16  r16 
			r16  r8.  |
% ________________________________________bar 16 :
r8.  r16 
	r2 
			cis,16  r16  r16  r16  |
% ________________________________________bar 17 :
r4. 
	r16  g'''16 
		fis16  g16  fis16  g16 
			fis16  g16  fis16  g16  |
% ________________________________________bar 18 :
fis16  g16  fis16  g16 
	fis16  g16  fis16  r16 
		cis,,4 
			cis16  g'''16  fis16\p  g16  |
% ________________________________________bar 19 :
fis16  g16  fis16  g16 
	fis16  g16  fis16  g16 
		fis16  g16  fis16  g16 
			fis16  cis,,8.  |
% ________________________________________bar 20 :
r16  r8. 
	r4 
		r8.  r16 
			r4  |
% ________________________________________bar 21 :
r16  g'''16  g16  g16 
	g16  g16  g16  fis16 
		fis16  r8. 
			r4  |
% ________________________________________bar 22 :
r16  r16  r8 
	r4 
		r8.  cis,,16 
			r16  r16  r8  |
% ________________________________________bar 23 :
r4. 
	cis8~ 
		cis4~ 
			cis16  r16  cis16\mf  r16  |
% ________________________________________bar 24 :
r4. 
	r16  cis16~ 
		cis2~  |
% ________________________________________bar 25 :
cis16  r16  r16  r16 
	r4 
		r8  r16  r16 
			r8.  cis16  |
% ________________________________________bar 26 :
r16  r8. 
	r4 
		r16  r16  r8 
			r4  |
% ________________________________________bar 27 :
r16  r16  r8 
	r4 
		cis2~  |
% ________________________________________bar 28 :
cis8  r16  r16 
	r8  r16  cisih16 
		r16  r16  r16  r16 
			r8  cisih8~  |
% ________________________________________bar 29 :
cisih8  dis16  f16 
	d16  f16  d16  dis16 
		f16  cis16  dis16  fis16 
			cis16  dis16  c16  e16  |
% ________________________________________bar 30 :
c16  e16  r16  r16 
	r2 
			r16  r16  r8  |
% ________________________________________bar 31 :
r4 
	r16  r8. 
		r4 
			r8.  cis16  |
% ________________________________________bar 32 :
r16  r8. 
	r16  r8. 
		r4 
			r8  r16  <a''' ais cis e >16  |
% ________________________________________bar 33 :
r16  r8. 
	r4 
		r2  |
% ________________________________________bar 34 :
r8  r16  cis,,,16~ 
	cis4~ 
		cis16  g'''16  fis16  g16 
			fis16  g16  fis16  g16  |
% ________________________________________bar 35 :
fis16 
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
a8  a16  a16~ 
	a4~ 
		a8  a16  a16 
			r16  aih8.~  |
% ________________________________________bar 5 :
aih8  aih16  r16 
	a2~ 
			a16  a8.~  |
% ________________________________________bar 6 :
a4~ 
	a16  a8.~ 
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
		r16  a16 
			a4  |
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
r16  r16  r16  a16~ 
	a2~ 
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
		a8  a16  a16~ 
			a4~  |
% ________________________________________bar 26 :
a8.  r16 
	a16  a8.~ 
		a16  a16\mf  r8 
			r4  |
% ________________________________________bar 27 :
r4 
	r16  a8.~ 
		a4~ 
			a8  r16  a16  |
% ________________________________________bar 28 :
a16  r8. 
	r4 
		r16  r8. 
			r4  |
% ________________________________________bar 29 :
r4 
	r8  r16  r16 
		r4. 
			r16  aih16~  |
% ________________________________________bar 30 :
aih8.  r16 
	r8  aih16  r16 
		aih4 
			a16  r16  <cis' dis fis gis >16  r16  |
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
			ais16  c16 
}

elec_two_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 e16-145  r16  r8 
	e16-146  r16  r16  r16 
		r16  e8-147  r16 
			r8  r16  r16  |
% ________________________________________bar 2 :
r8  e16-148  r16 
	r16  r16  e16-149  e16-150 
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
e16-151  r16  r16  r16 
	r16  r16  e16-152  r16 
		r4 
			r8.  r16  |
% ________________________________________bar 7 :
dis8-153  r16  r16 
	r16  r8. 
		r4 
			r8.  r16  |
% ________________________________________bar 8 :
r16  dis8.~-154 
	dis8  r8 
		dis16-155  r16  r16  e16-156 
			r8  e8~-157  |
% ________________________________________bar 9 :
e4~ 
	e16  r16  e16-158  r16 
		r8  e8-159 
			r8  e16-160  r16  |
% ________________________________________bar 10 :
e8-161  r16  e16-162 
	r16  e16-163  r8 
		r2  |
% ________________________________________bar 11 :
e16-164  r16  e16-165  r16 
	r16  r16  r8 
		e16-166  r16  r16  r16 
			r4  |
% ________________________________________bar 12 :
r16  r8  e16~-167 
	e16  r8. 
		r4 
			e16-168  e8-169  r16  |
% ________________________________________bar 13 :
r16  e8.~-170 
	e4 
		e16-171  r8  e16~-172 
			e16  r16  e16-173  r16  |
% ________________________________________bar 14 :
r16  r8  e16-174 
	r16  r16  e16-175  r16 
		r16  r16  r16  e16-176 
			r16  r16  r16  r16  |
% ________________________________________bar 15 :
r4. 
	r16  r16 
		r8  e16-177  r16 
			e8-178  r8  |
% ________________________________________bar 16 :
r16  r16  r8 
	e16-179  r16  r8 
		r16  e16-180  r8 
			r16  r8  r16  |
% ________________________________________bar 17 :
r8  r16  r16 
	r16  e16-181  r8 
		e8-182  r16  r16 
			r8  e16-183  r16  |
% ________________________________________bar 18 :
r16  r8  e16-184 
	r4 
		r16  e16-185  r8 
			e16-186  r16  e8-187  |
% ________________________________________bar 19 :
r2 
		r8  r16  e16-188 
			e8-189  e16-190  r16  |
% ________________________________________bar 20 :
r16  e8-191  r16 
	r8  e16-192  r16 
		r16  e8-193  r16 
			r16  r16  e16-194  r16  |
% ________________________________________bar 21 :
r4 
	r16  r16  e16-195  r16 
		r16  e8-196  r16 
			r16  r8.  |
% ________________________________________bar 22 :
r8  r8 
	r2 
			r16  e16-197  r16  e16-198  |
% ________________________________________bar 23 :
r16  e8-199  r16 
	e16-200  r16  r16  e16-201 
		r8  r16  e16-202 
			r16  e8-203  e16-204  |
% ________________________________________bar 24 :
r16  e8-205  r16 
	r8  e16-206  r16 
		e16-207  r8  e16~-208 
			e16  r16  r8  |
% ________________________________________bar 25 :
e16-209  r16  r16  e16~-210 
	e16  e8.~-211 
		e4 
			r4  |
% ________________________________________bar 26 :
r8.  r16 
	r4 
		r8.  e16~-212 
			e8  r16  e16-213  |
% ________________________________________bar 27 :
r2 
		r8  e8-214 
			r16  r8  e16-215  |
% ________________________________________bar 28 :
e8-216  r16  e16-217 
	r16  e16-218  r8 
		e2~-219  |
% ________________________________________bar 29 :
e16  r16  r16  e16-220 
	r8  e8-221 
		r16  r16  e16-222  e16~-223 
			e16  r16  e16-224  r16  |
% ________________________________________bar 30 :
r16  e8.~-225 
	e4 
		r4. 
			r16  e16-226  |
% ________________________________________bar 31 :
r16  e16-227  r16  e16-228 
	r16  e16-229  r8 
		r16  e16-230  r16  r16 
			r16  r16  r8  |
% ________________________________________bar 32 :
r4 
	r16  r16  r16  e16-231 
		r8  r16  r16 
			r4  |
% ________________________________________bar 33 :
r8  r16  r16 
	e16-232  r16  r16  r16 
		r16  r16  r8 
			r4  |
% ________________________________________bar 34 :
r16  r16  r8 
	r4 
		r16  e16-233  e8~-234 
			e16  r8.  |
% ________________________________________bar 35 :
r16  r16  r8 
	r2 
			r16  r16  r16  r16  |
% ________________________________________bar 36 :
r16  r16  r16  r16 
	r8  r16  r16 
		r16  r16  r16  r16 
			e4~-235  |
% ________________________________________bar 37 :
e4 
	r16  e16-236  r8 
		r16  r16  r16  e16-237 
			r8  r16  r16  |
% ________________________________________bar 38 :
r16  r16  r16  r16 
	e4-238 
		r16  r16  r16  e16-239 
			r16  r16  e16-240  r16  |
% ________________________________________bar 39 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		e16-241  r16  e16-242  r16 
			r8  e16-243  r16  |
% ________________________________________bar 40 :
r16  r16  e16-244  e16~-245 
	e16  e16-246  e8-247 
		r16  e16-248  r16  e16-249 
			r4  |
% ________________________________________bar 41 :
r4. 
	r16  e16-250 
		r8  r16  r16 
			r16  r16  e16-251  r16  |
% ________________________________________bar 42 :
r16  e8-252  r16 
	e16-253  r16  e8-254 
		r8  e16-255  r16 
			e16-256  e16-257  r8  |
% ________________________________________bar 43 :
e8-258  r16  r16 
	r16  r16  e16-259  r16 
		r16  e16-260  r16  r16 
			r16  r8.  |
% ________________________________________bar 44 :
r4 
	r16  e16-261  r16  e16-262 
		r16  r8. 
			r8.  e16~-263  |
% ________________________________________bar 45 :
e16  r16  e16-264  r16 
	r16  e8-265  r16 
		e16-266  r8  r16 
			e8-267  r16  e16-268  |
% ________________________________________bar 46 :
r8  e16-269  r16 
	e8-270  r8 
		r16  r8  r16 
			r16  r16  e16-271  r16  |
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
r16  r16  e8~-272 
	e8.  r16 
		r16  r16  e8-273 
			r16  r8  r16  |
% ________________________________________bar 50 :
e16-274  r8  r16 
	r4 
		r16  e16-275  r16  r16 
			r16  e16-276  r8  |
% ________________________________________bar 51 :
r16  e16-277  r8 
	r16  r8  r16 
		r16  r8  e16-278 
			r16  r16  r16  r16  |
% ________________________________________bar 52 :
r16  e16-279  r16  r16 
	e8-280  r16  e16-281 
		r16  e8-282  r16 
			r16  e16-283  e8-284  |
% ________________________________________bar 53 :
r16  r8  r16 
	r16  r16  r8 
		r16  r8  e16-285 
			r16  e16-286  r16  e16-287  |
% ________________________________________bar 54 :
r16  r8  r16 
	r8  r16  r16 
		r16  r16  r8 
			r16  e16-288  r8  |
% ________________________________________bar 55 :
e8-289  r16  e16-290 
	r16  e8.~-291 
		e4~ 
			e16  r8  r16  |
% ________________________________________bar 56 :
e8-292  r16  e16-293 
	r8  r16  r16 
		r16  r16  r16  e16-294 
			r8  dis8~-295  |
% ________________________________________bar 57 :
dis16  dis16-296  r16  r16 
	r4 
		r8  dis16-297  r16 
			dis16-298  r8.  |
% ________________________________________bar 58 :
r16  r8. 
	r8.  dis16-299 
		r16  dis8.~-300 
			dis4~  |
% ________________________________________bar 59 :
dis8  e16-301  e16~-302 
	e2~ 
			r8  e16-303  r16  |
% ________________________________________bar 60 :
r8  r16  e16-304 
	r16  e8-305  r16 
		r8  e8~-306 
			e16  r16  r16  r16  |
% ________________________________________bar 61 :
e16-307  e8.~-308 
	e4~ 
		e16  r8  r16 
			e16-309  r8  r16  |
% ________________________________________bar 62 :
e8-310  r8 
	r16  e16-311  e8-312 
		r8  r8 
			r4  |
% ________________________________________bar 63 :
r8  e16-313  r16 
	r16  e8-314  r16 
		r8  r16  r16 
			r8  e16-315  r16  |
% ________________________________________bar 64 :
r8  r16  e16-316 
	r8  e8-317 
		r16  r8  e16-318 
			r16  r16  e8~-319  |
% ________________________________________bar 65 :
e2 
		r16  e16-320  r8 
			r4  |
% ________________________________________bar 66 :
r8  e8-321 
	e16-322  r16  e16-323  r16 
		r16  r16  r16  eih16~-324 
			eih16  r16  eih16-325  r16  |
% ________________________________________bar 67 :
eih8-326  r8 
	r16  r8  eih16-327 
		r16  eih8-328  r16 
			r8  eih16-329  r16  |
% ________________________________________bar 68 :
eih16-330  r16  r8 
	r16  eih16-331  r16  r16 
		r16  r16  r16  eih16-332 
			r16  eih8-333  r16  |
% ________________________________________bar 69 :
r16  eih16-334  r16  r16 
	r8  r16  eih16-335 
		r8  eih8-336 
			r16  eih16-337  r8  |
% ________________________________________bar 70 :
eih8-338  r16  eih16-339 
	r8  r16  r16 
		r16  r16  r16  r16 
}

video_two_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 e16-193  r8  r16 
	e8-194  r16  e16-195 
		r8  e16-196  r16 
			r8  r16  r16  |
% ________________________________________bar 2 :
r16  e16-197  r16  e16-198 
	r4. 
		r16  r16 
			r16  e8.~-199  |
% ________________________________________bar 3 :
e8.  r16 
	r16  r16  r16  e16-200 
		r16  r16  e16-201  r16 
			r16  e16-202  r16  e16~-203  |
% ________________________________________bar 4 :
e8.  r16 
	r16  e16-204  r16  e16~-205 
		e2~  |
% ________________________________________bar 5 :
e16  r8  e16-206 
	r16  e8.~-207 
		e4~ 
			e8.  r16  |
% ________________________________________bar 6 :
r8.  dis16-208 
	r8  r8 
		r16  dis8.~-209 
			dis4  |
% ________________________________________bar 7 :
r16  e8.~-210 
	e8  r8 
		r4 
			r16  e16-211  e8~-212  |
% ________________________________________bar 8 :
e4 
	r4. 
		e8~-213 
			e4~  |
% ________________________________________bar 9 :
e16  r16  e16-214  r16 
	r8  e16-215  r16 
		e16-216  r8. 
			r16  e16-217  r8  |
% ________________________________________bar 10 :
r4 
	e8-218  e16-219  r16 
		r2  |
% ________________________________________bar 11 :
r16  e16-220  r8 
	r16  e16-221  r8 
		e8-222  r16  e16-223 
			r16  eih8-224  r16  |
% ________________________________________bar 12 :
r16  r16  r16  eih16-225 
	r8  eih8-226 
		r16  r8  eih16-227 
			r16  eih8-228  r16  |
% ________________________________________bar 13 :
eih16-229  r8  eih16~-230 
	eih16  r16  eih16-231  r16 
		r16  r16  r16  eih16-232 
			r16  r16  eih8-233  |
% ________________________________________bar 14 :
r8  eih16-234  r16 
	r8  eih16-235  r16 
		r16  r8  eih16-236 
			r16  r8  r16  |
% ________________________________________bar 15 :
eih8-237  r8 
	eih16-238  r16  eih16-239  r16 
		r16  e16-240  r8 
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
	r16  r16  r16  f16-241 
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
		r16  r16  r16  dis16-242 
			dis16-243  dis16-244  e16-245  r16  |
% ________________________________________bar 24 :
r4 
	r16  r8. 
		r8.  e16~-246 
			e4~  |
% ________________________________________bar 25 :
e4 
	r16  e16-247  r8 
		r4 
			r8  e8-248  |
% ________________________________________bar 26 :
r16  e16-249  r8 
	r8  r16  r16 
		r16  e16-250  r8 
			r4  |
% ________________________________________bar 27 :
r8.  r16 
	r8  e16-251  r16 
		e16-252  r8. 
			e4~-253  |
% ________________________________________bar 28 :
e16  r16  e16-254  r16 
	r16  e8-255  e16~-256 
		e4~ 
			e16  r8  e16-257  |
% ________________________________________bar 29 :
r16  e8-258  r16 
	e8.-259  r16 
		e16-260  r8  e16~-261 
			e16  r16  r16  r16  |
% ________________________________________bar 30 :
r16  e8.~-262 
	e4~ 
		e16  r16  e8-263 
			r8  e8~-264  |
% ________________________________________bar 31 :
e4. 
	r16  r16 
		r16  r16  r8 
			r16  e8.-265  |
% ________________________________________bar 32 :
r8  r16  e16-266 
	r8  e8-267 
		e16-268  r16  e16-269  r16 
			r4  |
% ________________________________________bar 33 :
r8  r16  r16 
	e2~-270 
			e8  r16  e16-271  |
% ________________________________________bar 34 :
r8  r16  e16-272 
	e8-273  r8 
		e16-274  r16  r8 
			r16  r8  r16  |
% ________________________________________bar 35 :
r8  r16  e16-275 
	r8  r16  r16 
		r16  e16-276  r16  e16~-277 
			e16  r8  e16-278  |
% ________________________________________bar 36 :
r16  r16  e8-279 
	r8  r8 
		r4 
			r16  r16  e16-280  r16  |
% ________________________________________bar 37 :
r16  r16  r8 
	r16  e8-281  r16 
		r16  e16-282  r16  r16 
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
