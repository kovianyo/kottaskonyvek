% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Menj," "Áb" -- "ra" -- "hám," "menj," "Áb" -- "ra" -- "hám," "in" -- "dulj" "el" "ma" "még," "in" -- "dulj" "el" "ma" "még," "menj," "Áb" -- "ra" -- "hám," "menj," "és" "ve" -- "zet" "majd" "az" "ég!" "1. És" "Áb" -- "ra" -- "hám" "így" "el" -- "in" -- "dult," "mert" "bí" -- "zott" "az" "Úr" -- "ban," "nem" "ér" -- "tet" -- "te," "de" "el" -- "hit" -- "te," "hogy" "Is" -- "ten" "ve" -- "le" -- "van."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 60 notes in the part
% 1 voices

\new Staff
\new Voice {
% 60 notes
% 16 mesaures

% Measure 1
\clef "treble"
\key d \major
\time 4/4 
\once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
fis'2 fis'8 e'8 fis'4 
% Measure 2
g'2 b'8 a'8 g'4 
% Measure 3
fis'4 fis'4 a'4 fis'4 
% Measure 4
e'4 a'8 a'8 b'8 a'8 a'4 
% Measure 5
\break
fis'2 fis'8 e'8 fis'4 
% Measure 6
g'2. g'4 
% Measure 7
fis'8 fis'4. e'4 e'4 
% Measure 8
d'2. r8 a8 
% Measure 9
\break
d'4. d'8 d'4 a4 
% Measure 10
b8 b4. b4 b4 
% Measure 11
e'4 e'4 e'8 cis'4. 
% Measure 12
a2. r8 a8 
% Measure 13
\break
fis'4 fis'4 fis'4. d'8 
% Measure 14
g'4 g'4 g'4 g'4 
% Measure 15
fis'4 fis'4 fis'8 e'4. 
% Measure 16
d'2. r4 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 19 chords
\germanChords
d4 s4 s4 s4 g4 s4 s4 s4 d4 s4 s4 s4 a4 s4 s4 s4 d4 s4 d4:7 s4 g4 s4 s4 s4 d4 s4 a4:7 s4 d4 s4 s4 s4 d4 s4 s4 s4 e4:m s4 s4 s4 a4:7 s4 s4 s4 d4 s4 s4 s4 d4 s4 s4 s4 e4:m s4 s4 s4 fis4:m s4 a4:7 s4 d4
}

\include "../../definitions.ly"
