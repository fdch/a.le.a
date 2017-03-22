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
 r16  r16  r8 
	r8.  \once \override NoteHead.style = #'triangle c16~ 
		\once \override NoteHead.style = #'triangle c4~ 
			\once \override NoteHead.style = #'triangle c16  r16  <b c >8^\markup {sing }  |
% ________________________________________bar 2 :
r16  r8. 
	r8  r16  <b c >16~^\markup {sing } 
		<b c >2~  |
% ________________________________________bar 3 :
r2 
		r16  b16:32^\markup {frull. }  r8 
			\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  |
% ________________________________________bar 4 :
\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
	\once \override NoteHead.style = #'harmonic c2~ 
			\once \override NoteHead.style = #'harmonic c16  \xNote c16^\markup {u }  <b e >8~^\markup {sing }  |
% ________________________________________bar 5 :
<b e >16  r16  r8 
	r2 
			b4~  |
% ________________________________________bar 6 :
b4 
	<b dis >16\p^\markup {sing }  <b c >8.~^\markup {sing } 
		<b c >16  r16  r8 
			r8.  r16  |
% ________________________________________bar 7 :
r16  r8. 
	r4 
		r16  r16  r8 
			r4  |
% ________________________________________bar 8 :
r16  r16  r8 
	r4 
		r8.  \xNote c16^\markup {i } 
			\xNote c4^\markup {o }  |
% ________________________________________bar 9 :
\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
	\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
		r8.  r16 
			\once \override NoteHead.style = #'triangle b16^\markup {slap }  r8.  |
% ________________________________________bar 10 :
r4. 
	r16  r16 
		<b c >4.^\markup {sing } 
			\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  |
% ________________________________________bar 11 :
\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
	\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  r8 
		r4 
			r8.  e16  |
% ________________________________________bar 12 :
dis16  e16  dis16  e16 
	dis16  e16  dis16  r16 
		r4. 
			r16  b16:32^\markup {frull. }  |
% ________________________________________bar 13 :
r16  r16  r8 
	r8  r16  r16 
		r8  \xNote c8~^\markup {u } 
			\xNote c4  |
% ________________________________________bar 14 :
r16  r16  r16  fis16:32~\mf^\markup {frull. } 
	fis16:32  r16  r8 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 15 :
r16  b,16:32^\markup {frull. }  r16  \xNote c16^\markup {sh } 
	r4. 
		r16  c16 
			e16  dis16  e16  dis16  |
% ________________________________________bar 16 :
e16  dis16  e16  dis16 
	r16  r16  r8 
		r4 
			r16  \xNote c16^\markup {u }  r16  r16  |
% ________________________________________bar 17 :
r4 
	r4 
		r16  r16  r8 
			r4  |
% ________________________________________bar 18 :
r4 
	g'2~ 
			g8  <c, cis >16^\markup {sing }  \once \override NoteHead.style = #'xcircle c16^\markup {B.P. }  |
% ________________________________________bar 19 :
r16  r16  <c cis >16^\markup {sing }  r16 
	r8.  r16 
		r16  r16  r16  \once \override NoteHead.style = #'xcircle e16 
			\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  |
% ________________________________________bar 20 :
\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  r16 
	r4 
		r8.  b16:32~^\markup {frull. } 
			b4:32~  |
% ________________________________________bar 21 :
b8:32  r16  \once \override NoteHead.style = #'harmonic c16^\markup {T.R. } 
	\once \override NoteHead.style = #'xcircle dis16^\markup {B.P. }  \once \override NoteHead.style = #'harmonic dis16^\markup {B.P. }  b16:32^\markup {frull. }  r16 
		\xNote c4.~^\markup {e } 
			\xNote c16  r16  |
% ________________________________________bar 22 :
r8  <c cis >16^\markup {sing }  \once \override NoteHead.style = #'harmonic gis'16^\markup {T.R. } 
	\once \override NoteHead.style = #'xcircle c,16^\markup {B.P. }  \once \override NoteHead.style = #'harmonic c16^\markup {B.P. }  c16  r16 
		r16  r16  \once \override NoteHead.style = #'xcircle c16^\markup {B.P. }  \xNote c16~^\markup {i } 
			\xNote c4~  |
% ________________________________________bar 23 :
\xNote c4~ 
	\xNote c16  \xNote c16^\markup {e }  <c cis >8~^\markup {sing } 
		<c cis >4~ 
			<c cis >8.  r16  |
% ________________________________________bar 24 :
r4. 
	r16  \once \override NoteHead.style = #'xcircle dis16^\markup {B.P. } 
		\once \override NoteHead.style = #'triangle c16^\markup {slap }  r8  r16 
			r16  \once \override NoteHead.style = #'triangle c16^\markup {slap }  \once \override NoteHead.style = #'harmonic c8~^\markup {T.R. }  |
% ________________________________________bar 25 :
\once \override NoteHead.style = #'harmonic c8.  r16 
	r4. 
		r16  r16 
			r4  |
% ________________________________________bar 26 :
r8.  gis'16:32^\markup {frull. } 
	c,2~ 
			c8  \once \override NoteHead.style = #'triangle c16  b16:32~^\markup {frull. }  |
% ________________________________________bar 27 :
b2:32 
		r16  r8. 
			r16  r16  r16  \once \override NoteHead.style = #'xcircle cis16~^\markup {B.P. }  |
% ________________________________________bar 28 :
\once \override NoteHead.style = #'xcircle cis4.~ 
	\once \override NoteHead.style = #'xcircle cis16  r16 
		\xNote c4~^\markup {i } 
			\xNote c16  \once \override NoteHead.style = #'triangle c8^\markup {i }  r16  |
% ________________________________________bar 29 :
r16  r8. 
	r4 
		r16  \once \override NoteHead.style = #'harmonic c16^\markup {i }  \once \override NoteHead.style = #'harmonic c8~^\markup {i } 
			\once \override NoteHead.style = #'harmonic c16  \once \override NoteHead.style = #'triangle c8.~^\markup {i }  |
% ________________________________________bar 30 :
\once \override NoteHead.style = #'triangle c4~ 
	\once \override NoteHead.style = #'triangle c16  c16  c16  \xNote c16~^\markup {a } 
		\xNote c2~  |
% ________________________________________bar 31 :
r16  c16  \once \override NoteHead.style = #'harmonic cih16^\markup {T.R. }  \once \override NoteHead.style = #'xcircle cih16~^\markup {B.P. } 
	\once \override NoteHead.style = #'xcircle cih4~ 
		\once \override NoteHead.style = #'xcircle cih16  r8. 
			r8  r16  \xNote c16^\markup {o }  |
