% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Te" -- "remts" "ben" -- "nem" "tisz" -- "ta" "szí" -- "vet," "ó," "U" -- "ram," "az" "e" -- "rős" "lel" -- "ket" "ú" -- "jítsd" "meg" "ben" -- "nem!" "nem!" "Ne" "vess" "el" "en" -- "gem" "a" "Te" "or" -- "cád" "e" -- "lől," "Szent" -- "lel" -- "ked" "ne" "vond" "meg" "tő" -- "lem," "Tá" -- "mo" -- "gass" "az" "en" -- "ge" -- "del" -- "mes" -- "ség" "lel" -- "ké" -- "vel," "Sza" -- "ba" -- "dí" -- "tá" -- "sod" "ö" -- "rö" -- "mét" "add" "ne" -- "kem!" "kem!"  }

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
% 24 mesaures

% Measure 1
\clef "treble"
\key d \major
\repeat volta 2 {
\time 4/4 
d'8 d'4. d'4 e'4 
% Measure 2
cis'2 a8 (b8 )cis'4 
% Measure 3
b2 b8 (a4 )b8 
% Measure 4
a2. r8 a8 
% Measure 5
\break
d'8 d'4. d'4 d'4 
% Measure 6
cis'4 cis'4 d'4 e'4 
% Measure 7
}\alternative {
{d'1 \bar ":|" }
% Measure 8
{d'2 r2 }
}
% Measure 9
\repeat volta 2 {
\bar "|:" \break
g'8 g'4. g'8 fis'4 e'8~ 
% Measure 10
e'4. e'8 d'8 e'4. 
% Measure 11
fis'2. fis'4 
% Measure 12
fis'1 
% Measure 13
\break
g'2 g'4 fis'4 
% Measure 14
e'8 e'4. d'4 e'4 
% Measure 15
fis'1~ 
% Measure 16
fis'2 r2 
% Measure 17
\break
g'4 g'8 g'4. fis'4 
% Measure 18
e'4 e'8 d'4. e'4 
% Measure 19
fis'2 fis'4 e'4 
% Measure 20
d'1 
% Measure 21
\break
d'8 d'8 d'4 d'4 d'4 
% Measure 22
cis'8 cis'8 cis'4 d'4 e'8 d'8~ 
% Measure 23
}\alternative {
{d'1 \bar ":|" }
% Measure 24
{d'2 r2 \bar "|." }
}
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 27 chords
\germanChords
d4 s4 s4 s4 a4 s4 s4 s4 g4 s4 s4 s4 d4 s4 s4 s4 b4:m s4 s4 s4 a4 s4 a4 s4 d4 s4 s4 s4 d4 s4 d4:7 s4 e4:m s4 s4 s4 a4 s4 s4 s4 d4 s4 s4 s4 b4:m s4 s4 s4 e4:m s4 s4 s4 a4 s4 s4 s4 d4 s4 s4 s4 d4:7 s4 s4 s4 e4:m s4 s4 s4 a4 s4 s4 s4 d4 s4 s4 s4 b4:m s4 s4 s4 e4:m s4 s4 s4 a4 s4 s4 s4 d4 s4 d4:7 s4 d4
}

\include "../../definitions.ly"
