% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Nyolc" "ó" -- "ra" "mun" -- "ka," "nyolc" "ó" -- "ra" "pi" -- "he" -- "nés," "nyolc" "ó" -- "ra" "szó" -- "ra" -- "ko" -- "zás," "Nyolc" "ó" -- "ra" "mun" -- "ka," "nyolc" "ó" -- "ra" "pi" -- "he" -- "nés," "nyolc" "ó" -- "ra" "szó" -- "ra" -- "ko" -- "zás," "A" "kocs" -- "má" -- "ban," "ott" "van" "a" "nagy" "é" -- "let," "tom" -- "pul" -- "nak" "az" "a" -- "gyak," "é" -- "le" -- "sek" "a" "ké" -- "sek," "Sű" -- "rű" "a" "le" -- "ve" -- "gő" "az" "ol" -- "csó" "sör" "sza" -- "gá" -- "tól," "e" -- "le" -- "ged" "van" "már," "e"  \skip 4  \skip 4  \skip 4 "vi" -- "lág" -- "ból!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 92 notes in the part
% 1 voices

\new Staff
\new Voice {
% 92 notes
% 16 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
f'4 f'8 c'8 f'4 f'8 e'8~ 
% Measure 2
e'8 e'4 c'8 e'8 e'8 c'4 
% Measure 3
d'4 d'8 d'8 c'8 c'8 d'8 e'8~ 
% Measure 4
e'2. r4 
% Measure 5
f'4 f'8 c'8 f'4 f'8 e'8~ 
% Measure 6
e'8 e'4 c'8 e'8 e'8 c'4 
% Measure 7
d'4 d'8 c'8 e'8 e'8 d'8 c'8~ 
% Measure 8
c'2. r8 c'8 
% Measure 9
\break
e'4 e'4 e'4. e'8~ 
% Measure 10
e'8 e'8 e'8 f'8 e'4 c'4 
% Measure 11
d'8 d'8 d'8 d'8 d'8 d'8 r8 d'8~ 
% Measure 12
d'8 d'8 d'8 e'8 d'4 b4 
% Measure 13
e'4 e'8 e'8 e'16 e'16 e'4 e'8 
% Measure 14
e'8 e'8 e'8 f'8 e'4 c'4 
% Measure 15
d'8 d'8 d'8 d'8 d'4. d'8 
% Measure 16
d'8 d'8 d'8 e'8 d'4 g4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 12 chords
\germanChords
f4 s4 s4 s4 c4 s4 s4 s4 g4 s4 s4 s4 c4 s4 s4 s4 f4 s4 s4 s4 c4 s4 s4 s4 g4 s4 s4 s4 c4 s4 s4 s4 c4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 c4 s4 s4 s4 s4 s4 s4 s4 g4
}

\include "../../definitions.ly"
