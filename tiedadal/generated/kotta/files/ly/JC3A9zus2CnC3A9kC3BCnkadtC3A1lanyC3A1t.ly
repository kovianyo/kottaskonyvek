% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "A" -- "ve" "Ma" -- "ri" -- "a," "gra" -- "ti" -- "a" "ple" -- "na," "Do" -- "mi" -- "nus" "te" -- "cum" "Be" -- "ne" -- "dic" -- "ta" "tu." "1. Jé" -- "zus," "né" -- "künk" "ad" -- "tál" "a" -- "nyát," "ő" "kér" "és" "áld," "ha" "szí" -- "vünk" "fáj," "há" -- "la," "Jé" -- "zus," "há" -- "la" "Né" -- "ked," "mert" "van" "egy" "drá" -- "ga" "i" -- "mánk!"  }

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
\time 3/4 
\once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
b'4. a'4 b'8 
% Measure 2
g'4. d'4. 
% Measure 3
b'4. a'4 b'8 
% Measure 4
g'4. (a'8 )a'4 
% Measure 5
\break
g'8 (a'8 )b'8 a'4. 
% Measure 6
fis'8 (g'8 a'8 )g'4. 
% Measure 7
c''8 (b'8 )a'8 g'8 (a'8 )fis'8 
% Measure 8
g'4. r8 r4 
% Measure 9
\break
g'4 a'8 fis'4 d'8 
% Measure 10
e'8 e'8. d'16 d'4 d'8 
% Measure 11
g'4 a'8 fis'4 d'8 
% Measure 12
e'4 g'8 a'4. 
% Measure 13
g'8 a'16 b'8 a'16~ a'4. 
% Measure 14
\break
fis'8 g'16 a'8 g'16~ g'4 d'8 
% Measure 15
e'4 g'8 a'8 a'8 g'16 g'16~ 
% Measure 16
g'4 r2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 33 chords
\germanChords
g4 s8 d4 s8 c4 s8 d4 s8 g4 s8 a4:m s8 c4 s4 d4 g4 s8 a4:m s8 d4 s8 g4 s8 c4 s8 d4 s8 g4 s8 c8 g4 g4 s8 d4 s8 c4 s8 d4 s8 g4 s8 b4:m s8 c4 s8 d4 s8 g4 s8 a4:m s8 d4 s16 g4 s8. c4 s8 d4 s8 g4 d4:7
}

\include "../../definitions.ly"
