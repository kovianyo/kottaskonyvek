% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Ke" -- "gyel" -- "med," "Úr" "Jé" -- "zus," "oly" "vég" -- "te" -- "len," "nem" "hagy" -- "tál" "el" -- "vesz" -- "ni" "bűn" "mé" -- "lyé" -- "ben." "Ke" -- "reszt" -- "fád" -- "nak" "tit" -- "ka" -- "it" "mond" -- "tad" "el," "és" "meg" "is" "ér" -- "tet" -- "te" "szí" -- "vem," "hogy" "drá" -- "ga" "vé" -- "red" "folyt" "a" "bű" -- "ne" -- "i" -- "mért."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 68 notes in the part
% 1 voices

\new Staff
\new Voice {
% 68 notes
% 16 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
r4 g'8 a'4 g'4 g'8 
% Measure 2
d'2 f'2 
% Measure 3
r4 g'4 a'4 g'8 c'8~ 
% Measure 4
c'2 r2 
% Measure 5
\break
r4 g'8 a'4 g'4 g'8 
% Measure 6
d'2 f'2 
% Measure 7
r4 g'4 a'4 g'4 
% Measure 8
c'2 r2 
% Measure 9
\bar "|:" \break
r4 d'8 d'8 d'4 e'8 f'8~ 
% Measure 10
f'8 e'8 d'8 d'4 e'8 f'4 
% Measure 11
r4 f'4 f'8 a'4 g'8~ 
% Measure 12
g'8 f'4 e'8 g'8 (f'8 )e'4 
% Measure 13
\break
r4 r8 g'8 g'4 a'8 e'8~ 
% Measure 14
e'8 d'8~ d'2 r4 
% Measure 15
c'4. a8 c'8 c'8 d'8 c'8~ 
% Measure 16
c'2 r2 \bar ":|" 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 18 chords
\germanChords
c4 s4 s4 s4 d4:m s4 f4 s4 g4 s4 s4 s4 c4 s4 s4 s4 c4 s4 s4 s4 d4:m s4 f4 s4 g4 s4 s4 s4 c4 s4 s4 s4 d4:m s4 s4 s4 s4 s4 s4 s4 f4 s4 s4 s4 c4 s4 s4 s4 e4:m s4 s4 s8 g4 s4 s4 s4 s8 a4:m s4 f4 s4 c4
}

\include "../../definitions.ly"
