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
 c4.~\f 
	c16  b16:32^\markup {frull. } 
		\once \override NoteHead.style = #'harmonic c16^\markup {T.R. }  <b c >8.^\markup {sing } 
			b16:32\mf^\markup {frull. } 
}

clarinet_one_part = \relative c'' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  \once \override NoteHead.style = #'xcircle dis16\f  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16 
	\once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16 
		\once \override NoteHead.style = #'xcircle d16  f,,16^\markup {non-legato }  gis16  b16 
			cis16  dis16  f,16  g16  |
% ________________________________________bar 2 :
a16  b16  cis16  dis16 
	f,16  g16\pp  a16  c16 
		dis16  fis,16  a16  c16 
			dis16  fis,16  a16  c16 
}

violin_one_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 gis2\f^\markup {pizz. } 
		gis16  g16  gis8~ 
			gis8  gis16  gis16~^\markup {arco }  |
% ________________________________________bar 2 :
gis2~ 
		gis16  r8. 
			r4  |
% ________________________________________bar 3 :
r16 
}

cello_one_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 e16\f  dis16  e16  dis16 
	e16  dis16  e16  dis16 
		cis,,16^\markup {pizz. }  r16  \once \override NoteHead.style = #'harmonic c8~ 
			\once \override NoteHead.style = #'harmonic c4~  |
% ________________________________________bar 2 :
\once \override NoteHead.style = #'harmonic c8.  r16 
	r2 
			r16  r16 
}

perc_one_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 e16:32\f  e8.:32~ 
	e4:32~ 
		e8.:32  e16:32 
			e4:32~  |
% ________________________________________bar 2 :
e4.:32 
}

pianoL_one_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 c16\f^\markup {non-legato }  dis16  fis16  g16 
	b16  dis,16  g16  b16 
		dis,16  g16  <a'' d a' d >16  r16 
			cis,,,4~  |
% ________________________________________bar 2 :
cis4 
	r8.  c16 
		cis16  cis16  c16  c16 
			cis16  cis16  c16  c16  |
% ________________________________________bar 3 :
cis16  cis16  c16  c16 
	cis16  c16  cis16  cis16 
		c16  cis16  c16  cis16 
			cis16  c16  c16  b'16  |
% ________________________________________bar 4 :
g16  dis16  b'16  g16 
	dis16  b'16  g16  dis16 
		b'16\p  g16  fis16  f16 
			e16  d16  c16  a'16  |
% ________________________________________bar 5 :
fis16  dis16  c16  a'16 
	fis16  dis16  g''16  fis16 
		g16  fis16  g16  fis16 
			g16  fis16 
}

pianoR_one_part = \relative c,, 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 gis16\f^\markup {non-legato }  ais16  c16  d16 
	f16  gis,16  ais16  c16 
		d16  gis,16  a8~ 
			a16  e'16\mf  fis16  g16  |
% ________________________________________bar 2 :
ais,16  cis16  dis16  f16 
	g16  b,16  dis16  e16 
		f16  fis16  g16  gis,16 
			a16  ais16  b16  c16  |
% ________________________________________bar 3 :
cis16  d16  dis16  e16 
}

elec_one_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r8  r16  e16~-0 
	e4 
		r4. 
			r16  e16-1  |
% ________________________________________bar 2 :
r8  e16-2  e16~-3 
	e16  r8. 
		r4 
			r8  e8~-4  |
% ________________________________________bar 3 :
e4. 
	dis16-5  r16 
		r2  |
% ________________________________________bar 4 :
r16  r8  r16 
	r4 
		r16  dis8.~-6 
			dis8.  r16  |
% ________________________________________bar 5 :
r16  dis16-7  r8 
	r16  dis16-8  r16  dis16-9 
		r16  dis8.~-10 
			dis4~  |
% ________________________________________bar 6 :
dis16  r8  r16 
	dis16-11  r8. 
		r8  dis8~-12 
			dis4~  |
% ________________________________________bar 7 :
dis16  r16  dis16-13  dis16-14 
	dis16-15  r8  e16~-16 
		e16  r16  e16-17  r16 
			r8  dis8~-18  |
% ________________________________________bar 8 :
dis4 
	r16 
}

video_one_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 dis4.~-0 
	dis16  dis16-1 
		e16-2  e16-3  r8 
			r8.  r16  |
% ________________________________________bar 2 :
r16  e8.-4 
	e4.~-5 
		e16  r16 
			e16-6  e8-7  r16  |
% ________________________________________bar 3 :
r8  r8 
	r4 
		r8  r8 
			e4~-8  |
% ________________________________________bar 4 :
e8.  r16 
	e16-9  e8.~-10 
		e4 
			r16  e16-11  r16  r16  |
% ________________________________________bar 5 :
r4 
	r16  r16  r16  r16 
		r16  dis8.~-12 
			dis4~  |
% ________________________________________bar 6 :
dis8  r8 
	r4 
		r16  r16  dis16-13  r16 
			r16  dis16-14  r8  |
% ________________________________________bar 7 :
r16  r8. 
	r4 
		r16  dis16-15  r16  dis16~-16 
			dis4~  |
% ________________________________________bar 8 :
dis8  dis16-17  r16 
	dis2~-18 
			dis16  dis16-19  r16  dis16-20  |
% ________________________________________bar 9 :
r8.  dis16~-21 
	dis4 
		r16  dis8.~-22 
			dis4~  |
% ________________________________________bar 10 :
dis8.  r16 
	r4. 
}


\header {
	title = "talea_map-1 "
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
