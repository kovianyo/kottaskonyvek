% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Ó," "gyö" -- "nyö" -- "rű" "szép," "ti" -- "tok" -- "za" -- "tos" "éj," "ég" -- "sze" -- "mű" "gyer" -- "mek," "csöpp" "ró" -- "zsa" -- "le" -- "vél," "Kis" -- "ded" -- "ként" "az" "é" -- "des" "Úr" "já" -- "szo" -- "lá" -- "ban" "meg" -- "si" -- "mul" "szent" "ka" -- "rá" -- "csony" "éj" -- "jel."  }

% Analyzing...
% 2 parts
% 1 Staff
% forceBassClefActive = 
melody = {
\new StaffGroup <<
% 1 Staff
% 42 notes in the part
% 1 voices

\new Staff
\new Voice {
% 42 notes
% 7 mesaures

% Measure 1
\clef "treble"
\key d \major
\time 4/4 
d'4 fis'8 g'8 a'4 b'4 
% Measure 2
a'8 a'8 g'8 g'8 fis'4 r4 
% Measure 3
d'4 fis'8 g'8 a'4 b'4 
% Measure 4
a'8 a'8 g'8 g'8 fis'4 r4 
% Measure 5
\break
fis'8 fis'8 e'8 e'8 a'8 a'8 g'4 
% Measure 6
fis'8 fis'8 e'8 e'8 a'8 a'8 g'4 
% Measure 7
fis'8 fis'8 e'8 e'8 d'4 d'4 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

% 1 Staff
% 25 notes in the part
% 1 voices

\new Staff
\new Voice {
% 25 notes
% 7 mesaures

% Measure 1
\clef "bass"
\key c \major
\time 4/4 
r4 d8 e8 f4 g4 
% Measure 2
a2 d2 
% Measure 3
r4 d8 e8 f4 g4 
% Measure 4
a2 d2 
% Measure 5
\break
a4 g4 f4 e4 
% Measure 6
a4 g4 f4 e4 
% Measure 7
a4 g4 f2 \bar "|." 
} % voice
>>
} % melody


harmonies = \chordmode {
% 17 chords
\germanChords
d4 s4 s4 s4 s4 a4 d4 s4 d4 s4 s4 s4 s4 a4 d4 s4 b4:m a4 d4 g4 b4:m a4 d4 g4 d4 a4 d4
}

\include "../../definitions.ly"
