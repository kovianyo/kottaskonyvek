% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Pom" -- "pom," "pom" -- "pom" -- "pom," "Ki" "ko" -- "pog" "az" "ab" -- "la" -- "kon?" "Ta" -- "lán" "bi" -- "zony" "Mi" -- "ku" -- "lás?" "Búj" -- "junk" "el," "paj" -- "tás!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 24 notes in the part
% 1 voices

\new Staff
\new Voice {
% 24 notes
% 4 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
c'4 c'4 b8 d'8 c'4 
% Measure 2
e'8 e'8 e'8 e'8 d'8 f'8 e'4 
% Measure 3
g'8 g'8 g'8 g'8 c''8 g'8 e'4 
% Measure 4
g'8 f'8 e'8 d'8 c'2 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 12 chords
\germanChords
c4 s4 g4 c4 c4 s4 f4 c4 c4 s4 f4 c4 c4 g4 c4
}

\include "../../definitions.ly"
