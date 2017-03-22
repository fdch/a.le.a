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
 r8.  \once \override NoteHead.style = #'triangle c16^\markup {slap } 
	c16  r8. 
		r4 
			r8  r16  r16  |
% ________________________________________bar 2 :
\once \override NoteHead.style = #'xcircle b''16^\markup {B.P. }  r8. 
	r8.  c,,16 
		r16  \once \override NoteHead.style = #'triangle c16  r8 
			r8.  r16  |
% ________________________________________bar 3 :
r16  r8. 
	r16  r16  r8 
		r2  |
% ________________________________________bar 4 :
\once \override NoteHead.style = #'harmonic fis16^\markup {T.R. }  r16  \once \override NoteHead.style = #'triangle fis8~^\markup {T.R. } 
	\once \override NoteHead.style = #'triangle fis4 
		b,16\p  \once \override NoteHead.style = #'xcircle b8.^\markup {B.P. } 
			r4  |
% ________________________________________bar 5 :
r8  r8 
	\xNote c16^\markup {o }  r16  \once \override NoteHead.style = #'harmonic c16^\markup {T.R. }  r16 
		r2  |
% ________________________________________bar 6 :
r4. 
	r16  r16 
		r4 
			r16  r16  r16  r16  |
% ________________________________________bar 7 :
r16  r16  cis16  c16~ 
	c2~ 
			c16  r16  r8  |
% ________________________________________bar 8 :
r16  r16  \once \override NoteHead.style = #'triangle d16^\markup {slap }  r16 
	r8.  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 9 :
r8  r8 
	r4 
		r8.  r16 
			r16  cih8.~  |
% ________________________________________bar 10 :
cih4~ 
	cih16  \once \override NoteHead.style = #'harmonic cih16^\markup {T.R. }  r16  r16 
		r4 
			r8  cih8~  |
% ________________________________________bar 11 :
cih4 
	\once \override NoteHead.style = #'harmonic cih8  r8 
		r2  |
% ________________________________________bar 12 :
r16  r8. 
	r4 
		r8.  r16 
			\once \override NoteHead.style = #'triangle c16^\markup {slap }  r8.  |
% ________________________________________bar 13 :
r4. 
	\once \override NoteHead.style = #'harmonic c16^\markup {slap }  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 14 :
r8  \xNote c16^\markup {sh }  r16 
	r16  r16  r16  r16 
		f'4.~ 
			f16  r16  |
% ________________________________________bar 15 :
r2 
		r16  r16  r8 
			r8  <c, e >16^\markup {sing }  r16  |
% ________________________________________bar 16 :
r16  r8. 
	r4 
		r16  cis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16\ff 
			\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  |
% ________________________________________bar 17 :
\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  r8 
	r16  r16  r16  r16 
		r4 
			r8  r16  r16  |
% ________________________________________bar 18 :
r16  \xNote c16^\markup {e }  <fis g >8~^\markup {sing } 
	<fis g >8  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
		\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
			\once \override NoteHead.style = #'xcircle e4~  |
% ________________________________________bar 19 :
\once \override NoteHead.style = #'xcircle e4~ 
	\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  r16  \once \override NoteHead.style = #'xcircle b'16^\markup {B.P. } 
		r16  r8. 
			r16  \once \override NoteHead.style = #'harmonic cis,8.~^\markup {T.R. }  |
% ________________________________________bar 20 :
\once \override NoteHead.style = #'harmonic cis4~ 
	\once \override NoteHead.style = #'harmonic cis16  r16  r8 
		r4 
			r16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  |
% ________________________________________bar 21 :
\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16 
	\once \override NoteHead.style = #'xcircle dis16  \xNote c16^\markup {e }  r16  \once \override NoteHead.style = #'harmonic c16^\markup {e } 
		r16  b16:32^\markup {frull. }  r8 
			r4  |
% ________________________________________bar 22 :
r8.  r16 
	r16  \xNote c16^\markup {e }  r16  r16 
		r16  <d dis >16^\markup {sing }  r16  \once \override NoteHead.style = #'triangle cis16^\markup {slap } 
			\once \override NoteHead.style = #'harmonic cis16^\markup {slap }  r16  r16  cis16  |
% ________________________________________bar 23 :
r16  r16  b16:32^\markup {frull. }  r16 
	r16  <ais' b >16^\markup {sing }  r8 
		r8  d16  r16 
			r4  |
% ________________________________________bar 24 :
r8  r16  r16 
	r2 
			r16  r16  r16  r16  |
% ________________________________________bar 25 :
r16  r16  b,16:32^\markup {frull. }  \once \override NoteHead.style = #'harmonic cis16^\markup {T.R. } 
	r16  r16  c8:32~^\markup {frull. } 
		c2:32~  |
% ________________________________________bar 26 :
e16  dis16  e16  dis16 
	e16  dis16  e16  dis16 
		r16  r16  \once \override NoteHead.style = #'triangle cis16^\markup {slap }  r16 
			r4  |
% ________________________________________bar 27 :
r4 
	r16  r16  e16\f  dis16 
		e16  dis16  e16  dis16 
			e16  dis16  r16  r16  |
% ________________________________________bar 28 :
r2 
		r16  r16  r8 
			r4  |
% ________________________________________bar 29 :
r8  r8 
	r2 
			r8  r16  r16  |
% ________________________________________bar 30 :
r8.  r16 
	r2 
			r8  r16  r16  |
% ________________________________________bar 31 :
r4. 
	r16  r16 
		g8.  \once \override NoteHead.style = #'triangle g16 
			\once \override NoteHead.style = #'xcircle cih,16^\markup {B.P. }  r16  r16  r16  |
% ________________________________________bar 32 :
r4. 
	\once \override NoteHead.style = #'triangle cih16\mf^\markup {B.P. }  \xNote c16~^\markup {u } 
		\xNote c4~ 
			\xNote c8.  r16  |
% ________________________________________bar 33 :
r2 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 34 :
r4. 
	c8~ 
		c16  r16  r16  r16 
			r8.  r16  |
% ________________________________________bar 35 :
r16  r16  r8 
	r4 
		r16  gis''8  r16 
			\once \override NoteHead.style = #'harmonic c,,16^\markup {T.R. }  r16  r8  |
% ________________________________________bar 36 :
r4. 
	r16  r16 
		r2  |
% ________________________________________bar 37 :
\once \override NoteHead.style = #'triangle c4^\markup {slap } 
	\once \override NoteHead.style = #'harmonic c16^\markup {slap }  r16  r8 
		r4 
			r16  r16  r8  |
