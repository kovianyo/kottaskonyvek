% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Az" "Úr" "jó" -- "sá" -- "ga," "hogy" "még" "é" -- "lünk" "a" "föl" -- "dön," "mert" "az" "ő" "ir" -- "gal" -- "ma" "so" -- "ha" "vé" -- "get" "nem" "ér," "új" -- "já" -- "é" -- "led" "reg" -- "gel" -- "re," "min" -- "den" "reg" -- "gel" -- "re," "nagy" "a" "Te" "hű" -- "sé" -- "ged," "ó," "U" -- "ram," "nagy" "a" "Te" "hű" -- "sé" -- "ged."  }

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
% 23 mesaures

% Measure 1
\clef "treble"
\key d \major
\time 2/4 
r4 r8 a8 
% Measure 2
d'4 e'8 e'8 
% Measure 3
fis'4 e'8 fis'8 
% Measure 4
g'4 fis'8 e'8 
% Measure 5
d'2 
% Measure 6
a4 a8 a8 
% Measure 7
d'4 e'8 e'8 
% Measure 8
fis'4 e'8 fis'8 
% Measure 9
\break
g'4 fis'8 g'8 
% Measure 10
a'2~ 
% Measure 11
a'4 a'8 a'8 
% Measure 12
b'4 a'8 g'8 
% Measure 13
fis'8 e'8~ e'4 
% Measure 14
a'4 g'8 fis'8 
% Measure 15
e'8 d'8~ d'4 
% Measure 16
\break
g'8 g'8 fis'8 e'8 
% Measure 17
d'4 (cis'4 )
% Measure 18
d'4 e'8. fis'16 
% Measure 19
fis'2 
% Measure 20
g'8 g'8 fis'8 e'8 
% Measure 21
d'4 (cis'4 )
% Measure 22
d'2~ 
% Measure 23
d'4 r4 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 25 chords
\germanChords
s4 s4 d4 a4 d4 s4 g4 s4 d4 s4 a4 s4 d4 a4 d4 s4 g4 s4 a4 s4 a4 s4 g4 s4 a4 s4 fis4:m s4 b4:m s4 g4 s4 d4 a4 d4 s4 d4:7 s4 g4 s4 d4 a4 d4
}

\include "../../definitions.ly"
