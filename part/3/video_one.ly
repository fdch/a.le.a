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
video_one_part = {

  \time 4/4

  \clef treble 
  % ________________________________________bar 1 :
  f'16-0  f'8.~-1 
  f'4~ 
  f'8.  f'16~-2 
  f'4~  |
  % ________________________________________bar 2 :
  f'4 
  r16  f'16-3  r8 
  r4 
  r8  f'8-4  |
  % ________________________________________bar 3 :
  r16  r8  r16 
  r2 
  r16  fis'8.~-5  |
  % ________________________________________bar 4 :
  fis'8.  fis'16~-6 
  fis'4~ 
  fis'8  fis'8~-7 
  fis'8.  r16  |
  % ________________________________________bar 5 :
  r2 
  fis'8.-8  r16 
  r16  fis'16-9  fis'8~-10  |
  % ________________________________________bar 6 :
  fis'4~ 
  fis'16  fis'16-11  fis'16-12  r16 
  r8  fis'8-13 
  fis'8.-14  fis'16-15  |
  % ________________________________________bar 7 :
  fis'8.-16  r16 
  r16  r8  e'16-17 
  e'16-18  e'8-19  e'16~-20 
  e'4  |
  % ________________________________________bar 8 :
  r8  e'8-21 
  e'8-22  r8 
  e'4~-23 
  e'16  e'8.~-24  |
  % ________________________________________bar 9 :
  e'4. 
  e'16-25  e'16~-26 
  e'16  e'8.~-27 
  e'4~  |
  % ________________________________________bar 10 :
  e'8.  e'16-28 
  e'8-29  e'8-30 
  e'16-31  r16  e'8-32 
  r8.  r16  |
  % ________________________________________bar 11 :
  r4. 
  r16  e'16~-33 
  e'4 
  e'8-34  r8  |
  % ________________________________________bar 12 :
  e'8-35  r16  e'16~-36 
  e'16  r16  r8 
  r8  r8 
  r4  |
  % ________________________________________bar 13 :
  r4 
  e'2~-37 
  e'16  e'8-38  e'16~-39  |
  % ________________________________________bar 14 :
  e'16  r8  r16 
  r4. 
  r16  r16 
  r4  |
  % ________________________________________bar 15 :
  r16  r8. 
  r8  r16  e'16~-40 
  e'16  e'16-41  e'8-42 
  r4  |
  % ________________________________________bar 16 :
  r4 
  e'8-43  e'8-44 
  e'8-45  e'8~-46 
  e'4~  |
  % ________________________________________bar 17 :
  e'8.  r16 
  r8  e'8~-47 
  e'4~ 
  e'8  r8  |
  % ________________________________________bar 18 :
  e'16-48  e'16-49  r16  e'16-50 
}

\score {
  \new Staff \with { instrumentName = "video_one" } {
    \new Voice {
      \video_one_part
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