% ________________________________________bar 32 :
cih16  r16  r8 
	r4 
		r16  r16  \once \override NoteHead.style = #'harmonic c16^\markup {T.R. }  r16 
			r4  |
% ________________________________________bar 33 :
r4 
	r16  r8. 
		r8.  r16 
			r16  r8.  |
% ________________________________________bar 34 :
r8.  r16 
	r4 
		c4 
			r16  b8:32^\markup {frull. }  r16  |
% ________________________________________bar 35 :
r16  r8. 
	c4~ 
		c16  \once \override NoteHead.style = #'xcircle c8.~^\markup {B.P. } 
			\once \override NoteHead.style = #'xcircle c4~  |
% ________________________________________bar 36 :
\once \override NoteHead.style = #'xcircle c16  r8  r16 
	c16  \xNote c16^\markup {o }  \once \override NoteHead.style = #'triangle c16^\markup {slap }  \xNote c16~\f^\markup {o } 
		\xNote c2~  |
% ________________________________________bar 37 :
\xNote c16  r16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
	\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
		\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  e16  dis16 
			e16  dis16  e16  dis16  |
% ________________________________________bar 38 :
e16  dis16  r16 
}

clarinet_two_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r4 
	f16  \once \override NoteHead.style = #'triangle f16  r8 
		\once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16 
			\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16\p  \once \override NoteHead.style = #'xcircle d16  |
% ________________________________________bar 2 :
f,,4~ 
	f16  r16  r8 
		r4 
			r8.  r16  |
% ________________________________________bar 3 :
dis''16  d16  dis16  d16 
	dis16  d16  dis16  d16 
		r16  r16  f,,16  \once \override NoteHead.style = #'slash g''16^\markup {teeth } 
			r4  |
% ________________________________________bar 4 :
r8.  r16 
	f,,4 
		r4 
			r16  r16  f16  r16  |
% ________________________________________bar 5 :
r2 
		f16  dis''16  d16  dis16 
			d16  dis16  d16  dis16  |
% ________________________________________bar 6 :
d16  g,,8.:32~^\markup {frull. } 
	g4:32~ 
		g16:32  r16  r8 
			r8  <f fis >16^\markup {sing }  r16  |
% ________________________________________bar 7 :
r4. 
	r16  r16 
		r4 
			r16  f8.~  |
% ________________________________________bar 8 :
f4 
	r16  \once \override NoteHead.style = #'triangle f8.~^\markup {slap } 
		\once \override NoteHead.style = #'triangle f4 
			f16  gis16  b16  d16  |
% ________________________________________bar 9 :
e16  fis,16  gis16  ais16 
	c16  e16  gis,16  c16 
		e16  gis,16  c16  e16 
			gis,16  c16  e16  gis,16  |
% ________________________________________bar 10 :
c16  cis16  d16  f,16~ 
	f4~ 
		f8  \once \override NoteHead.style = #'triangle f8 
			\once \override NoteHead.style = #'slash g''4~^\markup {teeth }  |
% ________________________________________bar 11 :
\once \override NoteHead.style = #'slash g4. 
	ais,,16  <cis d >16~^\markup {sing } 
		<cis d >4 
			f,16  r16  r8  |
% ________________________________________bar 12 :
r8.  fis16 
	fis16  r8. 
		r4 
			r16  r16  f16:32^\markup {frull. }  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  |
% ________________________________________bar 13 :
r4. 
	r16  fis,,16~ 
		fis4~ 
			fis16  \once \override NoteHead.style = #'triangle fis16^\markup {slap }  <fis g >8~\mf^\markup {sing }  |
% ________________________________________bar 14 :
<fis g >16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16  r16 
	r4 
		r16  \once \override NoteHead.style = #'slash g8.^\markup {sim } 
			r8  r8  |
% ________________________________________bar 15 :
r16  \once \override NoteHead.style = #'triangle g16^\markup {sim }  fis,,8~ 
	fis8.  r16 
		dis'16  e16  f,16  g16 
			a16  b16  cis16  dis16  |
% ________________________________________bar 16 :
f,16  <fis g >16^\markup {sing }  r16  r16 
	r4 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 17 :
r4. 
	r16  \once \override NoteHead.style = #'xcircle dis''16 
		\once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16 
			\once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  dis16  |
% ________________________________________bar 18 :
d16  dis16  d16  dis16 
	d16  dis16  d16  r16 
		r16  f,,16:32^\markup {frull. }  fis8~ 
			fis4~  |
% ________________________________________bar 19 :
fis8  r8 
	r4 
		fis'2:32^\markup {frull. }  |
% ________________________________________bar 20 :
f,16:32^\markup {frull. }  r16  fis16  r16 
	r4 
		r16  r16  r8 
			r4  |
% ________________________________________bar 21 :
r8.  r16 
	f'''4 
		fis,,,16  r8. 
			r8  r16  r16  |
% ________________________________________bar 22 :
fis16  r8. 
	r4 
		r16  \once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16  r16 
			r8.  r16  |
% ________________________________________bar 23 :
\once \override NoteHead.style = #'triangle g4.~^\markup {teeth } 
	\once \override NoteHead.style = #'triangle g16  \once \override NoteHead.style = #'triangle g16^\markup {teeth } 
		r16  r16  r8 
			r8.  r16  |
% ________________________________________bar 24 :
r2 
		r16  \once \override NoteHead.style = #'triangle g16^\markup {teeth }  r8 
			r16  fis,,8.~  |
% ________________________________________bar 25 :
fis4. 
	r16  r16 
		r2  |
% ________________________________________bar 26 :
r16  r16  r8 
	r2 
			r16  r16  r16  r16  |
% ________________________________________bar 27 :
r2 
		r16  r8. 
			r4  |
% ________________________________________bar 28 :
r8  r16  r16 
	r4 
		r8.  cis'''16 
			r16  r16  r8  |
% ________________________________________bar 29 :
r2 
		\once \override NoteHead.style = #'triangle fis,,,2~^\markup {slap }  |
% ________________________________________bar 30 :
\once \override NoteHead.style = #'triangle fis16  r16  r8 
	r8  r16  dis'16 
		r16  r8. 
			r4  |
% ________________________________________bar 31 :
r8.  r16 
	r8.  r16 
		fis,4.~ 
			fis16  \once \override NoteHead.style = #'triangle fis16  |
% ________________________________________bar 32 :
fis16  r8. 
	r4 
		<fis cis' >8.^\markup {sing }  r16 
			r4  |
% ________________________________________bar 33 :
r16  r8. 
	r4 
		\once \override NoteHead.style = #'slash g''16^\markup {teeth }  r16  r16  ais,,16~ 
			ais4~  |
