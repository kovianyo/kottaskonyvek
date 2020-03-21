% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Nézz," "test" -- "vér," "fel," "az" "Úr" "van" "itt," "lán" -- "gol" -- "jon" "a" "szí" -- "vünk," "kö" -- "zel" "van" "már" "üd" -- "vös" -- "sé" -- "günk," "jöjj" "el," "Jé" -- "zu" -- "sunk," "jöjj" "el," "Jé" -- "zu" "sunk." "1. Ke" -- "res" -- "tem," "ar" -- "co" -- "dat," "U" -- "ram," "le" -- "ha" -- "jol" -- "tál" "én" -- "hoz" -- "zám," "fé" -- "lel" -- "mek," "bű" -- "nök" "tép" -- "tek," "de" "Te" "meg" -- "gyó" -- "gyí" -- "tot" -- "tál."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 95 notes in the part
% 1 voices

\new Staff
\new Voice {
% 95 notes
% 18 mesaures

% Measure 1
\clef "treble"
\key d \major
\time 4/4 
\once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
fis'4 d'8 e'8 fis'4 r8 d'8 
% Measure 2
a'4 a'8 a'4. r4 
% Measure 3
b'4 a'4 g'8 a'8 b'8 a'8~ 
% Measure 4
a'2 r2 
% Measure 5
g'8 g'4 fis'8 g'2 
% Measure 6
\break
a'8 fis'4 e'8 d'2 
% Measure 7
g'4 fis'4 e'4. d'8 
% Measure 8
e'1 
% Measure 9
g'4 fis'4 e'4. d'8 
% Measure 10
d'1 
% Measure 11
<d' a' >8 <d' a' >4 <d' a' >8 <d' a' >8. <d' a' >16 <d' a' >8 <d' a' >8 
% Measure 12
\break
<cis' a' >2. <cis' a' >8 <cis' a' >8 
% Measure 13
<b d' >4 <b d' >4 <cis' e' >4 <cis' e' >4 
% Measure 14
<d' fis' >1 
% Measure 15
<d' a' >8 <d' a' >4 <d' a' >8 <d' a' >8 <d' a' >8 <d' a' >4 
% Measure 16
<cis' a' >2 r4 <cis' a' >8 <cis' a' >8 
% Measure 17
<b d' >4 <b d' >4 <cis' e' >4 <cis' e' >4 
% Measure 18
\break
<a d' >1 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 24 chords
\germanChords
d4 s4 s4 s4 fis4:m s4 s4 s4 g4 s4 a4 s4 d4 s4 s4 s4 g4 s4 s4 s4 fis4:m s4 b4:m s4 g4 s4 e4:m s4 a4 s4 s4 s4 g4 s4 a4 s4 d4 s4 s4 s4 d4 s4 s4 s4 fis4:m s4 s4 s4 g4 s4 a4 s4 d4 s4 s4 s4 d4 s4 s4 s4 fis4:m s4 s4 s4 g4 s4 a4 s4 d4
}

\include "../../definitions.ly"
