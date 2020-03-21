% MusicXML to Lilypond converter by Kovi

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 70 notes in the part
% 1 voices

\new Staff
\new Voice {
% 70 notes
% 16 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
a4 d'4 d'4. e'8 
% Measure 2
f'4 d'4 d'4 f'8 g'8 
% Measure 3
e'4 c'4 c'4 e'4 
% Measure 4
f'4 d'4 d'2 
% Measure 5
a4 d'4 d'4. e'8 
% Measure 6
f'4 d'4 d'4 f'4 
% Measure 7
a'4 a'8 g'8 f'4 e'4 
% Measure 8
f'4 d'4 d'4 f'8 g'8 
% Measure 9
\break
a'4 a'4 g'8 g'8 f'4 
% Measure 10
e'4 c'4 c'4 e'4 
% Measure 11
g'4 g'4 f'8 f'8 e'4 
% Measure 12
f'4 d'4 d'4 f'8 g'8 
% Measure 13
a'4 a'4 g'8 g'8 f'4 
% Measure 14
e'4 c'4 c'4 e'4 
% Measure 15
g'4 g'4 f'8 f'8 e'4 
% Measure 16
f'4 d'4 d'2 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 12 chords
\germanChords
d4:m s4 s4 s4 s4 s4 s4 s4 c4 s4 s4 s4 d4:m s4 s4 s4 d4:m s4 s4 s4 s4 s4 s4 s4 c4 s4 s4 s4 d4:m s4 s4 s4 d4:m s4 s4 s4 c4 s4 s4 s4 s4 s4 s4 s4 d4:m s4 s4 s4 d4:m s4 s4 s4 c4 s4 s4 s4 s4 s4 s4 s4 d4:m
}

\include "../../definitions.ly"