% ________________________________________bar 34 :
ais8.  fis16 
	r16  r16  r8 
		r4 
			r16  r16  r16  r16  |
% ________________________________________bar 35 :
r4. 
	fis16  gis16 
		b16  d16  f,16  g16 
			a16  b16  cis16  f,16  |
% ________________________________________bar 36 :
a16  cis16  f,16  a16 
	cis16  f,16  a16  r16 
		r4 
			r16  \once \override NoteHead.style = #'slash g''8.^\markup {teeth }  |
% ________________________________________bar 37 :
r2 
		r16  r16  r16  r16 
			r16  eih,16:32^\markup {frull. }  r16  \once \override NoteHead.style = #'slash g'16^\markup {sim }  |
% ________________________________________bar 38 :
r4 
	r16  r16  f,,8:32~^\markup {frull. } 
		f8:32  r8 
			r16 
}

violin_two_part = \relative c'' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 f16  e16  f16  e16 
	f16  e16  f16  e16 
		r8  gis,,16  c16 
			g16  d'16  a16  e'16  |
% ________________________________________bar 2 :
b16  fis'16  g,16  b16 
	dis16  g,16  b16  dis16 
		g,16  b16  dis16  a16 
			dis16  a16  dis16  a16  |
% ________________________________________bar 3 :
dis16  f'16  e16  f16 
	e16  f16  e16  f16 
		e16  r8. 
			r4  |
% ________________________________________bar 4 :
r8  f16  e16 
	f16  e16  f16  e16 
		f16  e16\p  g,,16:32  r16 
			r4  |
% ________________________________________bar 5 :
r16  a16^\markup {legato }  dis16  e16 
	b16  e16  a,16  d16 
		g,16  c16  f16  ais,16 
			dis16  gis,16  cis16  fis16  |
% ________________________________________bar 6 :
a,16  c16  dis16  fis16 
	a,16  c16  d16  gis,16 
		r16  r8. 
			r8  g''16  ais'16~  |
% ________________________________________bar 7 :
ais4 
	d,,,16^\markup {legato }  gis,16  d'16  gis,16 
		d'16  gis,16  gis16  gis16 
			gis16  gis16  gis16  gis16  |
% ________________________________________bar 8 :
gis16  gis16  gis16  gis16 
	gis16  gis16  gis16  gis16 
		gis16  gis16  gis16  r16 
			f''16  e16  f16  e16  |
% ________________________________________bar 9 :
f16  e16  f16  e16 
	\once \override NoteHead.style = #'harmonic g,,8  r16  g16~^\markup {pizz. } 
		g4~ 
			g8.  g16  |
% ________________________________________bar 10 :
gis16  gis16  b16  c16 
	d16  e16  fis16  gis,16 
		ais16  c16  d16  e16 
			fis16  gis,16  ais16  c16  |
% ________________________________________bar 11 :
d16  f16  fis16  g,16 
	gis16  a16  ais16  g16:32 
		r16  g16  r8 
			r4  |
% ________________________________________bar 12 :
r8.  r16 
	r4 
		r16  b16  c16  cis16 
			d16  dis16  e16  f16  |
% ________________________________________bar 13 :
fis16  g,16  gis16  a16 
	ais16  b16  c16  cis16 
		d16  dis16  fis16  a,16 
			c16  dis16  fis16  a,16  |
% ________________________________________bar 14 :
cis16  b16  a16  dis16 
	dis16  dis16  gis,16  cis16 
		fis16  g,16  g16  g16 
			g16  g16  g16  g16  |
% ________________________________________bar 15 :
g16  g16  gis16  a16 
	ais16  b16  c16  r16 
		ais4~ 
			ais16  g16:32  r8  |
% ________________________________________bar 16 :
r4. 
	r16  cis16 
		d16  dis16  e16  f16 
			fis16  g,16  ais16  cis16  |
% ________________________________________bar 17 :
e16  g,16  ais16  cis16 
	e16  g,16  ais16  cis16 
		dis16  f16  g,16  a16 
			b16  cis16  g16  r16  |
% ________________________________________bar 18 :
g''16  r8. 
	r8  g,,8~ 
		g4~ 
			g16  g16:32  r16  g16~^\markup {arco }  |
% ________________________________________bar 19 :
g4~ 
	g16  r16  g16^\markup {pizz. }  r16 
		r8.  dis'16 
			f16  g,16  a16  b16  |
% ________________________________________bar 20 :
cis16  dis16  f16  a,16 
	cis16  f16  a,16  cis16 
		f16  a,16  cis16  d16 
			dis16  e16  f16  fis16  |
% ________________________________________bar 21 :
g,16  gis16  g8~ 
	g2~ 
			g8:32  d'16  r16  |
% ________________________________________bar 22 :
d'8.  r16 
	r2 
			r16  f16\mf  e16  f16  |
% ________________________________________bar 23 :
e16  f16  e16  f16 
	e16  r8. 
		r2  |
% ________________________________________bar 24 :
r8  r16  r16 
	g,,16:32  gis16  r16  gis16~ 
		gis8  r8 
			r8  r16  r16  |
% ________________________________________bar 25 :
r4. 
	r16  g16 
		gis16  g16  gis16  gis16 
			g16  g16  g16  gis16  |
% ________________________________________bar 26 :
r16  r16  g16:32  r16 
	f''16  e16  f16  e16 
		f16  e16  f16  e16 
			r16  gis,,16  cis16^\markup {arco }  r16  |
% ________________________________________bar 27 :
r8  r16  r16 
	r8.  r16 
		r4 
			r8.  r16  |
% ________________________________________bar 28 :
r2 
		r8.  r16 
			gis16^\markup {pizz. }  g8.:32~  |
% ________________________________________bar 29 :
g8:32  r8 
	r16  f''16  e16  f16 
		e16  f16  e16  f16 
			e16  r16  r16  r16  |
% ________________________________________bar 30 :
r4. 
	r16  a,,16:32~ 
		a2:32~  |
% ________________________________________bar 31 :
r16  gis16^\markup {arco }  gis16  gis16 
	gis16  gis16  gis16  gis16 
		gis16  gis16  gis16  r16 
			g8.:32  gis16^\markup {pizz. }  |
% ________________________________________bar 32 :
r16  gis16  d''16  g,,16:32~ 
	g4:32~ 
		g8:32  r16  f''16 
			e16  f16  e16  f16  |
% ________________________________________bar 33 :
e16  f16  e16  r16 
	r2 
			r16  r16  r16  r16  |
% ________________________________________bar 34 :
r8  r16  gis,16 
	gis,16  \once \override NoteHead.style = #'harmonic f'16  r8 
		r16  gis,16^\markup {pizz. }  r16  r16 
			r4  |
