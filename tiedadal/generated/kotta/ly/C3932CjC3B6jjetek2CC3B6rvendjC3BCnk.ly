% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Ó," "jöj" -- "je" -- "tek," "ör" -- "vend" -- "jünk," "lel" -- "ke" -- "sen" "tap" -- "sol" -- "junk," "é" -- "ne" -- "kel" -- "jünk" "az" "Úr" -- "nak!" "Is" -- "ten" "kül" -- "döt" -- "te" "el" "né" -- "künk" "sza" -- "ba" -- "dí" -- "tó" -- "ját," "A" "né" -- "pek" "e" -- "lőtt" "meg" -- "je" -- "len" -- "tet" -- "te" "az" "Ő" "i" -- "gaz" -- "sá" -- "gát."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 53 notes in the part
% 1 voices

\new Staff
\new Voice {
% 53 notes
% 13 mesaures

% Measure 1
\clef "treble"
\key f \major
\time 4/4 
r2 r4 a4 
% Measure 2
d'8 d'8 d'8 d'4 e'4 f'8 
% Measure 3
f'8 f'8 f'8 f'4 g'4 a'8 
% Measure 4
g'8 g'8 g'8 f'4. e'8 f'8 
% Measure 5
d'2. r4 \bar ":|:" 
% Measure 6
\break
a'2 f'2 
% Measure 7
c''8 c''4 d''8 c''2 
% Measure 8
f'4 f'4 g'4 f'4 
% Measure 9
a'4 bes'4 a'4. a8 
% Measure 10
\break
d'4 d'8 e'8 d'2 
% Measure 11
g'4. g'8 a'4 g'8 g'8 
% Measure 12
f'4 f'4 e'8 d'8 cis'4 
% Measure 13
d'2. r4 \bar ":|" 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 14 chords
\germanChords
s4 s4 s4 s4 d4:m s4 s4 s4 f4 s4 s4 s4 c4 s4 s4 s4 d4:m s4 s4 s4 f4 s4 s4 s4 c4 s4 s4 s4 d4:m s4 s4 s4 a4 s4 a4:7 s4 d4:m s4 s4 s4 g4:m s4 s4 s4 d4:m s4 a4 s4 d4:m
}

\include "../../definitions.ly"
