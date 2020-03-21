% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Száll" -- "ja" -- "tok" "le," "száll" -- "ja" -- "tok" "le," "ka" -- "rá" -- "cso" -- "nyi" "an" -- "gya" -- "lok," "Zör" -- "ges" -- "se" -- "tek" "má" -- "ma" "es" -- "te" "min" -- "den" "pi" -- "ciny" "ab" -- "la" -- "kot," "Pa" -- "lo" -- "tá" -- "ba" "és" "kuny" -- "hó" -- "ba" "nagy" "ö" -- "rö" -- "möt" "vi" -- "gye" -- "tek," "Bol" -- "dog" -- "sá" -- "gos" "ün" -- "ne" -- "pet."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 57 notes in the part
% 1 voices

\new Staff
\new Voice {
% 57 notes
% 14 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
g'4. f'8 e'4 e'4 
% Measure 2
e'4. d'8 c'4 c'4 
% Measure 3
a'8 a'4. g'8 f'4. 
% Measure 4
e'4. f'8 g'4 r4 
% Measure 5
g'4 f'4 e'8 e'4. 
% Measure 6
e'4. d'8 c'4 c'4 
% Measure 7
a'4 a'4 g'8 f'4. 
% Measure 8
e'4. f'8 g'4 r4 
% Measure 9
\break
f'4 f'4 e'4 d'4 
% Measure 10
e'4 e'4 d'4 c'4 
% Measure 11
d'4 d'4 c'4 b4 
% Measure 12
c'4 d'4 e'4 r4 
% Measure 13
d'4 c'4 b4 c'8 (b8 )
% Measure 14
a4 a4 a4 r4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 12 chords
\germanChords
c4 s4 s4 s4 s4 s4 s4 s4 f4 s4 s4 s4 g4 s4 s4 s4 c4 s4 s4 s4 s4 s4 s4 s4 f4 s4 s4 s4 g4 s4 s4 s4 f4 s4 s4 s4 c4 s4 s4 s4 g4 s4 s4 s4 c4 s4 s4 s4 g4 s4 s4 s4 a4:m
}

\include "../../definitions.ly"
