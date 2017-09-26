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
 b16:32^\markup {frull. }  \once \override NoteHead.style = #'harmonic c8.~^\markup {i } 
	\once \override NoteHead.style = #'harmonic c4~ 
		\once \override NoteHead.style = #'harmonic c16  \xNote c16^\markup {a }  e16  dis16 
			e16  dis16  e16  dis16  |
% ________________________________________bar 2 :
e16  dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
	\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
		\once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  cih8~ 
			cih4~  |
% ________________________________________bar 3 :
cih16  r8. 
	r16 
}

clarinet_three_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 <fisih gih >4~^\markup {sing } 
	<fisih gih >16  <fisih gih >16^\markup {sing }  <fisih gih >8~^\markup {sing } 
		<fisih gih >8.  f16:32~^\markup {frull. } 
			f4:32  |
% ________________________________________bar 2 :
r2 
		\once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d16\mf  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16 
			\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  |
% ________________________________________bar 3 :
<fisih,, gih >8^\markup {sing }  f16^\markup {legato }  ais16 
	dis16  gis,16  cis16  fis,16 
		ais16  d16  fis,16  ais16 
			d16  f,16  gis16  b16  |
% ________________________________________bar 4 :
d16  f,16  r16  fis16 
}

violin_three_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 gisih16^\markup {arco }  r16  gisih16^\markup {pizz. }  r16 
	r2 
			gisih8.^\markup {arco }  gisih16 
}

cello_three_part = \relative c, 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 dis16  fis16  c8:32~ 
	c4:32 
		r2  |
% ________________________________________bar 2 :
r16  a'16  b16  cis,16 
	dis16  f16  g16  a16 
		b16  cis,16  dis16  f16 
			g16  b16  dis,16  f16  |
% ________________________________________bar 3 :
g16  cisih,16  c8:32~ 
	c8.:32  cisih16~ 
		cisih4~ 
			cisih16  r16 
}

perc_three_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 f4.~ 
	f16  f16~\mf 
		f4~ 
			f8.  f16~  |
% ________________________________________bar 2 :
f16  r8. 
	r4 
		r8  e16:32  <g b d >16~ 
			<g b d >8  e16:32  e16:32~  |
% ________________________________________bar 3 :
e2:32~ 
		e16:32 
}

pianoL_three_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  dis16^\markup {legato }  g16  b16 
	c,16  cis16  e16  fis16 
		gis16  ais16  c,16  d16 
			e16  g16  ais16  cis,16  |
% ________________________________________bar 2 :
e16  r8. 
	r4 
		r16  cis8.~ 
			cis4~  |
% ________________________________________bar 3 :
cis16  r16  r8 
	r8  cisih16  r16 
}

pianoR_three_part = \relative c, 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 <d dis >16  r16\f  a,8~ 
	a4~ 
		a8.  a16 
			r4  |
% ________________________________________bar 2 :
r4 
	r16  cis''16  c16  cis16 
		c16  cis16  c16  cis16 
			c16  aih,,8.~  |
% ________________________________________bar 3 :
aih8  r16 
}

elec_three_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 eih16-26  r16  r16  r16 
	r16  r16  r16  r16 
		r16  e16-27  r8 
			r16  e16-28  r8  |
% ________________________________________bar 2 :
e16-29  r16  r16  e16~-30 
	e16  r8 
}

video_three_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 e16-99  r8  r16 
	e8.-100  r16 
		e16-101  r16  r16  r16 
			r4  |
% ________________________________________bar 2 :
r16  r8. 
	r16  r8. 
		r4 
			r16  r16  e16-102  r16  |
% ________________________________________bar 3 :
e2~-103 
		e8  r16  r16 
			r4  |
% ________________________________________bar 4 :
r4. 
	e16-104  r16 
		r16  r8  r16 
}


\header {
	title = "talea_map-3 "
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
