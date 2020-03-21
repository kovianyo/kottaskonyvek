% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Kis" "kút," "ke" -- "re" -- "kes" "kút" "van" "az" "ud" -- "va" -- "runk" -- "ba," "De" "szép" "bar" -- "na" "kis" -- "lány" "van" "a" "szom" -- "szé" -- "dunk" -- "ban," "Csal" -- "fa" "sze" -- "me" -- "i" -- "met" "rá" "sem" "me" -- "rem" "vet" -- "ni," "Fi" -- "a" -- "tal" "az" "é" -- "des" -- "any" -- "ja," "azt" "is" "kell" "sze" -- "ret" -- "ni!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 54 notes in the part
% 1 voices

\new Staff
\new Voice {
% 54 notes
% 12 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
c''4 c''4 d''8 c''8 b'8 a'8 
% Measure 2
g'8 e'4. f'4 d'4 
% Measure 3
c'2 c'4 r4 
% Measure 4
e''8 e''4. d''8 c''8 b'8 c''8 
% Measure 5
a'8 f'4. a'4 c''4 
% Measure 6
g'2 g'4 r4 
% Measure 7
\break
e''4 e''4 d''8 c''8 b'8 c''8 
% Measure 8
a'4 f'4 a'8 c''4. 
% Measure 9
g'2 e'4 r4 
% Measure 10
c''8 c''8 b'8 c''8 d''8 c''8 b'8 a'8 
% Measure 11
g'4 e'4 f'4 d'4 
% Measure 12
c'2 c'4 r4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 17 chords
\germanChords
c4 s4 g4 s4 c4 s4 g4 s4 c4 s4 s4 s4 c4 s4 s4 s4 f4 s4 s4 s4 c4 s4 s4 s4 c4 s4 s4 s4 f4 s4 s4 s4 c4 s4 g4 s4 c4 s4 g4 s4 c4 s4 g4 s4 c4
}

\include "../../definitions.ly"
