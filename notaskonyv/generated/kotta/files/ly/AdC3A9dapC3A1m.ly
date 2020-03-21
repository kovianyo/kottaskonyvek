% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {   \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4 "Húsz" "é" -- "ve" "már," "több" "is" "ta" -- "lán," "hogy" "nap" "nap" "u" -- "tán" "min" -- "den" "nap" --  \skip 4 "dél" "u" -- "tán" "el" -- "jött" "a" "déd" -- "a" -- "pám." "Kis" -- "fi" -- "am," "így" "szólt" "hoz" -- "zám" "a" "déd" -- "a" -- "pám,"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 100 notes in the part
% 1 voices

\new Staff
\new Voice {
% 100 notes
% 29 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
a1~ 
% Measure 2
a2 c'8 d'8 e'8 a'8 
% Measure 3
g'1~ 
% Measure 4
g'2 e'8 d'8 c'4 
% Measure 5
d'1~ 
% Measure 6
d'2 b8 a8 g4 
% Measure 7
a1~ 
% Measure 8
a1 
% Measure 9
a'4 a'8 e'8 a'2 
% Measure 10
a'4. e'8 a'8 e'8 a'4 
% Measure 11
c''4 c''8 g'8 c''2 
% Measure 12
c''4. g'8 c''8 g'8 c''4 
% Measure 13
\break
g'4 g'8 d'8 g'2 
% Measure 14
g'4. d'8 g'8 d'8 g'4 
% Measure 15
d''4 c''8 a'8~ a'4 d'8 e'8 
% Measure 16
a1 
% Measure 17
\bar "|:" a'8 a'4. a'8 b'4. 
% Measure 18
c''8 c''4. c''8 d''4. 
% Measure 19
e''8 e''4. e''4 f''8 e''8~ 
% Measure 20
e''2 d''8 c''4. 
% Measure 21
\break
d''8 d''4. d''4 e''8 d''8~ 
% Measure 22
d''2 c''4 b'4 
% Measure 23
a'4 a'2 g'8 a'8~ 
% Measure 24
a'2 r2 \bar ":|:" 
% Measure 25
r2 c''4 d''8 e''8~ 
% Measure 26
e''4 r4 r2 
% Measure 27
f''4 e''4 d''4 c''4 
% Measure 28
d''4 d''2 c''8 a'8~ 
% Measure 29
a'4 r4 r2 \bar ":|" 
} % voice
} % melody


harmonies = \chordmode {
% 18 chords
\germanChords
a4:m s4 s4 s4 s4 s4 s4 s4 c4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 a4:m s4 s4 s4 s4 s4 s4 s4 a4:m s4 s4 s4 s4 s4 s4 s4 c4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 d4:m s4 s4 s4 a4:m s4 s4 s4 a4:m s4 s4 s4 s4 s4 s4 s4 c4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 d4:m s4 s4 s4 a4:m s4 s4 s4 s4 s4 s4 s4 c4 s4 s4 s4 g4 s4 s4 s4 d4:m s4 s4 s4 a4:m
}

\include "../../definitions.ly"
