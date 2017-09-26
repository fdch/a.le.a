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
 b16:32^\markup {frull. }  e16  dis16  e16 
	dis16\mf  e16  dis16  e16 
		dis16  <c cis >8.~^\markup {sing } 
			<c cis >4  |
% ________________________________________bar 2 :
\once \override NoteHead.style = #'xcircle c16^\markup {B.P. }  \xNote c16^\markup {a }  \xNote c16^\markup {i }  b16:32^\markup {frull. } 
	\once \override NoteHead.style = #'harmonic c16^\markup {T.R. }  b8.:32~^\markup {frull. } 
		b16:32  r16 
}

clarinet_three_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  r16  f16:32^\markup {frull. }  <fis g >16\f^\markup {sing } 
	r16  dis'16  b16  g16 
		dis'16  b16  gis16  f16 
			d'16  b16  r16  r16  |
% ________________________________________bar 2 :
r4. 
	r16  r16 
		f4.:32^\markup {frull. } 
			r16  <fis g >16^\markup {sing }  |
% ________________________________________bar 3 :
fis2 
		r16 
}

violin_three_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  gis16^\markup {arco }  r8 
	r8.  gis16~^\markup {pizz. } 
		gis2~  |
% ________________________________________bar 2 :
gis16  gis16  r16  gis16 
	gis2~ 
			gis8  g16:32 
}

cello_three_part = \relative c, 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 c16:32  e''16  dis16  e16 
	dis16  e16  dis16  e16 
		dis16  \once \override NoteHead.style = #'harmonic cis,,8.~\mf 
			\once \override NoteHead.style = #'harmonic cis4~  |
% ________________________________________bar 2 :
\once \override NoteHead.style = #'harmonic cis8.  e''16 
	dis16  e16  dis16  e16 
		dis16  e16  dis16  r16 
			c,,16:32  e''16  dis16  e16  |
% ________________________________________bar 3 :
dis16  e16  dis16  e16 
	dis16  cis,,8.~^\markup {pizz. } 
		cis4~ 
			cis16  r16 
}

perc_three_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 e2:32~ 
		e16:32  e16:32  f8~ 
			f8.  e16:32  |
% ________________________________________bar 2 :
f16  e16:32  e16:32\f  e16:32\mf 
	e2:32~ 
			e8:32  f16  f16  |
% ________________________________________bar 3 :
e2:32 
		r8. 
}

