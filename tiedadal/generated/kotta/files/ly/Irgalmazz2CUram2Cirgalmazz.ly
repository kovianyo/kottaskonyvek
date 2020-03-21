% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Ir" -- "gal" -- "mazz," "U" -- "ram" "ir" -- "gal" -- "mazz," "U" -- "ram," "ir" -- "gal" -- "mazz" "ne" -- "kem!"  \skip 4  \skip 4  \skip 4 "Ten" -- "ger" "a" "bű" -- "nöm," "jöjj," "se" -- "gíts," "e" -- "rős" "ke" -- "zed" -- "del" "ments" "meg!" "Ir" -- "gal" -- "mazz," "ir" -- "gal" -- "mazz" "ne" -- "kem!"  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 51 notes in the part
% 1 voices

\new Staff
\new Voice {
% 51 notes
% 14 mesaures

% Measure 1
\clef "treble"
\key d \major
\time 4/4 
r2 r2 
% Measure 2
fis'4 fis'4 fis'2 
% Measure 3
fis'8 e'4. d'4 b4 
% Measure 4
a2 r2 
% Measure 5
a'8 a'4. b'4 a'4 
% Measure 6
a'4. fis'8 e'2 
% Measure 7
a'4 b'4 a'2 
% Measure 8
\break
a'4 a'8 a'8 a'4 a'4 
% Measure 9
a'4. g'8 g'2 
% Measure 10
fis'8 fis'4 fis'8 g'4 fis'4 
% Measure 11
fis'4 e'2 r4 
% Measure 12
\break
fis'4 fis'4 fis'2 
% Measure 13
e'4 e'4 fis'4. e'8 
% Measure 14
d'8 d'16 d'16 b8 b8 d'4 r4 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 16 chords
\germanChords
d4 s4 g4 s4 d4 s4 s4 s4 g4 s4 s4 s4 d4 s4 s4 s4 d4 s4 s4 s4 s4 s4 a4 s4 s4 s4 s4 s4 d4 s4 s4 s4 g4 s4 s4 s4 d4 s4 s4 s4 a4 s4 s4 s4 d4 s4 s4 s4 a4 s4 s4 s4 d4 g4 d4
}

\include "../../definitions.ly"
