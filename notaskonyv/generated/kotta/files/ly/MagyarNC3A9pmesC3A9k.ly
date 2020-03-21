% MusicXML to Lilypond converter by Kovi

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 27 notes in the part
% 1 voices

\new Staff
\new Voice {
% 27 notes
% 6 mesaures

% Measure 1
\clef "treble"
\key c \major
\repeat volta 2 {
\time 4/4 
g'4 e'4 g'8 f'8 e'8 d'8 
% Measure 2
e'4 c'4 d'4 g4 
% Measure 3
}\alternative {
{c'8 d'8 e'8 f'8 g'4 g'8 a'8 
% Measure 4
g'2 g'2 \bar ":|" }
% Measure 5
{c'8 d'8 e'8 f'8 e'4 d'4 }
}
% Measure 6
c'2 c'2 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 9 chords
\germanChords
c4 s4 g4 s4 c4 s4 g4 s4 c4 s4 s4 s4 g4 s4 s4 s4 c4 s4 g4 s4 c4
}

\include "../../definitions.ly"
