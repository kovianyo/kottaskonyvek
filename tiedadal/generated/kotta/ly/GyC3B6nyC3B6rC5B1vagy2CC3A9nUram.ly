% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Gyö" -- "nyö" -- "rű" "vagy," "én" "U" -- "ram," "szí" -- "vem" "mé" -- "lyé" -- "ből" "ál" -- "da" -- "lak," "szí" -- "vem" "mé" -- "lyé" -- "ből" "ál" -- "da" -- "lak!" "Al" -- "le" -- "lu" -- "ja," "a" -- "le" -- "lu" -- "ja," "al" -- "le" -- "lu" -- "ja," "al" -- "le" -- "lu" -- "ja," "al" -- "le" -- "lu" -- "ja," "al" -- "le" -- "lu" -- "ja!"  }

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
\time 3/4 
r2 a8 b8 
% Measure 2
c'4 c'8 d'4 d'8 
% Measure 3
e'4. r8 a'8 g'8 
% Measure 4
\break
f'8 f'8 f'8 g'4 f'8 
% Measure 5
e'4. r8 f'8 e'8 
% Measure 6
d'8 d'8 d'8 e'4 d'8 
% Measure 7
c'4. r8 r4 
% Measure 8
\break
\once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
r2 a8 b8 
% Measure 9
c'8 c'8 c'8 d'4 d'8 
% Measure 10
e'4. r8 a'8 g'8 
% Measure 11
\break
f'8 f'8 f'8 g'4 f'8 
% Measure 12
e'4. r8 f'8 e'8 
% Measure 13
d'8 d'8 d'8 e'4 d'8 
% Measure 14
c'4. r8 r4 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 18 chords
\germanChords
s4 s4 s4 a4:m s8 g4 s8 c4 s4 s4 d4:m s8 g4 s8 a4:m s4 s4 d4:m s8 g4 s8 a4:m s4 s4 s4 s4 s4 a4:m s8 g4 s8 c4 s4 s4 d4:m s8 g4 s8 a4:m s4 s4 d4:m s8 g4 s8 a4:m
}

\include "../../definitions.ly"
