
\include "lilypond-book-preamble.ly"

\paper {
  #(define dump-extents #t)
  
  indent = 0\mm
%  line-width = 370\pt
  line-width = 550\pt
  force-assignment = #""
  line-width = #(- line-width (* mm  3.000000))
}

\layout {
ragged-last = ##f
% remove the measure numbering
  	\context {
		\Score
		%\remove "Bar_number_engraver"
		% volta engraver moved to a staff, ref. man. p264
		\remove "Volta_engraver"
%		\override Score.RehearsalMark #'font-size = #3

	}  

  	\context {
		\Staff \with { \consists "Volta_engraver" }
	        \RemoveEmptyStaves
		\override VerticalAxisGroup #'remove-first = ##t
	}  

}




\score {
  <<
    \new ChordNames {
      \set chordChanges = ##f
%      \override VerticalAxisGroup #'minimum-Y-extent = #'(8.0 . -8.0)
      \harmonies
    }
	
	\melody
  >>  
  \layout{ }
}
