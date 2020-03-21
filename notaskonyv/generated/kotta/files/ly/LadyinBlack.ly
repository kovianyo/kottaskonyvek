% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "She" "came" "to" "me" "one" "mor" -- "ning," "one" "lone" -- "ly" "Sun" -- "day"  \skip 4 "mor" -- "ning" "her" "long" "hair" "flow" -- "ing" "in" "the" "mid" "win" -- "ter" "wind." "I" "know" "not" "how" "she" "found"  \skip 4 "me" "for" "in" "dark" -- "ness" "I" "was" "wal" --  \skip 4 "king" "and" "des" -- "truc" -- "tion" "lay" "a" -- "round" "me" "from" "a" "fight" "I" "could" "not" "win." "Ah..."  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4 "ah..."  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 98 notes in the part
% 1 voices

\new Staff
\new Voice {
% 98 notes
% 13 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
r2 r4 r8 e'8 
% Measure 2
a'8 a'16 a'16 r16 c''8. b'8. a'16~ a'8 e'8 
% Measure 3
a'8 a'16 a'16~ a'16 c''8. b'8. a'16~ a'8 b'8 
% Measure 4
g'4 b'4 d''16 d''8. c''8 b'8 
% Measure 5
a'8. a'16~ a'16 b'8. a'4 r8 e'8 
% Measure 6
a'8 a'16 a'16 r16 c''8. b'8. a'16~ a'8 e'16 e'16 
% Measure 7
\break
a'16 a'8 a'16~ a'16 c''8. b'8. a'16~ a'8 a'16 a'16 
% Measure 8
g'8 g'8 g'16 b'8 d''16~ d''8 d''8~ d''16 c''16 b'16 a'16~ 
% Measure 9
a'8 a'8 a'16 b'8 a'16~ a'2 
% Measure 10
\bar "|:" a'4~ a'16 b'8. c''4~ c''16 b'16 a'8 
% Measure 11
b'4~ b'16 c''16 b'16 a'16~ a'4 r4 
% Measure 12
e''4~ e''16 d''16 c''8 d''4~ d''16 e''16 d''16 c''16~ 
% Measure 13
c''4 r4 r2 \bar ":|" 
} % voice
} % melody


harmonies = \chordmode {
% 10 chords
\germanChords
s4 s4 s4 s4 a4:m s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 a4:m s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 a4:m s4 s4 s4 a4:m s4 s4 s4 g4 s4 a4:m s4 s4 s4 g4 s4 a4:m
}

\include "../../definitions.ly"
