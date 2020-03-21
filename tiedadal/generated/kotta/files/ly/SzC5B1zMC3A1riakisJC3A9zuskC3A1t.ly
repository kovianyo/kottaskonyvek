% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Szűz" " Má" -- "ri" -- "a" "kis" "Jé" -- "zus" -- "kát" "al" -- "tat" -- "gat" -- "ja." "Kis" -- "fi" -- "á" -- "nak" "al" -- "ta" -- "tó" -- "dalt" "zeng" "az" "aj" -- "ka." "Száll" -- "jon" "re" -- "ád" "bol" -- "do" -- "gí" -- "tó" "é" -- "des" "á" -- "lom," "A" -- "ludj," "a" -- "ludj" "szép" "csen" -- "de" -- "sen" "gyöngy" -- "vi" -- "rá" -- "gom!"  }

% Analyzing...
% 2 parts
% 1 Staff
% forceBassClefActive = 
melody = {
\new StaffGroup <<
% 1 Staff
% 81 notes in the part
% 2 voices

\new Staff
<<
\new Voice = "voice1" { \voiceOne
% 81 notes
% 16 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 2/4 
g8 c'8 e'8 g'8 
% Measure 2
f'8 e'8 d'8 c'8 
% Measure 3
b8 c'8 d'4 
% Measure 4
c'4 r4 
% Measure 5
g8 c'8 e'8 g'8 
% Measure 6
f'8 e'8 d'8 c'8 
% Measure 7
b8 c'8 d'4 
% Measure 8
\break
c'4 r4 
% Measure 9
\bar "|:" f'8 g'8 a'8 f'8 
% Measure 10
e'8 f'8 g'8 c'8 
% Measure 11
f'8 g'8 a'4 
% Measure 12
g'4 r4 
% Measure 13
g8 c'8 e'8 g'8 
% Measure 14
f'8 e'8 d'8 c'8 
% Measure 15
\break
b8 c'8 d'4 
% Measure 16
c'4 r4 \bar ":|" 
} % voice
\addlyrics { \szovegAAA }
\new Voice = "voice2" { \voiceTwo
% 81 notes
% 16 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 2/4 
r4 bes4 
% Measure 2
a2 
% Measure 3
g2 
% Measure 4
g4 r4 
% Measure 5
r4 bes4 
% Measure 6
a2 
% Measure 7
g2 
% Measure 8
\break
g4 r4 
% Measure 9
\bar "|:" a4 f'4 
% Measure 10
c'4 c'8 c'8 
% Measure 11
a8 e'8 f'4 
% Measure 12
e'4 r4 
% Measure 13
r4 bes4 
% Measure 14
a2 
% Measure 15
\break
g4 g4 
% Measure 16
g4 r4 \bar ":|" 
} % voice
>>
% 1 Staff
% 56 notes in the part
% 2 voices

\new Staff
<<
\new Voice = "voice1" { \voiceOne
% 56 notes
% 16 mesaures

% Measure 1
\clef "bass"
\key c \major
\time 2/4 
e4 e4 
% Measure 2
d2 
% Measure 3
f2 
% Measure 4
e4 r4 
% Measure 5
e4 e4 
% Measure 6
d2 
% Measure 7
f2 
% Measure 8
\break
e4 r4 
% Measure 9
\bar "|:" d4 g4 
% Measure 10
c8 a,8 e,4 
% Measure 11
d8 c8 f,8 b,8 
% Measure 12
c4 r4 
% Measure 13
e4 e4 
% Measure 14
d2 
% Measure 15
\break
f4 f4 
% Measure 16
e4 r4 \bar ":|" 
} % voice
\new Voice = "voice2" { \voiceTwo
% 56 notes
% 16 mesaures

% Measure 1
\clef "bass"
\key c \major
\time 2/4 
c4 cis4 
% Measure 2
d,4 fis,4 
% Measure 3
g,4 b,4 
% Measure 4
c4 r4 
% Measure 5
c4 cis4 
% Measure 6
d,4 fis,4 
% Measure 7
g,4 b,4 
% Measure 8
\break
c4 r4 
% Measure 9
\bar "|:" d4 b,4 
% Measure 10
s2
% Measure 11
s2
% Measure 12
s2
% Measure 13
c4 cis4 
% Measure 14
d,4 fis,4 
% Measure 15
\break
g,4 b,4 
% Measure 16
c4 r4 \bar ":|" 
} % voice
>>
>>
} % melody


harmonies = \chordmode {

}

\include "../../definitions.ly"