% ________________________________________bar 35 :
r16  r16  gis8~^\markup {arco } 
	gis16  r16  r8 
		r8  r16  gis''16^\markup {pizz. } 
			r16  gis,,16^\markup {arco }  a8~^\markup {pizz. }  |
% ________________________________________bar 36 :
a4~ 
	a16  f''16  e16  f16 
		e16  f16\f  e16  f16 
			e16  r16  a,,16  ais'16^\markup {arco }  |
% ________________________________________bar 37 :
a,16^\markup {pizz. }  a16  a8~ 
	a16  r16  r8 
		r8.  gis16~ 
			gis16  gis16  d''16  gis,,16~^\markup {arco }  |
% ________________________________________bar 38 :
gis4.~ 
	gis16  g16:32~ 
		g16:32  gis8.~^\markup {pizz. } 
			gis8.  r16  |
% ________________________________________bar 39 :
r4. 
	r16  r16 
		r2  |
% ________________________________________bar 40 :
gisih8  r16  r16 
	e'''16^\markup {arco }  r8. 
		r4 
			r8.  r16  |
% ________________________________________bar 41 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r2  |
% ________________________________________bar 42 :
r16  r16  r8 
	r8  r8 
		r4 
			r16  gis,,,8.~^\markup {pizz. }  |
% ________________________________________bar 43 :
gis16  r16  r16  r16 
	f''16  e16  f16  e16 
		f16  e16\mf  f16  e16 
			r4  |
% ________________________________________bar 44 :
r8.  d,16 
	gis,16  r16  f''16  e16 
		f16  e16  f16  e16 
			f16  e16  r16  g,,16:32~  |
% ________________________________________bar 45 :
g4:32~ 
	g16:32  gis16^\markup {arco }  g8:32~ 
		g2:32~  |
% ________________________________________bar 46 :
r2 
		r16  gis16^\markup {pizz. }  f''16  e16 
			e16  e16  f16  e16  |
% ________________________________________bar 47 :
e16  e16  r16  r16 
	r4 
		r8  f16  e16 
			f16  e16\f  f16  e16  |
% ________________________________________bar 48 :
f16  e16  \once \override NoteHead.style = #'harmonic gis,,8~ 
	\once \override NoteHead.style = #'harmonic gis8  g16  b16 
		r16  g8.:32~ 
			g4:32~  |
% ________________________________________bar 49 :
g8.:32  r16 
	r4 
		r16  \once \override NoteHead.style = #'harmonic gis16  r16  r16 
			r4  |
% ________________________________________bar 50 :
r8.  r16 
}

cello_two_part = \relative c, 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 c4:32~ 
	c16:32  r8. 
		r8.  r16 
			r4  |
% ________________________________________bar 2 :
c16^\markup {non-legato }  d16  e16\p  fis16 
	gis16  ais16  c,16  d16 
		e16  f16  fis16  g16 
			gis16  a16  ais16  b16  |
% ________________________________________bar 3 :
c,16  cis16  d16  dis16 
	e16  fis16  gis16  \once \override NoteHead.style = #'harmonic c,16~ 
		\once \override NoteHead.style = #'harmonic c4~ 
			\once \override NoteHead.style = #'harmonic c16  r16  c16^\markup {pizz. }  r16  |
% ________________________________________bar 4 :
r4. 
	r16  r16 
		c4~ 
			c16  r16  r16  r16  |
% ________________________________________bar 5 :
r2 
		r4 
			r16  r8.  |
% ________________________________________bar 6 :
r4 
	c16^\markup {arco }  r8  ais'16 
		c,16  dis16  fis16  a16 
			cis,16  f16  a16  cis,16  |
% ________________________________________bar 7 :
f16  a16  cis,16  f16 
	a16  cis,16  e16  g16 
		ais16  cis,16  e16  g16 
			ais16  cis,16  c8~^\markup {pizz. }  |
% ________________________________________bar 8 :
c16  r16  r8 
	r4 
		r8  c8~ 
			c8  \once \override NoteHead.style = #'harmonic c16  c16~^\markup {arco }  |
% ________________________________________bar 9 :
c2~ 
		c16  r8. 
			r4  |
% ________________________________________bar 10 :
r8.  c16^\markup {pizz. } 
	\once \override NoteHead.style = #'harmonic c2~ 
			\once \override NoteHead.style = #'harmonic c16  e''16  dis16  e16  |
% ________________________________________bar 11 :
dis16  e16  dis16  e16 
	dis16  r16  c,,16^\markup {arco }  \once \override NoteHead.style = #'harmonic c16 
		r2  |
% ________________________________________bar 12 :
r8  r8 
	r4 
		r8.  e''16 
			dis16  e16  dis16  e16  |
% ________________________________________bar 13 :
dis16  e16  dis16  e16 
	dis16  e16  dis16  e16 
		dis16  e16  dis16  c,,16:32 
			fis16^\markup {pizz. }  r16  r8  |
% ________________________________________bar 14 :
r16  r16  r8 
	r4 
		r8  c16:32  r16 
			c16^\markup {arco }  r8.  |
% ________________________________________bar 15 :
r4 
	r16  r16  r16  bih'16:32~ 
		bih8:32  c,16:32  r16 
			r4  |
% ________________________________________bar 16 :
r8  r16  cis''16~ 
	cis4 
		e16  dis16\mf  e16  dis16 
			e16  dis16  e16  dis16  |
% ________________________________________bar 17 :
r4 
	r16  cis,,16^\markup {pizz. }  r8 
		r16  cis8. 
			r16  cis16  r16  r16  |
% ________________________________________bar 18 :
r16  r8. 
	r4 
		r16  e''16  dis16  e16 
			dis16  e16  dis16  e16  |
% ________________________________________bar 19 :
dis16  r16  e,,16  g16 
	ais16  cis,16  e16  g16 
		ais16  cis,16  e16  r16 
			r16  \once \override NoteHead.style = #'harmonic cis16  e''16  dis16  |
% ________________________________________bar 20 :
e16  dis16  e16  dis16 
	e16  dis16  cis,8:32~ 
		cis8:32  c,8:32 
			e''16  dis16  e16  dis16  |
% ________________________________________bar 21 :
e16  dis16  e16  dis16 
	e,,16^\markup {pizz. }  c8.:32~ 
		c4:32~ 
			c8.:32  r16  |
% ________________________________________bar 22 :
r4 
	r16  r16  r8 
		r16  e''16  dis16  e16 
			dis16  e16  dis16  e16  |
% ________________________________________bar 23 :
dis16  r16  r16  cis,,16~ 
	cis8  r8 
		r4 
			r8.  g'16  |
% ________________________________________bar 24 :
ais16  cis,16  e16  g16 
	b16  c,16  cis16  d16 
		r16  r16  e''16  dis16 
			e16  dis16  e16  dis16  |
% ________________________________________bar 25 :
e16  dis16  r16  cis,,16 
	dis16  e16  f16  fis16 
		g16  gis16  a16  ais16 
			b16  c,16  cis16  d16  |
% ________________________________________bar 26 :
dis16  e16  fis16  gis16 
	r4 
		cis,4.~ 
			cis16  cis16  |
% ________________________________________bar 27 :
r16  c8.:32~ 
	c4:32 
		r16  r8. 
			r8  r16  e''16  |
% ________________________________________bar 28 :
dis16  e16  dis16  e16 
	dis16  e16  dis16  \once \override NoteHead.style = #'harmonic cis,,16 
		r2  |
% ________________________________________bar 29 :
\once \override NoteHead.style = #'harmonic cis2~ 
		\once \override NoteHead.style = #'harmonic cis16  r16  cis16^\markup {arco }  cis16^\markup {pizz. } 
			cis4~  |
% ________________________________________bar 30 :
cis8.  cis16~ 
	cis4~ 
		cis8.  r16 
			r4  |
% ________________________________________bar 31 :
r4 
	r16  r16  r8 
		r8  r16  r16 
			ais'16  c,16  d16  e16  |
% ________________________________________bar 32 :
fis16  gis16  ais16  c,16 
	a'16  fis16  dis16  c16 
		a'16  fis16  dis16  c16 
			r4  |
% ________________________________________bar 33 :
r16  d8.~ 
	d4~ 
		d8  r16  d16 
			r16  r16  r16  r16  |
% ________________________________________bar 34 :
r2 
		\once \override NoteHead.style = #'harmonic cis4. 
			r8  |
% ________________________________________bar 35 :
r4 
	r16  r16  f'8~^\markup {arco } 
		f4~ 
			f8.  r16  |
% ________________________________________bar 36 :
r4 
	r16  r16  r16  cis,16^\markup {pizz. } 
		r2  |
% ________________________________________bar 37 :
r8  cis16  cis16 
	r16  r8. 
		cis16  e''16  dis16  e16 
			dis16  e16  dis16  e16  |
% ________________________________________bar 38 :
dis16  r16  r8 
	r4 
		r16  r16  fis,,16  c16 
			fis16  c16  e16  gis16  |
% ________________________________________bar 39 :
c,16  dis16  fis16  a16 
	c,16  dis16  fis16  a16 
		c,16  cis16  r8 
			r4  |
% ________________________________________bar 40 :
r16  r16  r16  r16 
	r8  r16  r16 
		r4 
			r8.  r16  |
% ________________________________________bar 41 :
r4 
	r16  r16  cis8~ 
		cis4~ 
			cis16  \once \override NoteHead.style = #'harmonic cis16  r16  r16  |
% ________________________________________bar 42 :
r16  r8. 
	r16  r16  cis16^\markup {pizz. }  r16 
		r2  |
% ________________________________________bar 43 :
r16  r8. 
	r4 
		cis2~  |
% ________________________________________bar 44 :
cis8  r16  r16 
	r16  r16  cis16  r16 
		r2  |
% ________________________________________bar 45 :
r16  r8. 
	r4 
		r8  r8 
			r16  g'16  cis,8~  |
% ________________________________________bar 46 :
cis16  cis16  r16  r16 
	r2 
}

perc_two_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r4. 
	r16  f16~\p 
		f4~ 
			f16  f8  r16  |
% ________________________________________bar 2 :
f2 
		e'16:32  r8. 
			r8  r8  |
% ________________________________________bar 3 :
r4 
	r16  r8. 
		e,2:32~  |
% ________________________________________bar 4 :
e16:32  f16  r16  r16 
	r4 
		r8.  f16~ 
			f4~  |
% ________________________________________bar 5 :
f4 
	r16  e16:32  <g b d f >8~ 
		<g b d f >8.  r16 
			r4  |
% ________________________________________bar 6 :
r4 
	r16  r16  e16:32  r16 
		f4~ 
			f16  r8.  |
% ________________________________________bar 7 :
r16  <g b d f >16  r16  <g b >16~ 
	<g b >4 
		r16  e16:32  r8 
			r8  r8  |
% ________________________________________bar 8 :
r16  e8.:32~ 
	e4:32 
		e16:32  f16  e8:32~ 
			e4:32~  |
% ________________________________________bar 9 :
e4:32 
	r16  e16:32  g16:32  r16 
		r2  |
% ________________________________________bar 10 :
r16  r16  f16  r16 
	f16  r8. 
		r4 
			r16  r8.  |
% ________________________________________bar 11 :
r8  r8 
	r8  r8 
		r2  |
% ________________________________________bar 12 :
r16  f16  e16:32  f16~ 
	f2~ 
			f16  r16  r16  f16  |
% ________________________________________bar 13 :
r16  e8.:32~ 
	e16:32  r8. 
		r4 
			r8.  r16  |
% ________________________________________bar 14 :
r16  f16  e8:32~ 
	e8.:32  <g b d f >16 
		a4:32~ 
			a16:32  e8.:32~  |
% ________________________________________bar 15 :
e4.:32 
	r8 
		r2  |
% ________________________________________bar 16 :
r16  r8. 
	r4 
		r8  f16  r16 
			e16:32  r8.  |
% ________________________________________bar 17 :
r4. 
	r16  f16\mf 
		f8.  r16 
			r16  e16:32  e16:32  r16  |
% ________________________________________bar 18 :
r2 
		r16  r16  f16  r16 
			r4  |
% ________________________________________bar 19 :
g2~ 
		g8  e16:32  r16 
			e8.:32  g16  |
% ________________________________________bar 20 :
<g b d f >16  r16  r8 
	r4 
		r8  r16  r16 
			e16:32  f16  e16:32  r16  |
% ________________________________________bar 21 :
r16  e16:32  r16  f16:32 
	r4. 
		r16  r16 
			f16  e8.:32~  |
% ________________________________________bar 22 :
e8:32  r8 
	r8  e16:32  e16:32~ 
		e2:32~  |
% ________________________________________bar 23 :
e16:32  r8  r16 
	r16  r16  r16  r16 
		r16  r16  f16  e16:32 
			r4  |
% ________________________________________bar 24 :
f'16:32  r8  r16 
	r4 
		r16  e,8.:32~ 
			e8.:32  r16  |
% ________________________________________bar 25 :
r4. 
	r16  e16:32 
		r16  r8. 
			r8  r16  r16  |
% ________________________________________bar 26 :
r16  r8. 
	r4 
		r8  r8 
			r16  r8.  |
% ________________________________________bar 27 :
r8  f8~ 
	f4~ 
		f8  r16  e16:32~ 
			e4:32~  |
% ________________________________________bar 28 :
e16:32  e16:32  r16  r16 
	r4 
		r8  r16  r16 
			r16  r8.  |
% ________________________________________bar 29 :
r4. 
	e8:32~ 
		e4:32~ 
			e16:32  r16  r8  |
% ________________________________________bar 30 :
r4 
	r16  r16  f16  r16 
		r4. 
			r16  f16:32  |
% ________________________________________bar 31 :
r16  e16:32  e8:32~ 
	e4:32~ 
		e8:32  r8 
			r8  r16  r16  |
% ________________________________________bar 32 :
e16:32  f16  r16  e16:32 
	r2 
			r16  r16  r16  r16  |
% ________________________________________bar 33 :
f16  r8. 
	r16 
}

pianoL_two_part = \relative c'''' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 g16  fis16  g16  fis16 
	g16  fis16\p  g16  fis16 
		c,,16  ais'16  gis16  fis16 
			e16  d16  c16  ais'16  |
