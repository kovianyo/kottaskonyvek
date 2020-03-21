% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Brown" "girl" "in" "the" "ring," "tra" -- "la" -- "la" -- "la" -- "la," "There's" "a" "brown" "girl" "in" "the" "ring," "tra" -- "la" -- "la" -- "la" -- "la" -- "la," "Brown" "girl" "in" "the" "ring," "tra" -- "la" -- "la" -- "la." "She"  \skip 4 "looks" "like" "a" "su" -- "gar" "in" "a" "plum,"  \skip 4 "plum" "plum." "Show" "me" "your" "mo" -- "tion," "tra" -- "la" -- "la" -- "la" -- "la," "Come" "on," "show" "me" "your" "mo" -- "tion" "la" "tra" -- "la" -- "la" -- "la" -- "la" -- "la," "Show" "me" "your" "mo" -- "tion," "tra" -- "la" -- "la" -- "la," "She"  \skip 4 "looks" "like" "a" "su" -- "gar" "in" "a" "plum," "plum" "plum." "All" "had" "wa" -- "ter" "run" "dry," "Got" "nowhere" "to" "wash" "my" "clothes."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 109 notes in the part
% 1 voices

\new Staff
\new Voice {
% 109 notes
% 20 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
e'4 e'4 e'8 d'16 c'16~ c'4 
% Measure 2
e'8. d'16 e'8. f'16 g'4 c'8 c'8 
% Measure 3
d'4 d'4 d'8 c'16 b16~ b4 
% Measure 4
g'4. a'8 g'8 f'8 e'8 d'8 
% Measure 5
e'4 e'4 e'8 d'16 c'16~ c'4 
% Measure 6
e'8. d'16 e'8. f'16 g'4 g'4 
% Measure 7
c''4 g'8 g'8 e'8 e'8 d'8 d'8 
% Measure 8
c'8. c''16~ c''8. c''16 r2 
% Measure 9
\break
e'4 e'8 d'8 c'4 g4 
% Measure 10
e'8. d'16 e'8. f'16 g'4 c'8 c'8 
% Measure 11
d'4 d'8 c'8 b8 a8 g4 
% Measure 12
g'4. a'8 g'8 f'8 e'8 d'8 
% Measure 13
e'4 e'8 d'8 c'4 g4 
% Measure 14
e'8. d'16 e'8. f'16 g'4 g'4 
% Measure 15
c''4 g'8 g'8 e'8 e'8 d'8 d'8 
% Measure 16
c'8. c''16~ c''8. c''16 r2 
% Measure 17
\bar "|:" \break
c'4 e'4 c'4 e'4 
% Measure 18
e'8 d'8~ d'2. 
% Measure 19
d'4 d'8 d'8 e'4 d'4 
% Measure 20
c'1 \bar ":|" 
} % voice
} % melody


harmonies = \chordmode {
% 12 chords
\germanChords
c4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 c4 s4 s4 s4 s4 s4 s4 s4 c4 s4 s4 g4 c4 s4 s4 s4 c4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 c4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 c4 s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 c4
}

\include "../../definitions.ly"
