% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Krisz" -- "tus" "U" -- "runk" -- "nak" "ál" -- "dott" "szü" -- "le" -- "té" -- "sén" "mond" -- "junk" "an" -- "gya" -- "li" "dalt" "meg" -- "je" -- "le" -- "né" -- "sén," "Mely" "Bet" -- "le" -- "hem" -- "nek" "me" -- "ze" -- "jén" "nagy" "ré" -- "gen" "zen" -- "gett" "ek" -- "kép" -- "pen."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 38 notes in the part
% 1 voices

\new Staff
\new Voice {
% 38 notes
% 7 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
a4 a8 a8 e'4 e'4 
% Measure 2
d'8 d'8 e'8 d'8 c'4 b4 
% Measure 3
e'4 e'8 fis'8 d'4 g'4 
% Measure 4
fis'8 g'8 a'8 g'8 fis'4 e'4 
% Measure 5
\break
e'4 g'8 g'8 fis'4 e'4 
% Measure 6
d'8 e'8 d'8 c'8 b4 e'4 
% Measure 7
e'4 d'8 c'8 b4 a4 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 14 chords
\germanChords
a4:m s4 s4 s4 g4 s4 c4 g4 c4 s4 g4 s4 d4 s4 s4 e4:m a4:m s4 g4 s4 e4:m s4 s4 s4 a4:m s4 g4 a4:m
}

\include "../../definitions.ly"
