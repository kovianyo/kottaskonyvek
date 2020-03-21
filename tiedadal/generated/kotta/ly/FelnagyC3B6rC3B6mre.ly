% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Fel" "nagy" "ö" -- "röm" -- "re," "ma" "szü" -- "le" -- "tett," "a" -- "ki" "u" -- "tán" "a" "föld" "e" -- "pe" -- "dett!" "Má" -- "ri" -- "a" "kar" -- "ján" "é" -- "gi" "a" "lény:" "is" -- "te" -- "ni" "kis" -- "ded" "Szűz" -- "nek" "ö" -- "lén." "Egy" -- "sze" -- "rű" "pász" -- "tor," "jöjj" "kö" -- "ze" -- "lebb," "nézd" "a" "te" "é" -- "des" "Is" -- "te" -- "ne" -- "det!" "det!"  }

% Analyzing...
% 2 parts
% 1 Staff
% forceBassClefActive = 
melody = {
\new StaffGroup <<
% 1 Staff
% 55 notes in the part
% 1 voices

\new Staff
\new Voice {
% 55 notes
% 25 mesaures

% Measure 1
\clef "treble"
\key g \major
\time 2/4 
d'4 b8 d'8 
% Measure 2
g'4 a'4 
% Measure 3
b'4 fis'8 a'8 
% Measure 4
g'2 
% Measure 5
g'4 a'8 e'8 
% Measure 6
a'4 g'4 
% Measure 7
fis'4 e'8 e'8 
% Measure 8
d'2 
% Measure 9
d'4 b8 d'8 
% Measure 10
\break
g'4 a'4 
% Measure 11
b'4 fis'8 a'8 
% Measure 12
g'2 
% Measure 13
g'4 a'8 e'8 
% Measure 14
a'4 g'4 
% Measure 15
fis'4 e'8 e'8 
% Measure 16
d'2 
% Measure 17
\repeat volta 2 {
\bar "|:" d'4 d'8 d'8 
% Measure 18
e'4 e'4 
% Measure 19
\break
fis'4 fis'8 e'8 
% Measure 20
d'2 
% Measure 21
d'4 b8 d'8 
% Measure 22
b'4 g'4 
% Measure 23
a'4 g'8 fis'8 
% Measure 24
}\alternative {
{g'2 \bar ":|" }
% Measure 25
{g'2 \bar "|." }
}
} % voice
\addlyrics { \szovegAAA }

% 1 Staff
% 67 notes in the part
% 1 voices

\new Staff
\new Voice {
% 67 notes
% 25 mesaures

% Measure 1
\clef "bass"
\key g \major
\time 2/4 
g4 fis4 
% Measure 2
e4 d4 
% Measure 3
g4 d4 
% Measure 4
b,8 e8 d8 c8 
% Measure 5
b,4 c4 
% Measure 6
a,4 cis4 
% Measure 7
d4 a,4 
% Measure 8
d,4 d4 
% Measure 9
g4 fis4 
% Measure 10
\break
e4 d4 
% Measure 11
g4 d4 
% Measure 12
b,8 e8 d8 c8 
% Measure 13
b,4 c4 
% Measure 14
a,4 cis4 
% Measure 15
d4 a,4 
% Measure 16
d,4 d4 
% Measure 17
\repeat volta 2 {
\bar "|:" <c g >4 <c g >8 <c g >8 
% Measure 18
a,4 a,4 
% Measure 19
\break
e4 <fis a >4 
% Measure 20
g8 fis8 g8 a8 
% Measure 21
<g b >4 <fis a >4 
% Measure 22
<e g >4 <d b >4 
% Measure 23
c4 d8 d8 
% Measure 24
}\alternative {
{g8 fis8 e8 d8 \bar ":|" }
% Measure 25
{g2 \bar "|." }
}
} % voice
>>
} % melody


harmonies = \chordmode {
% 25 chords
\germanChords
g4 s4 s4 s4 s4 d4 g4 s4 e4:m s4 a4 s4 d4 a4 d4 s4 g4 s4 s4 s4 s4 d4 g4 s4 e4:m s4 a4 s4 d4 a4 d4 s4 g4 s4 e4:m s4 d4 s4 g4 s4 g4 s4 e4:m s4 d4 s4 g4 s4 g4
}

\include "../../definitions.ly"
