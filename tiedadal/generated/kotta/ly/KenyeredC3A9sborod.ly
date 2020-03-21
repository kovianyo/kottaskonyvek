% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Ke" -- "nye" -- "red" "és" "bo" -- "rod" "táp" -- "lál" "en" -- "gem," "Te" "gyó" -- "gyí" -- "tod" "szí" -- "vem," "hogy" -- "ha" "fáj," "hogy" -- "ha" "fáj," "Ma" -- "radj" "ve" -- "lem," "úgy" "kér" -- "lek," "Jé" -- "zus!" "Ma" -- "radj" "ve" -- "lem," "Ti" -- "ed" "le" -- "szek, s" "Ne" -- "ked" "é" -- "lek" "már."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 46 notes in the part
% 1 voices

\new Staff
\new Voice {
% 46 notes
% 8 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
g'8 g'8 g'8 g'8 g'8 f'8 e'8 d'8 
% Measure 2
c'4 c'4 r2 
% Measure 3
\break
a8 c'8 d'8 e'8 f'8 e'8 d'8 c'8 
% Measure 4
d'2 a'8 a'8 g'4 
% Measure 5
\break
g'8 g'8 g'8 g'8 gis'4 gis'8 gis'8 
% Measure 6
a'4 e'4 e'8 d'8 c'8 d'8 
% Measure 7
\break
c'8 c'8 d'8 e'8 d'8 c'8 a8 c'8 
% Measure 8
c'2 r2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 17 chords
\germanChords
c4 s4 g4 s4 a4:m s4 c4 s4 f4 s4 d4:m s4 g4 s4 s4 g4:7 c4 s4 e4 s4 a4:m s4 c4 s4 f4 s4 g4 g4:7 c4 s4 g4
}

\include "../../definitions.ly"
