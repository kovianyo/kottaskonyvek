% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "E" -- "sik" "az" "e" -- "ső," "még" -- "sincs" "sár," "csak" "a" "ba" -- "bám" "ud" -- "va" -- "rán." "El" -- "hor" -- "da" -- "nám," "de" "nincs" "any" -- "nyi" "e" -- "rőm," "más" -- "sal" "csa" -- "lo" -- "gat" "a" "sze" -- "re" -- "tőm."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 35 notes in the part
% 1 voices

\new Staff
\new Voice {
% 35 notes
% 8 mesaures

% Measure 1
\clef "treble"
\key ees \major
\time 4/4 
ees'4 c'4 ees'8 d'8 c'4 
% Measure 2
b4 c'4 d'2 
% Measure 3
ees'4. c'8 b8 d'4. 
% Measure 4
ees'8 c'4. c'2 
% Measure 5
\break
g'4 ees'4 f'8 g'4. 
% Measure 6
aes'8 g'8 f'8 ees'8 d'8 c'4. 
% Measure 7
g4 c'4 d'8 ees'8 f'8 ees'8 
% Measure 8
d'8 c'4. c'4 r4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 10 chords
\germanChords
c4:m s4 s4 s4 g4 s4 s4 s4 c4:m s4 g4 s4 c4:m s4 s4 s4 c4:m s4 s4 s4 f4:m s4 c4:m s4 g4 s4 s4 s4 c4:m
}

\include "../../definitions.ly"
