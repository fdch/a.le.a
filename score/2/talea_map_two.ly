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
 <cis d >16^\markup {sing }  \once \override NoteHead.style = #'xcircle cis16\sfz^\markup {B.P. }  \xNote c16^\markup {i }  cis16 
	c16\f  b16:32^\markup {frull. }  \once \override NoteHead.style = #'triangle c8~^\markup {slap } 
		\once \override NoteHead.style = #'triangle c2~  |
% ________________________________________bar 2 :
e16  dis16  e16  dis16 
	e16  dis16  e16  dis16\ff 
		cis2  |
% ________________________________________bar 3 :
b16:32^\markup {frull. }  b8.:32~^\markup {frull. } 
	b16:32  b8:32^\markup {frull. }  <cis d >16^\markup {sing } 
		\xNote c16^\markup {sh }  \once \override NoteHead.style = #'xcircle cis16^\markup {B.P. } 
}

clarinet_two_part = \relative c'' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16 
	\once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16 
		\once \override NoteHead.style = #'xcircle d16  r16  <fis,, g >16^\markup {sing }  f16:32~^\markup {frull. } 
			f4:32~  |
% ________________________________________bar 2 :
f4:32~ 
	f16:32  f8:32^\markup {frull. }  c'16 
		cis16  f,16:32^\markup {frull. }  r8 
			r4  |
% ________________________________________bar 3 :
r16  <g gis >16^\markup {sing } 
}

violin_two_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r4 
	r16  gis8.~^\markup {arco } 
		gis8.  r16 
			r16  gis16^\markup {pizz. }  gis8~  |
% ________________________________________bar 2 :
gis2 
		\once \override NoteHead.style = #'harmonic gis16  gis8.~^\markup {pizz. } 
			gis4~  |
% ________________________________________bar 3 :
gis8  a16  r16 
	r4 
		r8.  a16 
			a16 
}

cello_two_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 e16  dis16  e16  dis16 
	e16  dis16  e16  dis16 
		c,,16:32  d16  cis8~^\markup {arco } 
			cis16  c16:32  cis16^\markup {pizz. }  e''16  |
% ________________________________________bar 2 :
dis16  e16  dis16  e16 
	dis16  e16  dis16  c,,16^\markup {non-legato } 
		d16^\markup {non-legato }  e16  fis16\f  gis16 
			ais16  d,8.~  |
% ________________________________________bar 3 :
d4~ 
	d16  c16:32  r16  c16 
		c16  r8. 
			r8 
}

perc_two_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  f16  f16  r16 
	f16  r16  r16  r16 
		e16:32 
}

pianoL_two_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 d16\sfz^\markup {legato }  fis16  c16  cis16 
	d16  dis16  e16  fis16 
		g16  d16  cis8~ 
			cis8.  g'''16  |
% ________________________________________bar 2 :
fis16  g16  fis16  g16 
	fis16  g16  fis16  r16 
		c,,16  g'16  g''16  fis16 
			g16  fis16  g16  fis16  |
% ________________________________________bar 3 :
g16  fis16  r8 
	r4 
		r16  d,,16\ff  r16  r16 
			r4  |
% ________________________________________bar 4 :
r8.  d16 
	cis16  r16  r16  <a''' d a' e' >16 
		r16  r16  r8 
			r8 
}

pianoR_two_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 cis16  c16  cis16  c16 
	cis16  c16\sfz  cis16  c16 
		ais,,16  <g'' b f' >16  r16\f  a,,16 
			r16  a16  a8~  |
% ________________________________________bar 2 :
a2 
		gis16^\markup {non-legato }  c16  e16  gis,16 
			c16  e16  gis,16  c16  |
% ________________________________________bar 3 :
e16  ais,16  r16  r16 
	<gis'' c fis c' >16  r16  cis16  c16 
		cis16  c16  cis16  c16 
			cis16  c16  ais,,16  r16  |
% ________________________________________bar 4 :
r16  r16  ais16  r16 
	<fis'' gis >16  r16 
}

elec_two_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r8  e16-16  r16 
	e16-17  r8  r16 
		e8-18  r16  e16-19 
			r8  e16-20  r16  |
% ________________________________________bar 2 :
r8  e8-21 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			f16-22  r16  r16  r16  |
% ________________________________________bar 3 :
r16  r16  r16  r16 
	r16  f16-23  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 4 :
r16  r16 
}

video_two_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  e8.~-25 
	e4 
		e8-26  r16  r16 
			r4  |
% ________________________________________bar 2 :
r4 
	f16-27  f16-28  f16-29  r16 
		r16 
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
