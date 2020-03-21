% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Es" -- "ik" "e" -- "ső" "csen" -- "de" -- "sen," "le" -- "pe" -- "reg" "az" "e" -- "re" -- "szen," "az" "e" -- "re" -- "szen." "E" -- "sik" "e" -- "ső" "csen" -- "de" -- "sen," "le" -- "pe" -- "reg" "az" "e" -- "re" -- "szen," "az" "e" -- "re" -- "szen." "Sár" "lesz" "ab" -- "ból," "tu" -- "dom" "én" "azt," "vár" "a" "ba" -- "bám," "ér" -- "zem" "én" "azt,"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 56 notes in the part
% 1 voices

\new Staff
\new Voice {
% 56 notes
% 8 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key c \major
\time 4/4 
g'8 e'8 f'8 d'8 e'8 c'8 d'8 r8 
% Measure 2
g'8 e'8 f'8 d'8 e'8 c'8 d'8 f'8 
% Measure 3
e'4 d'4 c'4 r4 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}

% Measure 4
\break
d''8 b'8 c''8 a'8 b'8 g'8 a'8 r8 
% Measure 5
d''8 b'8 c''8 a'8 b'8 g'8 a'8 c''8 
% Measure 6
b'4 a'4 g'4 r4 
% Measure 7
\break
a'8 gis'8 a'8 b'8 d''8 c''8 b'8 a'8 
% Measure 8
g'8 a'8 b'8 c''8 g'8 e'8 f'8 d'8 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 26 chords
\germanChords
c4 g4 c4 g4 c4 g4 c4 g4 c4 g4 c4 s4 g4 d4 g4 d4 g4 d4 g4 d4 g4 d4 g4 s4 f4 s4 s4 s4 g4 s4 c4 g4
}

\include "../../definitions.ly"