pianoL_three_part = \relative c'''' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r2 
		r8  g16  fis16 
			g16\f  fis16  g16  fis16  |
% ________________________________________bar 2 :
g16  fis16  r16  r16 
	r8.  g16\mf 
		fis16  g16  fis16  g16 
			fis16  g16  fis16  g16  |
% ________________________________________bar 3 :
fis16  g16  fis16  g16 
	fis16  g16  fis16  <e ais fis' >16 
		r16  d,,16  g''16  fis16 
			g16  fis16  g16  fis16  |
% ________________________________________bar 4 :
g16  fis16  r8 
	r16  cis,,8.~ 
		cis16  fis''16  fis16  fis16 
			fis16  g16  g16  fis16  |
% ________________________________________bar 5 :
fis16  r8. 
	r8.  cis,,16 
		r16 
}

pianoR_three_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 cis16  c16  cis16  c16 
	cis16  c16  cis16  c16 
		ais,,16  <g'' ais >16  r16  cis16 
			c16  cis16  c16  cis16  |
% ________________________________________bar 2 :
c16  cis16  c16  r16 
	r16  a,,8. 
		r16  cis''16  c16  cis16 
			c16  cis16\mf  c16  cis16  |
% ________________________________________bar 3 :
c16  a,,16  a16  r16 
}

elec_three_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 e16-8  r16  e8~-9 
	e4~ 
		e8.  e16-10 
			r16  e16-11  r16  e16~-12  |
% ________________________________________bar 2 :
e4~ 
	e16  r16  e16-13  r16 
		e16-14  r8  r16 
			r4  |
% ________________________________________bar 3 :
e16-15  r8. 
	r8.  r16 
		e16-16  e16-17  r16  r16 
			r16  e16-18  r8  |
% ________________________________________bar 4 :
r8  r8 
	r2 
			e8-19  r8  |
% ________________________________________bar 5 :
r4 
	r16  r8  r16 
		r16  r16  r8 
			r4  |
% ________________________________________bar 6 :
r8  r16  r16 
	f16-20  r8. 
		r4 
			r16  r8.  |
% ________________________________________bar 7 :
r4. 
	r16  f16-21 
		r16  r8. 
			r4  |
% ________________________________________bar 8 :
r8  r16  r16 
	r2 
			r8  r16  r16  |
% ________________________________________bar 9 :
r16  r16  r16  r16 
	r16  f16-22  r8 
		r16  r16  f16-23  r16 
			f16-24  r16  r16  r16  |
% ________________________________________bar 10 :
r2 
		r16  r16  r8 
			r4  |
% ________________________________________bar 11 :
r8.  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			e16-25  e8-26  r16  |
% ________________________________________bar 12 :
e16-27  r16  r16  r16 
	e16-28  r8  r16 
		r16  r8  r16 
			e16-29  r8  e16-30  |
% ________________________________________bar 13 :
r16  r8  r16 
	e8-31  r8 
		e16-32  r16  e8-33 
			r16  r8  r16  |
% ________________________________________bar 14 :
r16  r8  r16 
	r16  r8  e16-34 
		r16  r8  e16-35 
			r16  r16  e16-36  e16~-37  |
% ________________________________________bar 15 :
e16  r8  r16 
	r16  r8  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 16 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r8  e16-38 
			r16 
}

video_three_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  r8. 
	r4 
		r8.  r16 
			r16  e16-21  r16  r16  |
% ________________________________________bar 2 :
e8-22  r8 
	e16-23  r8. 
		r8.  e16~-24 
			e16  r16  e16-25  r16  |
% ________________________________________bar 3 :
e8-26  r8 
	r4 
		r8.  r16 
			r16  e16-27  r8  |
% ________________________________________bar 4 :
e8-28  r16  r16 
	r16  r8. 
		r4 
			r16  e16-29  r8  |
% ________________________________________bar 5 :
r4 
	e4~-30 
		e16  r16  r8 
			r4  |
% ________________________________________bar 6 :
r8  e16-31  r16 
	r16  e8-32  r16 
		r16  e16-33  r8 
			r4  |
% ________________________________________bar 7 :
r4 
	r16  r16  r16  e16-34 
		e16-35  r16  r16  r16 
			e4~-36  |
% ________________________________________bar 8 :
e4. 
	r16  e16-37 
		r16  r16  r8 
			r4  |
% ________________________________________bar 9 :
r16  r16  r16  r16 
	r4 
		r16  r8. 
			r16  r16  r16  e16-38  |
% ________________________________________bar 10 :
r16  r16  e16-39  r16 
	e16-40  r16  r16  e16~-41 
		e16  r16  r8 
			e16-42  r16  e16-43  r16  |
% ________________________________________bar 11 :
r16  r8  r16 
	e8-44  r16  r16 
		r16  r16  r16  e16-45 
			r16  r8  r16  |
% ________________________________________bar 12 :
e16-46  r16  r8 
	e8-47  r16  e16-48 
		r16  r8. 
			r8.  r16  |
% ________________________________________bar 13 :
r16  r16  r16  r16 
	f16-49  r16  r16  r16 
		e16-50  r16  r16  r16 
			r16  r16  r8  |
% ________________________________________bar 14 :
r2 
		r16  r16  r16  r16 
			r16  r16  r16  f16-51  |
% ________________________________________bar 15 :
r16  r16  r16  r16 
	r16  r16  r16  r16 
		r16  r16  r16  r16 
			r16  r16  r16  r16  |
% ________________________________________bar 16 :
r16  r16 
}


\header {
	title = "talea_map-0 "
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
