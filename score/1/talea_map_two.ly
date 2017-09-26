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
 \once \override NoteHead.style = #'xcircle b4.^\markup {B.P. } 
	<b c >16\ppp^\markup {sing }  c16 
}

clarinet_two_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 <f fis >4.~^\markup {sing } 
	<f fis >16  r16 
		r2  |
% ________________________________________bar 2 :
cis'16  c16  b16  g16 
	fis16  f16\ppp  e'16  dis16 
		cis16  b16  a16  g16 
			f16  dis'16  cis16  c16  |
% ________________________________________bar 3 :
b16  ais16  a16  gis16 
	g16  fis16  f16  e'16 
		dis16  c16  a16  fis16 
			dis'16  d16  cis16  c16  |
% ________________________________________bar 4 :
r8 
}

violin_two_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 g16^\markup {pizz. }  g8.~^\markup {arco } 
	g4 
		gis16^\markup {pizz. }  r16  gis8~^\markup {arco } 
			gis4  |
% ________________________________________bar 2 :
r4 
}

cello_two_part = \relative c, 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r4. 
	c16:32  r16 
		r16  \once \override NoteHead.style = #'harmonic cis16  c8:32~ 
			c4:32~  |
% ________________________________________bar 2 :
c4:32 
}

perc_two_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r4. 
	r16  r16 
		r4 
			r8  f8  |
% ________________________________________bar 2 :
<a c e >16  e8.:32~ 
	e4:32~ 
		e8:32  <g b d f >16 
}

pianoL_two_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 c4~ 
	c16  r16  r8 
		r16  r8. 
			r4  |
% ________________________________________bar 2 :
r8.  r16 
	c16\ppp  c8.~ 
		c16 
}

pianoR_two_part = \relative c,, 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r4. 
	a16  r16 
}

elec_two_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 dis16-19  r8. 
	dis8.-20  r16 
		r4 
			dis16-21  r16  dis8~-22  |
% ________________________________________bar 2 :
dis2 
		r2  |
% ________________________________________bar 3 :
dis16-23  r8  dis16~-24 
	dis4~ 
		dis8.  r16 
			r4  |
% ________________________________________bar 4 :
r16  dis16-25  r16  dis16~-26 
	dis2~ 
			r16  r8  e16~-27  |
% ________________________________________bar 5 :
e16  dis16-28  dis8-29 
	r2 
			dis16-30  dis8.~-31  |
% ________________________________________bar 6 :
dis8  dis16-32  dis16~-33 
	dis2~ 
			r16  dis16-34  r8  |
% ________________________________________bar 7 :
r8  dis8~-35 
	dis8.  r16 
		dis16-36  r8  dis16~-37 
			dis4~  |
% ________________________________________bar 8 :
dis4 
	r4 
		r16  e8.~-38 
			e4  |
% ________________________________________bar 9 :
r2 
		r16  e16-39  e16-40  r16 
			r8  e8-41  |
% ________________________________________bar 10 :
dis16-42 
}

video_two_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 e16-23  r16  r16  e16-24 
	r16  r16  r8 
		r4 
			r8.  e16-25  |
% ________________________________________bar 2 :
e2-26 
		r16  e16-27  r16  e16-28 
			r16  e16-29  e16-30  r16  |
% ________________________________________bar 3 :
r4. 
	r16  e16~-31 
		e4 
			r16  r16  e16-32  r16  |
% ________________________________________bar 4 :
r4 
	r4. 
		e16-33  r16 
			r4  |
% ________________________________________bar 5 :
r8  e16-34  r16 
	dis2-35 
			r4  |
% ________________________________________bar 6 :
r16  dis16-36  dis8~-37 
	dis4~ 
		dis8  r16  dis16-38 
			r8  dis8-39  |
% ________________________________________bar 7 :
r4 
	r16  dis8.~-40 
		dis4~ 
			dis8  r16  r16  |
% ________________________________________bar 8 :
r4. 
	r16  dis16~-41 
		dis16  r8. 
			r4  |
% ________________________________________bar 9 :
dis2-42 
		r16  r16  dis16-43  r16 
			r16  dis8.~-44  |
% ________________________________________bar 10 :
dis16  r8. 
	r4 
		r8  dis16-45  r16 
			r4  |
% ________________________________________bar 11 :
r16  dis8.~-46 
	dis16  r16  dis16-47  r16 
		r4 
			r8.  dis16~-48  |
% ________________________________________bar 12 :
dis4 
	dis16-49  r16  dis8~-50 
		dis16  r8. 
			r4  |
% ________________________________________bar 13 :
r16  dis16-51  r16  e16~-52 
	e16  r16  r16  dis16-53 
		dis8-54  dis16-55  dis16~-56 
			dis8.  r16  |
% ________________________________________bar 14 :
r16  dis16-57  r8 
	r2 
			f16-58  r16  r16  r16  |
% ________________________________________bar 15 :
f2~-59 
		f8  f16-60  r16 
			f16-61  r8.  |
% ________________________________________bar 16 :
r4. 
	r16  f16-62 
		r4 
			r16  f8-63  f16~-64  |
% ________________________________________bar 17 :
f8  f8~-65 
	f2~ 
			f16-66  r16  f8~-67  |
% ________________________________________bar 18 :
f8  f16-68  r16 
	r2 
			r8  f16-69  f16~-70  |
% ________________________________________bar 19 :
f2 
		r4 
			f16-71  r8.  |
% ________________________________________bar 20 :
f16-72  r16  f8~-73 
	f8.  r16 
		r2  |
% ________________________________________bar 21 :
r16  f8.~-74 
	f16  f8.~-75 
		f16  f8.~-76 
			f4~  |
% ________________________________________bar 22 :
f8  r8 
	r4 
		r8.  f16~-77 
			f4  |
% ________________________________________bar 23 :
f16-78  f16-79  f16-80  f16~-81 
	f8  r16  r16 
		r8  f16-82  r16 
			f16-83  r16  f8~-84  |
% ________________________________________bar 24 :
f8  f8~-85 
	f8.  f16~-86 
		f2~  |
% ________________________________________bar 25 :
r4. 
	r16  f16-87 
		f16-88  r16  f8~-89 
			f4  |
% ________________________________________bar 26 :
r4. 
	r16  f16-90 
		r16  f16-91  r8 
			r16  f8.~-92  |
% ________________________________________bar 27 :
f8.  f16-93 
	r16  f8-94  f16~-95 
		f8  r16  f16-96 
			r16  r8.  |
% ________________________________________bar 28 :
r4. 
	r16  f16~-97 
		f4~ 
			f16  r8  f16~-98  |
% ________________________________________bar 29 :
f2 
		r4 
			f4~-99  |
% ________________________________________bar 30 :
f4 
	r16  f16-100  f16-101  f16-102 
		r16 
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
