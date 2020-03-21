% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Ím," "né" -- "ped" "bort" "hoz" "ke" -- "nyér" -- "rel," "hí" -- "vő" "ö" -- "röm" -- "mel," "Hogy" "áldd" "meg" "bé" -- "kéd" "je" -- "lé" -- "vel," "vedd" "el," "fo" -- "gadd" "el!" "Di" -- "csér a" "vi" -- "lág," "di" -- "csér a" "vi" -- "lág," "mert" "ál" -- "dá" -- "sod" "á" -- "rasz" -- "tod" "re" -- "á," "Né" -- "künk," "né" -- "künk," "a" -- "dod," "a" -- "dod," "ét" -- "kül" "ön" -- "ma" -- "gad."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 61 notes in the part
% 1 voices

\new Staff
\new Voice {
% 61 notes
% 17 mesaures

% Measure 1
\clef "treble"
\key g \major
\time 4/4 
r2. b4 
% Measure 2
g'4 g'4 fis'4 fis'4 
% Measure 3
g'4 g'8 e'8~ e'2 
% Measure 4
b8 b4. dis'4 dis'4 
% Measure 5
e'2. b4 
% Measure 6
\break
g'4 g'4 fis'4 fis'4 
% Measure 7
g'4 g'8 e'8~ e'2 
% Measure 8
b8 b4. dis'4 dis'4 
% Measure 9
e'2. r4 
% Measure 10
\break
\once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
e'8 e'4. e'8 e'4. 
% Measure 11
a'8 a'4. a'8 a'4. 
% Measure 12
a'2 b'4 b'8 a'8 
% Measure 13
b'8 b'4. a'8. g'16 e'4 
% Measure 14
\break
g'8 e'4. g'8 e'4. 
% Measure 15
g'8 e'4. g'8 e'4. 
% Measure 16
b8 b4. dis'4 dis'4 
% Measure 17
e'2. r4 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 20 chords
\germanChords
s4 s4 s4 s4 e4:m s4 b4:7 s4 e4:m s4 s4 s4 b4:7 s4 s4 s4 e4:m s4 s4 s4 e4:m s4 b4 s4 e4:m s4 s4 s4 b4:7 s4 s4 s4 e4:m s4 s4 s4 e4:m s4 s4 s4 a4:m s4 s4 s4 s4 s4 g4 b4:7 g4 s4 s4 e4:m e4:m s4 s4 s4 c4 s4 s4 s4 b4:7 s4 s4 s4 e4:m
}

\include "../../definitions.ly"
