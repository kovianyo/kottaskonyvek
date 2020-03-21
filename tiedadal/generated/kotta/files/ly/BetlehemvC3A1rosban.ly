% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Bet" -- "le" -- "hem" "vá" -- "ros" -- "ban," "ron" -- "gyos" "is" -- "tál" -- "ló" -- "ban" "ma" "szü" -- "le" -- "tett," "Egy" "szűz" -- "nek" "mé" -- "hé" -- "ből," "drá" -- "ga" "szent" "vé" -- "ré" -- "ből" "meg" -- "vál" -- "tónk" "lett." "Kit" "an" -- "gyal" "hir" -- "de" -- "tett," "pász" -- "tor" -- "nak" "je" -- "len" -- "tett," "Ki" "ő" -- "ket" "i" -- "mád" -- "ni" "és" "di" -- "cső" -- "í" -- "te" -- "ni" "mél" -- "tó" -- "vá" "lett."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 66 notes in the part
% 1 voices

\new Staff
\new Voice {
% 66 notes
% 11 mesaures

% Measure 1
\clef "treble"
\key d \major
\time 7/8 
d'8 d'8 d'8 a'4 b'8 a'8 
% Measure 2
g'8 g'8 g'8 g'4 a'8 g'8 
% Measure 3
fis'8 e'8 e'8 d'8 r4 r8 
% Measure 4
\break
d'8 d'8 d'8 a'4 b'8 a'8 
% Measure 5
g'8 g'8 g'8 g'4 a'8 g'8 
% Measure 6
fis'8 e'8 e'8 d'8 r4 r8 \bar ":|" 
% Measure 7
\break
\time 4/4 
fis'4 e'8 a'8 g'8 fis'8 e'4 
% Measure 8
fis'4 e'8 a'8 g'8 fis'8 e'4 
% Measure 9
\break
\time 7/8 
d'8 d'8 d'8 a'4 b'8 a'8 
% Measure 10
g'8 g'8 g'8 g'4 a'8 g'8 
% Measure 11
fis'8 e'8 e'8 d'8 r4 r8 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 16 chords
\germanChords
d4 s4 s4 s8 g4 s4 s4 s8 a4 s8 d4 s4 d4 s4 s4 s8 g4 s4 s4 s8 a4 s8 d4 s4 d4 s4 a4 s4 d4 s4 a4 s4 d4 s4 s4 s8 g4 s4 s4 s8 a4 s8 d4
}

\include "../../definitions.ly"
