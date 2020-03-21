% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Ró" -- "la" "be" -- "szél" "fű," "vi" -- "rág," "ve" -- "re" -- "bek" "és" "pa" -- "csir" -- "ták," "Rü" -- "gye" -- "ző" "és" "lom" -- "bos" "fák," "a" "si" -- "mo" -- "ga" -- "tó" "szél." "É" -- "ne" -- "kel" "a" "tar" -- "ka" "rét," "pa" -- "tak," "fo" -- "lyó," "víz" -- "e" -- "sés," "Nap" -- "sü" -- "té" -- "ses," "kék" -- "lő" "ég," "Ő" "a" "bé" -- "kes" -- "ség." "Ér" -- "zem" "én" "is" "jó" -- "sá" -- "gát," "sze" -- "re" -- "te" -- "te" "il" -- "la" -- "tát," "Bé" -- "ke" "le" -- "gyen" "min" -- "den" -- "ki" -- "vel," "Ná" -- "la" "ö" -- "röm" "vár!" "Na" -- "na..."  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4 "Bé" -- "ke" "le" -- "gyen" "min" -- "den" -- "ki" -- "vel," "Jé" -- "zus" "Úr," "Ki" -- "rály!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 127 notes in the part
% 1 voices

\new Staff
\new Voice {
% 127 notes
% 32 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
r4 a8 b8 c'8 e'4. 
% Measure 2
d'4. f'8 a2 
% Measure 3
r4 b8 c'8 d'4 b4 
% Measure 4
c'8 e'4. g2 
% Measure 5
\break
r4 a8 b8 c'4 e'4 
% Measure 6
d'4 f'4 a2 
% Measure 7
r8 b8 b8 c'8 d'8 e'4. 
% Measure 8
c'2 r2 
% Measure 9
\break
r4 a8 b8 c'4 e'4 
% Measure 10
d'4. f'8 a2 
% Measure 11
r4 b8 c'8 d'8 b4. 
% Measure 12
c'4. e'8 g2 
% Measure 13
\break
r4 a8 b8 c'4 e'4 
% Measure 14
d'4 f'4 a2 
% Measure 15
r4 b8 c'8 d'4 e'4 
% Measure 16
c'2 r2 
% Measure 17
\break
r4 a'8 a'8 g'4 f'4 
% Measure 18
g'4 g'4 e'2 
% Measure 19
r4 a'8 a'8 g'8 f'4. 
% Measure 20
g'4. g'8 e'2 
% Measure 21
\break
r4 a8 b8 c'8 e'4. 
% Measure 22
e'8 d'4 f'8 a2 
% Measure 23
r4 b8 c'8 d'8 e'4. 
% Measure 24
c'2 r2 
% Measure 25
\break
r4 a8 b8 c'4 e'4 
% Measure 26
d'4. f'8 a2 
% Measure 27
r4 b8 c'8 d'4 b4 
% Measure 28
c'8 e'4. g2 
% Measure 29
\break
r4 a8 b8 c'8 e'4. 
% Measure 30
e'8 d'4 f'8 a2 
% Measure 31
r4 b8 c'8 d'4. e'8 
% Measure 32
c'2 r2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 32 chords
\germanChords
a4:m s4 s4 s4 d4:m s4 s4 s4 g4 s4 s4 s4 c4 s4 s4 s4 a4:m s4 s4 s4 d4:m s4 s4 s4 g4 s4 s4 s4 c4 s4 s4 s4 a4:m s4 s4 s4 d4:m s4 s4 s4 g4 s4 s4 s4 c4 s4 s4 s4 a4:m s4 s4 s4 d4:m s4 s4 s4 g4 s4 s4 s4 c4 s4 s4 s4 f4 s4 s4 s4 c4 s4 s4 s4 f4 s4 s4 s4 c4 s4 s4 s4 a4:m s4 s4 s4 d4:m s4 s4 s4 g4 s4 s4 s4 c4 s4 s4 s4 a4:m s4 s4 s4 d4:m s4 s4 s4 g4 s4 s4 s4 c4 s4 s4 s4 a4:m s4 s4 s4 d4:m s4 s4 s4 g4 s4 s4 s4 c4
}

\include "../../definitions.ly"
