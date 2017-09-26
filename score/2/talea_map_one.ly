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
 e16\pp  dis16  e16  dis16 
	e16  dis16  e16  dis16 
		e16  dis16  e16  dis16 
			e16  dis16  e16  dis16  |
% ________________________________________bar 2 :
\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
	\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16\mf  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
		<c cis >16^\markup {sing } 
}

clarinet_one_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 <f fis >2~\pp^\markup {sing } 
		<f fis >16  <f fis >16^\markup {sing }  f8:32~^\markup {frull. } 
			f4:32~  |
% ________________________________________bar 2 :
f8:32  r8 
	r4 
		r8.  r16 
			f16^\markup {non-legato }  fis16  g16  gis16  |
% ________________________________________bar 3 :
ais16\mf  c16  d16  dis16 
	e16  f,16  fis16  g16 
		gis16  a16  ais16  b16 
			r4  |
% ________________________________________bar 4 :
r8  r16  r16 
	r8 
}

violin_one_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r2 
		r16  r8. 
			r8.  r16  |
% ________________________________________bar 2 :
gis16\mf^\markup {pizz. }  gis8.~ 
	gis4~ 
		gis16  gis16 
}

cello_one_part = \relative c, 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 c16\p^\markup {pizz. }  c8.~^\markup {arco } 
	c8.  \once \override NoteHead.style = #'harmonic c16 
		e''16  dis16\pp  e16  dis16 
			e16  dis16  e16  dis16  |
% ________________________________________bar 2 :
e16  dis16  e16  dis16 
	e16  dis16  e16  dis16 
		cis,,16^\markup {pizz. }  r8. 
			r4  |
% ________________________________________bar 3 :
cis4. 
	e''16  dis16 
		e16  dis16  e16  dis16\mf 
			e16  dis16 
}

perc_one_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r2 
		r16  e16:32\f  <g b d >16  r16 
			r16  r8.  |
% ________________________________________bar 2 :
r4. 
	r16  g16\mf 
		f4.~ 
			f16  r16  |
% ________________________________________bar 3 :
r16 
}

pianoL_one_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  c16\mf^\markup {non-legato }  e16  gis16 
	c,16  e16  gis16  c,16 
		e16  gis16  c,16  d16 
			e16  fis16  gis16  ais16  |
% ________________________________________bar 2 :
c,16  cis16  g'''16  fis16 
	g16  fis16  g16  fis16 
		g16  fis16  cis,,16  cis16~ 
			cis4~  |
% ________________________________________bar 3 :
cis8.  r16 
	r2 
			r16  r16  <g' a ais >16  r16 
}

pianoR_one_part = \relative c,, 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r4. 
	a8~\f 
		a2~  |
% ________________________________________bar 2 :
a16  cis''16  c16  cis16 
	c16  cis16\mf  c16  cis16 
		c16  r16  a,,16 
}

elec_one_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 e16-0  r16  r8 
	dis16-1  dis16-2  r8 
		r16  dis8-3  r16 
			dis4~-4  |
% ________________________________________bar 2 :
dis4~ 
	dis16  dis16-5  r16  dis16~-6 
		dis8  r16  dis16~-7 
			dis4~  |
% ________________________________________bar 3 :
dis4~ 
	dis16  r16  r16  dis16-8 
		r16  dis8.-9 
			r8  dis8~-10  |
% ________________________________________bar 4 :
dis16  dis16-11  r16  dis16~-12 
	dis8.  dis16-13 
		r2  |
% ________________________________________bar 5 :
dis16-14  r16  r16  e16-15 
}

video_one_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 e2~-0 
		e16  r8  r16 
			e16-1  r16  e16-2  r16  |
% ________________________________________bar 2 :
r16  e8.~-3 
	e8  r16  r16 
		e4.~-4 
			e16  e16-5  |
% ________________________________________bar 3 :
r16  e8.~-6 
	e16  r8. 
		r4 
			r8  e8~-7  |
% ________________________________________bar 4 :
e8.  r16 
	dis16-8  r16  dis8~-9 
		dis4~ 
			dis8  dis16-10  r16  |
% ________________________________________bar 5 :
r4. 
	dis8~-11 
		dis4~ 
			dis8  r16  e16-12  |
% ________________________________________bar 6 :
r16  r8  r16 
	e8-13  r8 
		r4 
			r16  e16-14  r8  |
% ________________________________________bar 7 :
r16  r16  e8-15 
	r8  r16  e16-16 
		r16  r16  r8 
			r16  r8  e16~-17  |
% ________________________________________bar 8 :
e16  r16  r8 
	r16  r16  r16  r16 
		r4 
			r16  r8.  |
% ________________________________________bar 9 :
r8.  r16 
	r16  e16-18  r16  e16-19 
		r4. 
			r8  |
% ________________________________________bar 10 :
r8.  e16~-20 
	e2~ 
			e16  r16  r16  e16~-21  |
% ________________________________________bar 11 :
e2 
		e16-22  e16-23  r16  e16-24 
}


\header {
	title = "talea_map-2 "
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
