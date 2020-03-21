% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Fel" -- "sö" -- "tött" "a" "nap" "su" -- "gá" -- "ra" "min" -- "den" "em" -- "ber" "ab" -- "la" -- "ká" -- "ra," "Jaj," "Is" -- "te" -- "nem," "mi" "az" "o" --  \skip 4 "ka," "az" "e" -- "nyém" -- "re" "nem" "süt" "so" -- "ha."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 35 notes in the part
% 1 voices

\new Staff
\new Voice {
% 35 notes
% 14 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 2/4 
a8 a8 a8 a8 
% Measure 2
a'8 a'8 a'8 a'8 
% Measure 3
b'8 a'8 g'8 a'8 
% Measure 4
b'8 a'8 g'4 
% Measure 5
e'2 
% Measure 6
r2 \bar ":|" 
% Measure 7
\break
a'8 a'8 g'4 
% Measure 8
a'2 
% Measure 9
e'8 d'8 c'8 e'8 
% Measure 10
g'2 
% Measure 11
e'8 d'8 c'8 d'8 
% Measure 12
e'8 d'8 c'4 
% Measure 13
a2 
% Measure 14
r2 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 6 chords
\germanChords
a4:m s4 s4 s4 e4:m s4 s4 s4 a4:m s4 s4 s4 a4:m s4 s4 s4 c4 s4 s4 s4 s4 s4 s4 s4 a4:m
}

\include "../../definitions.ly"
