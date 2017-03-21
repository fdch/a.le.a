% [notes] external for Pure Data
% development-version July 14, 2014 
% by Jaime E. Oliver La Rosa
% la.rosa@nyu.edu
% @ the Waverly Labs in NYU MUSIC FAS
% Open this file with Lilypond
% more information is available at lilypond.org
% Released under the GNU General Public License.

% HEADERS

glissandoSkipOn = {
  \override NoteColumn.glissando-skip = ##t
  \hide NoteHead
  \hide Accidental
  \hide Tie
  \override NoteHead.no-ledgers = ##t
}

glissandoSkipOff = {
  \revert NoteColumn.glissando-skip
  \undo \hide NoteHead
  \undo \hide Tie
  \undo \hide Accidental
  \revert NoteHead.no-ledgers
}
cello_three_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 2 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 3 :
  r16  r16  r16  r16 
  r16  r8. 
  r4 
  r16  r16  r16  r16  |
  % ________________________________________bar 4 :
  c,4.:32 
  r8 
  r4 
  r8.  r16  |
  % ________________________________________bar 5 :
  r16  r16  cis,16  e16:32 
  r4. 
  r16  ais,16 
  fis,16  d,16  b,16  gis,16  |
  % ________________________________________bar 6 :
  f,16  d,16  b,16  gis,16 
  e,16  c,16  gis,16  e,16 
  c,16  a,16  fis,16  r16 
  r8  e,16  r16  |
  % ________________________________________bar 7 :
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  r8.  r16 
  cis,4~  |
  % ________________________________________bar 8 :
  cis,4. 
  r8 
  r8.  cis,16 
  r16  r8.  |
  % ________________________________________bar 9 :
  r4. 
  r8 
  r4 
  r16  r16  r16  r16  |
  % ________________________________________bar 10 :
  r8  cis,16  r16 
  r16  r16  r8 
  r4 
  r8  cis,16  r16  |
  % ________________________________________bar 11 :
  r16  r16  cis,16  r16 
  r8.  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 12 :
  r2 
  r8  r16  r16 
  d,16  ais,16  fis,16  d,16  |
  % ________________________________________bar 13 :
  ais,16  fis,16  d,16  b,16 
  gis,16  f,16  cis,16  b,16 
  a,16  g,16  f,16  dis,16 
  r4  |
  % ________________________________________bar 14 :
  r4 
  r16  r16  cis,16^\markup {arco }  r16 
  r8  cis,16  f,16 
  a,16  cis,16  f,16  a,16  |
  % ________________________________________bar 15 :
  cis,16  f,16  a,16  cis,16 
  f,16  a,16  cis,16  f,16 
  a,16  gis,16  r16  cis,16^\markup {pizz. } 
  cis,4  |
  % ________________________________________bar 16 :
  c,8:32  r8 
  r16  r16  f16^\markup {arco }  r16 
  r2  |
  % ________________________________________bar 17 :
  r8  a'8~ 
  a'4~ 
  a'8  c,16:32  dis,16 
  dis,16  d,16  d,16  cis,16  |
  % ________________________________________bar 18 :
  cis,16  cis,16  c,16  dis,16 
  cis,16  dis,16  d,16  dis,16 
  c,16  cis,16  c,16  r16 
  r16  r16  r8  |
  % ________________________________________bar 19 :
  r4. 
  r16  r16 
  r16  r16  b,16  d,16 
  f,16  gis,16  g,16  fis,16  |
  % ________________________________________bar 20 :
  f,16  e,16  dis,16  d,16 
  cis,16  b,16  a,16  g,16 
  f,16  dis,16  c,8:32~ 
  c,4:32~  |
  % ________________________________________bar 21 :
  c,8:32  cis,16  r16 
  r8  r16  r16 
  cis,16^\markup {pizz. }  cis,8.~ 
  cis,16  d,16  fis,16  c,16  |
  % ________________________________________bar 22 :
  fis,16  c,16  fis,16  c,16 
  e,16  d,16  c,16  ais,16 
  gis,16  fis,16  e,16  d,16 
  c,16  e'16  dis'16  e'16  |
  % ________________________________________bar 23 :
  e'16  e'16  dis'16  dis'16 
  e'16  r8. 
  r4 
  r16  r8  cis,16  |
  % ________________________________________bar 24 :
  r16  r16  r16  cis,16~ 
  cis,4~ 
  cis,8  r16  \once \override NoteHead.style = #'harmonic cis,16 
  r4  |
  % ________________________________________bar 25 :
  r16  r16  r8 
  r8.  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 26 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 27 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 28 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 29 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 30 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 31 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  cisih,4~^\markup {pizz. }  |
  % ________________________________________bar 32 :
  cisih,8  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 33 :
  r16  r16  r16  r16 
  r16  f,8  dis,16~ 
  dis,4~ 
  dis,8  cis,16  b,16  |
  % ________________________________________bar 34 :
  gis,8.  f,16 
  d,16  b,8.~ 
  b,4~ 
  b,16  gis,16  f,16  d,16  |
  % ________________________________________bar 35 :
  b,4 
  gis,16  f,16  e,8~ 
  e,4~ 
  e,8.  dis,16  |
  % ________________________________________bar 36 :
  c,16  a,8.~ 
  a,4~ 
  a,8.  fis,16 
  dis,4  |
  % ________________________________________bar 37 :
  c,8  a,8~ 
  a,8.  g,16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 38 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  cis,8~  |
  % ________________________________________bar 39 :
  cis,4 
  r2 
  r16  r16  cis,16  r16  |
  % ________________________________________bar 40 :
  g16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  cis,16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 41 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 42 :
  r16  r16  r16  r16 
  r16  r16  r8 
  r16  \once \override NoteHead.style = #'harmonic c,8.~ 
  \once \override NoteHead.style = #'harmonic c,4~  |
  % ________________________________________bar 43 :
  \once \override NoteHead.style = #'harmonic c,16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 44 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 45 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 46 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 47 :
  r16  r16  r16  r16 
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  r16  r16  e,16  cis,16  |
  % ________________________________________bar 48 :
  ais,8.  fis,16 
  d,16  ais,16  fis,16  d,16~ 
  d,8  b,16  gis,16~\p 
  gis,8  f,16  d,16  |
  % ________________________________________bar 49 :
  b,4. 
  gis,16  f,16~ 
  f,2~  |
  % ________________________________________bar 50 :
  f,16  d,16  b,16  gis,16~ 
  gis,8.  f,16 
  d,16  b,16  gis,8~ 
  gis,4~  |
  % ________________________________________bar 51 :
  gis,8  f,16  r16 
  r4 
  r8.  cis,16~^\markup {pizz. } 
  cis,4~  |
  % ________________________________________bar 52 :
  cis,8  r16  cis,16 
  r2 
  r16  r16  r8  |
  % ________________________________________bar 53 :
  r16  r16  cis,8~ 
  cis,4~ 
  cis,8  r16  r16 
  r8.  dis''16^\markup {arco }  |
  % ________________________________________bar 54 :
  d,4. 
  b,16  gis,16~ 
  gis,4~ 
  gis,8  g,8  |
  % ________________________________________bar 55 :
  fis,4 
  f,16  e,8.~ 
  e,4 
  c,16  gis,8.~  |
  % ________________________________________bar 56 :
  gis,4 
  e,16  c,8.~ 
  c,4~ 
  c,8  gis,16  e,16  |
  % ________________________________________bar 57 :
  c,16  gis,8.~ 
  gis,8  e,16  c,16~ 
  c,4 
  gis,16  e,16  c,16  gis,16~  |
  % ________________________________________bar 58 :
  gis,4~ 
  gis,16  e,8. 
  dis,16  r16  cis,16  \once \override NoteHead.style = #'harmonic cis,16~ 
  \once \override NoteHead.style = #'harmonic cis,8.  r16  |
  % ________________________________________bar 59 :
  r2 
  c,16:32  c,8.~ 
  c,4~  |
  % ________________________________________bar 60 :
  c,8  a,16  fis,16~ 
  fis,4 
  dis,16  c,16  a,16  fis,16~ 
  fis,4~  |
  % ________________________________________bar 61 :
  fis,8  dis,16  c,16 
  a,16  fis,8.~ 
  fis,4~ 
  fis,16  dis,8  c,16  |
  % ________________________________________bar 62 :
  a,16  fis,8. 
  dis,16  c,8.~ 
  c,16  a,16  gis,8~ 
  gis,8  f,16  d,16~  |
  % ________________________________________bar 63 :
  d,8  b,16  gis,16~ 
  gis,2~ 
  r16  cis,16^\markup {pizz. }  c,16:32  r16  |
  % ________________________________________bar 64 :
  r4 
  r16  r8  cis16 
  r2  |
  % ________________________________________bar 65 :
  r16  r16  r16  cis,16~ 
  cis,8.  r16 
  r4 
  r16  r16  r16  r16  |
  % ________________________________________bar 66 :
  r16  c,8^\markup {arco }  r16 
  r8.  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  r16  |
  % ________________________________________bar 67 :
  c,4.:32 
  c,8^\markup {pizz. } 
  r8.  r16 
  d,16:32  r16  c,16  r16  |
  % ________________________________________bar 68 :
  r4. 
  r16  r16 
  f,4 
  d,16  b,8.~  |
  % ________________________________________bar 69 :
  b,8  gis,8 
  f,4. 
  e,8~ 
  e,8.  dis,16  |
  % ________________________________________bar 70 :
  d,16  cis,8.~ 
  cis,4~ 
  cis,8  c,16  b,16~ 
  b,4~  |
  % ________________________________________bar 71 :
  b,4 
  ais,16  a,16  gis,8~ 
  gis,8.  g,16 
  fis,4~  |
  % ________________________________________bar 72 :
  fis,16  d,16  ais,8~ 
  ais,4~ 
  ais,16  a,16  gis,16  g,16~ 
  g,8.  fis,16~  |
  % ________________________________________bar 73 :
  fis,2~ 
  fis,16  f,16  c,8:32~ 
  c,4:32~  |
  % ________________________________________bar 74 :
  c,8.:32  r16 
  r8.  e,16 
  dis,4 
  d,16  cis,8.  |
  % ________________________________________bar 75 :
  c,16  b,8.~ 
  b,4 
  ais,8  a,8~ 
  a,4~  |
  % ________________________________________bar 76 :
  a,8.  gis,16 
  g,4 
  fis,8  f,16  e,16~ 
  e,8  c,16  gis,16  |
  % ________________________________________bar 77 :
  f,16  dis,8.~ 
  dis,16  d,16  cis,16  c,16 
  b,4 
  gis,16  f,16  r16  e'16~  |
  % ________________________________________bar 78 :
  e'4. 
  dis'16  e'16 
  dis'8.  e'16 
  dis'4  |
  % ________________________________________bar 79 :
  e'16  dis'16  r8 
  r4 
  r8.  e'16 
  dis'16  e'16  dis'16  e'16  |
  % ________________________________________bar 80 :
  dis'16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  \once \override NoteHead.style = #'harmonic c,16~ 
  \once \override NoteHead.style = #'harmonic c,4~  |
  % ________________________________________bar 81 :
  \once \override NoteHead.style = #'harmonic c,4 
  c,16^\markup {arco }  r16  r16  r16 
  r4 
  r16  c,8.~^\markup {pizz. }  |
  % ________________________________________bar 82 :
  c,4~ 
  c,16  d,16^\markup {legato }  cis,8~ 
  cis,4~ 
  cis,16  c,8.~  |
  % ________________________________________bar 83 :
  c,4 
  b,16  ais,16  g,16  e,16 
  cis,2  |
  % ________________________________________bar 84 :
  ais,16  g,16  e,8~ 
  e,4 
  cis,16  ais,8.~ 
  ais,8.  a,16  |
  % ________________________________________bar 85 :
  gis,16  g,8.~ 
  g,8  fis,16  dis,16~ 
  dis,8  c,16  b,16~ 
  b,4~  |
  % ________________________________________bar 86 :
  b,16  gis,16  f,8~ 
  f,2~ 
  d,16  c,8.~  |
  % ________________________________________bar 87 :
  c,8  r16  b,16 
  ais,4. 
  a,16  gis,16~ 
  gis,4  |
  % ________________________________________bar 88 :
  g,16  fis,8.~ 
  fis,16  f,8  e,16~ 
  e,4~ 
  e,8  dis,16  d,16~  |
  % ________________________________________bar 89 :
  d,4. 
  cis,16  c,16~ 
  c,4 
  b,16  ais,8.~  |
  % ________________________________________bar 90 :
  ais,4. 
  a,8~ 
  a,4~ 
  a,16  gis,16  g,16  dis,16~  |
  % ________________________________________bar 91 :
  dis,2~ 
  dis,16  b,8.~ 
  b,8  g,16  dis,16~  |
  % ________________________________________bar 92 :
  dis,8.  b,16 
  g,2~ 
  g,8  r16  r16  |
  % ________________________________________bar 93 :
  r2 
  c,16:32  r16  r8 
  r16  r16  r8  |
  % ________________________________________bar 94 :
  r8  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16  |
  % ________________________________________bar 95 :
  e'16  dis'16  cis,16  r16 
  r2 
  ais8.  r16  |
  % ________________________________________bar 96 :
  r4 
  r16  cis,16  r16  \once \override NoteHead.style = #'harmonic e,16~ 
  \once \override NoteHead.style = #'harmonic e,8.  r16 
  r4  |
  % ________________________________________bar 97 :
  r8  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  r16  cis,16^\markup {arco } 
  r16  c,8.:32~  |
  % ________________________________________bar 98 :
  c,8:32  r8 
  r16  cis,16  r8 
  r4 
  cis,16  f'8.~  |
  % ________________________________________bar 99 :
  f'16  cis,16  cis,8~^\markup {pizz. } 
  cis,8  cis,16  cisih,16 
  r16  r8. 
  r4  |
  % ________________________________________bar 100 :
  r16  f,16  dis,8~ 
  dis,8.  d,16 
  b,4.~ 
  b,16  ais,16  |
  % ________________________________________bar 101 :
  fis,16  d,8.~ 
  d,8.  b,16 
  gis,4. 
  f,16  dis,16  |
  % ________________________________________bar 102 :
  cis,8.\mf  b,16 
  a,2 
  g,16  f,16  r16  r16  |
  % ________________________________________bar 103 :
  r16  cisih,8.~ 
  cisih,4~ 
  cisih,8  r16  e'16 
  dis'16  e'16  dis'16  e'16  |
  % ________________________________________bar 104 :
  dis'16  e'16  dis'16  r16 
  r4 
  r16  c,16:32  c,8:32~ 
  c,8:32  r16  e'16  |
  % ________________________________________bar 105 :
  dis'16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  r16 
  r8.  c,16:32~ 
  c,4:32~  |
  % ________________________________________bar 106 :
  c,4:32~ 
  c,16:32  cisih,8.~ 
  cisih,4~ 
  cisih,16  r16  eih16  r16  |
  % ________________________________________bar 107 :
  r16  r8. 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 108 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 109 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 110 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 111 :
  r16  r16  r16  r16 
  r16  r16  r16  c,16~ 
  c,4 
  r4  |
  % ________________________________________bar 112 :
  r8  dis,16  cis,16~ 
  cis,2~ 
  b,8\p  a,8~  |
  % ________________________________________bar 113 :
  a,4. 
  g,16  e,16 
  cis,2~  |
  % ________________________________________bar 114 :
  cis,16  c,16  a,8~ 
  a,4 
  fis,8  d,16  ais,16~ 
  ais,4~  |
  % ________________________________________bar 115 :
  ais,16  fis,16  d,8~ 
  d,4~ 
  d,16  ais,8  fis,16~ 
  fis,8  d,16  c,16~  |
  % ________________________________________bar 116 :
  c,4.~ 
  c,16  ais,16 
  gis,16  fis,8. 
  e,16  d,16  r16  r16  |
  % ________________________________________bar 117 :
  r8  r16  r16 
  r2 
  r8  r16  r16  |
  % ________________________________________bar 118 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 119 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 120 :
  cis,16  r16  r16  e'16 
  dis'16  e'16  dis'16  e'16 
  dis'16  e'16  dis'16  r16 
  c,16:32  r8.  |
  % ________________________________________bar 121 :
  r4 
  r16  \once \override NoteHead.style = #'harmonic cis,8.~ 
  \once \override NoteHead.style = #'harmonic cis,16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 122 :
  r16  r16  r16  r16 
  r16  r16  r16  cisih,16^\markup {arco } 
  cisih,2~^\markup {pizz. }  |
  % ________________________________________bar 123 :
  cisih,16  r8. 
  r4 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 124 :
  r8  r8 
  r4 
  r16  r16  cisih,16  r16 
  r4  |
  % ________________________________________bar 125 :
  r8.  r16 
  r16  cisih,16^\markup {arco }  cisih,8~^\markup {pizz. } 
  cisih,8  r16  r16 
  cisih,16  \once \override NoteHead.style = #'harmonic cisih,16  r8  |
  % ________________________________________bar 126 :
  r8  cisih,16^\markup {arco }  r16 
  r16  r8. 
  r4 
  r8  r16  r16  |
  % ________________________________________bar 127 :
  cisih,4.~^\markup {pizz. } 
  cisih,16  cisih,16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 128 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 129 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 130 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  e16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 131 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 132 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 133 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16  |
  % ________________________________________bar 134 :
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  r16 
  r16  r16  r16  cis,16~^\markup {arco }  |
  % ________________________________________bar 135 :
  cis,8  r16  r16 
  r16  r8. 
  r4 
  r8.  r16  |
  % ________________________________________bar 136 :
  r8.  r16 
  r16  r16  r16  r16 
  r4. 
  r16  r16  |
  % ________________________________________bar 137 :
  r16  r16  cis,8~^\markup {pizz. } 
  cis,16  cis,16  r16  r16 
  cis,2~\f^\markup {arco }  |
  % ________________________________________bar 138 :
  cis,8  r8 
  r16  r16  r8 
  r4 
  r8  cis,16^\markup {pizz. }  r16  |
  % ________________________________________bar 139 :
  r16  cis,8.~ 
  cis,16 
}

\score {
  \new Staff \with { instrumentName = "cello_three" } {
    \new Voice {
      \cello_three_part
    }
  }
  \layout {
    \mergeDifferentlyHeadedOn
    \mergeDifferentlyDottedOn
    \set harmonicDots = ##t
    \override Glissando.thickness = #4
    \set Staff.pedalSustainStyle = #'mixed
    \override TextSpanner.bound-padding = #1.0
    \override TextSpanner.bound-details.right.padding = #1.3
    \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
    \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
    \override TextSpanner.bound-details.right-broken.text = ##f
    \override TextSpanner.bound-details.left-broken.text = ##f
    \override Glissando.minimum-length = #4
    \override Glissando.springs-and-rods = #ly:spanner::set-spacing-rods
    \override Glissando.breakable = ##t
    \override Glissando.after-line-breaking = ##t
    \set baseMoment = #(ly:make-moment 1/8)
    \set beatStructure = 2,2,2,2
    #(set-default-paper-size "a4")
  }
  \midi { }
}

\version "2.19.49"
% notes Pd External version testing 