% ________________________________________bar 2 :
gis16  fis16  e16  d16 
	ais'16  fis16  d16  ais'16 
		fis16  d16  ais'16  fis16 
			d16  ais'16  g16  r16  |
% ________________________________________bar 3 :
r8  r16  e16 
	a16  a16  a16  a16 
		ais16  b16  e,16  a16 
			d,16  g16  c,16  f16  |
% ________________________________________bar 4 :
ais16  fis16  d16  ais'16 
	fis16  d16  b'16  gis16 
		gis16  gis16  g''16  fis16 
			g16  fis16  g16  fis16  |
% ________________________________________bar 5 :
g16  fis16  r16  c,,16~ 
	c8.  c16~ 
		c4~ 
			c8.  r16  |
% ________________________________________bar 6 :
r2 
		r16  c16  f16  d16 
			c16  ais'16  gis16  fis16  |
% ________________________________________bar 7 :
f16  e16  dis16  d16 
	cis16  c16  b'16  ais16 
		a16  gis16  g16  dis16 
			b'16  ais16  a16  gis16  |
% ________________________________________bar 8 :
g16  r8. 
	r4 
		r16  r8. 
			r4  |
% ________________________________________bar 9 :
r16  g''16  fis16  g16 
	fis16  g16  fis16  g16 
		fis16  r8. 
			r4  |