% ________________________________________bar 38 :
r4. 
	r16  r16 
		c2  |
% ________________________________________bar 39 :
\once \override NoteHead.style = #'harmonic c16  r16  r16  r16 
	r4 
		r8.  r16 
			r16  r8.  |
% ________________________________________bar 40 :
r8  \once \override NoteHead.style = #'triangle c16  r16 
	r16  r16  r8 
		r8.  c16 
			b''8.  r16  |
% ________________________________________bar 41 :
r16  r8. 
	r4 
		r16  r16 
}

clarinet_three_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r2 
		r8  r16  fis16 
			r4  |
% ________________________________________bar 2 :
r16  r8. 
	r8.  \once \override NoteHead.style = #'slash g''16~^\markup {teeth } 
		\once \override NoteHead.style = #'slash g4 
			r16  r8.  |
% ________________________________________bar 3 :
r4 
	r16  r16  r16  r16 
		r2  |
% ________________________________________bar 4 :
r16  \once \override NoteHead.style = #'triangle fis,,16^\markup {slap }  r16  \once \override NoteHead.style = #'slash g''16~^\markup {teeth } 
	\once \override NoteHead.style = #'slash g4~ 
		\once \override NoteHead.style = #'slash g8  r16  f,,16 
			r4  |
% ________________________________________bar 5 :
r8  f8~ 
	f4~ 
		f8  r16  fis16 
			r16  r8.  |
% ________________________________________bar 6 :
r16  fis8.~ 
	fis8.  a''16 
		r2  |
% ________________________________________bar 7 :
r16  r8. 
	r4 
		r16  r16  fis,,16  r16 
			r8.  r16  |
% ________________________________________bar 8 :
r4. 
	r16  r16 
		r4 
			fis16  r8  r16  |
% ________________________________________bar 9 :
\once \override NoteHead.style = #'triangle ais16^\markup {slap }  r8. 
	r16  r16  r16  r16 
		r8.  r16 
			\once \override NoteHead.style = #'triangle ais16^\markup {slap }  r8.  |
% ________________________________________bar 10 :
r4. 
	r16  r16 
		r16  r8. 
			r16  r16  f8:32~^\markup {frull. }  |
% ________________________________________bar 11 :
f4:32~ 
	f16:32  r16  r16  fis16 
		r2  |
% ________________________________________bar 12 :
r8  \once \override NoteHead.style = #'slash g''8~^\markup {teeth } 
	\once \override NoteHead.style = #'slash g8.  eih,16:32^\markup {frull. } 
		<fis, g >16^\markup {sing }  fis16  r16  \once \override NoteHead.style = #'triangle fis16~ 
			\once \override NoteHead.style = #'triangle fis4~  |
% ________________________________________bar 13 :
\once \override NoteHead.style = #'triangle fis4 
	r8.  r16 
		<fis g >2~^\markup {sing }  |
% ________________________________________bar 14 :
<fis g >8  dis''16  d16\f 
	dis16  d16  dis16  d16 
		dis16  d16  fis,,16  f16 
			r4  |
% ________________________________________bar 15 :
r4 
	r16  r16  \once \override NoteHead.style = #'triangle fis16  r16 
		r4 
			r8.  r16  |
% ________________________________________bar 16 :
r4 
	r16  c'16  e16  r16 
		r16  g,16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 17 :
r8.  g16 
	r16  gis16  e'16  r16 
		r2  |
% ________________________________________bar 18 :
r16  f,16:32^\markup {frull. }  r16  r16 
	\once \override NoteHead.style = #'xcircle dis''16\ff  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16 
		\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16 
			r16  r16  f,,16:32^\markup {frull. }  r16  |
% ________________________________________bar 19 :
g16  dis''16  d16  dis16 
	d16  dis16  d16  dis16 
		d16  g,,16  r16  r16 
			r4  |
% ________________________________________bar 20 :
r16  \once \override NoteHead.style = #'triangle g8.~ 
	\once \override NoteHead.style = #'triangle g4~ 
		\once \override NoteHead.style = #'triangle g16  g16  r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth } 
			r16  g,,16  r16  g16  |
% ________________________________________bar 21 :
r16  r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16 
	g,,16  r8. 
		r8  r16  r16 
			r16  g16  r8  |
% ________________________________________bar 22 :
r4. 
	r16  \once \override NoteHead.style = #'xcircle dis''16 
		\once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16 
			\once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  r16  |
% ________________________________________bar 23 :
r16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16 
	\once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16 
		\once \override NoteHead.style = #'xcircle d16  r8. 
			r8.  g,,16~  |
% ________________________________________bar 24 :
g4~ 
	g16  dis''16  d16  dis16 
		d16  dis16  d16  dis16 
			d16  b,16  r8  |
% ________________________________________bar 25 :
\once \override NoteHead.style = #'triangle g16^\markup {slap }  f16:32^\markup {frull. }  r16  r16 
	r2 
			r16  r16  r8  |
% ________________________________________bar 26 :
r4. 
	r16  r16 
		r4 
			r8.  r16  |
% ________________________________________bar 27 :
r16  r16  r8 
	r8.  r16 
		r4 
			r16  r8.  |
% ________________________________________bar 28 :
r8.  r16 
	a''16  r16  \once \override NoteHead.style = #'triangle a16  r16 
		r2  |
% ________________________________________bar 29 :
c,,16\pp  e16  gis,16  c16 
	e16  gis,16  c16  e16 
		gis,16  c16  e16  gis,16 
			c16  e16  gis,16  c16  |
% ________________________________________bar 30 :
e16  g,16  ais16  cis16 
	e16  g,16  gis16  r16 
		f16:32^\markup {frull. }  d'8.~ 
			d4~  |
