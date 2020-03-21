% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Al" -- "le" -- "lu," "Al" -- "le" -- "lu," "Al" -- "le" -- "lu," "Al" -- "le" -- "lu" -- "ja," "ál" -- "dott" "az" "Úr!" "Ál" -- "dott" "az" "Úr," "al" -- "le" -- "lu" -- "ja," "Ál" -- "dott" "az" "Úr," "al" -- "le" -- "lu" -- "ja," "Ál" -- "dott" "az" "Úr," "Al" -- "le" -- "lu" -- "ja," "Ál" -- "dott" "az" "Úr!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 48 notes in the part
% 1 voices

\new Staff
\new Voice {
% 48 notes
% 13 mesaures

% Measure 1
\clef "treble"
\key g \major
\time 4/4 
r2. b8 c'8 
% Measure 2
d'4 d'8 d'8 g'4 g'8 g'8 
% Measure 3
e'4 e'8 e'8 c''4 c''4 
% Measure 4
b'2 a'4. a'8 
% Measure 5
g'2. r4 \bar ":|" 
% Measure 6
\break
g'2 b'4. g'8 
% Measure 7
a'4 a'8 b'8 c''4 a'4 
% Measure 8
fis'2 a'4. fis'8 
% Measure 9
g'4 g'8 a'8 b'4 g'4 
% Measure 10
\break
g'2 b'4. g'8 
% Measure 11
a'4 a'8 b'8 c''4 a'4 
% Measure 12
d''2 fis'4. fis'8 
% Measure 13
g'2. r4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 9 chords
\germanChords
s4 s4 s4 s4 g4 s4 s4 s4 c4 s4 s4 s4 d4:7 s4 s4 s4 g4 s4 s4 s4 g4 s4 s4 s4 d4:7 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 d4:7 s4 s4 s4 s4 s4 s4 s4 g4
}

\include "../../definitions.ly"
