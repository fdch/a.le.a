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
 \once \override NoteHead.style = #'harmonic c2~^\markup {T.R. } 
		\once \override NoteHead.style = #'harmonic c16  <c cis >16^\markup {sing }  \once \override NoteHead.style = #'xcircle c16^\markup {B.P. }  <c cis >16^\markup {sing } 
			<c cis >4~^\markup {sing }  |
% ________________________________________bar 2 :
<c cis >4. 
	b16:32^\markup {frull. }  cis16 
		\xNote c16^\markup {o }  r16 
}

clarinet_three_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r4 
	r16  r16  r16  r16 
		<g gis >16^\markup {sing }  <g gis >16^\markup {sing }  d'16  dis16 
			r16 
}

violin_three_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  r8. 
	r8.  a16 
		\once \override NoteHead.style = #'harmonic a16  r16  g16^\markup {non-legato }  a16^\markup {non-legato } 
			r16  r16 
}

cello_three_part = \relative c, 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 e16  fis16  gis16  b16 
	d,16  f16  gis16  b16 
		d,16  f16  gis16  b16 
			d,16  f16  gis16  b16\mf  |
% ________________________________________bar 2 :
d,16  f16  gis16  b16 
	cis,16  d16  dis16  g16 
		gis16  cis,16  cis16^\markup {arco }  r16 
			cis16^\markup {pizz. }  r16  \once \override NoteHead.style = #'harmonic d16  \once \override NoteHead.style = #'harmonic d16  |
% ________________________________________bar 3 :
r16  c16:32  d16^\markup {pizz. }  r16 
	r4 
		r16 
}

perc_three_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 f16  r8. 
	r8  r16  r16 
		r16  r8. 
			e4:32  |
% ________________________________________bar 2 :
e4:32~ 
	e16:32  f16  e16:32  r16 
		e16:32  r8. 
			r4  |
% ________________________________________bar 3 :
r8. 
}

pianoL_three_part = \relative c'''' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  r8. 
	r4 
		r16  g16  fis16\mf  g16 
			fis16  g16  fis16  g16  |
% ________________________________________bar 2 :
fis16  r16  cis,,16  <e'' fis >16 
	r16  cis,,16  g'''16  fis16 
		g16  fis16  g16  fis16 
			g16  fis16  d,,16  d16  |
% ________________________________________bar 3 :
g''16  fis16\ff  g16  fis16 
	g16  fis16  g16  fis16 
		g16  fis16  g16  fis16 
			g16  fis16  g16  fis16  |
% ________________________________________bar 4 :
r16 
}

pianoR_three_part = \relative c,, 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 a16  r8. 
	r16  b16  ais16  b16 
		a16\mf  ais16  b16  gis16 
			a16  b16  r16  r16  |
% ________________________________________bar 2 :
r16  ais16  r16  ais16 
	gis16^\markup {legato }  a16^\markup {legato } 
}

elec_three_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 e16-24  r16  r16  e16-25 
	r8  r16  r16 
		r16  e8-26  r16 
			e16-27  r8  r16  |
% ________________________________________bar 2 :
r8  e8-28 
	r16  dis16-29  dis16-30  r16 
		r4 
			r16  r16  dis16-31  r16  |
% ________________________________________bar 3 :
r4. 
	r16  r16 
		r4 
			r8.  r16  |
% ________________________________________bar 4 :
e16-32  e8.~-33 
	e4 
		e4.-34 
			r16  e16~-35  |
% ________________________________________bar 5 :
e2~ 
		e16  r8. 
			r4  |
% ________________________________________bar 6 :
r8.  r16 
	r8.  e16~-36 
		e4~ 
			e16  r16  e16-37  e16-38  |
% ________________________________________bar 7 :
r4 
	r16  e8.~-39 
		e16  e8.~-40 
			e8.  r16  |
% ________________________________________bar 8 :
f4.-41 
	r8 
		r16  r16  f16-42  f16-43 
			f4~-44  |
% ________________________________________bar 9 :
f16  r16  r16  f16-45 
	f16-46  r16  f16-47  f16~-48 
		f8.  f16-49 
			f16-50  r8.  |
% ________________________________________bar 10 :
r4. 
	r16  r16 
		f16-51  r8  f16-52 
			f4-53  |
% ________________________________________bar 11 :
r16  r16  r16  r16 
}

video_three_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 eih16-30  r16  eih16-31  r16 
	r16  eih8-32  r16 
		eih16-33  r16  eih16-34  r16 
			r8.  e16~-35  |
% ________________________________________bar 2 :
e16  r16  r16  e16-36 
	r16  r16  r16  e16-37 
		r16  r16  e16-38  r16 
			r16  f16-39  r16  r16  |
% ________________________________________bar 3 :
r16  r16  f16-40  r16 
	r16  r16  r16  r16 
		r16 
}


\header {
	title = "talea_map-2 "
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