% ________________________________________bar 31 :
d8  cis'''8 
	r16  r16  fis,,,,16  r16 
		fis2~  |
% ________________________________________bar 32 :
fis16  r8. 
	r4 
		r8  \once \override NoteHead.style = #'triangle fis16^\markup {slap }  r16 
			r16  \once \override NoteHead.style = #'triangle fis8.~^\markup {slap }  |
% ________________________________________bar 33 :
\once \override NoteHead.style = #'triangle fis16  r8. 
	r4 
		r16  fis16  \once \override NoteHead.style = #'slash g''8~\mf^\markup {teeth } 
			\once \override NoteHead.style = #'slash g16  fis,,16  r16  r16  |
% ________________________________________bar 34 :
r8.  r16 
	fis16  r8. 
		r4 
			r8.  fis16~  |
% ________________________________________bar 35 :
fis8.  r16 
	fis16  r16  r8 
		r2  |
% ________________________________________bar 36 :
r16  r8. 
	r4 
		r16  r16  r16  \once \override NoteHead.style = #'triangle fis16 
			\once \override NoteHead.style = #'triangle fis16  r16  r8  |
% ________________________________________bar 37 :
r4. 
	r16  r16 
		r16  r16  r8 
			r4  |
% ________________________________________bar 38 :
r4 
	r16  r16  fis8~ 
		fis4~ 
			fis8  r8  |
% ________________________________________bar 39 :
r8.  r16 
	r16  fis16  r8 
		r2  |
% ________________________________________bar 40 :
r16  r8. 
	r8  fis8~ 
		fis4~ 
			fis8.  r16  |
% ________________________________________bar 41 :
r4 
	fis16  r16  r8 
		r8.  r16 
			r16  r16  r8  |
% ________________________________________bar 42 :
r2 
		cis'''16 
}

violin_three_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r4 
	r16  r16  r8 
		r16  r16  r8 
			r4  |
% ________________________________________bar 2 :
\once \override NoteHead.style = #'harmonic gis16  r16  r8 
	r8.  gis16^\markup {pizz. } 
		r16  r8. 
			r4  |
% ________________________________________bar 3 :
r8.  r16 
	\once \override NoteHead.style = #'harmonic gis16  r16  \once \override NoteHead.style = #'harmonic gis16  r16 
		r2  |
% ________________________________________bar 4 :
r16  r16  g16^\markup {pizz. }  g16:32~\p 
	g4:32~ 
		g8.:32  r16 
			r4  |
