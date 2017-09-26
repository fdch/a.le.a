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
 <b c >2~\ppp^\markup {sing } 
		<b c >16  b16  b8~ 
			b4~  |
% ________________________________________bar 2 :
b16  \once \override NoteHead.style = #'triangle b16^\markup {slap }  \once \override NoteHead.style = #'harmonic b8~^\markup {T.R. } 
	\once \override NoteHead.style = #'harmonic b4 
		b16:32^\markup {frull. }  b8.:32~^\markup {frull. } 
			b8.:32  <b c >16^\markup {sing }  |
% ________________________________________bar 3 :
e16  dis16  e16  dis16 
	e16  dis16  e16  dis16 
		b4:32^\markup {frull. } 
			\once \override NoteHead.style = #'xcircle b16^\markup {B.P. }  b8.~  |
% ________________________________________bar 4 :
b4. 
	\once \override NoteHead.style = #'harmonic b16  b16:32~^\markup {frull. } 
		b8:32  \once \override NoteHead.style = #'harmonic b16  \once \override NoteHead.style = #'harmonic b16~ 
			\once \override NoteHead.style = #'harmonic b4~  |
% ________________________________________bar 5 :
\once \override NoteHead.style = #'harmonic b8.  b16:32^\markup {frull. } 
	b8.  \once \override NoteHead.style = #'triangle b16^\markup {slap } 
		\once \override NoteHead.style = #'harmonic b4.^\markup {T.R. } 
}

clarinet_one_part = \relative c'' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r2 
		r16  r8. 
			r8.  dis16\ppp  |
% ________________________________________bar 2 :
d16  dis16  d16  dis16 
	d16  dis16  d16  f,,16^\markup {non-legato } 
		g16  a16  ais16  b16 
			c16  cis16  e16  g,16  |
% ________________________________________bar 3 :
ais16  cis16  f,16  a16 
	b16  cis16  dis16  f,16 
		dis'16  cis16  b16  a16 
			d16  g,16  c16  f,16  |
% ________________________________________bar 4 :
ais16  dis16  gis,16  cis16 
	fis,16  b16  e16  r16 
		f,4:32^\markup {frull. } 
			<f fis >16^\markup {sing }  dis''16  d16  dis16  |
% ________________________________________bar 5 :
d16  dis16  d16  dis16 
	d16  f,,8.:32~^\markup {frull. } 
		f4:32~ 
			f16:32  r8.  |
% ________________________________________bar 6 :
r4 
	f16:32^\markup {frull. }  a16  d16  g,16 
		c16  f,16  ais16  dis16 
			c16  f,16  ais16  dis16  |
% ________________________________________bar 7 :
gis,16  cis16  fis,16  c'16 
	a16  f8.:32~^\markup {frull. } 
		f4:32~ 
			f16:32  f16:32^\markup {frull. }  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d16  |
% ________________________________________bar 8 :
\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16 
	\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  dis16  d16 
		dis16  d16  dis16  d16 
			dis16  d16  f,,8:32~^\markup {frull. }  |
% ________________________________________bar 9 :
f16:32  \once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16 
	\once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16 
		\once \override NoteHead.style = #'xcircle d16 
}

violin_one_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r2 
		r8  r16  r16 
			r8  g8~\ppp^\markup {pizz. }  |
% ________________________________________bar 2 :
g4.~ 
	g16  r16 
		r16  g8  r16 
			r8  r16  g16~^\markup {arco }  |
% ________________________________________bar 3 :
g4 
	g16^\markup {pizz. }  g8.~ 
		g4~ 
			g8.  g16^\markup {arco }  |
% ________________________________________bar 4 :
g2~^\markup {pizz. } 
		g16  r8. 
			r4  |
% ________________________________________bar 5 :
r16  g16^\markup {arco }  g8~ 
	g4~ 
		g8  g16^\markup {pizz. }  r16 
			r16 
}

cello_one_part = \relative c, 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 c2~\ppp^\markup {pizz. } 
		c16  c16:32  r8 
			r8.  c16~^\markup {arco }  |
% ________________________________________bar 2 :
c2 
		r16  e''16  dis16  e16 
			dis16  e16  dis16  e16  |
% ________________________________________bar 3 :
dis16  r8. 
	r4 
		r8.  r16 
			r4  |
% ________________________________________bar 4 :
r16  \once \override NoteHead.style = #'harmonic c,,16  c8~^\markup {arco } 
	c4~ 
		c16  c16^\markup {non-legato }  d16  fis16 
			ais16  d,16  fis16  ais16  |
% ________________________________________bar 5 :
b16  dis,16  g16  gis16 
	a16  ais16  b16  d,16 
		f16  e''16  dis16  e16 
			dis16  e16  dis16  e16  |
% ________________________________________bar 6 :
dis16  c,,16^\markup {pizz. }  c8~ 
	c16  gis'16  f16  d16 
		b'16  gis16  f16  c16 
			d16  gis16  e16  d16  |
