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
cello_one_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  g,16\mf^\markup {pizz. }  cis,16  r16  \once \override NoteHead.style = #'harmonic g16 
  r16  r16  r8 
  r16  r16  \once \override NoteHead.style = #'harmonic cis,8~ 
  \once \override NoteHead.style = #'harmonic cis,4~  |
  % ________________________________________bar 2 :
  \once \override NoteHead.style = #'harmonic cis,8  r16  r16 
  cis,16^\markup {pizz. }  r16  r16  c,16^\markup {arco } 
  c,16:32  cis,16^\markup {pizz. }  r8 
  r4  |
  % ________________________________________bar 3 :
  r4 
  r16  cis,16  cis,8~^\markup {arco } 
  cis,16  cis,16^\markup {pizz. }  r16  r16 
  r4  |
  % ________________________________________bar 4 :
  e'16  dis'16  e'16  dis'16 
  e'16  dis'16  e'16  dis'16 
  cis,8.  r16 
  r4  |
  % ________________________________________bar 5 :
  r16  cis,16  c,8:32~ 
  c,4:32~ 
  c,8:32  cis,8~ 
  cis,4~  |
  % ________________________________________bar 6 :
  cis,8.  r16 
  r4 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 7 :
  r16  r16  cis,16  r16 
  r4 
  r16  r16  r8 
  r4  |
  % ________________________________________bar 8 :
  r16  r8. 
  r4 
  r16  c,16:32\ff  gis,16  r16 
  r8.  r16  |
  % ________________________________________bar 9 :
  cis,16^\markup {arco }  r8. 
  r4 
  r8.  cis,16 
  r16  cis,16^\markup {pizz. }  r8  |
  % ________________________________________bar 10 :
  r4 
  r16  \once \override NoteHead.style = #'harmonic cis,8. 
  r16  g,16^\markup {pizz. }  r16  r16 
  r4  |
  % ________________________________________bar 11 :
  r16  r16  r8 
  r2 
  r16  r8.  |
  % ________________________________________bar 12 :
  r4. 
  cis,16  r16 
  r16  r8. 
  r4  |
  % ________________________________________bar 13 :
  r8  r8 
  r16  r8. 
  r16  \once \override NoteHead.style = #'harmonic cis,16  r16  e'16 
  dis'16  e'16  dis'16  e'16\f  |
  % ________________________________________bar 14 :
  dis'16  e'16  dis'16  ais,16~^\markup {pizz. } 
  ais,8  r8 
  r8  r8 
  r16  cis,16  r8  |
  % ________________________________________bar 15 :
  r16  r8. 
  r8  cis,8~ 
  cis,16  cis,8  r16 
  r16  r16  r16  cis,16~  |
  % ________________________________________bar 16 :
  cis,2~ 
  cis,16  cis,16  r8 
  r8.  r16  |
  % ________________________________________bar 17 :
  r2 
  r16  r16  cis,16  cis,16 
}

\score {
  \new Staff \with { instrumentName = "cello_one" } {
    \new Voice {
      \cello_one_part
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
