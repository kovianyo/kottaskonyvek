% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "The"  \skip 4 "last" "that" "e" -- "ver" -- "she"  \skip 4 "saw" "him," "car" -- "ried" "a" -- "way" "by" "the" "moon" -- "light" "sha" -- "dow,"  \skip 4 "He" "pas" -- "sed" "on" "wor" -- "ried" "and" "war" -- "ning," "Car" -- "ried" "a" -- "way" "by" "the" "moon" -- "light" "sha" -- "dow," "Lost" "in" "a" --  \skip 4 "ri" -- "ver"  \skip 4 "last" "sat" -- "ur" -- "day" "night," "Far" "a" -- "way" "on" "the" "ot" --  \skip 4 "her" "side," "He" "was" "caught" "in" "a" "mid" -- "dle" "of" "a" "des" -- "pre" -- "ate" "fight," "And" "she" "could" "not" "find" "how" "to" "get" "through." "I" "saty," "I" "pray," "I" "see" "you" "in" "hea" -- "ven" "far" "a" -- "way," "I" "stay," "I" "pray" "I" "see" "you" "in" "hea" -- "ven" "far" "way."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 122 notes in the part
% 1 voices

\new Staff
\new Voice {
% 122 notes
% 25 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
r2 r4 a8 b8 
% Measure 2
c'4 c'4 c'8 d'8 c'8 b8 
% Measure 3
a2 a2 
% Measure 4
b8 b8 c'8 d'8~ d'4 c'8 d'8 
% Measure 5
e'4 e'4 d'8 g8 g8 g8 
% Measure 6
c'4 c'4 c'8 d'8 c'8 b8 
% Measure 7
a2 a2 
% Measure 8
b8 b8 c'8 d'8~ d'4 c'8 d'8 
% Measure 9
e'4 e'4 d'8 g4. 
% Measure 10
\break
e'8 e'8 e'8 g'8 f'8 e'8 e'8 c'8 
% Measure 11
d'8 d'8 e'8 d'8~ d'2 
% Measure 12
e'4. d'8 c'4 c'8 a8 
% Measure 13
d'8 d'8 e'8 d'8~ d'4 c'8 d'8 
% Measure 14
e'4 e'8 g'8 f'8 e'8 e'8 c'8 
% Measure 15
d'8 b8 a8 g8~ g4 a8 b8 
% Measure 16
c'8 c'8 b4 a8 b8 c'4 
% Measure 17
d'1 
% Measure 18
\break
r4 e'4 d'2 
% Measure 19
r4 e'4 d'4 c'8 d'8 
% Measure 20
e'4. g'8 f'8 e'4. 
% Measure 21
d'4 e'8 d'8~ d'4 r4 
% Measure 22
r4 e'4 d'2 
% Measure 23
r4 e'4 d'4 c'8 d'8 
% Measure 24
e'4. g'8 f'8 e'4. 
% Measure 25
r4 e'4 d'2 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 38 chords
\germanChords
s4 s4 s4 s4 a4:m s4 s4 s4 f4 s4 s4 s4 g4 s4 s4 s4 c4 s4 g4 s4 a4:m s4 s4 s4 f4 s4 s4 s4 g4 s4 s4 s4 c4 s4 g4 s4 c4 s4 s4 s4 g4 s4 s4 s4 a4:m s4 f4 s4 g4 s4 s4 s4 c4 s4 s4 s4 g4 s4 s4 s4 a4:m s4 f4 s4 g4 s4 s4 s4 g4 c4 g4 s4 g4 c4 g4 s4 c4 s4 f4 s4 g4 s4 s4 s4 g4 c4 g4 s4 g4 c4 g4 s4 c4 s4 f4 s4 g4
}

\include "../../definitions.ly"
