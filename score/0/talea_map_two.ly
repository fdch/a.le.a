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
 \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
	\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
		<b c >2~^\markup {sing }  |
% ________________________________________bar 2 :
<b c >8  \once \override NoteHead.style = #'triangle b16^\markup {T.R. }  \xNote c16~^\markup {a } 
	\xNote c4 
		b4:32~^\markup {frull. } 
			b16:32  \once \override NoteHead.style = #'harmonic c16^\markup {a }  \xNote c8~^\markup {i }  |
% ________________________________________bar 3 :
\xNote c4.~ 
	\xNote c16  \once \override NoteHead.style = #'harmonic c16^\markup {i } 
		<b c >4^\markup {sing } 
			\once \override NoteHead.style = #'harmonic c16^\markup {i }  <b c >8.~^\markup {sing }  |
% ________________________________________bar 4 :
<b c >16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16 
	\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16 
		\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle b16^\markup {B.P. }  <b c >8~^\markup {sing } 
			<b c >4~  |
% ________________________________________bar 5 :
<b c >4 
	b16  e16  dis16  e16 
		dis16  e16  dis16  e16 
			dis16  <b c >8.~^\markup {sing }  |
% ________________________________________bar 6 :
<b c >8.  b16:32^\markup {frull. } 
	\xNote c4~^\markup {a } 
		\xNote c16  <b c >16^\markup {sing }  \xNote c8~\ff^\markup {e } 
			\xNote c4  |
% ________________________________________bar 7 :
b16:32^\markup {frull. } 
}

clarinet_two_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  f16:32^\markup {frull. }  dis''16  d16 
	dis16  d16  dis16  d16 
		dis16  d16  <f,, fis >8~^\markup {sing } 
			<f fis >4~  |
% ________________________________________bar 2 :
<f fis >4 
	r2 
			r16  r8.  |
% ________________________________________bar 3 :
f16:32^\markup {frull. }  r16  r8 
	r2 
			r4  |
% ________________________________________bar 4 :
r4 
	r16  r16  r8 
		r4 
			r8  r16  f16\ff  |
% ________________________________________bar 5 :
fis16 
}

violin_two_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 g2 
		r4. 
			r16  g16  |
% ________________________________________bar 2 :
r2 
		r16  g8.~ 
			g4~  |
% ________________________________________bar 3 :
g8.  r16 
	r4 
		r16  \once \override NoteHead.style = #'harmonic g16  g8~^\markup {arco } 
			g4~  |
% ________________________________________bar 4 :
g8.  g16^\markup {pizz. } 
	r16  r8. 
		r4 
			r8  g8~  |
% ________________________________________bar 5 :
g4 
	r16  g16  r8 
		r4 
			r8.  g16~  |
% ________________________________________bar 6 :
g4~ 
	g16  g16  r16  r16 
		r16 
}

cello_two_part = \relative c, 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 \once \override NoteHead.style = #'harmonic c4.~ 
	\once \override NoteHead.style = #'harmonic c16  c16^\markup {pizz. } 
		r4. 
			c8:32~  |
% ________________________________________bar 2 :
c4.:32 
	r16  r16 
		r8.  c16 
			r16  c8.~  |
% ________________________________________bar 3 :
c16  \once \override NoteHead.style = #'harmonic c16  r8 
	r4 
		r8.  e''16 
			dis16  e16  dis16  e16  |
% ________________________________________bar 4 :
dis16  e16  dis16  e16 
	dis16  e16  dis16  e16 
		dis16  e16  dis16  e16 
			dis16  e16  dis16  e16  |
% ________________________________________bar 5 :
dis16  e16  dis16  r16 
	e16  dis16  e16  dis16 
		e16  dis16  e16  dis16 
			c,,4~^\markup {pizz. }  |
% ________________________________________bar 6 :
c8.  e''16 
	dis16  e16  dis16  e16 
		dis16  e16  dis16  r16 
			r4  |
% ________________________________________bar 7 :
r8  r16  c,,16 
	r16  cis8.~ 
		cis4~ 
			cis8. 
}

perc_two_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 <a g' >4~ 
	<a g' >16  r16  r8 
		r8  r16  e16:32 
			r4  |
% ________________________________________bar 2 :
e4:32 
	f16  f8. 
		e16:32  e8.:32~ 
			e4:32~  |
% ________________________________________bar 3 :
e16:32  r16  e16:32  e16:32~ 
	e2:32~ 
			e16:32  r8.  |
% ________________________________________bar 4 :
r4. 
	r16  r16 
		r4 
			r16  e16:32  f8~  |
% ________________________________________bar 5 :
f8.  r16 
	r4 
		r16  f8.~ 
			f8.  r16  |
% ________________________________________bar 6 :
r2 
		r8  g'16 
}

