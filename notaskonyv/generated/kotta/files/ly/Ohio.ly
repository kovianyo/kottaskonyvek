% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Meg" -- "mond" -- "tam" "én," "e" -- "nyém" "le" -- "szel," "és" "töb" -- "bé" "már" "sen" -- "ki" "nem" "ö" -- "lel," "Vár" "ránk" "a" "part," "hív" "a" "nagy" "fo" -- "lyó," "csob" -- "ban" "a" "víz," "hív" "az" "O" -- "hi" -- "o."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 49 notes in the part
% 1 voices

\new Staff
\new Voice {
% 49 notes
% 16 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
r4 c'4 c'4 d'8 e'8~ 
% Measure 2
e'1 
% Measure 3
r4 c'8 c'4. d'8 d'8~ 
% Measure 4
d'1 
% Measure 5
r4 d'4 d'4 e'8 f'8~ 
% Measure 6
f'1 
% Measure 7
r4 f'8 f'8 g'4 d'8 e'8~ 
% Measure 8
e'1 
% Measure 9
\break
r4 e'4 f'4 g'8 g'8~ 
% Measure 10
g'1 
% Measure 11
r4 e'8 e'8 f'4 g'8 f'8~ 
% Measure 12
f'1 
% Measure 13
r4 g'4 g'4 g'4 
% Measure 14
e'1 
% Measure 15
r4 d'8 e'8 d'4 d'4 
% Measure 16
c'1 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 9 chords
\germanChords
s4 s4 s4 s4 c4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 g4:7 s4 s4 s4 s4 s4 s4 s4 c4 s4 s4 s4 s4 s4 s4 s4 c4:7 s4 s4 s4 s4 s4 s4 s4 f4 s4 s4 s4 s4 s4 s4 s4 c4 s4 s4 s4 g4 s4 s4 s4 c4
}

\include "../../definitions.ly"
