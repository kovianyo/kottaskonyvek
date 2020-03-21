% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Ál" -- "da" -- "lak," "jó" "U" -- "ram," "tel" -- "jes" "szí" -- "vem" -- "ből," "Hir" -- "de" -- "tem" "majd" "cso" -- "dás" "tet" -- "te" -- "id," "és" "é" -- "ne" -- "ke" -- "lek" "Ró" -- "lad," "Ál" -- "da" -- "lak," "jó" "U" -- "ram," "tel" -- "jes" "szí" -- "vem" -- "ből," "Bol" -- "dog" -- "gá" "tesz," "hogy" "Hoz" -- "zád" "tar" -- "to" -- "zom," "al" -- "le" -- "lu" -- "ja."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 57 notes in the part
% 1 voices

\new Staff
\new Voice {
% 57 notes
% 16 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
e'2 d'8 e'8 f'8. g'16 
% Measure 2
c'2 r2 
% Measure 3
a'4 a'4 g'4 f'4 
% Measure 4
e'2 r2 
% Measure 5
\break
a'4 a'8 a'8 g'2 
% Measure 6
e'8 f'8 e'8 d'8 c'4. c'8 
% Measure 7
f'4 e'4 d'4 c'4 
% Measure 8
c'2 b2 
% Measure 9
\break
e'2 d'8 e'8 f'8. g'16 
% Measure 10
c'2 r2 
% Measure 11
a'4 a'4 g'4 f'4 
% Measure 12
e'2 r2 
% Measure 13
\break
a'4 a'8 a'8 g'4. f'8 
% Measure 14
e'8 f'8 e'8. d'16 c'2 
% Measure 15
f'4 e'4 d'4. (c'8 )
% Measure 16
c'1 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 29 chords
\germanChords
c4 s4 g4 s4 a4:m s4 s4 s4 f4 s4 g4 s4 c4 s4 c4:7 s4 f4 s4 g4 s4 e4:7 s4 a4:m s4 d4:m s4 d4 s4 g4 s4 g4:7 s4 c4 s4 g4 s4 a4:m s4 s4 s4 f4 s4 g4 s4 c4 s4 c4:7 s4 f4 s4 g4 s4 e4:7 s4 a4:m s4 d4:m s4 g4 s4 c4
}

\include "../../definitions.ly"
