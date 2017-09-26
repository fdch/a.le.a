% [notes] external for Pure Data
% development-version July 14, 2014 
% by Jaime E. Oliver La Rosa
% la.rosa@nyu.edu
% @ the Waverly Labs in NYU MUSIC FAS
% Open this file with Lilypond
% more information is available at lilypond.org
% Released under the GNU General Public License.

clarinet_two_part = \time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16 
}

violin_two_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 gisih2 
		\once \override NoteHead.style = #'harmonic a16 
}

cello_two_part = \relative c, 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 c16:32  c8.:32~ 
	c4:32~ 
		c8.:32  r16 
			r4  |
% ________________________________________bar 2 :
r8  e''16  dis16\mf 
	e16  dis16  e16  dis16 
		e16  dis16 
}

perc_two_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 f16 
}

pianoL_two_part = \relative c''' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 fis16  g16  fis16  c,,16^\markup {legato } 
	dis16  g16  b16  dis,16 
		g16  b16  dis,16  g16 
			b16  dis,16  g16  b16  |
% ________________________________________bar 2 :
dis,16  g16  b16  r16 
	cis,16 
}

pianoR_two_part = \relative c,, 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  gis16^\markup {non-legato }  b16^\markup {non-legato }  a16 
}

elec_two_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 e4-7 
	e4-8 
		e16-9  e16-10  e16-11  e16-12 
			e16-13  r8.  |
% ________________________________________bar 2 :
r4. 
	r16  r16 
		r4 
			r16  r8  e16-14  |
% ________________________________________bar 3 :
e16-15  e8-16  e16~-17 
	e16  e16-18  r8 
		r4 
			r16  r16  r8  |
% ________________________________________bar 4 :
e8-19  r16  r16 
	r16  e8.~-20 
		e4~ 
			e16  r16  r8  |
% ________________________________________bar 5 :
r4 
	eih16-21  r16  eih8-22 
		r16  eih16-23  r8 
			r16  r16  r16  r16  |
% ________________________________________bar 6 :
r16  r16  r16  r16 
	r16  r16  e16-24  r16 
		r16  r16  e16-25  r16 
}

video_two_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 e16-51  e8-52  r16 
	r16  r8  r16 
		r4. 
			r16  r16  |
% ________________________________________bar 2 :
r16  eih16-53  r8 
	eih16-54  r16  r16  r16 
		e16-55  dis8-56  r16 
			r8.  dis16-57  |
% ________________________________________bar 3 :
r2 
		r16  dis8.~-58 
			dis4~  |
% ________________________________________bar 4 :
dis16  dis16-59  dis8~-60 
	dis8.  dis16-61 
		r16  dis8.~-62 
			dis4~  |
% ________________________________________bar 5 :
dis16  r8. 
	r4 
		r8.  dis16-63 
			r16  dis8.~-64  |
% ________________________________________bar 6 :
dis8  r8 
	dis16-65  dis8.~-66 
		dis16  r8. 
			r8.  dis16-67  |
% ________________________________________bar 7 :
r16  dis8-68  r16 
	r2 
			r16  dis8.~-69  |
% ________________________________________bar 8 :
dis8  r16  dis16~-70 
	dis2~ 
			dis16-71  r8.  |
% ________________________________________bar 9 :
r8  dis8-72 
	r16  dis8.-73 
		dis2-74  |
% ________________________________________bar 10 :
r8.  dis16~-75 
	dis16  dis8.~-76 
		dis4 
			dis16-77  r8.  |
% ________________________________________bar 11 :
r4. 
	r16  dis16~-78 
		dis16  dis8.~-79 
			dis16  r16  dis8~-80  |
% ________________________________________bar 12 :
dis16  r8  r16 
	r8  e16-81  e16~-82 
		e2~  |
% ________________________________________bar 13 :
e16  r16  e16-83  r16 
	r16  e16-84  r8 
		r8  e8~-85 
			e4  |
% ________________________________________bar 14 :
e16-86  e8.~-87 
	e4 
		e16-88  e16-89  r8 
			r8  e8-90  |
% ________________________________________bar 15 :
e4~-91 
	e16  r16  e16-92  e16~-93 
		e2~  |
% ________________________________________bar 16 :
r16  e16-94  e16-95  e16~-96 
	e4~ 
		e16  r16  e8~-97 
			e4~  |
% ________________________________________bar 17 :
e4 
	e16-98  r16  r8 
		r4 
			r8. 
}


\header {
	title = "talea_map-3 "
}


\score {
	<<
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
			\voiceOne
			\video_two_part
		}
		\new Voice {
			\voiceTwo
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
