% MusicXML to Lilypond converter by Kovi

szovegBAA = \lyricmode {  "1. Há" -- "lát" "a" -- "dok," "hogy" "itt" "a" "reg" -- "gel," "há" -- "lát" "a" -- "dok" "az" "új" "na" -- "pon." "Há" -- "lát" "a" -- "dok," "hogy" "min" -- "den" "per" -- "cem" "Né" -- "ked" "ad" -- "ha" -- "tom."  }

% Analyzing...
% 3 parts
% 1 Staff
% forceBassClefActive = 
melody = {
\new StaffGroup <<
% 1 Staff
% 32 notes in the part
% 1 voices

\new Staff
\new Voice {
% 32 notes
% 8 mesaures

% Measure 1
\clef "treble"
\key d \major
\time 4/4 
r2 r2 
% Measure 2
r2 r2 
% Measure 3
fis'4 fis'4 r8 d'8 e'8 fis'8 
% Measure 4
g'4 g'4 <e' a' >2 
% Measure 5
\break
<fis' a' >4 <fis' a' >4 r8 fis'8 g'8 a'8 
% Measure 6
g'4 a'4 bes'4 g'4 
% Measure 7
a'4 fis'4 g'4 fis'4 
% Measure 8
d'2 r2 \bar "|." 
} % voice
% 1 Staff
% 35 notes in the part
% 1 voices

\new Staff
\new Voice {
% 35 notes
% 8 mesaures

% Measure 1
\clef "treble"
\key d \major
\time 4/4 
d'4 d'4 r8 d'8 d'8 d'8 
% Measure 2
e'4 e'4 fis'4 fis'4 
% Measure 3
d'4 d'4 r8 d'8 d'8 d'8 
% Measure 4
b4 b4 a2 
% Measure 5
\break
d'4 d'4 r8 d'8 e'8 fis'8 
% Measure 6
g'4 fis'4 e'4 d'4 
% Measure 7
a4 d'4 d'4 cis'4 
% Measure 8
d'2 r2 \bar "|." 
} % voice
\addlyrics { \szovegBAA }

% 1 Staff
% 30 notes in the part
% 1 voices

\new Staff
\new Voice {
% 30 notes
% 8 mesaures

% Measure 1
\clef "bass"
\key d \major
\time 4/4 
d2 b,2 
% Measure 2
e2 a,8 a,8 b,8 cis8 
% Measure 3
d4 d4 b,4 b,4 
% Measure 4
e2 a,8 g8 fis8 e8 
% Measure 5
\break
d2 (a4 )c'4 
% Measure 6
b4 (a4 g4 )e4 
% Measure 7
fis4 a4 b4 a4 
% Measure 8
<d a >2 r2 \bar "|." 
} % voice
>>
} % melody


harmonies = \chordmode {
% 15 chords
\germanChords
d4 s4 b4:m s4 e4:m s4 d4 s4 d4 s4 d4:7 s4 g4 s4 a4:7 s4 d4 s4 d4:7 s4 g4 s4 g4:m s4 d4 s4 a4:7 s4 d4
}

\include "../../definitions.ly"
