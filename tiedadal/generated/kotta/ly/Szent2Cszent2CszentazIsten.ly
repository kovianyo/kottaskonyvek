% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Szent," "szent," "szent" "az" "Is" -- "ten!" "Szent," "szent," "szent" "az" "Is" -- "ten!" "Ég" "és" "föld" "di" -- "csér" -- "je!" "Ho" -- "zsan" -- "na," "ho" -- "zsan" -- "na," "ho" -- "zsan" -- "na!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 28 notes in the part
% 1 voices

\new Staff
\new Voice {
% 28 notes
% 8 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
c'2 e'2 
% Measure 2
f'4. g'8 e'4 d'4 
% Measure 3
c'2 e'2 
% Measure 4
f'4. g'8 e'4 d'4 
% Measure 5
\break
a'2 b'2 
% Measure 6
c''4. g'8 f'4 e'4 
% Measure 7
e'8 g'4 e'8 d'8 c'4 d'8 
% Measure 8
d'8 c'4. c'4 r4 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 15 chords
\germanChords
c4 s4 s4 s4 f4 s4 c4 g4 c4 s4 s4 s4 f4 s4 c4 g4 f4 s4 g4 s4 c4 s4 f4 c4 s4 s4 g4 s4 c4
}

\include "../../definitions.ly"