% ________________________________________bar 5 :
r8  r16  g16:32 
	g2~ 
			g16  dis'''8^\markup {arco }  cis,,16  |
% ________________________________________bar 6 :
r16  r8. 
	r4 
		r16  r16  d8~^\markup {pizz. } 
			d8  f16  r16  |
% ________________________________________bar 7 :
r2 
		r16  gis,8.~ 
			gis4~  |
% ________________________________________bar 8 :
gis8  gis8 
	gis16  r16  r16  gis16 
		gis16  r8. 
			r4  |
% ________________________________________bar 9 :
r8.  gisih16~ 
	gisih4~ 
		gisih8.  r16 
			gisih16  r8.  |
% ________________________________________bar 10 :
r8.  r16 
	r4 
		r16  gisih8.~ 
			gisih16  gisih16  gisih16  gisih16^\markup {arco }  |
% ________________________________________bar 11 :
r16  r16  \once \override NoteHead.style = #'harmonic gisih8~ 
	\once \override NoteHead.style = #'harmonic gisih8.  gisih16^\markup {pizz. } 
		r8.  r16 
			\once \override NoteHead.style = #'harmonic b4~  |
% ________________________________________bar 12 :
\once \override NoteHead.style = #'harmonic b4 
	r2 
			r8  gis8^\markup {pizz. }  |
% ________________________________________bar 13 :
r16  \once \override NoteHead.style = #'harmonic gis8.~ 
	\once \override NoteHead.style = #'harmonic gis8.  g16 
		ais4\f 
			r16  gis8^\markup {pizz. }  r16  |
% ________________________________________bar 14 :
r4 
	r16  g8.:32~ 
		g4:32~ 
			g8.:32  r16  |
% ________________________________________bar 15 :
r16  r16  r16  gis16~ 
	gis16  r16  r8 
		r4 
			g4:32~  |
% ________________________________________bar 16 :
g4:32 
	f'16  b,16:32  r8 
		r4 
			r16  \once \override NoteHead.style = #'harmonic a8.~  |
% ________________________________________bar 17 :
\once \override NoteHead.style = #'harmonic a8.  r16 
	r16  r16  r16  r16 
		r16  r16  r16  d16 
			fis4~\ff  |
% ________________________________________bar 18 :
fis8.  r16 
	g,16:32  r8. 
		r4 
			g16:32  r16  g16  g16  |
% ________________________________________bar 19 :
r8.  r16 
	r16  r16  r8 
		r16  r16  gis16  c16 
			r16  r8.  |
% ________________________________________bar 20 :
r4 
	r16  r16  r16  r16 
		\once \override NoteHead.style = #'harmonic a16  r16  r8 
			r4  |
% ________________________________________bar 21 :
r8  r16  r16 
	gis''16^\markup {arco }  r16  a,,16^\markup {pizz. }  r16 
		r2  |
% ________________________________________bar 22 :
r16  dis16^\markup {legato }  fis16^\markup {legato }  r16 
	r16  r8. 
		r4 
			r16  a,16  c16  \once \override NoteHead.style = #'harmonic a16  |
% ________________________________________bar 23 :
r16  r16  dis16  fis16 
	r4. 
		r8 
			a,16^\markup {arco }  \once \override NoteHead.style = #'harmonic a16  \once \override NoteHead.style = #'harmonic a16  \once \override NoteHead.style = #'harmonic a16  |
% ________________________________________bar 24 :
r16  r16  \once \override NoteHead.style = #'harmonic a16  r16 
	r16  r16  r16  r16 
		r8.  a16^\markup {pizz. } 
			r16  r8.  |
% ________________________________________bar 25 :
r4. 
	r16  r16 
		r2  |
% ________________________________________bar 26 :
r16  r16  gis8~^\markup {arco } 
	gis16  r8. 
		b16^\markup {pizz. }  r8. 
			r4  |
% ________________________________________bar 27 :
r8  r16  g16:32 
	a16  c16  f'16  e16 
		f16  e16  f16  e16 
			f16\f  e16  r16  f16  |
% ________________________________________bar 28 :
e16  f16  e16  f16 
	e16  f16  e16  f16 
		e16\pp  f16  e16  f16 
			e16  f16  e16  r16  |
% ________________________________________bar 29 :
r4 
	r16  f16  e16  f16 
		e16  f16  e16  f16 
			e16  r16  r8  |
% ________________________________________bar 30 :
r4 
	gis,,2 
			gis16^\markup {arco }  g8.:32~  |
% ________________________________________bar 31 :
g4.:32~ 
	g16:32  r16 
		r4 
			r8  r16  r16  |
% ________________________________________bar 32 :
r4. 
	r16  gisih16^\markup {pizz. } 
		gisih4.~ 
			gisih16  r16  |
% ________________________________________bar 33 :
r4 
	r16  r16  r16  r16 
		r4 
			r16  r16  r16  gis16  |
% ________________________________________bar 34 :
gis4~^\markup {arco } 
	gis16  r16  r8 
		r4 
			r8  r16  \once \override NoteHead.style = #'harmonic f''16~  |
% ________________________________________bar 35 :
\once \override NoteHead.style = #'harmonic f16  r8. 
	r4 
		r8  r8 
			gis,,16^\markup {pizz. }  r8.  |
% ________________________________________bar 36 :
r16  r16  r16  r16 
	r4 
		r8  r16  r16 
			gis4  |
% ________________________________________bar 37 :
r16  r8. 
	r16  r16  r8 
		r2  |
% ________________________________________bar 38 :
r16  r8. 
	r4 
		r8.  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 39 :
r4. 
	r16  r16 
		r4 
			r16  r8.  |
% ________________________________________bar 40 :
r8  gis8~ 
	gis8  gis16  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 41 :
r16  r16  r16  r16 
	r16  r16  \once \override NoteHead.style = #'harmonic gis8~ 
		\once \override NoteHead.style = #'harmonic gis4~ 
			\once \override NoteHead.style = #'harmonic gis8.  r16  |
% ________________________________________bar 42 :
r4. 
	r16  gis16~^\markup {pizz. } 
		gis16 
}

cello_three_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 g2~ 
		g8  \once \override NoteHead.style = #'harmonic cis,16  r16 
			e16  f16  g16  c,16  |
% ________________________________________bar 2 :
dis16  g16  dis16  fis16 
	d16  f16  cis16  e16 
		c16  e16  g16  dis16 
			\once \override NoteHead.style = #'harmonic cis4~  |
% ________________________________________bar 3 :
\once \override NoteHead.style = #'harmonic cis4. 
	r16  r16 
		\once \override NoteHead.style = #'harmonic cis16  cis16^\markup {pizz. }  cis8~ 
			cis4~  |
% ________________________________________bar 4 :
cis8.  r16 
	r4 
		r16  r8  c16\p 
			r4  |
% ________________________________________bar 5 :
r8.  r16 
	r8  r16  r16 
		r4 
			r8  r16  r16  |
% ________________________________________bar 6 :
r4. 
	r16  r16 
		r8.  g'16 
			d16  a'16  e16  cis16  |
% ________________________________________bar 7 :
cis16  r16  r8 
	r8.  cis16~\f 
		cis4~ 
			cis16  cis16^\markup {arco }  r16  cis'16:32~  |
% ________________________________________bar 8 :
cis2:32 
		r16  r8. 
			r4  |
% ________________________________________bar 9 :
r16  r16  r16  c,16 
	d16  fis8.~ 
		fis4~ 
			fis16  ais8.  |
% ________________________________________bar 10 :
d,16\mf  fis16  ais8~ 
	ais4~ 
		ais8.  c,16 
			d4~  |
% ________________________________________bar 11 :
d16  e16  g8~ 
	g4~ 
		g8  ais16  cis,16~ 
			cis4~  |
% ________________________________________bar 12 :
cis16  e8  f16~ 
	f2~ 
			f16  gis16  cis,8~^\markup {pizz. }  |
% ________________________________________bar 13 :
cis2 
		\once \override NoteHead.style = #'harmonic cis16  cis8.~^\markup {arco } 
			cis16  r8.  |
% ________________________________________bar 14 :
r16  r16  cis16^\markup {pizz. }  fis16 
	gis4 
		ais16  c,16  d8~ 
			d4~  |
% ________________________________________bar 15 :
d16  e16  g16  b16~ 
	b4~ 
		b16  dis,16  r8 
			r16  cisih16  r16  fih''16~^\markup {arco }  |
% ________________________________________bar 16 :
fih4.~ 
	fih16  r16 
		r8  r16  cisih,,16^\markup {pizz. } 
			r8.  r16  |
% ________________________________________bar 17 :
r16  r8. 
	r8.  r16 
		r2  |
% ________________________________________bar 18 :
r8  r16  gih''16~ 
	gih2~ 
			r16  r16  r16  r16  |
% ________________________________________bar 19 :
r8.  r16 
	r2 
			r8  e,16  r16  |
% ________________________________________bar 20 :
r4 
	r16  c8.~^\markup {legato } 
		c8  c16^\markup {legato }  cis16 
			r4  |
% ________________________________________bar 21 :
r16  r16  r16  r16 
	r16  r8. 
		r8.  r16 
			r8  r16  d16  |
% ________________________________________bar 22 :
r16  r16  d16  \once \override NoteHead.style = #'harmonic d16 
	cis16  c16  d16^\markup {pizz. }  d16 
		e4:32~ 
			e16:32  e''16  dis16  e16  |
% ________________________________________bar 23 :
dis16\ff  e16  dis16  e16 
	dis16  r16  f,16  r16 
		\once \override NoteHead.style = #'harmonic f,16  r16  g16  e16 
			r16  a16:32  d,16^\markup {pizz. }  r16  |
% ________________________________________bar 24 :
r2 
		r16  r16  r16  dis''16 
			e16  e16  e16  e16  |
% ________________________________________bar 25 :
e16  e16  dis16  r16 
	d,,4~ 
		d16  d8  r16 
			r16  r8.  |
% ________________________________________bar 26 :
r4 
	r16  r8. 
		r4 
			cis16  e16  cis16  cis16  |
% ________________________________________bar 27 :
r16  r16  d16^\markup {arco }  d16~^\markup {pizz. } 
	d8.  dis16 
		fis16  r8. 
			r4  |
% ________________________________________bar 28 :
r16  r16  r8 
	r4 
		e''16  dis16  e16  dis16 
			e16  dis16  e16  dis16  |
% ________________________________________bar 29 :
d,,16  r16  d8~ 
	d2~ 
			r4  |
% ________________________________________bar 30 :
r4 
	r16  r16  r16  d16 
		r16  c16:32  r16  r16 
			r4  |
% ________________________________________bar 31 :
r4. 
	f'16  a,16^\markup {legato } 
		c,16^\markup {legato }  r16  r16  r16 
			r4  |
% ________________________________________bar 32 :
r8.  d16~ 
	d4~ 
		d16  c16:32  d16  r16 
			r4  |
% ________________________________________bar 33 :
r16  r8  c16 
	cis16  r16  r16  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 34 :
r8.  r16 
	r16  r8. 
		r8  \once \override NoteHead.style = #'harmonic cis16  r16 
			c4:32~  |
% ________________________________________bar 35 :
c8.:32  e''16 
	dis16  e16  dis16  e16 
		dis16  e16  dis16  c,,16:32 
			e''16  dis16  e16  dis16  |
% ________________________________________bar 36 :
e16  dis16  e16  dis16 
	r16  r8. 
		r8.  cis,,16~^\markup {pizz. } 
			cis4  |
% ________________________________________bar 37 :
r16  e''16  dis8~ 
	dis16  e16  dis16  e16\p 
		dis16  e16  dis8~ 
			dis4~  |
% ________________________________________bar 38 :
dis8  r8 
	r4 
		r8  \once \override NoteHead.style = #'harmonic cisih,,16  r16 
			r16  r16  cisih16^\markup {pizz. }  cis16  |
% ________________________________________bar 39 :
r16  r16  r16  cis16~ 
	cis4 
		r16  r8. 
			r4  |
% ________________________________________bar 40 :
r16  r16  r8 
	r4 
		r8.  cis16 
			r4  |
% ________________________________________bar 41 :
r16  r8. 
	r4 
		r8  r8 
			r4  |
% ________________________________________bar 42 :
r4 
	r16  r16  cis16  r16 
		r2  |
% ________________________________________bar 43 :
r16  r16  cis8~\mf 
	cis4~ 
		cis8.  r16 
			r4  |
% ________________________________________bar 44 :
r16  cis16  r16  r16 
	r16  r16  r16  a'16~^\markup {arco } 
		a8  cis,16^\markup {pizz. }  r16 
			cis8.  \once \override NoteHead.style = #'harmonic cis16~  |
% ________________________________________bar 45 :
\once \override NoteHead.style = #'harmonic cis4~ 
	\once \override NoteHead.style = #'harmonic cis16  r16  cis8^\markup {pizz. } 
		r16  r16  r8 
			r4  |
% ________________________________________bar 46 :
r8  r8 
	r2 
			r16  r16  r16  cis16^\markup {arco }  |
% ________________________________________bar 47 :
r4 
	r16  r16  r16  r16 
		r16  f16  r8 
			r4  |
% ________________________________________bar 48 :
r8  cis16  r16 
	r2 
			r16  r8.  |
% ________________________________________bar 49 :
r4. 
	r16 
}

perc_three_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r8.  r16 
	e16:32  r16  r16  r16 
		r16  e'8.:32 
			r16  r8.  |
% ________________________________________bar 2 :
r4 
	e16:32  c16:32  e,8:32~ 
		e8.:32  e16:32~ 
			e16:32  e8.:32~  |
% ________________________________________bar 3 :
e4.:32~ 
	e16:32  r16 
		r4 
			r8  r16  e16:32\p  |
% ________________________________________bar 4 :
r2 
		c'4.:32 
			e,16:32  r16  |
% ________________________________________bar 5 :
r16  e16:32  f'16:32  r16 
	r4 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 6 :
r16  e,16:32\f  f8~ 
	f4 
		r16  r8. 
			r16  e16:32  r8  |
% ________________________________________bar 7 :
r16  e8.:32~ 
	e16:32  r8. 
		r4 
			r16  r8.  |
% ________________________________________bar 8 :
r4. 
	r16  r16 
		r16  r8. 
			r8.  r16  |
% ________________________________________bar 9 :
r8.  r16 
	r2 
			g16:32\mf  f16  e16:32  r16  |
% ________________________________________bar 10 :
r16  f16  r16  e16:32 
	r16  r8. 
		r4 
			r8.  f16  |
% ________________________________________bar 11 :
r2 
		r16  r16  e8:32~ 
			e4:32~  |
% ________________________________________bar 12 :
e8:32  r8 
	r8  f'8:32 
		r16  e,8.:32~ 
			e4:32~  |
% ________________________________________bar 13 :
e8:32  r16  r16 
	r2 
			r16  e16:32  r16  r16  |
% ________________________________________bar 14 :
r16  r16  r16  <g b d f >16 
	r16  g16:32  r16  r16 
		g16  f16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 15 :
r16  r16  r16  r16 
	r16  e16:32\ff  f16  r16 
		r16  f16  r16  e16:32 
			r16  r16  r16  f16~  |
% ________________________________________bar 16 :
f8.  r16 
	r4 
		r16  r16  r16  f16~ 
			f8.  r16  |
% ________________________________________bar 17 :
r4. 
	r16  r16 
		r16  e16:32  e16:32  r16 
			e16:32  f8.~  |
% ________________________________________bar 18 :
f4.~ 
	f16  r16 
		r16  r16  r8 
			r4  |
% ________________________________________bar 19 :
r8  r16  f16 
	r16  e16:32  <g a c e >16  r16 
		<g b d >16  r8. 
			r4  |
% ________________________________________bar 20 :
r8.  <g b d >16 
	b16:32  r16  r16  f'16:32 
		r16  r16  f,8~ 
			f8  r16  f16  |
% ________________________________________bar 21 :
e16:32  r16  f16  e16:32~ 
	e2:32~ 
			e16:32  r16  r16  r16  |
% ________________________________________bar 22 :
r2 
		r16  r8. 
			r16  e16:32  r8  |
% ________________________________________bar 23 :
r8  f'16:32  r16 
	f,16  r8. 
		r4 
			r8.  r16  |
% ________________________________________bar 24 :
r16  r8. 
	r4 
		r8  e16:32  r16 
			r16  r16  f16  g16  |
% ________________________________________bar 25 :
r4. 
	r16  r16 
		a4:32 
			r4  |
% ________________________________________bar 26 :
r4. 
	r8 
		r16  e8:32  r16 
			r16  r16  r8  |
% ________________________________________bar 27 :
r8  g'8:32~ 
	g4:32 
		r16  <g, b d f >16  e8:32~ 
			e4:32~  |
% ________________________________________bar 28 :
e8.:32  r16 
	e4.:32~ 
		e16:32  e16:32 
			e8.:32  r16  |
% ________________________________________bar 29 :
r4 
	r16  r16  r8 
		r4 
			r8.  r16  |
% ________________________________________bar 30 :
r8.  r16 
	r4 
		e16:32  c'8.:32~ 
			c4:32~  |
% ________________________________________bar 31 :
c8.:32  r16 
	r16  r8. 
		e,16:32  r16  f8:32~ 
			f4:32  |
% ________________________________________bar 32 :
r4 
	r16  e16:32  r8 
		r4 
			r8.  e16:32~  |
% ________________________________________bar 33 :
e8:32  r16  r16 
	f4.:32 
		r16  r16 
			r4  |
% ________________________________________bar 34 :
r4 
	r16  r8. 
		r4 
			r8  r16  r16  |
% ________________________________________bar 35 :
r4 
	r16  e16:32  r8 
		r4 
			r8  r8  |
% ________________________________________bar 36 :
r4. 
	r16  e16:32 
		r16  r16  r16  r16 
			e16:32  r16  r8  |
% ________________________________________bar 37 :
r8  b'16:32  r16 
	r2 
			r16  r16 
}

pianoL_three_part = \relative c'''' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  <a cis a' >16  r16  r16 
	r4 
		b,,16  r16  r8 
			r4  |
