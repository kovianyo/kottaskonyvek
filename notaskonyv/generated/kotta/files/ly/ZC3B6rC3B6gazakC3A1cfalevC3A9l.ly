% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Zö" -- "rög" "az" "a" -- "kác" -- "fa" "le" -- "vél," "Mer'" "é" -- "szak" -- "ról" "fúj" -- "ja" "a" "szél," "U" -- "gyan" "ba" -- "bám," "ho" -- "vá" "let" -- "tél," "Már" "két" "es" -- "te" "el" "nem" "jöt" -- "tél."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 32 notes in the part
% 1 voices

\new Staff
\new Voice {
% 32 notes
% 8 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
g'8 g'4. g'8 g'4. 
% Measure 2
g'4. f'8 e'8 c'4. 
% Measure 3
f'8 g'4. a'4 a'4 
% Measure 4
a'4. g'8 e'8 c'4. 
% Measure 5
\bar "|:" \break
e'8 c'4. d'4 c'4 
% Measure 6
d'8 d'4. g'4 f'4 
% Measure 7
g'4 f'4 e'4 d'4 
% Measure 8
c'8 c'4. d'4 c'4 \bar ":|" 
} % voice
} % melody


harmonies = \chordmode {
% 5 chords
\germanChords
c4 s4 s4 s4 s4 s4 s4 s4 f4 s4 s4 s4 c4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 c4
}

\include "../../definitions.ly"
