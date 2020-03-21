% MusicXML to Lilypond converter by Kovi

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 43 notes in the part
% 1 voices

\new Staff
\new Voice {
% 43 notes
% 8 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
c'4 e'4 g'4 g'4 
% Measure 2
a'4 g'8 f'8 e'4 dis'8 e'8 
% Measure 3
g'4 f'8 e'8 d'4 cis'8 d'8 
% Measure 4
f'4 e'8 d'8 c'4 r4 \bar ":|:" 
% Measure 5
\break
c''4 c''4 b'2 
% Measure 6
a'8 a'8 c''8 a'8 g'2 
% Measure 7
f'8 f'8 a'8 f'8 e'8 e'8 g'8 e'8 
% Measure 8
d'8 d'8 f'8 d'8 c'4 r4 \bar ":|" 
} % voice
} % melody


harmonies = \chordmode {
% 11 chords
\germanChords
c4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 s4 s4 c4 s4 c4 s4 g4 s4 f4 s4 c4 s4 g4 s4 c4 s4 g4 s4 c4
}

\include "../../definitions.ly"