% ________________________________________bar 2 :
r8  r16  cis,16~ 
	cis8  r16  r16 
		r4 
			r16  r16  cis8~  |
% ________________________________________bar 3 :
cis8.  cis16 
	r16  r8. 
		r4 
			r8  cis16  d''''16~  |
% ________________________________________bar 4 :
d2~ 
		d16  <a,, b >16  r16  r16 
			r16  d,,8.~  |
% ________________________________________bar 5 :
d4 
	r16  r16  r16  r16 
		cis16  r8. 
			r16  g'''16  fis16  g16  |
% ________________________________________bar 6 :
fis16  g16  fis16  g16 
	fis16  g16  cis,,,16  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 7 :
r16  r16  cis16  r16 
	r4 
		r8  r16  cis16~ 
			cis8.  r16  |
% ________________________________________bar 8 :
r2 
		cisih16  r16  r16  r16 
			r4  |
% ________________________________________bar 9 :
r8  r8 
	r8  r16  r16 
		cisih4.~ 
			cisih16  r16  |
% ________________________________________bar 10 :
r8  cisih16  r16 
	r16  r8. 
		r4 
			r8  cisih16  r16  |
% ________________________________________bar 11 :
r2 
		r16  cis8.~ 
			cis4~  |
% ________________________________________bar 12 :
cis8.  r16 
	r16  r8. 
		e'16  r16  r16  cis,16 
			r16  r16  b'8~  |
