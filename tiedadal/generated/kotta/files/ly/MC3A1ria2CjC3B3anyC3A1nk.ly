% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Má" -- "ri" -- "a," "jó" "A" -- "nyánk," "ké" -- "rünk," "hogy" "nézz" "le" "ránk," "ó," "nézz," "ó," "nézz" "le" "ránk!" "Hit" -- "tel" "sok" "gyer" -- "me" -- "ked" "tő" -- "led" "vár" "szép" "je" -- "let," "tő" -- "led," "tő" -- "led," "ó," "jó" "A" -- "nyánk." "Má" -- "ri" -- "a," "jó" "A" -- "nyánk," "ké" -- "rünk," "hogy" "nézz" "le" "ránk!" "nézz" "le" "ránk!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 65 notes in the part
% 1 voices

\new Staff
\new Voice {
% 65 notes
% 29 mesaures

% Measure 1
\clef "treble"
\key g \major
\time 3/4 
g'4. fis'8 e'4 
% Measure 2
fis'4. g'8 a'4 
% Measure 3
b'4 g'4 fis'4 
% Measure 4
e'4. fis'8 e'4 
% Measure 5
g'4 e'2 
% Measure 6
a'4 fis'4. a'8 
% Measure 7
b'2. 
% Measure 8
r2. 
% Measure 9
\break
g'4 fis'4 e'4 
% Measure 10
fis'4. g'8 a'4 
% Measure 11
b'4 g'4 fis'4 
% Measure 12
e'4. fis'8 e'4 
% Measure 13
g'4 e'4 r4 
% Measure 14
a'4 fis'4 fis'4 
% Measure 15
g'8. fis'16 e'2 
% Measure 16
r2. 
% Measure 17
\break
g'4. fis'8 e'4 
% Measure 18
a'4. f'8 f'4 
% Measure 19
g'4 e'4 e'4 
% Measure 20
fis'2 dis'4 
% Measure 21
e'2. 
% Measure 22
r2. 
% Measure 23
r2. \bar ":|" 
% Measure 24
\break
fis'2 <dis' b' >4 
% Measure 25
<e' b' >2.~ 
% Measure 26
<e' b' >2. 
% Measure 27
r2. 
% Measure 28
r2. 
% Measure 29
r2. \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 26 chords
\germanChords
e4:m s4 s4 b4:7 s4 s4 e4:m s4 s4 a4 s4 s4 c4 s4 s4 d4 s4 s4 g4 s4 s4 b4:7 s4 s4 e4:m s4 s4 b4:7 s4 s4 e4:m s4 s4 a4 s4 s4 c4 s4 s4 d4 s4 s4 e4:m s4 s4 s4 s4 s4 s4 s4 s4 f4 s4 s4 c4 s4 s4 b4:7 s4 s4 e4 s4 s4 e4:m s4 s4 s4 s4 s4 b4:7 s4 s4 e4 s4 s4 e4:m s4 s4 e4 s4 s4 e4:m s4 s4 e4
}

\include "../../definitions.ly"
