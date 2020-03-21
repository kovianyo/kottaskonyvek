% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "A" "föld" "és" "az" "ég" "asz" -- "ta" -- "lunk" -- "nál" "ösz" -- "sze" -- "ér," "ér" -- "tünk" "lett" "é" -- "let" "ez" "a" "bor" "és" "a" "ke" -- "nyér," "Ő" -- "ál" -- "ta" -- "la," "Ő" -- "ve" -- "le," "Ő" -- "ben" -- "ne" "ti" -- "ed" "va" -- "gyunk," "ti" -- "ed" "va" -- "gyunk," "ti" -- "ed" "va" -- "gyunk," "ti" -- "ed" "va" -- "gyunk." "Jé" -- "zus" "vé" -- "re" "és" "tes" -- "te" "az" "é" -- "let" "i" -- "ta" -- "la" "és" "é" -- "te" -- "le," "Jé" -- "zus" "vé" -- "re" "és" "tes" -- "te" "az" "é" -- "let" "i" -- "ta" -- "la" "és" "é" -- "te" -- "le," "ments" "meg" "min" -- "ket," "táp" -- "lálj" "min" -- "ket!"  }

szovegBAA = \lyricmode {  "Ments" "meg" "min" -- "ket," "táp" -- "lálj" "min" -- "ket," "ments" "meg" "min" -- "ket," "táp" -- "lálj" "min" -- "ket," "ments" "meg" "min" -- "ket," "táp" -- "lálj" "min" -- "ket," "ments" "meg" "min" -- "ket!"  }

% Analyzing...
% 2 parts
% 1 Staff
% forceBassClefActive = 
melody = {
\new StaffGroup <<
% 1 Staff
% 108 notes in the part
% 1 voices

\new Staff
\new Voice {
% 108 notes
% 18 mesaures

% Measure 1
\clef "treble"
\key d \major
\time 4/4 
r2 r4 r8 b8 
% Measure 2
b4 cis'8 d'8 b4 r4 
% Measure 3
cis'8. d'16 e'8 cis'8 d'8. e'16 fis'4 
% Measure 4
r8 g'8 g'8 fis'8 fis'8 e'8 r8 a'16 e'16 
% Measure 5
\break
fis'4 fis'8. fis'16 e'8 d'4. 
% Measure 6
r8 g'8 g'8. fis'16 e'4 a'8. e'16 
% Measure 7
fis'4 fis'8 e'8 d'4 d'16 e'8 fis'16 
% Measure 8
e'2 r4 e'16 d'8 cis'16 
% Measure 9
\break
b2 r4 d'16 e'8 fis'16 
% Measure 10
e'2 r4 e'16 d'8 cis'16 
% Measure 11
b2 r2 
% Measure 12
\break
b'8 fis'8 fis'8 d'16 d'16 d'8 b8 r8 d''8 
% Measure 13
e''8 cis''8 cis''16 ais'16 ais'16 ais'16 ais'8 fis'8 fis'4 
% Measure 14
fis''8 d''8 d''8 b'16 b'16 b'8 g'8 r8 g'8 
% Measure 15
\break
e''8 cis''8 \times 2/3 { cis''8 ais'8 ais'8  } r8 ais'8 b'8. cis''16 
% Measure 16
\break
d''2 r2 
% Measure 17
b'4 b'8 b'8 a'4 r4 
% Measure 18
a'4 b'8 cis''8 d''2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

% 1 Staff
% 45 notes in the part
% 1 voices

\new Staff
\new Voice {
% 45 notes
% 18 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
r1 
% Measure 2
r1 
% Measure 3
r1 
% Measure 4
r1 
% Measure 5
\break
r1 
% Measure 6
r1 
% Measure 7
r1 
% Measure 8
r1 
% Measure 9
\break
r1 
% Measure 10
r1 
% Measure 11
r1 
% Measure 12
\break
fis'4 fis'8 fis'8 fis'4 r4 
% Measure 13
fis'4 fis'8 fis'8 fis'4 r4 
% Measure 14
fis'4 fis'8 fis'8 e'4 r4 
% Measure 15
\break
fis'4 fis'8 fis'8 fis'4 r4 
% Measure 16
\break
fis'4 fis'8 fis'8 fis'4 r4 
% Measure 17
g'4 g'8 g'8 fis'4 r4 
% Measure 18
e'4 e'8 e'8 fis'2 \bar "|." 
} % voice
\addlyrics { \szovegBAA }

>>
} % melody


harmonies = \chordmode {
% 26 chords
\germanChords
s4 s4 s4 s4 b4:m s4 e4 s4 a4 s4 d4 s4 g4 s4 a4 s4 d4 s4 b4:m s4 g4 s4 a4 s4 d4 s4 b4:m s4 a4 s4 s4 s4 b4:m s4 s4 s4 a4 s4 s4 s4 b4:m s4 s4 s4 b4:m s4 s4 s4 fis4 s4 s4 s4 b4:m s4 e4:m s4 fis4 s4 s4 s4 b4:m s4 s4 s4 g4 s4 d4 s4 a4 s4 d4
}

\include "../../definitions.ly"
