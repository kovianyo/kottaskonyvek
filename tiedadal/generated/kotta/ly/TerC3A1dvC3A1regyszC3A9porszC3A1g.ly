% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Te" -- "rád" "vár" "egy" "szép" "or" -- "szág," "te" -- "rád" "vár" "egy" "szép" "or" -- "szág," "te" -- "rád" "vár" "egy" "szép" "or" -- "szág," "a" -- "ho" -- "vá" "me" -- "gyek," "a" -- "ho" -- "vá" "me" -- "gyek," "te" -- "rád" "vár" "egy" "szép" "or" -- "szág," "te" -- "rád" "vár" "egy" "szép" "or" -- "szág," "te" -- "rád" "vár" "egy" "szép" "or" -- "szág," "a" -- "ho" "vá" "me" -- "gyek," "a" -- "ho" -- "vá" "me" -- "gyek."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 74 notes in the part
% 1 voices

\new Staff
\new Voice {
% 74 notes
% 17 mesaures

% Measure 1
\clef "treble"
\key d \major
\time 4/4 
r2 d'8 e'4. 
% Measure 2
fis'4 fis'4 fis'4 fis'4 
% Measure 3
fis'4 r4 e'8 fis'4. 
% Measure 4
e'4 d'4 d'4 b4 
% Measure 5
d'4 r4 d'8 e'4. 
% Measure 6
\break
fis'4 fis'4 fis'4 fis'4 
% Measure 7
a'4 a'8 a'8 g'4 fis'8 e'8~ 
% Measure 8
e'4 a'8 a'8 b'4 fis'8 a'8~ 
% Measure 9
a'4 r4 a'8 g'4. 
% Measure 10
fis'4 fis'4 fis'4 fis'4 
% Measure 11
\break
fis'4 r4 e'8 fis'4. 
% Measure 12
e'4 d'4 d'4 b4 
% Measure 13
d'4 r4 d'8 e'4. 
% Measure 14
\break
fis'4 fis'4 fis'4 fis'4 
% Measure 15
e'4 e'8 e'8 fis'4 e'8 d'8~ 
% Measure 16
d'4 d'8 d'8 b4 b8 d'8~ 
% Measure 17
d'4 r4 r2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 17 chords
\germanChords
s4 s4 s4 s4 d4 s4 s4 s4 d4:7 s4 s4 s4 g4 s4 s4 s4 d4 s4 s4 s4 d4 s4 s4 s4 d4:7 s4 s4 s4 a4 s4 s4 s4 a4:7 s4 s4 s4 d4 s4 s4 s4 d4:7 s4 s4 s4 g4 s4 s4 s4 g4:m s4 s4 s4 d4 s4 s4 s4 a4 s4 s4 s4 d4 s4 g4 s4 d4
}

\include "../../definitions.ly"
