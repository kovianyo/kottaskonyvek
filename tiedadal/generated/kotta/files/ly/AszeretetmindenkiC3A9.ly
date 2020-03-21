% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "A" "sze" -- "re" -- "tet" "min" -- "den" -- "ki" -- "é," "a" "sze" -- "re" -- "tet" "min" -- "den" -- "ki" -- "é," "csak" "meg" "kell" "ke" -- "res" -- "ni" "a" "for" -- "rá" -- "sát," "a" "sze" -- "re" -- "tet" "min" -- "den" -- "ki" -- "é."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 36 notes in the part
% 1 voices

\new Staff
\new Voice {
% 36 notes
% 9 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
r2 r4 g4 
% Measure 2
c'8 c'8 c'4 c'8 d'4 e'8 
% Measure 3
c'2. c'4 
% Measure 4
d'8 d'8 d'4 d'8 e'4 f'8 
% Measure 5
d'2. d'4 
% Measure 6
\break
e'4 e'4 e'8 e'8 f'8 g'8 
% Measure 7
g'4 c'4 c'4 d'4 
% Measure 8
e'8 e'8 e'4 d'8 d'4 d'8 
% Measure 9
c'1 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 7 chords
\germanChords
s4 s4 s4 s4 c4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 c4 s4 s4 s4 f4 s4 s4 s4 c4 s4 g4 s4 c4
}

\include "../../definitions.ly"
