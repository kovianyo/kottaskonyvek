% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Szép" "szi" -- "vár" -- "vány" "ko" -- "szo" -- "rúz" -- "za" "az" "e" -- "get," "E" -- "gé" -- "szen" "ki" -- "mu" -- "tat" -- "tad," "hogy" "nem" "sze" -- "retsz," "Ha" "nem" "sze" -- "retsz," "nem" "te" -- "he" -- "tek" "én" "ró" -- "la," "Nem" "le" -- "he" -- "tek" "sem" "tu" -- "li" -- "pán," "sem" "ró" -- "zsa."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 47 notes in the part
% 1 voices

\new Staff
\new Voice {
% 47 notes
% 8 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
c''8 g'8 c''8 d''8 e''8 c''8 d''8 e''8 
% Measure 2
f''8 e''4 (d''8 )d''2 
% Measure 3
e''8 f''8 g''8 g''8 a''8 g''8 g''8 f''8 
% Measure 4
e''8 d''4. d''4 r4 
% Measure 5
\bar "|:" \break
e''8 f''8 g''8 g''8 a''8 g''8 g''8 e''8 
% Measure 6
g''4 e''4 d''2 
% Measure 7
c''8 d''8 d''8 c''8 e''8 e''8 e''8 d''8 
% Measure 8
d''8 c''4. c''4 r4 \bar ":|" 
} % voice
} % melody


harmonies = \chordmode {
% 9 chords
\germanChords
c4 s4 s4 s4 g4 s4 s4 s4 c4 s4 s4 s4 g4 s4 s4 s4 c4 s4 s4 s4 s4 s4 g4 s4 c4 s4 g4 s4 c4
}

\include "../../definitions.ly"
