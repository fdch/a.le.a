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
 \once \override NoteHead.style = #'triangle c4~^\markup {slap } 
	\once \override NoteHead.style = #'triangle c16  b16:32^\markup {frull. }  \xNote c8~^\markup {u } 
		\xNote c4 
			<c cis >16^\markup {sing }  r8.  |
% ________________________________________bar 2 :
r4 
	r16  r16 
}

clarinet_three_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  b16  ais16  a16 
	gis16  fis16  e'16  d16 
		cis16  b16  a16  g16\mf 
			f16  e'16  d16  c16  |
% ________________________________________bar 2 :
ais16  gis16  fis16  e'16 
	d16  c16  ais16  gis16 
		\once \override NoteHead.style = #'xcircle dis''16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16 
			\once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle d16  |
% ________________________________________bar 3 :
fis,,16  r8. 
	r8 
}

violin_three_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 gis16^\markup {pizz. }  r16  r8 
	r4 
		r16  r8. 
			r4  |
% ________________________________________bar 2 :
r16  gis8.~ 
	gis4~ 
		gis8.  gis16\mf 
			r16 
}

cello_three_part = \relative c, 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 cis16^\markup {pizz. }  cis8. 
	r2 
			r8  \once \override NoteHead.style = #'harmonic cis16  r16 
}

perc_three_part = \relative c 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r8  e16:32  f16 
	r2 
			r8  e8:32~  |
% ________________________________________bar 2 :
e2:32 
		e16:32  r16 
}

pianoL_three_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 cis16  r8. 
	cis16  cis8.~ 
		cis4~ 
			cis16  r16  <e''' gis >16  r16  |
% ________________________________________bar 2 :
cis,,,4 
	cis16 
}

pianoR_three_part = \relative c,, 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 a16  a16  cis''16  c16 
	cis16  c16  cis16  c16 
		cis16  c16  a,,16  f'16 
			gis,16  ais16  d16  fis16  |
% ________________________________________bar 2 :
ais,16  d16  fis16  ais,16 
	d16  fis16  ais,16  d16 
		fis16  ais,16  d16  fis16 
			ais,16  c16  d16  e16  |
% ________________________________________bar 3 :
g16  gis,16  r16  a16 
}

elec_three_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 r16  r16  r16  r16 
	r8  e8-43 
		r16  r16  r16  e16-44 
			e8-45  r8  |
% ________________________________________bar 2 :
e16-46  r8. 
	r4 
		r8  e16-47  r16 
			r8  e16-48 
}

video_three_part = \relative c' 
{

\time 4/4

\clef treble 
% ________________________________________bar 1 :
 f8-103  f16-104  f16~-105 
	f4~ 
		f8  f8~-106 
			f4~  |
% ________________________________________bar 2 :
f8.  r16 
	f8-107  f8~-108 
		f16  r8. 
			r4  |
% ________________________________________bar 3 :
r16  f8.~-109 
	f16  r16  f16-110  f16~-111 
		f2~  |
% ________________________________________bar 4 :
f16  r8. 
	r4 
		r8  f16-112  r16 
			f8-113  r8  |
% ________________________________________bar 5 :
r4. 
	r16  f16-114 
		r16  r16  f8~-115 
			f8  r8  |
% ________________________________________bar 6 :
f4~-116 
	f16  r16  f8~-117 
		f4 
			f16-118  f16-119  f16-120  f16-121  |
% ________________________________________bar 7 :
r4. 
	f8-122 
		f4~-123 
			f16  r8.  |
% ________________________________________bar 8 :
r16  f8.-124 
	r8.  f16-125 
		f2~-126  |
% ________________________________________bar 9 :
f8  r8 
	r4 
		r16  r16  f16-127  f16~-128 
			f8  f8~-129  |
% ________________________________________bar 10 :
f16  r8. 
	r8.  r16 
		f16-130  r8  r16 
			f16-131  r8.  |
% ________________________________________bar 11 :
r8.  f16~-132 
	f16  r8. 
		r4 
			f8.-133  r16  |
% ________________________________________bar 12 :
r16  f16-134  r8 
	r4 
		r8  r16  f16-135 
			r4  |
% ________________________________________bar 13 :
f2~-136 
		f8  r8 
			f4~-137  |
% ________________________________________bar 14 :
f8  f8~-138 
	f4~ 
		f16  f8.~-139 
			f4~  |
% ________________________________________bar 15 :
f16  f16-140  r16  r16 
	r2 
			f16-141  r16  f16-142  r16  |
% ________________________________________bar 16 :
f2~-143 
		f16  r8  r16 
			r4  |
% ________________________________________bar 17 :
r4 
	r2 
			r16  r8.  |
% ________________________________________bar 18 :
r8  f16-144  r16 
	f16-145  r8. 
		r4 
			r8  f16-146  r16  |
% ________________________________________bar 19 :
r8.  r16 
	r8.  f16~-147 
		f4~ 
			f8  r8  |
% ________________________________________bar 20 :
r8  f16-148  f16-149 
	r16  f16-150  r8 
		r16  f16-151  r8 
			r8.  f16~-152  |
% ________________________________________bar 21 :
f4.~ 
	f16  r16 
		f16-153  f8-154  r16 
			r8.  r16  |
% ________________________________________bar 22 :
r8.  r16 
	e16-155  r8. 
		r4 
			r16  r16  r8  |
% ________________________________________bar 23 :
r16  e16-156  r8 
	e8-157  r16  r16 
		r16  e16-158  r16  e16-159 
			r16  e8-160  r16  |
% ________________________________________bar 24 :
r16  r16  r8 
	r4 
		r16  e16-161  r16  e16-162 
			r16  e16-163  r16  e16-164  |
% ________________________________________bar 25 :
r8  e16-165  e16~-166 
	e2~ 
			e16-167  r16  e8-168  |
% ________________________________________bar 26 :
r16  e16-169  r16  e16-170 
	r16 
}


\header {
	title = "talea_map-1 "
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
