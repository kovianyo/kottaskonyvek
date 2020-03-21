% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. A" "kis" "Jé" -- "zus" "meg" -- "szü" -- "le" -- "tett," "ör" -- "vend" -- "jünk," "El" -- "kül" -- "döt" -- "te" "Ő" "szent" "fi" -- "át" "Is" -- "te" -- "nünk," "Bet" -- "le" -- "hem" -- "ben" "fek" -- "szik" "ron" -- "gyos" "já" -- "szol" -- "ban," "A" -- "zért" "van" "oly" "fé" -- "nyes" -- "ség" "a" "vá" -- "ros" -- "ban."  }

% Analyzing...
% 2 parts
% 1 Staff
% forceBassClefActive = 
melody = {
\new StaffGroup <<
% 1 Staff
% 50 notes in the part
% 1 voices

\new Staff
\new Voice {
% 50 notes
% 16 mesaures

% Measure 1
\clef "treble"
\key d \major
\time 2/4 
d'8 cis'8 d'8 a8 
% Measure 2
d'8 cis'8 d'8 a8 
% Measure 3
fis'4 g'8 (fis'8 )
% Measure 4
e'4 r4 
% Measure 5
d'8 cis'8 d'8 a8 
% Measure 6
d'8 cis'8 d'8 a8 
% Measure 7
fis'4 g'8 (fis'8 )
% Measure 8
e'4 r4 
% Measure 9
\break
a'8 a'8 fis'8 fis'8 
% Measure 10
a'8 g'8 fis'8 e'8 
% Measure 11
d'4 fis'4 
% Measure 12
e'4 r4 
% Measure 13
a'8 a'8 fis'8 fis'8 
% Measure 14
a'8 g'8 fis'8 e'8 
% Measure 15
fis'4 e'4 
% Measure 16
d'4 r4 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

% 1 Staff
% 51 notes in the part
% 1 voices

\new Staff
\new Voice {
% 51 notes
% 16 mesaures

% Measure 1
\clef "bass"
\key d \major
\time 2/4 
r2 
% Measure 2
fis8 e8 fis8 e8 
% Measure 3
d4 e4 
% Measure 4
a8 g8 fis8 e8 
% Measure 5
fis8 r8 r4 
% Measure 6
fis8 e8 fis8 e8 
% Measure 7
d4 e4 
% Measure 8
a8 g8 fis8 e8 
% Measure 9
\break
fis8 fis8 d8 d8 
% Measure 10
b,4 cis4 
% Measure 11
d8 cis8 d4 
% Measure 12
a,8 b,8 a,8 g,8 
% Measure 13
fis,8 fis,8 b,8 b,8 
% Measure 14
g,8 a,8 b,8 cis8 
% Measure 15
d8 a,8 d8 a,8 
% Measure 16
d4 r4 \bar "|." 
} % voice
>>
} % melody


harmonies = \chordmode {
% 11 chords
\germanChords
d4 s4 s4 s4 s4 g4 a4 s4 d4 s4 s4 s4 s4 g4 a4 s4 d4 s4 s4 s4 s4 s4 a4 s4 d4 s4 s4 s4 s4 a4 d4
}

\include "../../definitions.ly"
