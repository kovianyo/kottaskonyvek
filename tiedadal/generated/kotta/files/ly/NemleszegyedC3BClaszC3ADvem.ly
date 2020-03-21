% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Nem" "lesz" "e" -- "gye" -- "dül" "a" "szí" -- "vem" "töb" -- "bé," "gló" -- "ri" -- "al" -- "le" -- "lu" -- "ja!" "Ve" -- "lem" "az" "én" "U" -- "ram" "mind" -- "ö" -- "rök" -- "ké," "gló" -- "ri" -- "al" -- "le" -- "lu" -- "ja!" "Jé" -- "zus," "Haj" -- "nal" -- "csil" -- "lag," "gló" -- "ri" -- "al" -- "le" -- "lu" -- "ja!" "Jé" -- "zus," "Haj" -- "nal" -- "csil" -- "lag," "gló" -- "ri" -- "al" -- "le" -- "lu" -- "ja!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 63 notes in the part
% 1 voices

\new Staff
\new Voice {
% 63 notes
% 16 mesaures

% Measure 1
\clef "treble"
\key g \major
\time 4/4 
b4 e'4 e'8 e'8 e'8 e'8 
% Measure 2
e'4 e'4 fis'4 e'4 
% Measure 3
dis'4 fis'4 r4 fis'4 
% Measure 4
g'4 fis'4 e'4 r4 
% Measure 5
\break
b8 e'8 e'8 e'4 e'8 e'4 
% Measure 6
e'4 e'4 fis'4 e'4 
% Measure 7
dis'4 fis'4 r4 fis'4 
% Measure 8
g'4 fis'4 e'4 r4 
% Measure 9
\break
b'2 g'2 
% Measure 10
b'4 b'4 a'4 g'4 
% Measure 11
fis'4 a'4 r4 a'4 
% Measure 12
b'4 a'4 g'4 r4 
% Measure 13
\break
b'2 g'2 
% Measure 14
b'4 b'4 a'4 g'4 
% Measure 15
fis'4 a'4 r4 fis'4 
% Measure 16
g'4 fis'4 e'2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 12 chords
\germanChords
e4:m s4 s4 s4 s4 s4 s4 s4 b4:7 s4 s4 s4 s4 s4 e4:m s4 e4:m s4 s4 s4 s4 s4 s4 s4 b4:7 s4 s4 s4 s4 s4 e4:m s4 e4:m s4 s4 s4 s4 s4 s4 s4 b4:7 s4 s4 s4 s4 s4 e4:m s4 e4:m s4 s4 s4 s4 s4 s4 s4 b4:7 s4 s4 s4 s4 s4 e4:m
}

\include "../../definitions.ly"
