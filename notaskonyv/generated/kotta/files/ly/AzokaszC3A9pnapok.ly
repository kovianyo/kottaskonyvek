% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1.Once" "up" -- "on" "a" "time" "there" "was" "a" "ta" -- "vern."  \skip 4 "Where" "we" "used" "to" "raise" "a" "glass" "or" "two." "Re" -- "mem" -- "ber" "ho" "we" "laughed" "a" -- "way" "the" "hours,"  \skip 4 "Think" "of" "all" "the" "great" "things" "we" "would" "do." "Those" "were" "the" "days," "my" "friend." "We" "thought" "they'd" "ne" -- "ver" "end," "we'd" "sing" "and" "dance" "for" "e" -- "ver" "and" "a" "day." "We'd" "live" "the" "life" "we" "chose," "we'd" "fight" "and" "ne" -- "ver" "lose" "for" "we" "were" "young" "and" "sure" "to" "have" "our" "way." "La" "la" "la" "la" "la" "la" "la" "la" "la" "la" "la" "la" "La" "la" "la" "la," "la" "la" "la" "la" "la" "la."  }

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
% 32 mesaures

% Measure 1
\clef "treble"
\key c \major
\bar "|:" \time 4/4 
a'8 a'8 b'8 c''8 d''8 c''8 b'8 a'8 
% Measure 2
c''8 a'4. r4 r8 a'8 
% Measure 3
e'8 e'8 f'8 g'8 a'8 e'8 f'8 e'8 
% Measure 4
d'2. r8 d'8 
% Measure 5
a'8 a'8 b'8 c''8 d''8 c''8 b'8 a'8 
% Measure 6
c''8 (a'4. )r4 r8 a'8 
% Measure 7
b'8 a'8 gis'8 a'8 b'8 a'8 gis'8 a'8 
% Measure 8
b'1 
% Measure 9
r4 c''4 c''4 b'4 
% Measure 10
\time 2/4 
b'4 a'8 a'8~ 
% Measure 11
a'8 a'8 a'8 g'8 
% Measure 12
g'4 f'8 f'8~ 
% Measure 13
\break
f'8 d'8 e'8 f'8 
% Measure 14
g'4. a'8 
% Measure 15
b'8 a'8 g'8 f'8 
% Measure 16
e'2 
% Measure 17
r8 c'8 d'8 e'8 
% Measure 18
g'4 f'8 f'8~ 
% Measure 19
f'8 f'8 g'8 a'8 
% Measure 20
d''4 c''8 c''8~ 
% Measure 21
c''8 a'8 b'8 c''8 
% Measure 22
e''4. d''8 
% Measure 23
c''8 b'8 a'8 gis'8 
% Measure 24
a'2~ 
% Measure 25
a'8 c''8 c''8 b'8 
% Measure 26
b'4 a'8 a'8~ 
% Measure 27
a'8 a'8 a'8 g'8 
% Measure 28
g'4 f'8 f'8~ 
% Measure 29
f'8 d'8 e'8 f'8 
% Measure 30
e'4. gis'8 
% Measure 31
c''8 b'8 a'8 gis'8 
% Measure 32
\time 4/4 
a'2. r4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 26 chords
\germanChords
a4:m7 s4 a4:m6 s4 a4:m7 s4 a4:m6 s4 a4:7 s4 s4 s4 d4:m s4 s4 d4:m6 d4:m s4 s4 s4 a4:m7 s4 a4:m6 s4 b4:7 s4 s4 b4:7 e4 s4 s4 s4 s4 s4 s4 e4:7 a4:m s4 s4 s4 d4:m s4 s4 s4 g4:7 s4 s4 s4 c4 s4 s4 s4 d4:m s4 s4 s4 a4:m s4 s4 s4 e4:7 s4 s4 s4 a4:m s4 s4 s8 e8:7 a4:m s4 s4 s4 d4:m s4 s4 s4 e4:7
}

\include "../../definitions.ly"
