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
pianoL_one_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  r16  cis'8.~\p 
  cis'16  g'''16  fis'''16  g'''16 
  fis'''16  g'''16  fis'''16  g'''16 
  fis'''16  r8.  |
  % ________________________________________bar 2 :
  r8.  <d'''' e'''' f'''' g'''' >16 
  r16  r16  cis'16  cis'16~ 
  cis'4~ 
  cis'8.  r16  |
  % ________________________________________bar 3 :
  r2 
  r16  r8. 
  r4  |
  % ________________________________________bar 4 :
  r16  cis'8  r16 
  c'16^\markup {non-legato }  cis'16  d'16  dis'16 
  c'16  d'16  dis'16  c'16 
  cis'16  d'16  dis'16  cis'16  |
  % ________________________________________bar 5 :
  d'16  dis'16  c'16  d'16 
  r4. 
  r16  r16 
  r4  |
  % ________________________________________bar 6 :
  r4 
  r16  cis'16  r16  r16 
  r2  |
  % ________________________________________bar 7 :
  r16  r16  cis'16  r16 
  r4 
  r2  |
  % ________________________________________bar 8 :
  r8  r16  r16 
  r4 
  r2  |
  % ________________________________________bar 9 :
  r16  r16  cis'16  r16 
  cis'4~ 
  cis'16  r16  cis'16  cis'16~ 
  cis'4~  |
  % ________________________________________bar 10 :
  cis'4~ 
  cis'16  r8. 
  r4 
  r8.  g'''16  |
  % ________________________________________bar 11 :
  fis'''16  g'''16  fis'''16  g'''16 
  fis'''16  g'''16  fis'''16  r16 
  r4 
  r16  r16  r16  cis'16  |
  % ________________________________________bar 12 :
  r16  r8. 
  r4 
  r16  r16  cis'8~ 
  cis'4~  |
  % ________________________________________bar 13 :
  cis'16  r16  cis'8~ 
  cis'4~ 
  cis'8.  r16 
  r8  r16  r16  |
  % ________________________________________bar 14 :
  cis'16\mf  r8. 
  r4 
  r8.  cis'16 
  g'''16  fis'''16  g'''16  fis'''16  |
  % ________________________________________bar 15 :
  g'''16  fis'''16  g'''16  fis'''16 
  r16  r16  r16  r16 
  r4 
  r16  cis'8.~  |
  % ________________________________________bar 16 :
  cis'8.  r16 
  cis'16  cis'16  cis'8~ 
  cis'2~  |
  % ________________________________________bar 17 :
  r16  r8. 
  r4 
  r8.  r16 
  r16  r16  cis'16  cis'16  |
  % ________________________________________bar 18 :
  cis'16  <g' c'' fis'' c''' >16  r16  r16 
  r2 
  r8  r16  cis'16~  |
  % ________________________________________bar 19 :
  cis'4. 
  r16  r16 
  r4 
  r16  cis'16  r16  r16  |
  % ________________________________________bar 20 :
  r2 
  r8  r16  cis'16 
  cis'4~  |
  % ________________________________________bar 21 :
  cis'4 
  r16  cisih'16  cisih'8~ 
  cisih'16  cisih'16  r16  r16 
  r4  |
  % ________________________________________bar 22 :
  r16  r16  r16  r16 
  r16  r16  d'8~ 
  d'8  g'''16  fis'''16 
  g'''16  fis'''16  g'''16  fis'''16  |
  % ________________________________________bar 23 :
  g'''16  fis'''16  d'16  r16 
  d'16  r16  r16  dis'16 
  c'16  d'16  d'16  d'16~ 
  d'4~  |
  % ________________________________________bar 24 :
  d'4 
  cis'16^\markup {legato }  d'16^\markup {legato }  r16  r16 
  g'''16  fis'''16  g'''16\ff  fis'''16 
  g'''16  fis'''16  g'''16  fis'''16  |
  % ________________________________________bar 25 :
  g'''16  fis'''16  g'''16  fis'''16 
  g'''16  fis'''16  g'''16  fis'''16 
  d'16  r16  r16  r16 
  r16  d'16  d'16  r16  |
  % ________________________________________bar 26 :
  r16  r8. 
  r8  r16  d'16 
  g'16  dis'16  r16  d'16 
  r4  |
  % ________________________________________bar 27 :
  r4 
  r16  r8  <a' c'' e'' gis'' >16 
  r16  r16  r16  r16 
  r16  r8.  |
  % ________________________________________bar 28 :
  r4. 
  r16  r16 
  cis'16  r8. 
  r8.  r16  |
  % ________________________________________bar 29 :
  r4 
  r16  r16  r8 
  r4 
  r8.  b'16  |
  % ________________________________________bar 30 :
  a'16\mf  g'16  f'16  dis'16 
  cis'16  e'16  g'16  ais'16 
  cis'16  d'16  dis'16  e'16 
  f'16  gis'16  a'16  cis'16  |
  % ________________________________________bar 31 :
  cis'16  g'''16  fis'''16  g'''16 
  fis'''16  g'''16  fis'''16  g'''16 
  fis'''16  g'''16  fis'''16  g'''16 
  fis'''16  g'''16  fis'''16  g'''16  |
  % ________________________________________bar 32 :
  fis'''16  r16  <e''' fis''' a''' >16  r16 
  r2 
  <g' cis'' g'' dis''' >16  r16  c'8~  |
  % ________________________________________bar 33 :
  c'4~ 
  c'16  r8. 
  r4 
  r16  r16  r8  |
  % ________________________________________bar 34 :
  r4. 
  r16  ais'16 
  a'16  gis'16  g'16  fis'16 
  f'16  e'16  dis'16  d'16  |
  % ________________________________________bar 35 :
  c'16  ais'16  gis'16  e'16 
  c'16  gis'16  e'16  c'16 
  gis'16  e'16  c'16  gis'16 
  e'16  dis'16  cis'16  g'''16  |
  % ________________________________________bar 36 :
  fis'''16  g'''16  fis'''16  g'''16\f 
  fis'''16  g'''16  fis'''16  r16 
  r4 
  r16  <a''' b''' cis'''' >16  r16  r16  |
  % ________________________________________bar 37 :
  r4 
  r16  r16  r16  r16 
  r4 
  r8  r16  r16  |
  % ________________________________________bar 38 :
  c'4.~ 
  c'16 
}

\score {
  \new Staff \with { instrumentName = "pianoL_one" } {
    \new Voice {
      \pianoL_one_part
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
