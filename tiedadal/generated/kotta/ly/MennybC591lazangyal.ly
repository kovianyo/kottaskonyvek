% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Menny" -- "ből" "az" "an" -- "gyal" "le" -- "jött" "hoz" -- "zá" -- "tok," "pász" -- "to" -- "rok," "pász" -- "to" -- "rok," "Hogy" "Bet" -- "le" -- "hem" -- "be" "si" -- "et" -- "ve" "men" -- "vén" "lás" -- "sá" -- "tok," "lás" -- "sá" -- "tok."  }

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
c'4 c'8 b8 c'4 g4 
% Measure 2
e'4 e'8 d'8 e'4 c'4 
% Measure 3
e'4 a'4 g'2 
% Measure 4
e'4 a'4 g'2 
% Measure 5
\break
g'4 g'8 a'8 g'4 e'4 
% Measure 6
f'4 f'8 g'8 f'4 d'4 
% Measure 7
e'4 d'4 c'2 
% Measure 8
e'4 d'4 c'2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 11 chords
\germanChords
c4 s4 s4 s4 s4 s4 s4 s4 a4:m s4 g4 s4 a4:m s4 g4 s4 c4 s4 s4 s4 d4:m s4 s4 s4 c4 s4 a4:m s4 g4 s4 c4
}

\include "../../definitions.ly"
