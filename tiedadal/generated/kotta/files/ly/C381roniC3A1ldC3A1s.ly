% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Áld" "jon" "meg"  \skip 4 "té" -- "ged" "az" "Úr," "Áld" "jon" "meg"  \skip 4 "té" -- "ged" "az" "Úr," "és" "ő" -- "riz" -- "zen" "meg" "té" -- "ge" -- "det!" "Vi" -- "lá" -- "go" -- "sít" -- "sa" "meg" "az" "Úr" "az" "Ő" "or" -- "cá" -- "ját" "te" -- "raj" -- "tad," "és" "kö" -- "nyö" -- "rül" -- "jön" "te" -- "raj" -- "tad!" "For" -- "dít" -- "sa" "az" "Úr" "az" "Ő" "or" -- "cá" -- "ját" "rád!" "For" -- "dít" -- "sa" "az" "Úr" "az" "Ő" "or" -- "cá" -- "ját" "rád," "és" "ad" -- "jon" "bé" -- "két" "te" -- "né" -- "ked!" "rád," "és" "ad" -- "jon" "bé" -- "két" "te" -- "né" -- "ked!" "és" "ad" -- "jon" "bé" -- "két" "te" -- "né" -- "ked!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 114 notes in the part
% 1 voices

\new Staff
\new Voice {
% 114 notes
% 45 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 3/4 
g'4 g'4 e'8 f'8 
% Measure 2
g'4 g'4 e'4 
% Measure 3
f'2. (
% Measure 4
g'2 )r4 
% Measure 5
g'4 g'4 e'8 f'8 
% Measure 6
g'4 g'4 e'4 
% Measure 7
f'2. (
% Measure 8
g'2 )r8 e'8 
% Measure 9
g'4 g'4 e'4 
% Measure 10
\break
d'4 c'4 d'8 c'8~ 
% Measure 11
c'2.~ 
% Measure 12
c'4 r2 
% Measure 13
\repeat volta 2 {
\bar "|:" f'8 f'4. f'4 
% Measure 14
e'4 e'4 e'8 e'8 
% Measure 15
g'2. (
% Measure 16
e'2 )e'4 
% Measure 17
f'2 f'4 
% Measure 18
e'4 e'4 e'4 
% Measure 19
g'2. 
% Measure 20
\break
e'2 e'4 
% Measure 21
f'4 f'4 f'4 
% Measure 22
f'4 e'8 f'4. 
% Measure 23
g'2.~ 
% Measure 24
g'2 r4 
% Measure 25
\break
g'4 g'4 e'8 f'8 
% Measure 26
g'4. g'8 e'4 
% Measure 27
f'4 e'4 f'4 
% Measure 28
g'2 r4 
% Measure 29
g'4 g'4 e'8 f'8 
% Measure 30
g'4. g'8 e'4 
% Measure 31
f'4 e'4 f'4 
% Measure 32
}\alternative {
{g'2 r8 e'8 
% Measure 33
\break
g'4 g'4 e'4 
% Measure 34
d'4. c'8 d'4 
% Measure 35
c'2.~ 
% Measure 36
c'2 r4 \bar ":|" }
% Measure 37
{g'2 r8 e'8 }
}
% Measure 38
g'4 g'4 e'4 
% Measure 39
d'4. c'8 d'4 
% Measure 40
c'2.~ 
% Measure 41
c'2 r8 e'8 
% Measure 42
\break
g'4 g'4 e'4 
% Measure 43
d'4. c'8 d'4 
% Measure 44
c'2.~ 
% Measure 45
c'2 r4 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 40 chords
\germanChords
c4 s4 s4 e4:m s4 s4 d4:m s4 s4 g4 s4 s4 c4 s4 s4 e4:m s4 s4 d4:m s4 s4 g4 s4 s4 c4 s4 s4 g4 s4 s4 c4 s4 s4 s4 c4:7 s4 d4:m s4 s4 e4:m s4 s4 c4 s4 s4 s4 s4 s4 d4:m s4 s4 e4:m s4 s4 c4 s4 s4 s4 s4 s4 f4 s4 s4 f4 s4 s4 g4 s4 s4 g4:7 s4 s4 c4 s4 s4 e4:m s4 s4 d4:m s4 s4 g4 s4 s4 c4 s4 s4 e4:m s4 s4 d4:m s4 s4 g4 s4 s4 c4 s4 s4 g4 s4 s4 c4 s4 s4 s4 s4 s4 g4 s4 s4 c4 s4 s4 g4 s4 s4 c4 s4 s4 s4 s4 s4 c4 s4 s4 g4 s4 s4 c4
}

\include "../../definitions.ly"
