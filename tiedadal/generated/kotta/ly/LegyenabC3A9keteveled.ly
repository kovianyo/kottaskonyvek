% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Le" -- "gyen" "a" "bé" -- "ke" "te" -- "ve" -- "led," "le" -- "gyen" "a" "bé" -- "ke" "te" -- "ve" -- "led," "le" -- "gyen" "a" "bé" -- "ke" "te" -- "ve" -- "led," "le" -- "gyen" "a" "bé" -- "ke," "bé" -- "ke," "bé" -- "ke" "te" -- "ve" -- "led!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 44 notes in the part
% 1 voices

\new Staff
\new Voice {
% 44 notes
% 9 mesaures

% Measure 1
\clef "treble"
\key f \major
\time 4/4 
r2 r8 a8 d'8 f'8 
% Measure 2
a'2 f'4. e'8 
% Measure 3
e'8 d'4. r8 d'8 f'8 a'8 
% Measure 4
d''2 bes'4. a'8 
% Measure 5
a'8 g'4. r8 g'8 a'8 bes'8 
% Measure 6
a'4 (e'4 )a'4. g'8 
% Measure 7
\break
g'8 f'4. r8 f'8 e'8 d'8 
% Measure 8
a'4 a'4 a'4 a'4 
% Measure 9
a'8 g'8 f'8 e'8 d'8 r8 r4 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 7 chords
\germanChords
s4 s4 s4 s4 d4:m s4 s4 s4 s4 s4 s4 s4 g4:m s4 s4 s4 s4 s4 s4 s4 a4 s4 s4 s4 d4:m s4 s4 s4 a4 s4 s4 s4 a4:7 s4 d4:m
}

\include "../../definitions.ly"
