% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "From" "this" "val" -- "ley" -- "they" "say" "you" "are" "go" -- "ing," "We" "will" "miss" "your" "bright" "eyes" "and" "sweet" "smile" "for" "they" "say" "you" "are" "tak" -- "ing" "the" "sun" "shine" "That" "has" "bright" -- "ened" "our" "path" "ways" "a" "while" "Come" "and" "sit" "by" "my" "side" "if" "you" "love" "me" "Do" "not" "hast" -- "en" "to" "bid" "me" "A" -- "dieu" "Just" "re" -- "mem" -- "ber" "the" "Red" "Ri" -- "ver" "Val" -- "ley" "And" "the" "cow" -- "boy" "who" "loved" "you" "so" "true."  }

szovegAAB = \lyricmode {  "I've" "been" "think" -- "ing" "a" -- "long" "time" "my" "dar" -- "ling" "Of" "the" "sweet" "words" "you" "ne" -- "ver" "would" "say," "Now" "a" -- "las" "must" "my" "fond" "hopes" "all" "van" -- "ish?" -- "For" "they" "say" "you" "are" "go" -- "ing" -- "a" -- "way" --  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 93 notes in the part
% 1 voices

\new Staff
\new Voice {
% 93 notes
% 19 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key c \major
\time 4/4 
r4 r8 g'4 c''4 r8 
% Measure 2
e''8 e''8 e''8 e''4 d''8 e''8 r8 
% Measure 3
d''4 c''4 r4 g'8 c''8 
% Measure 4
e''4 c''8 e''8 g''8 f''8 e''8 r8 
% Measure 5
d''4 r4 g''4 f''4 
% Measure 6
\break
e''4 e''8 d''8 c''4 d''8 e''8 
% Measure 7
g''4 f''4 a'8 a'8 r4 
% Measure 8
g'4 b'4 c''8 d''8 e''8 d''8 
% Measure 9
c''8 r8 r4 g'8 ^"Chorus"r8 c''8 r8 
% Measure 10
e''4 e''8 e''8 e''4 d''8 e''8 
% Measure 11
d''4 c''4 g'4 c''4 
% Measure 12
\break
e''4 c''8 e''8 g''4 f''8 e''8 
% Measure 13
d''4 r4 g''4 f''4 
% Measure 14
e''4 e''8 d''8 c''4 d''8 e''8 
% Measure 15
g''8 f''4 r8 a'4 a'4 
% Measure 16
g'4 b'8 c''8 d''8 e''8 d''8 r8 
% Measure 17
c''1 ^"C"
% Measure 18
r1 
% Measure 19
r1 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 20 chords
\germanChords
s4 s4 s4 s4 c4 s8 g4:7 s4 s8 c4 s4 s4 s4 s4 s4 s4 s4 g4:7 s4 s4 s4 c4 s8 c4:7 s4 s8 f4 s4 s4 s4 c4 s4 s8 g4:7 s8 c4 s4 s4 s4 c4 s4 g4:7 s4 c4 s4 s4 s4 c4 s4 s4 s4 g4:7 s4 s4 s4 c4 s4 c4:7 s4 f4 s4 s4 s4 c4 s4 g4:7
}

\include "../../definitions.ly"
