% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Nyújtsd" "a" "ke" -- "zed" "az" "Úr" "fe" -- "lé," "hogy" "hadd" "ad" -- "jon" "e" -- "rőt," "s ha" "va" -- "la" -- "ki" "egy" -- "szer" "hoz" -- "zád" "for" -- "dul," "meg" -- "se" -- "gít" -- "hesd" "őt!" "Azt" "a" "fényt," "a" -- "mi" "rád" "ra" -- "gyog," "most" "su" -- "gá" -- "rozd" "to" -- "vább," "meg" -- "ta" -- "lál" "sok" "em" -- "bert, s" "egy" "nap" "visz" -- "sza" "tér" "hoz" -- "zád." "3. Hagyd," "hogy" "a" "fény" "a" "szí" -- "ved" -- "be" "jöj" -- "jön," "s így" "ter" -- "jed" -- "jen" "el," "sze" -- "med" "és" "szí" -- "ved" "vi" -- "lá" -- "gít" -- "son" "a" "sze" -- "re" -- "tet" "fé" -- "nyé" -- "vel!" "Azt" "a" "fényt," "a" -- "mi" "rád" "ra" -- "gyog," "most" "su" -- "gá" -- "rozd" "to" -- "vább," "meg" -- "ta" -- "lál" "sok" "em" -- "bert, s" "egy" "nap" "visz" -- "sza" -- "tér" "hoz" -- "zád."  }

szovegAAB = \lyricmode {  "2. Hagyd," "hogy" "a" "sze" -- "med az" "Úr" "meg" -- "nyis" -- "sa," "lásd" "a" "sok" "cso" -- "dát," "s" "a" -- "ki" -- "nek" "tu" -- "dod," "mu" -- "tasd" "meg," "hisz" "so" -- "kan" "nem" "lát" -- "ják!"  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 123 notes in the part
% 1 voices

\new Staff
\new Voice {
% 123 notes
% 36 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
e'4 e'8 e'8 d'4 c'4 
% Measure 2
e'4. e'8 d'4 c'4 
% Measure 3
f'4 f'4 c'4. d'8 
% Measure 4
e'2 r4 r8 c'8 
% Measure 5
\break
e'8 e'8 e'4 d'4 c'4 
% Measure 6
e'4 e'4 d'4 c'4 
% Measure 7
f'4 f'8 c'4. c'4 
% Measure 8
c'1 
% Measure 9
\repeat volta 2 {
\bar "|:" \break
\once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
r2 e'4 f'4 
% Measure 10
g'2. g'8 g'8 
% Measure 11
a'4. g'8 f'4 e'4 
% Measure 12
d'8 d'4. c'4 d'4 
% Measure 13
e'4 r4 e'4 f'4 
% Measure 14
g'2. g'4 
% Measure 15
\break
a'4 g'4 f'4 e'4 
% Measure 16
d'4 d'4 c'4 b4 
% Measure 17
c'1 
% Measure 18
}\alternative {
{r1 \bar ":|" }
% Measure 19
{r1 }
}
% Measure 20
\key d \major
\break
fis'4 fis'8 fis'8 e'4. d'8 
% Measure 21
fis'8 fis'4 fis'8 e'4 d'4 
% Measure 22
g'4 g'4 d'4 e'4 
% Measure 23
fis'2 r2 
% Measure 24
fis'8 fis'8 fis'4 e'8 d'4. 
% Measure 25
\break
fis'8 fis'4. e'4 d'8 d'8 
% Measure 26
g'8 g'8 g'4 d'4 d'4 
% Measure 27
d'1 
% Measure 28
\bar "|:" \break
\once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
r2 fis'4 g'4 
% Measure 29
a'2. a'8 a'8 
% Measure 30
b'4. a'8 g'4 fis'4 
% Measure 31
e'8 e'4. d'4 e'4 
% Measure 32
fis'4 r4 fis'4 g'4 
% Measure 33
a'2. a'4 
% Measure 34
\break
b'4 a'4 g'4 fis'4 
% Measure 35
e'4 e'4 d'4 cis'4 
% Measure 36
d'1 \bar ":|" 
} % voice
\addlyrics { \szovegAAA }

\addlyrics { \szovegAAB }

} % melody


harmonies = \chordmode {
% 34 chords
\germanChords
c4 s4 s4 s4 c4 s4 s4 s4 f4 s4 s4 s4 c4 s4 s4 s4 c4 s4 s4 s4 c4 s4 s4 s4 f4 s4 s4 s4 c4 s4 s4 s4 s4 s4 s4 s4 c4 s4 s4 s4 f4 s4 s4 s4 g4 s4 s4 s4 c4 s4 s4 s4 c4 s4 s4 s4 f4 s4 s4 s4 g4 s4 s4 s4 c4 s4 s4 s4 c4 s4 s4 s4 a4:7 s4 s4 s4 d4 s4 s4 s4 d4 s4 s4 s4 g4 s4 s4 s4 d4 s4 s4 s4 d4 s4 s4 s4 d4 s4 s4 s4 g4 s4 s4 s4 d4 s4 s4 s4 s4 s4 s4 s4 d4 s4 s4 s4 g4 s4 s4 s4 a4 s4 s4 s4 d4 s4 s4 s4 d4 s4 s4 s4 g4 s4 s4 s4 a4:7 s4 s4 s4 d4
}

\include "../../definitions.ly"
