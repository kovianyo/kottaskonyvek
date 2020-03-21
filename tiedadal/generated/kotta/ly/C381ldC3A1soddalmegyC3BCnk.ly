% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Ál" -- "dá" -- "sod" -- "dal" "me" -- "gyünk," "me" -- "gyünk" "in" -- "nen" "el," "Né" -- "ked" "é" -- "ne" -- "ke" -- "lünk" "bol" -- "dog" "é" -- "ne" -- "ket," "Te" "vagy" "min" -- "dig" "ve" -- "lünk," "ha" "út" -- "ra" "ke" -- "lünk," "Ő" -- "rizd" "é" -- "le" -- "tünk" "min" -- "den" "nap!" "min" -- "den" "nap!"  }

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
% 18 mesaures

% Measure 1
\clef "treble"
\key d \major
\time 2/4 
fis'8 fis'8 e'8 fis'8 
% Measure 2
e'8 d'4. 
% Measure 3
e'16 e'8. fis'8 g'8 
% Measure 4
e'2 
% Measure 5
\break
fis'8 fis'8 e'8 fis'16 e'16 
% Measure 6
d'2 
% Measure 7
e'8 e'8 fis'8. g'16 
% Measure 8
e'2 
% Measure 9
\break
fis'16 fis'8. a'8 fis'8 
% Measure 10
e'8 d'4. 
% Measure 11
fis'4 a'8 fis'8 
% Measure 12
e'8 d'4. 
% Measure 13
\break
fis'8 a'8 fis'8. e'16 
% Measure 14
d'4 g'8 fis'8 
% Measure 15
e'2~ 
% Measure 16
e'2 \bar ":|" 
% Measure 17
r4 ^"Legvégén"fis'8 e'8 
% Measure 18
d'2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 19 chords
\germanChords
d4 d4:7 g4 s4 e4:m s4 a4 s4 d4 d4:7 g4 s4 e4:m s4 a4 s4 fis4:m s4 g4 s4 fis4:m s4 g4 s4 fis4:m s4 g4 s4 a4 s4 a4:7 s4 s4 s4 d4
}

\include "../../definitions.ly"
