% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Krisz" -- "tus" "az" "Úr," "e" -- "rő s" "ha" -- "ta" -- "lom" "Ö" -- "vé," "Bát" -- "ran" "bízz" "ben" -- "ne," "hisz" "mond" -- "ta:" "Ki" "új" -- "ra" "ko" -- "pog," "an" -- "nak" "aj" -- "tót" "nyi" -- "tok" "majd." "Al" -- "le" -- "lu" -- "ja," "al" -- "le" -- "lu" -- "ja!"  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 57 notes in the part
% 1 voices

\new Staff
\new Voice {
% 57 notes
% 32 mesaures

% Measure 1
\clef "treble"
\key d \major
\time 2/4 
fis'4 fis'8 g'8 
% Measure 2
a'4 fis'8 e'8 
% Measure 3
d'8 b8 d'8 e'8 
% Measure 4
fis'2 
% Measure 5
g'4 a'8 g'8 
% Measure 6
fis'4 g'8 fis'8 
% Measure 7
e'2 
% Measure 8
e'4. e'8 
% Measure 9
\break
fis'4 fis'8 g'8 
% Measure 10
a'4 fis'8 e'8 
% Measure 11
d'8 b8 d'8 e'8 
% Measure 12
fis'2 
% Measure 13
g'4 a'8 g'8 
% Measure 14
fis'4 g'8 fis'8 
% Measure 15
e'2 
% Measure 16
d'2 
% Measure 17
\break
d''2 ^"Furulyaszóló"
% Measure 18
cis''2 
% Measure 19
b'2 
% Measure 20
a'2 
% Measure 21
b'2 
% Measure 22
a'2 
% Measure 23
a'4 b'4 
% Measure 24
cis''4 a'4 
% Measure 25
\break
d''2 
% Measure 26
cis''2 
% Measure 27
b'2 
% Measure 28
a'2 
% Measure 29
b'2 
% Measure 30
a'2 
% Measure 31
cis''2 
% Measure 32
d''2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 32 chords
\germanChords
d4 s4 a4 s4 g4 s4 d4 s4 g4 s4 d4 s4 a4 s4 a4 s4 d4 s4 a4 s4 g4 s4 d4 s4 g4 s4 d4 s4 a4 s4 d4 s4 d4 s4 a4 s4 g4 s4 d4 s4 g4 s4 d4 s4 a4 s4 a4 s4 d4 s4 a4 s4 g4 s4 d4 s4 g4 s4 d4 s4 a4 s4 d4
}

\include "../../definitions.ly"