pianoL_two_part = \relative c'''' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 g16  fis16  g16  fis16 
	g16  fis16  g16  fis16 
		r16  g16  fis16  g16 
			fis16  g16  fis16  g16  |
% ________________________________________bar 2 :
fis16  r8. 
	r16  c,,8.~ 
		c4~ 
			c8.  c16  |
% ________________________________________bar 3 :
c2~ 
		c16  g'''16  fis16  g16 
			fis16  g16  fis16  g16  |
% ________________________________________bar 4 :
fis16  e,,16  c16  gis'16 
	g16  fis16  f16  e16 
		dis16  d16  cis16  c16 
			a'16  fis16  dis16  c16  |
% ________________________________________bar 5 :
a'16  g''16  fis16  g16 
	fis16  g16  fis16  g16 
		fis16  r8. 
			r4  |
% ________________________________________bar 6 :
c,,16  g'''16  fis16  g16 
	fis16  g16  fis16  g16 
		fis16  c,,8.~ 
			c4  |
% ________________________________________bar 7 :
g'''16  fis16  g16  fis16 
	g16  fis16  g16  fis16 
		c,,16  c8.~ 
			c16  g'16  f16  dis16  |
% ________________________________________bar 8 :
cis16  ais'16  gis16  fis16 
	e16  d16  c16  ais'16 
		gis16  fis16  e16  d16 
			c16  <gis' c fis b >16  r16  r16  |
% ________________________________________bar 9 :
c,16  <g' a b d >16  r16  c,16~ 
	c2~ 
			c16  r8.  |
% ________________________________________bar 10 :
r8.  r16 
	r16  r16  r16  ais'16 
		c,16  f16  ais16  dis,16 
			gis16\pp  cis,16  fis16  b16  |
% ________________________________________bar 11 :
e,16  a16  ais16  b16 
	cis,16  dis16  f16  g16 
		a16  d,16  g16  ais16 
			cis,16  e16  <e''' ais >16  r16  |
% ________________________________________bar 12 :
r16 
}

pianoR_two_part = \relative c,, 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 gis16  gis8.~ 
	gis4~ 
		gis16  gis16  <gis'' d' ais' fis' >16  r16 
			<fis b fis' b >16  r16  <fis a cis fis >16  r16  |
% ________________________________________bar 2 :
<ais c dis g >16  r16  r16  <fis a >16 
	r16  cis'16  c16  cis16 
		c16  cis16  c16  cis16 
			c16  r8.  |
% ________________________________________bar 3 :
r8  gis,,8~ 
	gis2~ 
			r16  cis''16  c16  cis16  |
% ________________________________________bar 4 :
c16  cis16  c16  cis16 
	c16  gis,,16  gis8~ 
		gis4~ 
			gis8  gis16  gis16~  |
% ________________________________________bar 5 :
gis8  b16  b16 
	c16  gis16  a16  ais16 
		ais16  a16  gis16  c16 
			b16  b16  ais16  ais16  |
% ________________________________________bar 6 :
ais16  b16  cis''16  c16 
	cis16  c16  cis16  c16 
		cis16  c16  r8 
			r4  |
% ________________________________________bar 7 :
gis,,16  gis8.~ 
	gis8.  r16 
		<f''' gis c >16  r16  r8 
			r8  r16  gis,,,16  |
% ________________________________________bar 8 :
g'16  dis16  b16  g'16 
	dis16  c16  a16  fis'16 
		dis16  c16  a16  fis'16 
			f16  cis16  a16  f'16  |
% ________________________________________bar 9 :
gis,8.  <fis''' ais >16 
	r16  cis,,16^\markup {legato }  a16^\markup {legato }  cis''16\ff 
		c16  cis16  c16  cis16 
			c16  cis16  c16  r16  |
% ________________________________________bar 10 :
r2 
		r16 
}

elec_two_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  dis16-0  r8 
	r8.  dis16~-1 
		dis8.  dis16-2 
			r16  dis8.-3  |
% ________________________________________bar 2 :
e16-4  r16  e8-5 
	r2 
			r16  f16-6  r16  e16~-7  |
% ________________________________________bar 3 :
e16 
}

video_two_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r8.  dis16~-3 
	dis4~ 
		dis8  dis16-4  r16 
			dis4~-5  |
% ________________________________________bar 2 :
dis4. 
	r8 
		r4 
			r8.  dis16~-6  |
% ________________________________________bar 3 :
dis16  r16  dis8~-7 
	dis16  dis16-8  r8 
		dis2~-9  |
% ________________________________________bar 4 :
dis16  r16  r8 
	r8  dis16-10  dis16~-11 
		dis8.  r16 
			r4  |
% ________________________________________bar 5 :
r16  dis8.~-12 
	dis4~ 
		dis16  r16  dis16-13  r16 
			r4  |
% ________________________________________bar 6 :
r4 
	dis8-14  r16  dis16~-15 
		dis8  r8 
			r4  |
% ________________________________________bar 7 :
r4 
	dis16-16  r16  dis8-17 
		r16  dis8.~-18 
			dis4~  |
% ________________________________________bar 8 :
dis8.  r16 
	e8-19  r8 
		e2-20 
}


\header {
	title = "talea_map-0 "
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
