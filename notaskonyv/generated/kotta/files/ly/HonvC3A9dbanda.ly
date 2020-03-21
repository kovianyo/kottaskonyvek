% MusicXML to Lilypond converter by Kovi

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 38 notes in the part
% 1 voices

\new Staff
\new Voice {
% 38 notes
% 16 mesaures

% Measure 1
\clef "treble"
\key ees \major
\time 2/4 
c'4 ees'4 
% Measure 2
c'4 ees'4 
% Measure 3
g'4 g'4 
% Measure 4
aes'8 g'4 f'8 
% Measure 5
ees'4 ees'4 
% Measure 6
f'8 ees'4 d'8 
% Measure 7
c'2 
% Measure 8
r2 \bar ":|" 
% Measure 9
\break
aes'2 
% Measure 10
c''4 r4 
% Measure 11
bes'4 g'8 bes'8~ 
% Measure 12
bes'8 g'8 bes'4 
% Measure 13
aes'4 f'8 aes'8~ 
% Measure 14
aes'8 f'8 aes'4 
% Measure 15
g'4 ees'8 f'8 
% Measure 16
g'8 f'8 ees'8 d'8 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 10 chords
\germanChords
c4:m s4 s4 s4 g4 s4 s4 s4 c4:m s4 g4 s4 c4:m s4 s4 s4 f4:m s4 s4 s4 g4 s4 s4 s4 f4:m s4 s4 s4 c4:m s4 g4
}

\include "../../definitions.ly"