% ________________________________________bar 10 :
r8  c,,8~ 
	c8  r16  <a''' dis a' >16 
		r16  c,,,16  d16  dis16 
			c16  cis16  dis16  c16  |
% ________________________________________bar 11 :
cis16  d16  cis16  dis16 
	cis16  c16  d16  cis16 
		dis16  cis16  c16  d16 
			cis16  dis16  cis16  cis16  |
% ________________________________________bar 12 :
d16  r8. 
	r4 
		r16  r16  r8 
			r4  |
% ________________________________________bar 13 :
r8.  dis16 
	b'16  a16  g16  f16 
		dis16  cis16  b'16  a16 
			g16  f16  e16  dis16  |
% ________________________________________bar 14 :
d16  cis16  ais'16  g16 
	e16  cis16  ais'16  g16 
		e16  dis16  d''''8~ 
			d4~  |
% ________________________________________bar 15 :
d4 
	ais,,,16  r16  r8 
		r4 
			c,4~  |
% ________________________________________bar 16 :
c8.  d16 
	cis16  dis16  f16  b16 
		f16  e16  dis16  d16 
			cis16  c16  b'16  ais16  |
% ________________________________________bar 17 :
a16  gis16  g16  fis16 
	f16  e16  dis16  d16 
		c16  ais'16  b16  cis,16 
			r16  d''8.~  |
% ________________________________________bar 18 :
d4.~ 
	d16  r16 
		<d gis >16  r16  r8 
			r4  |
% ________________________________________bar 19 :
r8.  cis,,16 
	e16\mf  ais16  a16  gis16 
		g16  fis16  f16  e16 
			dis16  r16  g''16  fis16  |
% ________________________________________bar 20 :
g16  fis16  g16  fis16 
	g16  fis16  r16  <e fis a b >16 
		r16  d,,16  cis16  c16 
			b'16  ais16  gis16  g16  |
% ________________________________________bar 21 :
fis16  f16  r16  r16 
	r2 
			r16  <g b dis >16  r16  cis,16  |
% ________________________________________bar 22 :
cis4. 
	r8 
		r4 
			r16  cis16  r16  r16  |
% ________________________________________bar 23 :
g'''16  r16  c,,,16  ais'16 
	fis16  e16  d8~ 
		d4~ 
			d8.  c16~  |
% ________________________________________bar 24 :
c4. 
	ais'16  gis16~ 
		gis8.  fis16 
			<d''' e f g >16  r16  r16  e,,,16  |
% ________________________________________bar 25 :
d4 
	c16  ais'16  gis16  fis16~ 
		fis4~ 
			fis8.  e16~  |
% ________________________________________bar 26 :
e16  d8.~ 
	d4 
		c16  g'''16  fis16  g16 
			fis16  g16  fis16  g16  |
% ________________________________________bar 27 :
fis16  r8. 
	r8  r16  r16 
		r16  r16  r8 
			r8  r16  r16  |
% ________________________________________bar 28 :
r4. 
	r8 
		r4 
			r16  <a,, ais cis d >16  r16  e'16~  |
% ________________________________________bar 29 :
e2~ 
		e16  r8  r16 
			r8  cis,8  |
% ________________________________________bar 30 :
cis4~ 
	cis16  r16  r16  cis16~ 
		cis16  g'''16  fis16  g16 
			fis16  g16  fis16  g16  |
% ________________________________________bar 31 :
fis16  r8. 
	r16  f'16  r8 
		r4 
			r16  r8.  |
% ________________________________________bar 32 :
r4. 
	r16  r16 
		r4. 
			<d fis c' >16  r16  |
% ________________________________________bar 33 :
r16  d,16  cis,,16  r16 
	r8  b'16  r16 
		cis,16  r8. 
			r8  r8  |
% ________________________________________bar 34 :
r4 
	r16  r16  d16  d16 
		r16  d8.~ 
			d4~  |
% ________________________________________bar 35 :
d16  r16  r16  r16 
	r4 
		r16  r16  cis16  cis16 
			cis16  r8.  |
% ________________________________________bar 36 :
r4 
	r16  r8. 
		r4 
			r16  r16  r8  |
