% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Is" -- "ten" -- "től" "el" -- "kül" -- "de" -- "tett" "im" -- "már" "a" "Mes" -- "si" -- "ás," "Ki" -- "ről" "jö" -- "ven" -- "dö" -- "lést" "tett" "ré" -- "gen" -- "ten" "az" "Í" -- "rás." "Egy" "szép" "szűz" -- "nek" "mé" -- "hi" -- "ben" "tes" -- "tet" "vett" "ma" -- "gá" -- "nak," "Jú" -- "da" "Bet" -- "le" -- "he" -- "mé" -- "ben" "szü" -- "le" -- "tett" "ki" -- "rály" -- "nak."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 52 notes in the part
% 1 voices

\new Staff
\new Voice {
% 52 notes
% 8 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
a'8 a'8 e'8 e'8 g'8 f'8 e'4 
% Measure 2
a8 d'8 c'8 b8 a4 a4 
% Measure 3
\break
a'8 a'8 e'8 e'8 g'8 f'8 e'4 
% Measure 4
e'8 d'8 c'8 b8 a4 a4 
% Measure 5
\break
c'8 c'8 b8 a8 c'8 d'8 e'4 
% Measure 6
g'8 g'8 a'8 f'8 e'4 e'4 
% Measure 7
\break
c'8 c'8 b8 a8 c'8 d'8 e'4 
% Measure 8
e'8 d'8 c'8 b8 a4 a4 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 15 chords
\germanChords
a4:m s4 s4 s4 a4:m e4 a4:m s4 a4:m s4 s4 s4 e4 s4 a4:m s4 a4:m s4 c4 s4 g4 s4 e4 s4 a4:m s4 c4 s4 e4 s4 a4:m
}

\include "../../definitions.ly"
