% MusicXML to Lilypond converter by Kovi

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 53 notes in the part
% 1 voices

\new Staff
\new Voice {
% 53 notes
% 9 mesaures

% Measure 1
\clef "treble"
\key ees \major
\time 4/4 
c'8. d'16 ees'8. d'16 c'8. d'16 ees'8. d'16 
% Measure 2
c'8. d'16 ees'8. f'16 g'4 g'4 
% Measure 3
f'8. g'16 aes'8. g'16 f'8. g'16 aes'8. g'16 
% Measure 4
f'8. ees'16 d'8. ees'16 c'4 c'4 \bar ":|" \repeat volta 2 {

% Measure 5
\break
g'4 c'8. d'16 ees'8. d'16 c'4 
% Measure 6
g'4 c'8. d'16 ees'8. d'16 c'4 
% Measure 7
g'4 c'8. d'16 ees'8. d'16 c'8. d'16 
% Measure 8
}\alternative {
{ees'4 f'4 g'2 \bar ":|" }
% Measure 9
{ees'4 d'4 c'2 \bar "|." }
}
} % voice
} % melody


harmonies = \chordmode {
% 13 chords
\germanChords
c4:m s4 s4 s4 s4 s4 g4 s4 f4:m s4 s4 s4 s4 s4 c4:m s4 c4:m s8. f4:m s4 s16 c4:m s8. f4:m s4 s16 c4:m s4 s4 s4 c4:m s4 g4 s4 g4 s4 c4:m
}

\include "../../definitions.ly"
