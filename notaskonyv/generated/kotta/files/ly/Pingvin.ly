% MusicXML to Lilypond converter by Kovi

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 48 notes in the part
% 1 voices

\new Staff
\new Voice {
% 48 notes
% 12 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
a'4. b'8 c''8 b'8 a'4 
% Measure 2
e''4. d''8 c''8 b'8 a'4 
% Measure 3
g'2 e''2 
% Measure 4
a'4 a'4 a'2 \bar ":|:" 
% Measure 5
\break
c''4 c''4 c''4 e''4 
% Measure 6
g''4. f''8 e''4 d''4 
% Measure 7
c''4. e''8 g''4. f''8 
% Measure 8
e''4 e''4 e''8 d''8 c''8 b'8 
% Measure 9
\break
a'4. b'8 c''8 b'8 a'4 
% Measure 10
e''4. d''8 c''8 b'8 a'4 
% Measure 11
g'2 e''2 
% Measure 12
a'4 a'4 a'2 \bar ":|" 
} % voice
} % melody


harmonies = \chordmode {
% 10 chords
\germanChords
a4:m s4 s4 s4 s4 s4 s4 s4 g4 s4 e4 s4 a4:m s4 s4 s4 c4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 a4:m s4 s4 s4 s4 s4 s4 s4 g4 s4 e4 s4 a4:m
}

\include "../../definitions.ly"
