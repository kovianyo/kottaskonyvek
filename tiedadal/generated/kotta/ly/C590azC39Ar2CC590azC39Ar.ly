% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Ő" "az" "Úr," "Ő" "az" "Úr!" "Meg" -- "halt" "ér" -- "tem" "a" "ke" -- "resz" -- "ten," "Ő" "az" "Úr!" "Min" -- "den" "térd" "meg" -- "ha" -- "jol" -- "jon," "min" -- "den" "nyelv" "csak" "ró" -- "la" "szól" -- "jon," "mert" "Jé" -- "zus," "Ő" "az" "Úr!" "Ő" "az" "Úr," "Ő" "az" "Úr," "Ő" "az" "Úr," "Ő" "az" "Úr!"  }

szovegBAA = \lyricmode {  "Ő" "az" "Úr," "Ő" "az" "Úr!"  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4 "Ő" "az" "Úr," "Ő" "az" "Úr!" "Ő" "az" "Úr," "Ő" "az" "Úr!"  }

% Analyzing...
% 2 parts
% 1 Staff
% forceBassClefActive = 
melody = {
\new StaffGroup <<
% 1 Staff
% 62 notes in the part
% 1 voices

\new Staff
\new Voice {
% 62 notes
% 25 mesaures

% Measure 1
\clef "treble"
\key e \major
\time 4/4 
r2 dis'4 e'4 
% Measure 2
fis'1~ 
% Measure 3
fis'2 gis'4 fis'4 
% Measure 4
e'1~ 
% Measure 5
e'2 e'4 fis'4 
% Measure 6
gis'4 gis'4 gis'4 gis'4 
% Measure 7
gis'4 gis'4 fis'4 e'4 
% Measure 8
fis'1~ 
% Measure 9
fis'2 \once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
e'4 fis'4 
% Measure 10
\break
gis'2 gis'4. gis'8 
% Measure 11
e'4 e'4 fis'4 gis'4 
% Measure 12
a'4. a'8 a'4 a'4 
% Measure 13
\break
cis'4 cis'4 r4 a'4 
% Measure 14
gis'2. e'4 
% Measure 15
gis'2 fis'2 
% Measure 16
e'2~ e'2~ 
% Measure 17
\break
e'2 ^"Legvégén"dis'4 e'4 
% Measure 18
fis'1~ 
% Measure 19
fis'2 gis'4 fis'4 
% Measure 20
e'1~ 
% Measure 21
e'2 dis'4 e'4 
% Measure 22
fis'1~ 
% Measure 23
fis'2 gis'4 fis'4 
% Measure 24
e'1~ 
% Measure 25
e'2 r2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

% 1 Staff
% 63 notes in the part
% 1 voices

\new Staff
\new Voice {
% 63 notes
% 25 mesaures

% Measure 1
\clef "treble"
\key e \major
\time 4/4 
r1 
% Measure 2
r2 cis''4 b'4 
% Measure 3
b'1~ 
% Measure 4
b'2 b'4 a'4 
% Measure 5
gis'2~ gis'4 a'4 
% Measure 6
b'4 b'4 b'4 b'4 
% Measure 7
b'4 b'4 a'4 gis'4 
% Measure 8
a'1~ 
% Measure 9
a'2 gis'4 a'4 
% Measure 10
\break
b'2 b'4. b'8 
% Measure 11
gis'4 gis'4 a'4 b'4 
% Measure 12
cis''4. cis''8 cis''4 cis''4 
% Measure 13
\break
cis''4 cis''4 r4 cis''4 
% Measure 14
b'2. gis'4 
% Measure 15
b'2 a'2 
% Measure 16
gis'2 (a'2 )(
% Measure 17
\break
gis'2 )r2 
% Measure 18
r2 cis''4 b'4 
% Measure 19
b'1~ 
% Measure 20
b'2 b'4 a'4 
% Measure 21
gis'1~ 
% Measure 22
gis'2 cis''4 b'4 
% Measure 23
b'2 b'4 a'4 
% Measure 24
a'1~ 
% Measure 25
a'2 r2 \bar "|." 
} % voice
\addlyrics { \szovegBAA }

>>
} % melody


harmonies = \chordmode {
% 17 chords
\germanChords
s4 s4 s4 s4 b4:7 s4 s4 s4 s4 s4 s4 s4 e4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 b4:7 s4 s4 s4 s4 s4 s4 s4 e4 s4 s4 s4 e4:7 s4 s4 s4 a4 s4 s4 s4 fis4:m s4 s4 s4 e4 s4 s4 s4 b4:7 s4 s4 s4 e4 s4 a4 s4 e4 s4 s4 s4 b4:7 s4 s4 s4 s4 s4 s4 s4 e4 s4 s4 s4 s4 s4 s4 s4 b4:7 s4 s4 s4 s4 s4 s4 s4 a4 s4 s4 s4 e4
}

\include "../../definitions.ly"
