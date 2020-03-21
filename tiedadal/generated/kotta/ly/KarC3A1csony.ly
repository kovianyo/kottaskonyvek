% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Egy" "csil" -- "lag" "fenn" "az" "é" -- "gen" "meg" -- "állt," "nem" "megy" "to" -- "vább," "Is" -- "ten" "el" -- "küld" -- "te" "hoz" -- "zánk" "Meg" -- "vál" -- "tó" "egy" "Fi" -- "át." "Ná," "ná" -- "ná" "ná" -- "ná" "ná" -- "ná" -- "ná" -- "ná" "ná" -- "ná."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 38 notes in the part
% 1 voices

\new Staff
\new Voice {
% 38 notes
% 11 mesaures

% Measure 1
\clef "treble"
\key g \major
\time 4/4 
g'4 g''4. fis''8 e''8 d''8 
% Measure 2
d''2 b'2 
% Measure 3
b'8 g''2. fis''8 
% Measure 4
e''8 b'8 d''2. 
% Measure 5
\break
d''4 e''4. d''8 c''8 e''8 
% Measure 6
d''4 g'4 g'8 a'4 c''8 
% Measure 7
b'4 a'8 g'4. r4 
% Measure 8
\bar "|:" \break
d''2 b'4. c''8 
% Measure 9
d''2 a'2 
% Measure 10
g'4 a'4 b'4 c''4 
% Measure 11
a'2 d''2 \bar ":|" 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 10 chords
\germanChords
s4 g4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 d4 s4 s4 s4 c4 s4 s4 g4 s4 s8 d4 s4 s4 g4 s4 s8 g4 s4 s4 s4 d4 s4 s4 s4 c4 s4 s4 s4 d4
}

\include "../../definitions.ly"
