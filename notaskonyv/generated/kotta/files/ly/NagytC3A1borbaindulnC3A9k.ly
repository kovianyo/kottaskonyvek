% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Nagy" -- "tá" -- "bor" -- "ba" "in" -- "dul" -- "nék," "nem" "bír" -- "ja" "a" "há" -- "tam." "Min" -- "dent" "ösz" -- "sze" "pa" -- "kol" -- "tam," "a" -- "mit" "csak" "ta" -- "lál" -- "tam." "Hej," "é" -- "des" -- "ked" -- "ves" "zsá" -- "kocs" -- "kám," "én" "csak" "at" -- "tól" "fé" -- "lek," "hogy" "ösz" -- "sze" -- "nyomsz," "és" "ki" -- "száll" "be" -- "lõ" -- "lem" "a" "lé" -- "lek!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 58 notes in the part
% 1 voices

\new Staff
\new Voice {
% 58 notes
% 17 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 2/4 
c'8 c'8 e'8 e'8 
% Measure 2
g'8 g'8 f'4 
% Measure 3
e'8 e'8 d'8 d'8 
% Measure 4
c'4 c'8 r8 
% Measure 5
g'8 g'8 b'8 b'8 
% Measure 6
d''8 d''8 c''4 
% Measure 7
b'8 b'8 a'8 a'8 
% Measure 8
g'4 g'8 r8 
% Measure 9
\bar "|:" \break
c''4 r4 
% Measure 10
a'8 a'8 a'8 a'8 
% Measure 11
a'8 a'8 a'4 
% Measure 12
c''8 c''8 b'8 a'8 
% Measure 13
g'4 c''8 r8 
% Measure 14
c'8 c'8 e'8 e'8 
% Measure 15
g'8 g'8 f'4 
% Measure 16
e'8 e'8 d'8 d'8 
% Measure 17
c'4 c'8 r8 \bar ":|" 
} % voice
} % melody


harmonies = \chordmode {
% 18 chords
\germanChords
c4 s4 s4 g4 c4 g4 c4 s4 g4 s4 s4 d4 g4 d4 g4 s4 c4 s4 f4 s4 s4 s4 s4 s4 c4 s4 c4 s4 s4 g4 c4 g4 c4
}

\include "../../definitions.ly"
