% MusicXML to Lilypond converter by Kovi

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 71 notes in the part
% 1 voices

\new Staff
\new Voice {
% 71 notes
% 12 mesaures

% Measure 1
\clef "treble"
\key ees \major
\time 4/4 
c'8. c'16 c'8. ees'16 g'2 
% Measure 2
aes'8. g'16 f'8. aes'16 g'2 
% Measure 3
f'8. ees'16 d'8. f'16 ees'2 
% Measure 4
d'8. c'16 b8. d'16 c'2 
% Measure 5
\break
c'8. c'16 c'8. ees'16 g'2 
% Measure 6
aes'8. g'16 f'8. aes'16 g'2 
% Measure 7
f'8. ees'16 d'8. f'16 ees'2 
% Measure 8
d'8. d'16 ees'8. d'16 c'8 r8 <c' ees' g' >8 r8 
% Measure 9
\bar "|:" \break
c'8. c'16 c''8. bes'16 aes'8. g'16 aes'4 
% Measure 10
bes8. bes16 bes'8. aes'16 g'8. f'16 g'4 
% Measure 11
bes'8. aes'16 g'8. f'16 g'8. ees'16 c'4 
% Measure 12
d'8. d'16 ees'8. d'16 c'2 \bar ":|" 
} % voice
} % melody


harmonies = \chordmode {
% 22 chords
\germanChords
c4:m s4 s4 s4 f4:m s4 c4:m s4 f4:m s4 c4:m s4 g4 s4 c4:m s4 c4:m s4 s4 s4 f4:m s4 c4:m s4 f4:m s4 c4:m s4 g4 s4 c4:m s4 c4:m s4 f4:m s4 bes4 s4 ees4 s4 f4:m s4 c4:m s4 g4 s4 c4:m
}

\include "../../definitions.ly"
