% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "R. Szent" -- "lé" -- "lek," "jöjj," "lo" -- "bo" -- "gó" "Láng," "Szent" -- "lé" -- "lek," "jöjj," "a" "vi" -- "lág" "vár!" "Szent" -- "lé" -- "lek," "jöjj," "vi" -- "ha" -- "ros" "Szél," "jöjj," "á" -- "radj" "szét!" "1. Jöjj" "el," "é" -- "lő" "Víz" -- "for" -- "rás," "jöjj," "a" "szí" -- "vünk" "Té" -- "ged" "vár," "Jöjj," "ki" "fényt" "adsz" "lel" -- "künk" -- "nek," "jöjj," "úgy" "vá" -- "runk" "Rád!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 62 notes in the part
% 1 voices

\new Staff
\new Voice {
% 62 notes
% 16 mesaures

% Measure 1
\clef "treble"
\key g \major
\time 4/4 
e'8 e'4 b8 e'2 
% Measure 2
g'8 fis'8 e'4 d'4. r8 
% Measure 3
d'8 d'4 a8 d'2 
% Measure 4
fis'8 e'8 d'4 e'4. r8 
% Measure 5
e'8 e'4 b8 e'2 
% Measure 6
\break
g'8 fis'8 e'4 d'4. r8 
% Measure 7
d'2 b4 d'4 
% Measure 8
e'2 r2 
% Measure 9
\break
b'4. a'8 g'4 g'4 
% Measure 10
a'4 g'4 fis'4. r8 
% Measure 11
a'4. g'8 fis'4 fis'4 
% Measure 12
g'4 fis'4 e'4. r8 
% Measure 13
\break
b'4. a'8 g'4 g'4 
% Measure 14
a'4 g'4 fis'4. r8 
% Measure 15
a'4 g'4 fis'4 d'4 
% Measure 16
e'2 r2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 15 chords
\germanChords
e4:m s4 s4 s4 s4 s4 d4 s4 s4 s4 s4 s4 b4:m s4 e4:m s4 e4:m s4 s4 s4 s4 s4 d4 s4 s4 s4 b4:m s4 e4:m s4 s4 s4 e4:m s4 s4 s4 s4 s4 d4 s4 s4 s4 s4 s4 b4:m s4 e4:m s4 e4:m s4 s4 s4 s4 s4 d4 s4 s4 s4 s4 s4 e4:m
}

\include "../../definitions.ly"
