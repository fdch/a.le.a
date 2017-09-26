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
 \once \override NoteHead.style = #'xcircle e16\f  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
	\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
		\once \override NoteHead.style = #'harmonic c4.^\markup {T.R. } 
			\xNote c8^\markup {i } 
}

clarinet_one_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 <g gis >16\ff^\markup {sing }  dis''16  d16  dis16\f 
	d16  dis16  d16  dis16 
		d16  r16  r16  r16 
}

violin_one_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 gis16\f^\markup {pizz. }  r8. 
	r4 
}

cello_one_part = \relative c, 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 c16:32\f  c16^\markup {non-legato }  cis16  d16 
	dis16  e16  f16  fis16 
		a16  c,16  cis8~^\markup {pizz. } 
			cis8. 
}

perc_one_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 e16:32\f  e16:32  <g b d >8~ 
	<g b d >2~ 
			r16  <g b d f >16  r16  r16 
}

pianoL_one_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 d16\ff  r16  r16  cis16~ 
	cis4~ 
		cis8  cis16  r16 
			r4  |
% ________________________________________bar 2 :
g'''16  fis16  g16  fis16 
	g16  fis16  g16  fis16 
		<b,, cis f >16  r16  g''16  fis16 
			g16  fis16  g16\mf 
}

pianoR_one_part = \relative c,, 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r4 
	a16\f  r16  r16  cis''16 
		c16  cis16  c16  cis16 
			c16  cis16\mf  c16 
}

elec_one_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 e16-0  r16  r16  r16 
	e16-1  r8  e16-2 
		e4.~-3 
			e16  e16~-4  |
% ________________________________________bar 2 :
e4~ 
	e16  r8  e16-5 
		r8  e8~-6 
			e16  r8 
}

video_one_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 f16-0  f8.~-1 
	f4~ 
		f8.  f16~-2 
			f4~  |
% ________________________________________bar 2 :
f4 
	r16  f16-3  r8 
		r4 
			r8  f8-4  |
% ________________________________________bar 3 :
r16  r8  r16 
	r2 
			r16  fis8.~-5  |
% ________________________________________bar 4 :
fis8.  fis16~-6 
	fis4~ 
		fis8  fis8~-7 
			fis8.  r16  |
% ________________________________________bar 5 :
r2 
		fis8.-8  r16 
			r16  fis16-9  fis8~-10  |
% ________________________________________bar 6 :
fis4~ 
	fis16  fis16-11  fis16-12  r16 
		r8  fis8-13 
			fis8.-14  fis16-15  |
% ________________________________________bar 7 :
fis8.-16  r16 
	r16  r8  e16-17 
		e16-18  e8-19  e16~-20 
			e4  |
% ________________________________________bar 8 :
r8  e8-21 
	e8-22  r8 
		e4~-23 
			e16  e8.~-24  |
% ________________________________________bar 9 :
e4. 
	e16-25  e16~-26 
		e16  e8.~-27 
			e4~  |
% ________________________________________bar 10 :
e8.  e16-28 
	e8-29  e8-30 
		e16-31  r16  e8-32 
			r8.  r16  |
% ________________________________________bar 11 :
r4. 
	r16  e16~-33 
		e4 
			e8-34  r8  |
% ________________________________________bar 12 :
e8-35  r16  e16~-36 
	e16  r16  r8 
		r8  r8 
			r4  |
% ________________________________________bar 13 :
r4 
	e2~-37 
			e16  e8-38  e16~-39  |
% ________________________________________bar 14 :
e16  r8  r16 
	r4. 
		r16  r16 
			r4  |
% ________________________________________bar 15 :
r16  r8. 
	r8  r16  e16~-40 
		e16  e16-41  e8-42 
			r4  |
% ________________________________________bar 16 :
r4 
	e8-43  e8-44 
		e8-45  e8~-46 
			e4~  |
% ________________________________________bar 17 :
e8.  r16 
	r8  e8~-47 
		e4~ 
			e8  r8  |
% ________________________________________bar 18 :
e16-48  e16-49  r16  e16-50 
}


\header {
	title = "talea_map-3 "
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
