% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {   \skip 4  \skip 4  \skip 4  \skip 4 "E" -- "gyütt" "fog" "uj" -- "jong" -- "ni" "fi" -- "a" -- "tal" "és" "ö" -- "reg" "is," "és" "ö" -- "rö" -- "mé" -- "ben" "tán" -- "cot" "lejt" "a" "lány."  \skip 4  \skip 4  \skip 4 "És" "gyá" -- "szu" -- "kat" "ün" -- "nep" -- "re" "for" -- "dí" -- "tom," "és" "nem" "bú" -- "sul" -- "nak" "ez" -- "u" -- "tán," "Vi" -- "dám" -- "má" "te" -- "szem" "a" "szí" -- "vü" -- "ket," "hogy" "ör" -- "ven" -- "dez" -- "ze" -- "nek" "a" "bá" -- "na" -- "tuk" "he" -- "lyett," "Vi" -- "lyett."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 81 notes in the part
% 1 voices

\new Staff
\new Voice {
% 81 notes
% 28 mesaures

% Measure 1
\clef "treble"
\key d \major
\time 2/4 
r8. b16 a8 g8 
% Measure 2
fis2 
% Measure 3
\bar "|:" fis4 ais8 b8 
% Measure 4
cis'4 d'8 cis'8 
% Measure 5
b8 fis8 b8 cis'8 
% Measure 6
d'8 cis'8 b8 b8 
% Measure 7
\break
e'8 d'8 cis'8 b8 
% Measure 8
e'8 d'8 cis'8 b8 
% Measure 9
cis'4 fis'8 e'8 
% Measure 10
fis'2 \bar ":|" 
% Measure 11
\break
r4. fis8 
% Measure 12
fis'4 fis'8 fis'8 
% Measure 13
e'8 fis'8 g'8 a'8 
% Measure 14
fis'2 
% Measure 15
fis'4. fis'8 
% Measure 16
fis'4 fis'4 
% Measure 17
e'8 fis'8 g'8 a'8 
% Measure 18
fis'2 
% Measure 19
\break
r4. fis'8 
% Measure 20
\repeat volta 2 {
\bar "|:" g'4 g'8 e'8 
% Measure 21
a'8 g'8 fis'8 e'8 
% Measure 22
fis'4 r8 d'8 
% Measure 23
g'8 fis'8 e'8 d'8 
% Measure 24
e'4 r8 cis'8 
% Measure 25
\break
fis'8 e'8 d'8 cis'8 
% Measure 26
}\alternative {
{b4 (cis'8 d'8 
% Measure 27
d'8 e'8 fis'8 )fis'8 \bar ":|" }
% Measure 28
{b2 \bar "|." }
}
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 14 chords
\germanChords
s4 s4 fis4:7 s4 s4 s4 s4 s4 b4:m s4 s4 s4 e4:m s4 s4 s4 fis4:7 s4 s4 s4 s4 s4 fis4:7 s4 s4 s4 s4 s4 s4 s4 fis4:7 s4 s4 s4 s4 s4 s4 s4 e4:m s4 a4 s4 d4 s4 g4 s4 e4:m s4 fis4:7 s4 b4:m s4 s4 s4 b4:m
}

\include "../../definitions.ly"