% ________________________________________bar 13 :
b4. 
	<g c >16  r16 
		r4. 
			r16  r16  |
% ________________________________________bar 14 :
r16  cis,16  r16  r16 
	r16  cis16  cis16  r16 
		r4 
			r16  c8.~  |
% ________________________________________bar 15 :
c16  ais'16  r16  cis,16~ 
	cis2~ 
			r16  <g' c >16  r16  r16  |
% ________________________________________bar 16 :
cis,16  b'16  r16  r16 
	d,16  g8.~ 
		g4~ 
			g8.  r16  |
% ________________________________________bar 17 :
r16  <a' d a' e' >16  r16  g'16 
	fis16  g16  fis16  g16 
		fis16  g16  fis16  d,,16 
			r16  <g ais e' a >16  r16  r16  |
% ________________________________________bar 18 :
r4. 
	r16  r16 
		a16  b16  r16  dis'16~ 
			dis4~  |
% ________________________________________bar 19 :
dis8  <g,, c >16  r16 
	r16  d16  r16  r16 
		r4 
			r16  r16  d16  d16  |
% ________________________________________bar 20 :
g''16  fis16  g16\ff  fis16 
	g16  fis16  g16  fis16 
		g16  fis16  g16  fis16~ 
			fis8.  g16  |
% ________________________________________bar 21 :
fis16  g16  fis16  r16 
	r16  r16  g16  fis16 
		g16  fis16  g16  fis16 
			g16  fis16  d,,16  r16  |
% ________________________________________bar 22 :
<g a b cis >16  r16  d8~ 
	d4 
		r16  g''16  fis16  g16 
			fis16  g16  fis16  g16  |
% ________________________________________bar 23 :
fis16  g,,16  g''16  fis16 
	g16  fis16  g16  fis16 
		g16  fis16  c,8~ 
			c4~  |
% ________________________________________bar 24 :
c8.  r16 
	r4 
		<g ais >16  r16  r8 
			r16  r16  r16  r16  |
% ________________________________________bar 25 :
r4. 
	r16  g''16 
		fis16  g16  fis16  g16 
			fis16  g16  fis16  r16  |
% ________________________________________bar 26 :
r16  r16  d,,16  cis16 
	b'16  r8. 
		r4 
			d,4~  |
% ________________________________________bar 27 :
d4~ 
	d16  r8  d16~ 
		d16  r16  r16  <a''' cis a' >16 
			r16  r16  d,,,16  g''16  |
% ________________________________________bar 28 :
fis16  g16  fis16  g16 
	fis16  g16  fis16  r16 
		r2  |
% ________________________________________bar 29 :
r16  g,,16  r16  r16 
	g''16  fis16  g16  fis16\f 
		g16  fis16  g16  fis16 
			cis,,4~  |
% ________________________________________bar 30 :
cis4~ 
	cis16  g'''16  fis16  g16 
		fis16  g16  fis16  g16 
			fis16  g16  fis16  g16  |
% ________________________________________bar 31 :
fis16  g16  fis16  g16 
	fis16  r16  a,,16^\markup {legato }  fis16^\markup {legato } 
		r16  dis16  c16  <e''' ais >16 
			r16  r16  r8  |
% ________________________________________bar 32 :
r4 
	r16  r8. 
		r8  cis,,,16  d''''16 
			r16  b,,,8.~  |
% ________________________________________bar 33 :
b4.~ 
	b16  r16 
		r2  |
% ________________________________________bar 34 :
r16  r16  r16  cisih,16 
	cisih2~ 
			cisih8  cisih16  r16  |
% ________________________________________bar 35 :
r16  r8. 
	r4 
		r16  cis16  r8 
			r4  |
% ________________________________________bar 36 :
r4 
	cis4.~ 
		cis16  g'''16 
			cis,,,16\mf  r16  cis16  r16  |
% ________________________________________bar 37 :
r16  r16  c'''16  cis,,,16~ 
	cis4~ 
		cis8.  r16 
			r4  |
