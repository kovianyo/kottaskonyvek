% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Pi" -- "ros" "al" -- "ma," "ha" "le" -- "es" -- "ik" "a" "sár" -- "ba," "Pi" -- "ros" "al" -- "ma," "ha" "le" -- "es" -- "ik" "a" "sár" -- "ba," "ki" "fel" -- "ve" -- "szi," "nem" "ve" -- "szi" "fel" "hi" -- "á" -- "ba."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 33 notes in the part
% 1 voices

\new Staff
\new Voice {
% 33 notes
% 13 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 2/4 
a'4. b'8 
% Measure 2
c''4 c''4 
% Measure 3
d''8 c''8 b'8 a'8 
% Measure 4
b'8 b'4. 
% Measure 5
b'2 
% Measure 6
\bar "|:" e''4 e''4 
% Measure 7
f''4 e''4 
% Measure 8
\break
d''8 d''8 e''8 d''8 
% Measure 9
c''8 b'8 a'4 
% Measure 10
a'8 e'8 a'8 b'8 
% Measure 11
c''8 c''8 d''8 c''8 
% Measure 12
b'8 a'4. 
% Measure 13
a'2 \bar ":|" 
} % voice
} % melody


harmonies = \chordmode {
% 8 chords
\germanChords
a4:m s4 s4 s4 d4:m s4 e4 s4 s4 s4 a4:m s4 s4 s4 d4:m s4 a4:m s4 s4 s4 e4 s4 a4:m
}

\include "../../definitions.ly"
