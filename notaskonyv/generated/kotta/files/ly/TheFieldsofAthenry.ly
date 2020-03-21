% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "By" "the" "lone" -- "ly" "pri" -- "son" "wall," "I" "heard" "a" "young" "girl" "cal" --  \skip 4  \skip 4  \skip 4 "ling," "\"Mi" -- "chael" "they" "are" "ta" -- "king" "you" "a" -- "way," "For" "you" "stole" "Trev" -- "el" -- "yn's" "corn," "So" "the" "young" "might" "see" "the" "morn," "Now" "a" "pri" -- "son" "ship" "lies" "wai" -- "ting" "in" "the" "bay." "Low" "lie" "the" "fields" "of" "A" -- "then" -- "ry," "where" "once" "we" "watched" "the" "small" "free" "birds" "fly;" "Our" "love" "was" "on" "the" "wing," "We" "had" "dreams" "and" "songs" "to" "sing;" "It's" "so" "lone" -- "ly" "'round" "the" "fields" "of" "Ath" -- "en" -- "ry."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 108 notes in the part
% 1 voices

\new Staff
\new Voice {
% 108 notes
% 35 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
g8 g8 
% Measure 2
g4. g8 c'4 d'4 
% Measure 3
e'2. (e'8 )e'8 
% Measure 4
f'4. f'8 f'4 g'4 
% Measure 5
e'2 (e'8 )f'8 e'8 c'8 
% Measure 6
d'2. r4 
% Measure 7
r1 
% Measure 8
g'8 g'4. g'4. e'8 
% Measure 9
f'4. g'8 f'4 e'4 
% Measure 10
d'1 (
% Measure 11
d'2 )r4 e'8 f'8 
% Measure 12
g'4. g'8 g'4 e'4 
% Measure 13
f'2. g'8 f'8 
% Measure 14
\break
e'4. d'8 c'8 (d'8 )e'4 
% Measure 15
d'2. g8 g8 
% Measure 16
d'4. d'8 e'4 f'4 
% Measure 17
e'8 d'4. c'4 b4 
% Measure 18
c'1 (
% Measure 19
c'2 )r2 
% Measure 20
g'1 
% Measure 21
a'2. g'4 
% Measure 22
c'2 (c'8 )g8 c'8 d'8 
% Measure 23
e'2. d'4 
% Measure 24
c'4. g8 c'4 d'4 
% Measure 25
e'2 f'4 g'4 
% Measure 26
d'1 (
% Measure 27
d'2 )r4 e'8 (f'8 )
% Measure 28
g'4. g'8 g'4 e'4 
% Measure 29
\break
f'2. g'8 f'8 
% Measure 30
e'4. d'8 c'8 (d'8 )e'4 
% Measure 31
d'2. g8 g8 
% Measure 32
d'4. d'8 e'4 f'4 
% Measure 33
e'4. d'8 c'4 b4 
% Measure 34
c'1 (
% Measure 35
c'2 )r2 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 21 chords
\germanChords
s4 c4 s4 s4 s4 s4 s4 s4 s4 f4 s4 s4 s4 c4 s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 c4 s4 s4 s4 f4 s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 c4 s4 s4 s4 f4 s4 s4 s4 c4 s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 c4 s4 s4 s4 s4 s4 s4 s4 c4 s4 s4 s4 f4 s4 s4 s4 c4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 c4 s4 s4 s4 f4 s4 s4 s4 c4 s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 c4
}

\include "../../definitions.ly"