% ________________________________________bar 38 :
r8  cis16  r16 
	g'''16  r16  r16  r16 
		r16  r16  cis,,,8~ 
			cis8  r8  |
% ________________________________________bar 39 :
r2 
		fis16  cis8.~ 
			cis16  r8.  |
% ________________________________________bar 40 :
r4. 
	r16  cis16~ 
		cis16  cis16  cis8~ 
			cis4~  |
% ________________________________________bar 41 :
cis16  r16  cis16  r16 
	r4 
		r8.  r16 
			r4  |
% ________________________________________bar 42 :
r16  r8. 
	r4 
		r16  r8. 
			r16  r8  r16  |
% ________________________________________bar 43 :
r16  r8. 
	r4 
		r16  cis8.~ 
			cis16  cis16  r8  |
% ________________________________________bar 44 :
cis2~ 
		cis16  r8. 
			r16  r16  r8  |
% ________________________________________bar 45 :
r8.  a''16 
	r16 
}

pianoR_three_part = \relative c,, 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  a16  r8 
	r4 
		r16  a8.~ 
			a4~  |
% ________________________________________bar 2 :
a8.  r16 
	r4 
		f'16  a,16  a16  r16 
			r4  |
% ________________________________________bar 3 :
r4 
	r16  r8  r16 
		r2  |
% ________________________________________bar 4 :
r16  r16  a8~ 
	a2~ 
			r16  r16  r16  a16  |
% ________________________________________bar 5 :
r16  gis8.~ 
	gis4~ 
		gis8  cis''16  c16\p 
			cis16  c16  cis16  c16  |
% ________________________________________bar 6 :
cis16  c16  gis,,16  b16 
	d16  e16  fis16  gis,16 
		ais16  c16  d16  e16 
			g16  ais,16  cis16  e16  |
% ________________________________________bar 7 :
g16  a,16  b16  e16 
	a,16  b16  cis16  dis16 
		f16  b,16  d16  ais16 
			d16  b16  d16  b16  |
% ________________________________________bar 8 :
d16  b16  gis16  b16 
	d16  a16  b16  d16 
		a16  c16  d16  a16 
			c16  ais16  d16  a16  |
% ________________________________________bar 9 :
r4 
	r16  r16  a16  r16 
		r4 
			r8  cis''16  c16  |
% ________________________________________bar 10 :
cis16  c16  cis16  c16 
	cis16  c16  a,,8~ 
		a4 
			ais8\f  r16  r16  |
% ________________________________________bar 11 :
r2 
		r16  r16  r8 
			r16  r8.  |
% ________________________________________bar 12 :
r8  a16  r16 
	aih2~ 
			aih8  aih16\mf  aih16  |
% ________________________________________bar 13 :
r16  r16  r16  r16 
	r4 
		r16  aih16  r8 
			r8.  aih16~  |
% ________________________________________bar 14 :
aih4 
	aih16  aih8.~ 
		aih4~ 
			aih8.  r16  |
% ________________________________________bar 15 :
r8.  r16 
	a16  r16  a8~ 
		a4 
			a16  a16  a8~  |
% ________________________________________bar 16 :
a4.~ 
	a16  r16 
		r16  r16  a''16  r16 
			r16  r16  cis16  c16  |
% ________________________________________bar 17 :
cis16  c16  cis16  c16 
	cis16  c16  r16  a,,16 
		r4 
			ais16  ais16  r8  |
% ________________________________________bar 18 :
fis''2~ 
		fis16  r16  fis,16  r16 
			r4  |
% ________________________________________bar 19 :
r4 
	r16  <fis' ais d fis >16  r16  r16 
		r16  ais,,16  r16  <fis'' c' fis >16 
			r16  r8.  |
% ________________________________________bar 20 :
r8  r16  r16 
	r16  r16  r8 
		r4 
			r8  r16  fis16~\ff  |
% ________________________________________bar 21 :
fis8  r8 
	r4 
		r16  r16  c'16  cis16 
			c16  c16  cis16  c16  |
% ________________________________________bar 22 :
cis16  cis16  r16  r16 
	r8  r16  fis,16 
		r4 
			r16  r16  cis'16  c16  |
% ________________________________________bar 23 :
cis16  c16  cis16  c16 
	cis16  c16  r16  r16 
		r16  r16  ais,,16  r16 
			r16  r16  r16  ais16  |
% ________________________________________bar 24 :
r4. 
	cis''16  c16 
		cis16  c16  cis16  c16 
			cis16  c16  r16  <fis, gis c >16  |
% ________________________________________bar 25 :
r16  r16  fis16  ais,,16 
	ais16  r16  e'16  dis16 
		ais'16  r16  r16  d,16 
			dis16  r8.  |
% ________________________________________bar 26 :
r4. 
	r16  <fis' gis >16 
		r16  r16  cis'16  c16 
			cis16  c16  cis16  c16  |
% ________________________________________bar 27 :
cis16  c16  d,16  r16 
	r2 
			r16  r16  ais,16  r16  |
% ________________________________________bar 28 :
r2 
		r16  r16  r16  r16 
			r8.  r16  |
% ________________________________________bar 29 :
r16  <cis' e >16  r16  r16 
	r4 
		r16  r16  r16  r16 
			e,16  f16  r16  r16  |
% ________________________________________bar 30 :
r8.  fis16 
	g16  r16  r16  r16 
		a,16  r16  r8 
			r4  |
% ________________________________________bar 31 :
r16  gis16  a16  gis16 
	r8.  r16 
		r16  r16  a8~ 
			a8.  r16  |
% ________________________________________bar 32 :
r4 
	r16  r16  r8 
		r4 
			r16  r16  r8  |
% ________________________________________bar 33 :
r4. 
	a16  r16 
		r16  r16  r8 
			r16  r8  a16  |
% ________________________________________bar 34 :
r16  a8.\mf 
	r4. 
		r16  r16 
			r4  |
% ________________________________________bar 35 :
r16  a8.~ 
	a4~ 
		a8.  r16 
			r8.  a16  |
% ________________________________________bar 36 :
r16  f'16  r16  r16 
	r2 
			a,16  r16  r16  r16  |
% ________________________________________bar 37 :
r2 
		r16  a8.~ 
			a4~  |
% ________________________________________bar 38 :
a8  r8 
	r4 
		r16  a'16  r16  r16 
			r16  r8.  |
% ________________________________________bar 39 :
r8.  a,16~ 
	a2~ 
			a16  r16  r8  |
% ________________________________________bar 40 :
r4. 
	r16  a16 
		r16  r16  r8 
			r4  |
% ________________________________________bar 41 :
r16  r8. 
	r4 
		a16  f'16  r16  r16 
			r16 
}

elec_three_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r8. 
			r8  r16  r16  |
% ________________________________________bar 2 :
r8.  r16 
	r16  r16  r8 
		e16  r16  r16  r16 
			r16  r8.  |
% ________________________________________bar 3 :
r8.  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 4 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r8 
			r4  |
% ________________________________________bar 5 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		e16  g8  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 6 :
r16  r16  r16  e16 
	r8  r16  e16 
		r16  r16  r8 
			r16  r16  e16  r16  |
% ________________________________________bar 7 :
e8  r16  r16 
	r16  r16  f16  f16 
		r16  f8.~ 
			f8.  r16  |
% ________________________________________bar 8 :
r16  f16  f8~ 
	f4 
		r4. 
			r8  |
% ________________________________________bar 9 :
r4. 
	r16  r16 
		r16  f16  r8 
			r4  |
% ________________________________________bar 10 :
r16  b16  r16  r16 
	r2 
			r16  r16  r16  r16  |
% ________________________________________bar 11 :
r16  r16  r16  r16 
	r4 
		f16  r16  r16  r16 
			ais4~  |
% ________________________________________bar 12 :
ais8  e16  r16 
	r8.  e16~ 
		e2~  |
% ________________________________________bar 13 :
r16  r16  e16  r16 
	r4 
		r16  e16  r16  e16 
			r8  r16  r16  |
% ________________________________________bar 14 :
e16  r16  r16  e16 
	e16  e16  r8 
		r4 
			r4  |
% ________________________________________bar 15 :
r16  r16  r16  r16 
	r4 
		r16  r16  r16  r16 
			e16  r16  r8  |
% ________________________________________bar 16 :
r16  r16  r16  dis16~ 
	dis8.  r16 
		r16  r16  dis16  dis16~ 
			dis16  r16  r8  |
% ________________________________________bar 17 :
r8.  dis16 
	dis16  dis8  r16 
		r8  dis8~ 
			dis8  r16  dis16  |
% ________________________________________bar 18 :
r16  dis8  r16 
	r8.  dis16~ 
		dis4~ 
			dis8.  r16  |
% ________________________________________bar 19 :
r8  c'16  r16 
	dis,8  r8 
		r16  dis8.~ 
			dis4~  |
% ________________________________________bar 20 :
dis16  r16  dis16  dis16~ 
	dis4~ 
		dis16  r8. 
			r4  |
% ________________________________________bar 21 :
r8.  dis16 
	r16  dis8.~ 
		dis8.  r16 
			r4  |
% ________________________________________bar 22 :
r16  dis16  dis8~ 
	dis4~ 
		dis8  dis16  gis16 
			dis8  r16  dis16  |
% ________________________________________bar 23 :
dis8  r8 
	r4 
		dis4. 
			dis8~  |
% ________________________________________bar 24 :
dis8  r16  dis16~ 
	dis2~ 
			r16  e16  r16  e16~  |
% ________________________________________bar 25 :
e16  e8.~ 
	e8.  r16 
		r16  r16  e16  r16 
			r16  r16  e8  |
% ________________________________________bar 26 :
r16  r16  e16  e16~ 
	e16  r16  e8~ 
		e2~  |
% ________________________________________bar 27 :
r16  e16  e8 
	r16  r16  r16  r16 
		r16  e16  r16  r16 
			r4  |
% ________________________________________bar 28 :
r4 
	e8  r16  e16 
		r16  e8  r16 
			r16  r16  eih16  r16  |
% ________________________________________bar 29 :
r8  c'8 
	r16  r8  eih,16 
		r16  eih16  r8 
			eih8  r16  cis'16  |
% ________________________________________bar 30 :
r16  eih,16  r8 
	g8  r16  r16 
		eih16  r8  r16 
			eih16  r8  gis16~  |
% ________________________________________bar 31 :
gis16  r16  eih16  r16 
	r16  r16  r8 
		r16  r8  r16 
			b'8  r8  |
% ________________________________________bar 32 :
r16  eih,16  r16  eih16 
	r16  r16  r8 
		r16  r8  r16 
			cis'16 
}

video_three_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 2 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r4 
			r16  r8  r16  |
% ________________________________________bar 3 :
r16  r16  r16  r16 
	r4 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 4 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r8  r16  r16 
			r16  r16  r16  e16  |
% ________________________________________bar 5 :
r16  r8  r16 
	e16  r8. 
		r8  e8~ 
			e4  |
% ________________________________________bar 6 :
r4 
	r16  e16  r16  r16 
		r16  r16  e16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 7 :
e16  r16  r16  r16 
	r16  r16  e16  r16 
		r16  r16  r16  r16 
			r16  e16  r8  |
% ________________________________________bar 8 :
r16  e16  r16  e16~ 
	e16  r8  r16 
		r16  r8  r16 
			r4  |
% ________________________________________bar 9 :
r8  f16  r16 
	e8  r16  r16 
		r16  e16  r8 
			e8  r16  e16  |
% ________________________________________bar 10 :
r16  r8  r16 
	r8  r16  r16 
		r16  r16  r8 
			r16  e16  r8  |
% ________________________________________bar 11 :
r16  r16  r16  d'16 
	r16  e,8  r16 
		r16  ais16  e8 
			r16  r16  r8  |
% ________________________________________bar 12 :
r16  r16  r8 
	r16  r16  r16  r16 
		r16  e16  r16  d'16 
			r16  ais16  r8  |
% ________________________________________bar 13 :
r2 
		r8  r8 
			r4  |
% ________________________________________bar 14 :
r8  e8 
	r16  e16  r8 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 15 :
r4 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r8.  |
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
	r16  r16  r16  r16 
		r16  r8  r16 
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
			e16  e16  r16  e16~  |
% ________________________________________bar 21 :
e16  e16  r8 
	r2 
			r16  e16  r8  |
% ________________________________________bar 22 :
r16  e8  r16 
	e16  r16  e8 
		r16  r16  r16  e16 
			e16  r8.  |
% ________________________________________bar 23 :
r16  e8  r16 
	r16  e16  e8 
		r16  e16  r16  e16~ 
			e16  r16  e16  r16  |
% ________________________________________bar 24 :
e16  c'16  r16  r16 
	r16  r16  r16  g16 
		r16  r16  e16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 25 :
cis'16  r16  r16  e,16 
	r4 
		r16  r16  e16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 26 :
r2 
		e16  r16  r16  cis'16 
			r16  r16  r16  r16  |
% ________________________________________bar 27 :
f,16  r16  f16  r16 
	r4 
		r8  r16  ais16 
			r16  r16  r16  r16  |
% ________________________________________bar 28 :
r16  r16  r16  r16 
	r8  r16  e16 
		r8  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 29 :
r2 
		r16  r16  r16  r16 
			r16  r16  e16  r16  |
% ________________________________________bar 30 :
r16  r8. 
	r8  r16  r16 
		dis16  r8. 
			r4  |
% ________________________________________bar 31 :
r8.  e'16~ 
	e4~ 
		e8  dis,16  r16 
			r4  |
% ________________________________________bar 32 :
r4 
	r16 
}


\header {
	title = "talea_map-2 "
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