% ________________________________________bar 7 :
c16  ais'16  cis,16  e16 
	g16  r16  c,16:32  r16 
		r8  c8~^\markup {arco } 
			c8.  c16:32  |
% ________________________________________bar 8 :
r16  r8. 
	r4 
		c4^\markup {pizz. } 
			c16:32  r16  e''16  dis16  |
% ________________________________________bar 9 :
e16  dis16  e16  dis16 
	e16  dis16  c,,8~ 
		c4 
			c16:32  r8.  |
% ________________________________________bar 10 :
r4 
	r16  c8.~ 
		c4~ 
			c8  r8  |
% ________________________________________bar 11 :
r8  r16  dis16 
	f16  g16  c,16  cis16 
		dis16  g16  dis16  g16 
			dis16  g16  dis16  g16  |
% ________________________________________bar 12 :
dis16  f16  c16  r16 
	r4 
		r8.  r16 
			c16 
}

perc_one_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 f4\ppp 
	f16  r8. 
		r8  r16  e16:32~ 
			e4:32~  |
% ________________________________________bar 2 :
e4:32 
	r8.  r16 
		r4 
			e16:32  r16  e8:32~  |
% ________________________________________bar 3 :
e4:32~ 
	e16:32  e16:32  f8~ 
		f4 
			f16  e8.:32~  |
% ________________________________________bar 4 :
e4:32 
	r2 
			r16  f16  f8~  |
% ________________________________________bar 5 :
f8.  e16:32 
	e8.:32  e16:32 
		f4. 
			r16  f16  |
% ________________________________________bar 6 :
e4:32~ 
	e16:32  r8. 
		r4 
			r8.  f16  |
% ________________________________________bar 7 :
r16  <a g' >8.~ 
	<a g' >16  e16:32  r8 
		r2  |
% ________________________________________bar 8 :
r16  r8. 
	r16 
}

pianoL_one_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r2 
		r16  c8.~\ppp 
			c4~  |
% ________________________________________bar 2 :
c8  c16  g'''16 
	fis16  g16  fis16  g16 
		fis16  g16  fis16  r16 
			r4  |
% ________________________________________bar 3 :
r4 
	r16  <gis,, a b >16  r16  r16 
		r4 
			r16  c,16^\markup {non-legato }  c16  c16  |
% ________________________________________bar 4 :
c16  c16  c16  c16 
	c16  c16  c16  g'16 
		d16  a'16  e16  b'16 
			fis16  c8.~  |
% ________________________________________bar 5 :
c4. 
	c8 
		<a' dis b' >16  r16  r16  c,16~ 
			c4~  |
% ________________________________________bar 6 :
c4 
	r4 
		r16  c16  r16  r16 
			r4  |
% ________________________________________bar 7 :
r4 
	r16  c8.~ 
		c4 
			r16  f16  f16  f16  |
% ________________________________________bar 8 :
fis16  fis16  fis16  g16 
	g16  c,16  c16  c16 
		d16  dis16  e16  cis16 
			fis16  r8.  |
% ________________________________________bar 9 :
g''16  fis16  g16  fis16 
	g16  fis16  g16  fis16 
		fis,,16  d16  ais'16  fis16 
			d16  ais'16  fis16  d16  |
% ________________________________________bar 10 :
ais'16  fis16  d16  ais'16 
	fis16  d16  ais'16  fis16 
		<g c fis b >16  r16  c,16  c16~ 
			c8.  r16  |
% ________________________________________bar 11 :
r4. 
	r16  d16 
		c16  ais'16  gis16  e16 
			c16  gis'16  e16  c16  |
% ________________________________________bar 12 :
gis'16  e16  c16  gis'16 
	e16  c16  gis'16  c,16 
		g'''16  fis16  g16  fis16 
			g16  fis16  g16  fis16 
}

pianoR_one_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 cis16\ppp  c16  cis16  c16 
	cis16  c16  cis16  c16 
		gis,,4~ 
			gis16  r8.  |
% ________________________________________bar 2 :
r4. 
	r16  <gis'' ais c e >16 
		r16  <dis'' f >16  r16  <gis,, d' gis d' >16 
			r16  r16  r8  |
% ________________________________________bar 3 :
r4. 
	gis,,8~ 
		gis8  <fis'' b >16  r16 
			gis,,16^\markup {non-legato }  g'16  fis16  cis16  |
% ________________________________________bar 4 :
g'16  cis,16  g'16  cis,16 
	g'16  c,16  fis16  c16 
		fis16  dis16  c16  a16 
			r16  gis16  r8  |
% ________________________________________bar 5 :
r8  r16  gis16~ 
	gis4 
		gis2~  |
% ________________________________________bar 6 :
gis16  r8. 
	r8.  gis16~ 
		gis4~ 
			gis8.  r16  |
% ________________________________________bar 7 :
r2 
		r8 
}

video_one_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 dis2~-0 
		dis8  dis8~-1 
			dis4  |
% ________________________________________bar 2 :
dis16-2 
}


\header {
	title = "talea_map-0 "
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
