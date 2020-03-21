% MusicXML to Lilypond converter by Kovi

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 55 notes in the part
% 1 voices

\new Staff
\new Voice {
% 55 notes
% 16 mesaures

% Measure 1
\clef "treble"
\key ees \major
\time 6/8 
g'4 ees'8 c'4 aes'8 
% Measure 2
g'2. 
% Measure 3
g8 c'8 ees'8 g'4 ees'8 
% Measure 4
f'8 d'2 aes'8 
% Measure 5
g'4 f'8 d'4 aes'8 
% Measure 6
g'2. 
% Measure 7
g8 b8 d'8 f'4 d'8 
% Measure 8
ees'8 c'2 aes'8 
% Measure 9
\break
g'4 ees'8 c'4 aes'8 
% Measure 10
g'2. 
% Measure 11
c'8 e'8 g'8 c''4 g'8 
% Measure 12
bes'8 aes'2 bes'8 
% Measure 13
aes'4 f'8 d'4 aes'8 
% Measure 14
g'4 ees'8 c'4 aes8 
% Measure 15
g8 b8 aes'8 g'16 aes'16 g'8 b8 
% Measure 16
c'2. \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 8 chords
\germanChords
c4:m s4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 c4:m s4 s4 s4 s4 s4 s4 s4 s4 c4 s4 s4 f4:m s4 s4 s4 s4 s4 c4:m s4 s4 g4 s4 s4 c4:m
}

\include "../../definitions.ly"
