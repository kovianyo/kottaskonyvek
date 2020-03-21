% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Was" "wol" -- "len" "wir" "trin" -- "ken," "sie" -- "ben" "Ta" -- "ge" "lang," "was" "wol" -- "len" "wir" "trin" -- "ken," "so" "ein" "Drust!" "Was" "woll" -- "len" "wir" "Durst!" "Es" "wird" "ge" -- "nug" "für" "al" -- "le" "sein," "wir" "trin" -- "ken" "zu" -- "sam" -- "men," "roll" "das" "Faß" "mal" "rein," "wir" "trin" -- "ken" "zu" -- "sam" -- "men," "nicht" "al" -- "lein!" "Es" "wird" "ge" -- "lein!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 59 notes in the part
% 1 voices

\new Staff
\new Voice {
% 59 notes
% 13 mesaures

% Measure 1
\clef "treble"
\key g \major
\time 3/4 
r4. a'8 \times 2/3 { a'8 g'8 fis'8  } 
% Measure 2
\repeat volta 2 {
\bar "|:" g'4 e'4 e'8 a'8 
% Measure 3
a'8 g'8 fis'8 a'8 \times 2/3 { a'8 g'8 fis'8  } 
% Measure 4
g'4 e'4 fis'8 d'8 
% Measure 5
}\alternative {
{e'4. a'8 \times 2/3 { a'8 g'8 fis'8  } \bar ":|" }
% Measure 6
{e'4. e'8 g'8 a'8 }
}
% Measure 7
\repeat volta 2 {
\bar "|:" \break
b'4 b'4 c''8 a'8 
% Measure 8
b'4. a'8 \times 2/3 { a'8 g'8 fis'8  } 
% Measure 9
g'4 e'4 e'8 a'8 
% Measure 10
a'8 g'8 fis'8 a'8 \times 2/3 { a'8 g'8 fis'8  } 
% Measure 11
g'4 e'4 fis'8 d'8 
% Measure 12
}\alternative {
{e'4. e'8 g'8 a'8 \bar ":|" }
% Measure 13
{e'4. r4. \bar "|." }
}
} % voice
} % melody


harmonies = \chordmode {
% 17 chords
\germanChords
s4 s8 d4 s8 e4:m s4 s4 d4 s4 s4 e4:m s4 d4 e4:m s4 d4 e4:m s4 s4 g4 s4 a4:m d4 s4 s4 e4:m s4 s4 d4 s4 s4 e4:m s4 d4 e4:m s4 s4 e4:m
}

\include "../../definitions.ly"