% ________________________________________bar 37 :
r8.  r16 
	r16  r16  r16  r16 
		r2  |
% ________________________________________bar 38 :
r16  cisih8.~ 
	cisih16  r8  r16 
		r2  |
% ________________________________________bar 39 :
r8  r16  cisih16~ 
	cisih16  r8. 
		r4 
			r16  r16  r16  ais'16  |
% ________________________________________bar 40 :
fis2~ 
		fis16  d16  b'16  gis16 
			f16  d16  b'16  gis16~  |
% ________________________________________bar 41 :
gis8  f16  d16~ 
	d4 
		b'16  gis16  f8~ 
			f8  d16  c16  |
% ________________________________________bar 42 :
r4 
	ais'16  gis16  fis16  e16 
		d16  c16  ais'16  gis16 
			fis16  c16  g'16  d16  |
% ________________________________________bar 43 :
a'16  e16  b'16  fis16 
	f'''2 
			r16  r16  r8  |
% ________________________________________bar 44 :
r16  g,16  fis16  g16 
	fis16  g16  fis16  g16 
		fis16  cis,,16  r8 
			r16  r16  r16  r16  |
% ________________________________________bar 45 :
r16  r8. 
	r4 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 46 :
r16  cis16  cis16  r16 
	r16  r16  cis8~ 
		cis4~ 
			cis8.  r16  |
% ________________________________________bar 47 :
r4 
	fis''16  fis16  fis16  g16 
		g16  g16  fis16  g16 
			r16  r8.  |
% ________________________________________bar 48 :
r8. 
}

pianoR_two_part = \relative c, 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r4 
	fis16\p  g16  gis,16  a16 
		ais16  b16  dis16  f16 
			g16  a,16  cis16  f16  |
% ________________________________________bar 2 :
a,16  c16  dis16  fis16 
	a,16  cis16  f16  a,16 
		cis16  dis16  g16  r16 
			gis,16  r8.  |
% ________________________________________bar 3 :
r4 
	cis''16  c16  cis16  c16 
		cis16  c16  cis16  c16 
			gis,,16  cis''16  c16  cis16  |
% ________________________________________bar 4 :
c16  cis16  c16  cis16 
	c16  <fis, b fis' >16  r16  gis,,16 
		r16  r16  r8 
			r4  |
% ________________________________________bar 5 :
r4 
	gis16  r8. 
		r4 
			r8.  gis16  |
% ________________________________________bar 6 :
b16  dis16  g16  b,16 
	dis16  g16  b,16  d16 
		f16  gis,16  b16  c16 
			cis16  f16  a,16  cis16  |
% ________________________________________bar 7 :
f16  a,16  cis16  f16 
	a,16  cis16  f16  r16 
		gis,2  |
% ________________________________________bar 8 :
gis16  r16  r8 
	r2 
			<fis'' b >16  r16  gis,,8~  |
% ________________________________________bar 9 :
gis8  r16  gis16 
	r4 
		a16  cis16  f16  a,16 
			cis16  f16  a,16  cis16  |
% ________________________________________bar 10 :
fis16  b,16  e16  a,16 
	d16  g16  b,16  dis16 
		g16  b,16  dis16  g16 
			b,16  dis16  g16  cis'16  |
% ________________________________________bar 11 :
c16  cis16  c16  cis16 
	c16  cis16  c16  r16 
		r8.  r16 
			<cis,, e >16  r16  r16  cis''16  |
% ________________________________________bar 12 :
c16  cis16  c16  cis16 
	c16  cis16  c16  r16 
		r4 
			r16  cis16  c16  cis16  |
% ________________________________________bar 13 :
c16  cis16  c16  cis16 
	c16  gis,,8.~ 
		gis8.  gis16 
			r16  r8.  |
% ________________________________________bar 14 :
r4. 
	r16  gis16 
		r16  r8. 
			r16  r8.  |
% ________________________________________bar 15 :
r4. 
	r16  r16 
		r4. 
			r16  cis''16  |
% ________________________________________bar 16 :
c16  cis16  c16  cis16 
	c16  cis16  c16  r16 
		r16  r8. 
			r4  |
% ________________________________________bar 17 :
r16  cis,,16  r16  a16~ 
	a4~ 
		a8.  a16 
			a4~  |
% ________________________________________bar 18 :
a16  r16  r16  r16 
	r2 
			r16  r16  r16  r16  |
% ________________________________________bar 19 :
r8.  r16 
	a16  a'16  r16  a,16 
		r16  a8.~ 
			a16  r8.  |
% ________________________________________bar 20 :
r8.  r16 
	r4. 
		r16  a16\mf 
			r8  r16  r16  |
% ________________________________________bar 21 :
a2~ 
		a8  a''16  r16 
			r4  |
% ________________________________________bar 22 :
r16  r16  r16  r16 
	r8  a,,8~ 
		a4~ 
			a8.  b16  |
% ________________________________________bar 23 :
dis16  g16  b,16  a16 
	g'16  f16  dis16  cis16 
		r16  cis16  cis''16  c16 
			cis16  c16  cis16  c16  |
% ________________________________________bar 24 :
cis16  c16  r8 
	r4 
		a,,16  r16  a16  r16 
			r4  |
% ________________________________________bar 25 :
r4 
	r16  <fis'' c' fis >16  r16  r16 
		r8.  r16 
			r4  |
% ________________________________________bar 26 :
r8.  r16 
	r16  cis'8. 
		a,,16  r16  r8 
			r8  r16  r16  |
% ________________________________________bar 27 :
r16  r16  r16  r16 
	r2 
			r16  fis''16  <fis b >16  r16  |
% ________________________________________bar 28 :
ais,,2~ 
		ais16  r16  <fis'' gis ais b >16  r16 
			a,,16  a8.  |
% ________________________________________bar 29 :
a16  r8. 
	r8.  r16 
		r2  |
% ________________________________________bar 30 :
r16  r16  a16  r16 
	r2 
			r8  r16  r16  |
% ________________________________________bar 31 :
r2 
		r16  r16  r16  r16 
			r4  |
% ________________________________________bar 32 :
r8  aih16  aih16 
	r16  r16  r16  r16 
		r16  aih8.~ 
			aih4~  |
% ________________________________________bar 33 :
aih8  aih16  a16~ 
	a2~ 
			r4  |
% ________________________________________bar 34 :
r16  r16  a16  f''16~ 
	f4~ 
		f8  r8 
			r4  |
% ________________________________________bar 35 :
r16  a,,16  <cis' dis >16  r16 
	r16  cis,16  cis16  cis16 
		dis16  f16  g16  c,16 
			f16  ais,16  dis16  gis,16  |
% ________________________________________bar 36 :
cis16  fis16  b,16  e16 
	f16  r16  r16  a,16~ 
		a4 
			r4  |
% ________________________________________bar 37 :
r8.  r16 
	r16  r16  r16  r16 
		r4 
			r8.  a16  |
% ________________________________________bar 38 :
r16  a16  r16  r16 
	r2 
			r16  r16  r8  |
% ________________________________________bar 39 :
r4. 
	r16  a16 
		a4 
			a16  r16  a8~  |
% ________________________________________bar 40 :
a4. 
}

elec_two_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 dis8  r16  dis16~ 
	dis2~ 
			dis16  r16  dis16  r16  |
% ________________________________________bar 2 :
r16  r8. 
	r4 
		r8.  dis16~ 
			dis4~  |
% ________________________________________bar 3 :
dis8.  d'16 
	f,2~ 
			f8  r16  dis16  |
% ________________________________________bar 4 :
r4 
	dis2~ 
			dis8  r16  dis16  |
% ________________________________________bar 5 :
dis16  r8. 
	r4 
		r16  dis8. 
			dis16  r16  g8  |
% ________________________________________bar 6 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  c16  |
% ________________________________________bar 7 :
r16  e,16  r8 
	f8  r16  r16 
		e16  r16  e16  r16 
			r16  r16  r8  |
% ________________________________________bar 8 :
e16  r16  e8 
	r8  e16  r16 
		r16  r8  r16 
			e16  r8  f16~  |
% ________________________________________bar 9 :
f16  r16  e16  r16 
	r8  r16  cis'16 
		r16  r16  r8 
			e,8  r16  r16  |
% ________________________________________bar 10 :
r16  r16  e16  r16 
	r16  e16  r16  ais16 
		r8  r16  e16~ 
			e16  r16  r16  e16  |
% ________________________________________bar 11 :
r16  r16  r8 
	r16  r16  r16  r16 
		r16  e8  r16 
			r16  r16  e16  r16  |
% ________________________________________bar 12 :
e8  r8 
	r4 
		r8.  r16 
			r16  r16  f16  r16  |
% ________________________________________bar 13 :
r16  r16  r16  r16 
	c'8  r8 
		r16  r16  e,16  r16 
			r16  e8  r16  |
% ________________________________________bar 14 :
r16  r16  r16  r16 
	r16  e16  r16  r16 
		r16  r16  a8 
			r16  r8  a16  |
% ________________________________________bar 15 :
r16  e8  r16 
	r16  r16  e16  r16 
		e16  r8  r16 
			e8  r16  e16~  |
% ________________________________________bar 16 :
e4~ 
	e16  e16  r8 
		r8  e8 
			r8.  e16  |
% ________________________________________bar 17 :
r16  e8  r16 
	e16  r16  r16  e16~ 
		e4~ 
			e8.  r16  |
% ________________________________________bar 18 :
r16  r16  e8~ 
	e2~ 
			r16  r16  r16  r16  |
% ________________________________________bar 19 :
r16  e16  r16  r16 
	e16  r16  r16  r16 
		r16  r16  e8~ 
			e8.  r16  |
% ________________________________________bar 20 :
r8  e16  r16 
	e2 
			r16  r8  e16  |
% ________________________________________bar 21 :
r16  e16  r16  e16~ 
	e16  r16  r16  r16 
		r8  e16  r16 
			e8  r8  |
% ________________________________________bar 22 :
r16  r16  r8 
	e16  r16  e16  e16 
		d'16  r16  r8 
			r16  e,16  r16  e16~  |
% ________________________________________bar 23 :
e16  e16  r16  e16 
	r16  e8.~ 
		e16  r16  e16 
}

video_two_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r4. 
	r16  r16 
		r4 
			r8.  r16  |
% ________________________________________bar 2 :
r16  f16  f8~ 
	f8  r16  r16 
		r4 
			f4~  |
% ________________________________________bar 3 :
f4. 
	r16  r16 
		r8  r16  f16~ 
			f4~  |
% ________________________________________bar 4 :
f8  gis16  ais16~ 
	ais16  f16  r16  f16 
		r16  f8  r16 
			r8.  f16  |
% ________________________________________bar 5 :
r2 
		r8  fis16  r16 
			r4  |
% ________________________________________bar 6 :
r8.  r16 
	f4. 
		r8 
			r4  |
% ________________________________________bar 7 :
r16  f16  r8 
	r2 
			b8  r8  |
% ________________________________________bar 8 :
r8.  f16 
	r16  r16  r8 
		r16  r16  f16  r16 
			r4  |
% ________________________________________bar 9 :
r8.  f16 
	r16  f8. 
		f2~  |
% ________________________________________bar 10 :
f16  r8. 
	r16  b16  f8~ 
		f4~ 
			f16  r16  r8  |
% ________________________________________bar 11 :
r8  r16  f16 
	r4 
		r4. 
			r16  e16  |
% ________________________________________bar 12 :
r16  e16  e8~ 
	e4 
		r16  gis16  r8 
			e4~  |
% ________________________________________bar 13 :
e4~ 
	e16  r16  b'16  r16 
		r4 
			r16  r8.  |
% ________________________________________bar 14 :
r16  r16  r16  r16 
	r8.  r16 
		cis4.~ 
			cis16  a16  |
% ________________________________________bar 15 :
r16  e16  e8 
	r4. 
		r16  r16 
			r4  |
% ________________________________________bar 16 :
r8.  r16 
	r4. 
		r16  f16 
			r8.  e16  |
% ________________________________________bar 17 :
r16  r8  r16 
	e8  r8 
		e4 
			r16  r16  r8  |
% ________________________________________bar 18 :
r16  e16  r8 
	r16  e16  r16  r16 
		r16  r16  e8 
			a16  r16  g16  r16  |
% ________________________________________bar 19 :
r8  r16  r16 
	e16  r16  r8 
		e16  r16  e8 
			r8  e16  r16  |
% ________________________________________bar 20 :
e8  r16  r16 
	c'16  r8  r16 
		e,8  r8 
			r16  r8  e16  |
% ________________________________________bar 21 :
r16  r16  e16  e16~ 
	e16  r16  r8 
		e16  r16  e8 
			r16  r8  r16  |
% ________________________________________bar 22 :
e16  r16  r16  e16~ 
	e2~ 
			r16  r8  e16  |
% ________________________________________bar 23 :
r16  e8  r16 
	r16  e16  r16  e16 
		e8  r8 
			r16  e16  r8  |
% ________________________________________bar 24 :
e16  r16  r8 
	e16  r8. 
		r8  r16 
}


\header {
	title = "talea_map-3 "
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
