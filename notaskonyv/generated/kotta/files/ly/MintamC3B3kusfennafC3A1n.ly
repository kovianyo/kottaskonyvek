% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Mint" "a" "mó" -- "kus" "fenn" "a" "fán," "az" "út" -- "tö" -- "rő" "oly" "vi" -- "dám," "aj" -- "ká" -- "ról" "ki" "se" "fogy" "a" "nó" -- "ta," "Ha" "tá" -- "bort" "üt" "va" -- "la" -- "hol," "sok" "kis" -- "paj" -- "tás" "így" "da" -- "lol," "fúj" -- "ja" "es" -- "tig" "ko" -- "ra" "reg" -- "gel" "ó" -- "ta," "É" -- "vek" "szál" -- "la" -- "nak" "a" "nyá" -- "ri" "fák" "a" -- "latt," "oly" "vi" -- "dám" "az" "é" -- "let," "Bol" -- "dog" "dal" -- "la" -- "ma" "így" "ön" -- "ti" "dal" -- "ba" "ma," "csu" -- "da" -- "jó," "gyö" -- "nyö" -- "rű" "az" "é" -- "let."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 88 notes in the part
% 1 voices

\new Staff
\new Voice {
% 88 notes
% 16 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
g8 c'8 b8 c'8 d'8 b8 c'4 
% Measure 2
g8 e'8 d'8 e'8 f'8 d'8 e'4 
% Measure 3
g'8 g'4 g'8 a'8 g'8 f'8 e'8 
% Measure 4
d'2 d'4 r4 
% Measure 5
g8 c'8 b8 c'8 d'8 b8 c'4 
% Measure 6
g8 e'8 d'8 e'8 f'8 d'8 e'4 
% Measure 7
g'8 e'8 f'8 g'8 a'8 g'8 f'8 e'8 
% Measure 8
d'2 c'4 r4 
% Measure 9
\break
a'4 a'4 a'4 g'8 f'8 
% Measure 10
g'8 g'4 a'8 g'4 f'8 e'8 
% Measure 11
d'4 d'4 c'4 e'4 
% Measure 12
d'2 d'4 r4 
% Measure 13
a'4 a'4 a'4 g'8 f'8 
% Measure 14
g'8 g'4 a'8 g'4 f'8 e'8 
% Measure 15
d'8 e'8 f'4 f'8 e'8 d'8 g'8 
% Measure 16
c'2 c'4 r4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 37 chords
\germanChords
c4 s4 g4 c4 c4 s4 g4 c4 c4 s4 f4 s4 g4 s4 g4 s4 c4 s4 g4 c4 c4 s4 g4 c4 c4 s4 f4 s4 g4 s4 c4 s4 f4 s4 f4 s4 c4 s4 c4 s4 g4 s4 d4:7 s4 g4 s4 g4 s4 f4 s4 f4 s4 c4 s4 c4 s4 d4:m f4 g4 s4 c4 s4 c4
}

\include "../../definitions.ly"
