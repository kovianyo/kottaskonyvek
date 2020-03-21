% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "My" "Bon" -- "nie" "lies" "o" -- "ver" "the" "o" -- "cean," "My" "Bon" -- "nie" "lies" "o" -- "ver" "the" "sea," "My" "Bon" -- "nie" "lies" "o" -- "ver" "the" "o" -- "cean," "Oh" "bring" "back" "my" "Bon" -- "nie" "to" "me." "Bring" "back," "bring" "back," "Oh" "bring" "back" "my" "Bon" -- "nie" "to" "me" --  \skip 4 "bring" "back," "bring" "back," "Oh" "bring" "back" "my" "Bon" -- "nie" "to" "me."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 66 notes in the part
% 1 voices

\new Staff
\new Voice {
% 66 notes
% 32 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 3/4 
r4 r4 g'4 
% Measure 2
e''4. d''8 c''4 
% Measure 3
d''4 c''4 a'4 
% Measure 4
g'4 e'2~ 
% Measure 5
e'2 g'4 
% Measure 6
e''4. d''8 c''4 
% Measure 7
c''4 b'4 c''4 
% Measure 8
d''2.~ 
% Measure 9
d''2 g'4 
% Measure 10
e''4. d''8 c''4 
% Measure 11
d''4 c''4 a'4 
% Measure 12
g'4 e'2~ 
% Measure 13
e'2 g'4 
% Measure 14
a'4 d''4 c''4 
% Measure 15
b'4 a'4 b'4 
% Measure 16
\break
c''2.~ 
% Measure 17
c''2 r4 
% Measure 18
g'2. 
% Measure 19
c''2. 
% Measure 20
a'2. 
% Measure 21
d''2. 
% Measure 22
b'4 b'4 b'4 
% Measure 23
b'4 a'4 b'4 
% Measure 24
c''2 d''4 
% Measure 25
e''2. 
% Measure 26
g'2. 
% Measure 27
c''2. 
% Measure 28
a'2. 
% Measure 29
d''2 c''4 
% Measure 30
b'4 b'4 b'4 
% Measure 31
b'4 a'4 b'4 
% Measure 32
c''2. \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 27 chords
\germanChords
s4 s4 s4 c4 s4 s4 f4 s4 s4 c4 s4 s4 s4 s4 s4 c4 s4 s4 g4 s4 s4 d4:m s4 s4 g4 s4 s4 c4 s4 s4 f4 s4 s4 c4 s4 s4 a4:m s4 s4 f4 s4 s4 g4:7 s4 s4 c4 s4 s4 s4 s4 s4 g4 s4 s4 c4 s4 s4 f4 s4 s4 g4 s4 s4 g4:7 s4 s4 s4 s4 s4 c4 s4 s4 c4 s4 s4 g4 s4 s4 c4 s4 s4 f4 s4 s4 g4 s4 s4 g4:7 s4 s4 s4 s4 s4 c4
}

\include "../../definitions.ly"
