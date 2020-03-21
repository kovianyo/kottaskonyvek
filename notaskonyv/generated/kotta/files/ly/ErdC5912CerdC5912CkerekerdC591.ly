% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Er" -- "dő," "er" -- "dő," "ke" -- "rek" "er" -- "dő," "de" "szép" "ma" -- "dár" "lak" -- "ja" "ket" -- "tő," "Kék" "a" "lá" -- "ba," "zöld" "a" "szár" -- "nya," "pi" -- "ros" "a" "ró" -- "zsám" "or" -- "cá" -- "ja."  }

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
e'8 e'4. e'4 c'4 
% Measure 2
f'8 f'4. g'4 f'4 
% Measure 3
d'4 d'4 d'4 g'4 
% Measure 4
e'8 e'4. e'4 g4 
% Measure 5
\break
c'8 c'4. c'4 e'4 
% Measure 6
d'8 d'4. e'4 d'4 
% Measure 7
b8 b4. b4 g4 
% Measure 8
c'8 c'4. d'4 c'4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 8 chords
\germanChords
c4 s4 s4 s4 f4 s4 s4 s4 g4 s4 s4 s4 c4 s4 s4 s4 c4 s4 s4 s4 g4 s4 s4 s4 g4 s4 s4 s4 c4
}

\include "../../definitions.ly"
