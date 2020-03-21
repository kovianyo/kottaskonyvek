% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Mint" "szar" -- "vas" "hűs" "for" -- "rás" "u" -- "tán," "szí" -- "vem" "e" -- "ped," "vá" -- "gyik" "Hoz" --  \skip 4 "zád," "Lel" -- "kem" "re" -- "pes" "az" "é" -- "lő" "út" "fe" -- "lé," "mi" -- "kor" "jössz" "el," "hogy" "el" -- "vi" -- "gyél?"  }

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
% 17 mesaures

% Measure 1
\clef "treble"
\key d \major
\time 4/4 
r4 r4 r2 
% Measure 2
r4 a4 d'4 e'4 
% Measure 3
fis'1 
% Measure 4
r4 e'4 d'4 b8 a8~ 
% Measure 5
a1 
% Measure 6
r4 a4 d'4 cis'8 d'8~ 
% Measure 7
d'1 
% Measure 8
r4 e'4 fis'4 g'8 fis'8~ 
% Measure 9
\break
fis'8 e'8~ e'2. 
% Measure 10
\break
r4 e'4 fis'4 g'4 
% Measure 11
a'1 
% Measure 12
r8 g'8 g'8 fis'8 e'4 d'8 fis'8~ 
% Measure 13
fis'1 
% Measure 14
r4 r8 e'8 d'4 b4 
% Measure 15
a1 
% Measure 16
r4 a4 d'4 cis'8 d'8~ 
% Measure 17
d'4~ d'4~ d'2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 20 chords
\germanChords
d4 g4 d4 s4 s4 d4 s4 s4 s4 s4 s4 s4 e4:m s4 s4 s4 d4 s4 s4 s4 d4 s4 s4 s4 b4:m s4 s4 s4 e4:m s4 s4 s4 a4 s4 s4 s4 a4:7 s4 s4 s4 d4 s4 s4 s4 g4 s4 s4 s4 d4 s4 s4 s4 e4:m s4 s4 s4 a4 s4 s4 s4 a4:7 s4 s4 s4 d4 g4 d4
}

\include "../../definitions.ly"
