flute_one_part = \relative c' {

  \time 4/4
	\tempo 4 = 166
  \clef treble 
  % ________________________________________bar 1 :
  R1 *2  |
  % ________________________________________bar 3 :
  r2 
  r4 \mark \default
  r8  r16  c16\mf  |
  % ________________________________________bar 4 :
  r16  \once \override NoteHead.style = #'xcircle e16\pp\<  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16 
  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16 
  \once \override NoteHead.style = #'xcircle dis16\sfz  r8. 
  \once \override NoteHead.style = #'harmonic c4~\sfz\>^\markup {T.R. }  |
  % ________________________________________bar 5 :
  \once \override NoteHead.style = #'harmonic c4 
  r8\p  r16  \xNote c16^\markup {i } 
  c16  r8. 
  r4  |
  % ________________________________________bar 6 :
  r8  \once \override NoteHead.style = #'harmonic c16\<  \xNote c16~^\markup {sh } 
  \xNote c4~\fff\> 
  \xNote c8  r8\pp 
  r4  |
  % ________________________________________bar 7 :
  R1*9 |
  % ________________________________________bar 16 :
  r2 
  \once \override NoteHead.style = #'xcircle e16\p  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  |
  % ________________________________________bar 17 :
  r4
  r8 c8\sp-.
  r16  \once \override NoteHead.style = #'xcircle c8.^\markup {B.P. } 
  r4  |
  % ________________________________________bar 18 :
  r2 
  r16  \once \override NoteHead.style = #'xcircle e16\<  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16 
  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  |
  % ________________________________________bar 19 :
  \once \override NoteHead.style = #'xcircle dis16\ff  r8  <c cis >16~\>\f^\markup {sing } 
  c4~ 
  c4~\p 
  c8  r8  |
  % ________________________________________bar 20 :
  c8-.\mf r8
  r4
  <b c >16^\markup {sing }  \once \override NoteHead.style = #'triangle b8.~\fp\>^\markup {slap } 
  b4~  |
  % ________________________________________bar 21 :
  b8\!  r8 
  r2. |
  % ________________________________________bar 22 :
  R1  *7  |
  % ________________________________________bar 29 :
  r4 
  r8  \once \override NoteHead.style = #'triangle b16\p^\markup {slap }  r16 
  \once \override NoteHead.style = #'xcircle c2^\markup {B.P. }  |
  % ________________________________________bar 30 :
  R1 *3  |
  % ________________________________________bar 33 :
  r2 
  r4 
  r8.  c16  |
  % ________________________________________bar 34 :
  r2 
  r4 
  gis''16\sf  \xNote c,,8.~\<\mf^\markup {u }  |
  % ________________________________________bar 35 :
  \xNote c4~ 
  \xNote c16\fp  \xNote c16^\markup {i }  r8 
  \once \override NoteHead.style = #'harmonic c16^\markup {T.R. }  r16  \xNote c16^\markup {sh }  <c dis >16~\(^\markup {sing } 
  <c dis >4~\<  |
  % ________________________________________bar 36 :
  <c f >4~ 
  <c fis >4\)\>\mf 
  \once \override NoteHead.style = #'xcircle e16\(\p\<  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  |
  % ________________________________________bar 37 :
  \once \override NoteHead.style = #'triangle cis4\)\sfz^\markup {slap } 
  r2 
  r4  |
  % ________________________________________bar 38 :
  R1 * 9 |
  % ________________________________________bar 47 :
  r2 
  r4 
  r16  \once \override NoteHead.style = #'xcircle c16^\markup {B.P. }  r8  |
  % ________________________________________bar 48 :
  r16  \once \override NoteHead.style = #'xcircle c8.~^\markup {sim } 
  \once \override NoteHead.style = #'xcircle c4~ 
  \once \override NoteHead.style = #'xcircle c16  r16  e16\pp\( dis16 
  e16  dis16  e16  dis16  |
  % ________________________________________bar 49 :
  e16  dis16  r8\) 
  r16  \xNote c16^\markup {sh }  ais'8~ 
  ais8.  r16 
  r4  |
  % ________________________________________bar 50 :
  r16  r8  \once \override NoteHead.style = #'triangle c,16\mf^\markup {slap } 
  r2 
  r8  \xNote c8~\pp\<^\markup {sh }  |
  % ________________________________________bar 51 :
  \xNote c4 
  r16  c16\sf  r8 
  r2  |
  % ________________________________________bar 52 :
  R1 *23 |
  % ________________________________________bar 75 :
  c4^"vib."\>  
  r4\! 
  r8 <c cis >8\pp-.^\markup {sing }
  r4  |
  % ________________________________________bar 2 :
  <c cis >8-.->\mp   b8-.-> 
  r2.  |
  % ________________________________________bar 3 :
  r8  \once \override NoteHead.style = #'xcircle e'16^\markup {B.P. }  r16 
  r4 
  r16  b,8.:32^\markup {frull. }\(  
  a'8:32 <c, fis >8~^\markup {sing }  |
  % ________________________________________bar 4 :
  <c fis >4\) 
  r4 
  r16  c16  r16  \once \override NoteHead.style = #'xcircle c16^\markup {B.P. } 
  r4  |
  % ________________________________________bar 5 :
  R1  *13 |
  r2
  \once \override NoteHead.style = #'xcircle c''8\sff^\markup {B.P } r8 
  r4 |
  % _______ bar : 
  R1 * 2 |
  % ________________________________________bar 21 :
  r4 
  r8  r16  \once \override NoteHead.style = #'triangle c,,16\sfz^\markup {slap } 
  c2~\pp\<  |
  % ________________________________________bar 22 :
  c1~\>  |
  c2\! r2 |
  % ________________________________________bar 23 :
  R1 * 7 |
  d1\mp
  R1  *16  |
  % ________________________________________bar 48 :
  r2. 
  e16\(\<  dis16  e16  dis16  |
  % ________________________________________bar 49 :
  e16\p\>  dis16  e16  dis16\) 
  r2\! 
  r4  |
  % ________________________________________bar 50 :
  r2 
  \once \override NoteHead.style = #'xcircle c4~\>\fp^\markup {B.P. } 
  \once \override NoteHead.style = #'xcircle c16  r8.\!  |
  % ________________________________________bar 51 :
  r4 
  \once \override NoteHead.style = #'harmonic c16\sfz^\markup {T.R. }  r16  <c d >8~\mf\<^\markup {sing } 
  <c d >4 
  \once \override NoteHead.style = #'harmonic c16\sfz^\markup {T.R. }  r16  b''16\p  r16-.  |
  % ________________________________________bar 52 :
  r2 
  r16  b,,8.:32~^\markup {frull. } 
  b4:32~  |
  % ________________________________________bar 53 :
  b8.:32 b''16~\< \harmonic
  b2 \harmonic 
  r16\f  c,,8.\sfz  |
  % ________________________________________bar 54 :
  r4 
  r8  <c dis >8~\pp\>^\markup {sing } 
  <c dis >4~ 
  <c dis >16  \once \override NoteHead.style = #'harmonic c8.~\ppp  |
  % ________________________________________bar 55 :
  \once \override NoteHead.style = #'harmonic c8  r8 
  r2.  |
  % ________________________________________bar 56 :
  r2 
  \once \override NoteHead.style = #'xcircle e16\p  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  |
  % ________________________________________bar 57 :
  r2 
  r8  \once \override NoteHead.style = #'xcircle b16^\markup {B.P. }  e16 
  dis16  e16  dis16  e16  |
  % ________________________________________bar 58 :
  dis16\ppp  e16  dis16  r16 
  r2.  |
  % ________________________________________bar 59 :
  R1 | 
   \once \override NoteHead.style = #'triangle e16\sfz  e16\(\pp\<^"uniss cl."   cis'16  bes16 
  g16  e16  cis'16  bes16 
  g16  e16  cis'16  bes16 
  g16  f16  es16  b'16\mf  |
  % ________________________________________bar 60 :
  as16  f16  es16  cis'16 
  b16  a16  g16  f16 
  cis'16\)\<-.\p  c16-.  cis16-.  c16-. 
  cis16-.  c16-.  cis16-.  c16\f-. |
  \xNote c1^"i (high spectrum)"\ppp  \mark \default  |
  
  R1  |
  % ________________________________________bar 64 :
  r2. 
  b,4:32^\markup {frull. }  |
  % ________________________________________bar 65 :
  b4.:32 
  r8 
  r16  \once \override NoteHead.style = #'triangle c8^\markup {slap }  r16 
  r4  |
  % ________________________________________bar 66 :
  r16  b''8. 
  \once \override NoteHead.style = #'harmonic c,,16^\markup {T.R. }  b8.:32~\mf^\markup {frull. } 
  b4:32~ 
  b8:32  r8  |
  % ________________________________________bar 67 :
  R1 *3  |
  % ________________________________________bar 70 :
  r2 
  r16  <c gis' >16^\markup {sing }  \once \override NoteHead.style = #'triangle c8~^\markup {T.R. } 
  \once \override NoteHead.style = #'triangle c4~  |
  % ________________________________________bar 71 :
  \once \override NoteHead.style = #'triangle c8  r16  \once \override NoteHead.style = #'triangle c16^\markup {T.R. } 
  r4
  r8 e16\<\(  dis16 
  e16  dis16  e16  dis16  |
  % ________________________________________bar 72 :
  e16  dis16\sfz\)  r16  \xNote c16~\ppp^\markup {sh } 
  \xNote c4~ 
  \xNote c8.  <c cis >16^\markup {sing } 
  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  |
  % ________________________________________bar 73 :
  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
  c4.~ 
  c16  \once \override NoteHead.style = #'xcircle e16\< 
  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  |
  % ________________________________________bar 74 :
  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16\!  r16 
  r4 
  e16\(  dis16  e16  dis16 
  e16  dis16  e16  dis16\)  |
  % ________________________________________bar 75 :
  r2 
  \once \override NoteHead.style = #'triangle c16\sf  r8. 
  r4  |
  % ________________________________________bar 76 :
  r4 
  \once \override NoteHead.style = #'xcircle c2~\ff^\markup {B.P. } 
  \once \override NoteHead.style = #'xcircle c8  r8  |
  % ________________________________________bar 77 :
  R1 *12 |
  % ________________________________________bar 9 :
  r2. 
  r8  r16  e16\(\<  |
  % ________________________________________bar 10 :
  dis16  dis16  e16  dis16 
  e16  dis16  e16\)\f  r16 
  r4 
  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16\p  |
  % ________________________________________bar 11 :
  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
  r16  \once \override NoteHead.style = #'harmonic b16^\markup {T.R. }  r8 
  r2  |
  % ________________________________________bar 12 :
  R1 *3  |
  % ________________________________________bar 15 :
  r2 
  \once \override NoteHead.style = #'xcircle e16\p  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  |
  % ________________________________________bar 16 :
  R1  |
  % ________________________________________bar 17 :
  r8  \once \override NoteHead.style = #'xcircle c8~^\markup {B.P. } 
  \once \override NoteHead.style = #'xcircle c8.  r16 
  r4 
  \once \override NoteHead.style = #'harmonic c16^\markup {B.P. }  r16  r16  r16  |
  % ________________________________________bar 18 :
  R1  *3 |
  % ________________________________________bar 21 :
  r2 
  r16  c16:32^\markup {frull. }  r8 
  r4  |
  % ________________________________________bar 22 :
  R1 *2  |
  % ________________________________________bar 24 :
  r2 
  r16  \once \override NoteHead.style = #'triangle c16\sfz^\markup {slap}  c8~\ppp 
  c4\<  |
  % ________________________________________bar 25 :
  c2
  c2\rfz\>|
  % ________________________________________bar 26 :
  r8.\pppp  e16\<\( 
  dis16  e16  dis16  e16 
  dis16  e16  dis16\!\)  \once \override NoteHead.style = #'xcircle e16~\sfz 
  \once \override NoteHead.style = #'xcircle e4~\p\<  |
  % ________________________________________bar 27 :
  \once \override NoteHead.style = #'xcircle e8.  \once \override NoteHead.style = #'xcircle dis16\sfz 
  \once \override NoteHead.style = #'xcircle e4~\p 
  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16-.-^  \once \override NoteHead.style = #'xcircle e16-.-^  \once \override NoteHead.style = #'xcircle dis16-.-^ 
  \once \override NoteHead.style = #'xcircle e16-.-^  \once \override NoteHead.style = #'xcircle dis8.~\fp  |
  % ________________________________________bar 28 :
  \once \override NoteHead.style = #'xcircle dis4 
  \once \override NoteHead.style = #'harmonic c16  r16  r8 
  r4 
  r8  b''16-.  r16  |
  % ________________________________________bar 29 :
  r2.
  r16  \once \override NoteHead.style = #'xcircle c,,16^\markup {B.P. }  \once \override NoteHead.style = #'triangle a'16^\markup {slap }  r16  |
  % ________________________________________bar 30 :
  r2 
  \xNote c,16^\markup {o }  r16  \once \override NoteHead.style = #'triangle c8~^\markup {slap } 
  \once \override NoteHead.style = #'triangle c8  cis8:32^\markup {frull. }    |
  % ________________________________________bar 31 :
  r4 
  r8  r16  c'16~\ppp 
  c8  r16  c16 
  r4  |
  % ________________________________________bar 32 :
  r4 
  r16  <c, dis >8.~^\markup {sing } 
  <c dis >4~ 
  <c dis >8  b16:32^\markup {frull. }  c16\rfz:32~  |
  % ________________________________________bar 33 :
  c4~ 
  c8  \xNote c16^\markup {e }  b16:32^\markup {frull. } 
  r4 
  r8.  \once \override NoteHead.style = #'xcircle e16\(  |
  % ________________________________________bar 34 :
  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16 
  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis8\) 
  r16  <c cis >8.~^\markup {sing } 
  <c cis >8  r8  |
  % ________________________________________bar 35 :
  r2. 
  \once \override NoteHead.style = #'xcircle c16\mf^\markup {B.P. }  r16  \once \override NoteHead.style = #'xcircle c8~^\markup {sim }  |
  % ________________________________________bar 36 :
  \once \override NoteHead.style = #'xcircle c2 
  r2  |
  % ________________________________________bar 37 :
  <c cis >16^\markup {sing }  c8.~ 
  c8.  r16 
  r4 
  \xNote c8\p^\markup {sh }  b8:32~^\markup {frull. }  |
  % ________________________________________bar 38 :
  b4:32~ 
  b16:32  r16  b8:32~^\markup {frull. } 
  b4:32 
  r16  <c cis >8.^\markup {sing }  |
  % ________________________________________bar 39 :
  r16  b16:32^\markup {frull. }  r8 
  r2.  |
  % ________________________________________bar 40 :
  R1  |
  % ________________________________________bar 41 :
  r4 
  r8  r16  \once \override NoteHead.style = #'xcircle b16^\markup {B.P. } 
  r2  |
  % ________________________________________bar 42 :
  R1 *5  |
  % ________________________________________bar 47 :
  r2 
  r16  \once \override NoteHead.style = #'xcircle e16\(\p\<  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16 
  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  |
  % ________________________________________bar 48 :
  \once \override NoteHead.style = #'xcircle dis16  c16\)\sfz  r8 
  r4 
  r8  r16  <c cis >16~^\markup {sing } 
  <c cis >4  |
  % ________________________________________bar 49 :
  c'16\f\(-.  cis16-.  c16-.  cis16-.
  c16-.  cis16-.  c16-.  cis16-.
   c16-.  cis16-.  c8\)\harmonic
  <c, cis >4~^\markup {sing }  |
  % ________________________________________bar 50 :
  <c cis >8.  r16 
  c16\(-.\mf  e16-.  dis16-.  e16-. 
  dis16-.  e16-.  dis16-.  e16-. 
  dis16\)-.  r8.  |
  % ________________________________________bar 51 :
  r8  <c cis >8~\p\<\(^\markup {sing } 
  <c cis >4 
  \once \override NoteHead.style = #'harmonic c16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16 
  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  |
  % ________________________________________bar 52 :
  \once \override NoteHead.style = #'xcircle dis16  c16  c8~\sfz\) 
  c2.\ppp\espressivo  |
  % ________________________________________bar 53 :
  e16\(-.\mf  dis16-.  e16-.  dis16-. 
  e16-.  dis16-.  e16-.  dis16\)-. 
  <c cis >2^\markup {sing }  |
  % ________________________________________bar 54 :
  \once \override NoteHead.style = #'triangle c16\sfz^\markup {slap }  r16  c16\p\<  <c cis >16~^\markup {sing } 
  <c cis >2~ 
  <c cis >16  r8.\f  |
  % ________________________________________bar 55 :
  r8.  c16\p-. 
  r16  \xNote c16-.^\markup {a }  r8 
  r16  \once \override NoteHead.style = #'harmonic b16-.^\markup {T.R. }  r8 
  r4  |
  % ________________________________________bar 56 :
  R1 *3  |
  % ________________________________________bar 59 :
  r8.  \once \override NoteHead.style = #'xcircle e16\>\(\f 
  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16 
  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16\pp\)  r16 
  r8  \once \override NoteHead.style = #'harmonic b''8~  |
  % ________________________________________bar 60 :
  \once \override NoteHead.style = #'harmonic b4. 
  r8 
  r8.  b,,16:32~^\markup {frull. } 
  b16:32  r16  b8~  |
  % ________________________________________bar 61 :
  b4~ 
  b16  r8. 
  r2  |
  % ________________________________________bar 62 :
  r16  \once \override NoteHead.style = #'triangle b16  \once \override NoteHead.style = #'xcircle b8~^\markup {B.P. } 
  \once \override NoteHead.style = #'xcircle b4~ 
  \once \override NoteHead.style = #'xcircle b16  \once \override NoteHead.style = #'xcircle b16^\markup {sim }  r8 
  r4  |
  % ________________________________________bar 63 :
  R1 *2  |
  % ________________________________________bar 65 :
  r2 
  r4 
  r8  g'8~\<  |
  % ________________________________________bar 66 :
  g4 
  r2.\f  |
  % ________________________________________bar 67 :
  R1  |
  % ________________________________________bar 68 :
  r8  b,16:32^\markup {frull. }  r16 
  c2~ 
  c8  r8  |
  % ________________________________________bar 69 :
  c'16\sfz c16-.-^\p\< c16-.-^ c16-.-^ 
  c16^"sim." c16 c16 c16 
  c16 c16 c16 c16 
  c16 c16 c16 c16\f 
  |
  % ________________________________________bar 70 :
  r2. 
  \once \override NoteHead.style = #'xcircle c,8^\markup {B.P. }  r16  <c cis >16~^\markup {sing }  |
  % ________________________________________bar 71 :
  <c cis >4~ 
  <c cis >16  r16  r8 
  r4 
  r8  \xNote c16^\markup {e }  r16  |
  % ________________________________________bar 72 :
  \once \override NoteHead.style = #'triangle c16^\markup {slap }  r16  r8 
  r2.  |
  % ________________________________________bar 73 :
  
  %{
  
  R1 *9 |
  % ________________________________________bar 82 :
  r4 
  r8  r16  \once \override NoteHead.style = #'xcircle c16^\markup {B.P. } 
  cis'16  r8.
  r4 |
  R1*4 |


  %}
  
  %FIRTS FIFTEEN BARS OF PART 1
  
  
    % ________________________________________bar 1 :
 \once \override NoteHead.style = #'triangle cis8.-.\ff^\markup {slap }   \once \override NoteHead.style = #'xcircle b'16^\markup {B.P. } 
  <cis, d >8^\markup {sing }   \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  
  \once \override NoteHead.style = #'xcircle e16 \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16
  
  \once \override NoteHead.style = #'xcircle e16 \once \override NoteHead.style = #'xcircle dis8.-.  |
  
  \xNote c'1^"i (high spectrum)"\ppp |

  % ________________________________________bar 3 :
  R1*6 |
  % ________________________________________bar 9 :
  r4.  
  \once \override NoteHead.style = #'xcircle e16\ppp  \once \override NoteHead.style = #'xcircle dis16 
  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis16 
  \once \override NoteHead.style = #'xcircle e16  \once \override NoteHead.style = #'xcircle dis8.-.  |
  % ________________________________________bar 10 :
  R1*6 | 
  
  \xNote c'1~^"i (high spectrum)"\ppp  \mark \default  |
  1~ |
  1  \fermata \bar "|."
  
  
  
  %FIRST FIFTEEN BARS OF PART 3

}
