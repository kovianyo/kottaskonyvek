% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Ér" -- "zem," "hogy" "hin" -- "nem" "kell," "csak" "így" "le" -- "szek" "bol" -- "dog," "bíz" -- "nom" "kell," "hisz" "Te" "vagy" "a" "leg" -- "jobb," "men" -- "nem" "kell," "a" -- "ho" -- "vá" "mon" -- "dod," "for" -- "du" -- "lok" "Fe" -- "léd," "Ér" -- "zem," "hogy" "e" -- "rőt" "adsz," "ha" "fá" -- "rad" "a" "tes" -- "tem," "szólsz" "hoz" -- "zám," "ha" "fé" -- "lek" "a" "csend" -- "ben," "ví" -- "gasz" -- "talsz," "ha" "csüg" -- "ged" "a" "lel" -- "kem," "s hű" "szí" -- "ved" "meg" -- "véd." "1. El" -- "múl" -- "tak" "év" -- "ez" -- "re" -- "dek," "s min" -- "dig" "vol" -- "tak" "em" -- "be" -- "rek," "kik" "rá" -- "jöt" -- "tek," "hogy" "Nél" -- "kü" -- "led" "bol" -- "dog" "sen" -- "ki" "nem" "le" -- "het." "S hű" "szí" -- "ved" "meg" -- "véd."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 111 notes in the part
% 1 voices

\new Staff
\new Voice {
% 111 notes
% 28 mesaures

% Measure 1
\clef "treble"
\key d \major
\time 4/4 
\once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
r4 fis'4 g'4 a'4 
% Measure 2
a'4 g'4 d'4. a'8 
% Measure 3
a'4 g'8 g'4 a'4 g'8 
% Measure 4
g'4 fis'4 fis'4. fis'8 
% Measure 5
\break
fis'8 fis'8 fis'8 g'4 fis'4. 
% Measure 6
fis'4 e'4 e'2 
% Measure 7
e'8 e'8 e'4 fis'4 e'4 
% Measure 8
e'4. d'8 e'4 fis'4 
% Measure 9
a'1 
% Measure 10
r4 fis'4 g'4 a'4 
% Measure 11
\break
a'8 g'4 d'4. r8 a'8 
% Measure 12
a'4 g'8 g'8 a'4 g'4 
% Measure 13
g'4 fis'4 fis'4. fis'8 
% Measure 14
fis'4 fis'8 fis'8 g'4 fis'4 
% Measure 15
fis'4 e'4 e'4. e'8 
% Measure 16
\break
e'4 e'8 e'8 fis'4 e'4 
% Measure 17
e'4. d'8 e'4 fis'4 
% Measure 18
a'1 
% Measure 19
\break
d'4 b'4 ais'4 b'4 
% Measure 20
ais'4 b'4 d'4 r4 
% Measure 21
d'4 a'4 gis'4 a'4 
% Measure 22
gis'4 a'8 d'4 r4 d'8 
% Measure 23
b4 g'4 fis'4 g'4 
% Measure 24
\break
fis'4 g'8 b4 r8 r4 
% Measure 25
e'4 e'4 fis'4 g'4 
% Measure 26
a'4 g'8 e'2 r8 
% Measure 27
\break
e'4. ^"Legvégén"d'8 d'4 e'4 
% Measure 28
d'1 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 25 chords
\germanChords
d4:7 s4 s4 s4 g4 s4 s4 s4 g4 s4 s4 s4 d4 s4 s4 s4 d4 s4 s4 s4 e4:m s4 s4 s4 a4:7 s4 s4 s4 d4 s4 s4 s4 d4 s4 s4 s4 d4:7 s4 s4 s4 g4 s4 s4 s4 g4 s4 s4 s4 d4 s4 s4 s4 d4 s4 s4 s4 e4:m s4 s4 s4 a4:7 s4 s4 s4 d4 s4 s4 s4 d4:7 s4 s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 d4 s4 s4 s4 s4 s4 s4 e4:m s4 s4 s4 s4 s4 s4 s4 a4 s4 s4 s4 s4 s4 s4 s4 d4 s4 g4 s4 d4
}

\include "../../definitions.ly"
