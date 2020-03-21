% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Én" "va" -- "gyok" "az," "a" -- "ki" "nem" "jó," "Fel" -- "leg" "aj" -- "tó" "nyi" -- "to" -- "ga" -- "tó," "aj" "na" -- "na" -- "na" -- "na" -- "na," "Nyi" -- "to" -- "ga" -- "tom" "a" "fel" -- "le" -- "get," "Sí" -- "rok" "a" -- "lat" -- "ta" "e" -- "le" -- "get," "aj" -- "na" -- "na" -- "na" -- "na" -- "na."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 46 notes in the part
% 1 voices

\new Staff
\new Voice {
% 46 notes
% 24 mesaures

% Measure 1
\clef "treble"
\key g \major
\time 2/4 
b'4. g'8 
% Measure 2
a'8 b'4. 
% Measure 3
b'4. g'8 
% Measure 4
fis'4 e'4 
% Measure 5
a'4. a'8 
% Measure 6
a'4 a'4 
% Measure 7
a'4. g'8 
% Measure 8
b'8 a'4. 
% Measure 9
g'2 
% Measure 10
fis'4 a'4 
% Measure 11
g'8 g'4. 
% Measure 12
g'4 r4 
% Measure 13
\break
a'4. a'8 
% Measure 14
a'4 a'4 
% Measure 15
a'4. g'8 
% Measure 16
a'8 b'4. 
% Measure 17
e'8 e'4. 
% Measure 18
fis'8 g'4. 
% Measure 19
a'4. g'8 
% Measure 20
fis'8 fis'4. 
% Measure 21
e'2 
% Measure 22
ees'4 fis'4 
% Measure 23
e'8 e'4. 
% Measure 24
e'4 r4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 15 chords
\germanChords
e4:m s4 s4 s4 s4 s4 s4 s4 a4:m s4 s4 s4 d4 s4 s4 s4 g4 s4 d4 s4 g4 s4 s4 s4 a4:m s4 s4 s4 b4:7 s4 s4 s4 e4:m s4 c4 s4 a4:m s4 b4:7 s4 e4:m s4 b4:7 s4 e4:m
}

\include "../../definitions.ly"
