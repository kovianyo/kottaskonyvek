% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Fi" -- "vé" -- "rem," "Nap," "és" "nő" -- "vé" -- "rem," "Hold," "oly" "rit" -- "kán" "lát" -- "lak," "hal" -- "lom" "han" -- "go" -- "tok." "Nyo" -- "maszt" "a" "sok" "gyöt" -- "re" -- "lem" "és" "gond." "Fi" -- "vé" -- "rem," "Szél," "és" "le" -- "ve" -- "gő," "ég," "nyisd" "ki" "sze" -- "mem," "hogy" "lás" -- "sam," "a" -- "mi" "szép!" "Kö" -- "rül" -- "ö" -- "lel" "a" "ra" -- "gyo" -- "gás," "dicsfény." "Mert" "Is" -- "ten" "mű" -- "ve" "min" -- "den" "te" -- "remt" -- "mény," "Ér" -- "zem" "jó" -- "sá" -- "gát," "és" "szí" -- "vem" "új" -- "ra" "él." "Fi" -- "vé" -- "rem," "Nap," "és" "nő" -- "vé" -- "rem," "Hold," "most" "vég" -- "re" "lát" -- "lak," "hal" -- "lom" "han" -- "go" -- "tok." "Meg" -- "ö" -- "lel" -- "ném" "az" "e" -- "gész" "vi" -- "lá" -- "got."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 121 notes in the part
% 1 voices

\new Staff
\new Voice {
% 121 notes
% 44 mesaures

% Measure 1
\clef "treble"
\key d \major
\time 2/4 
d'4 fis'8 g'8 
% Measure 2
a'4 r8 a'8 
% Measure 3
b'8 (a'8 )g'8 b'8 
% Measure 4
a'2 
% Measure 5
d''4 cis''8 b'8 
% Measure 6
a'4 fis'4 
% Measure 7
\break
fis'8 g'8 fis'8 e'8 
% Measure 8
d'2 
% Measure 9
r8 b8 d'8 e'8 
% Measure 10
fis'2 
% Measure 11
g'8. fis'16 e'8 d'8 
% Measure 12
d'4 r4 
% Measure 13
\break
r8 d'8 fis'8 g'8 
% Measure 14
a'4. a'8 
% Measure 15
b'8 a'8 g'8 (b'8 )
% Measure 16
a'2 
% Measure 17
d''4 cis''8 b'8 
% Measure 18
a'4 r8 fis'8 
% Measure 19
\break
fis'8 g'8 fis'8 e'8 
% Measure 20
d'2 
% Measure 21
r8 b8 d'8 e'8 
% Measure 22
fis'2 
% Measure 23
g'8. fis'16 e'8 d'8 
% Measure 24
d'4 r4 
% Measure 25
\break
\once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
r8 b'8 cis''8 d''8 
% Measure 26
cis''8 (a'8 )fis'4 
% Measure 27
g'8 g'8 a'8. b'16 
% Measure 28
a'2 
% Measure 29
\break
b'4 a'8 g'8 
% Measure 30
a'4 fis'8. fis'16 
% Measure 31
g'8 fis'8 e'8. d'16 
% Measure 32
d'2 
% Measure 33
\break
d'4 fis'8 g'8 
% Measure 34
a'4 r8 a'8 
% Measure 35
b'8 (a'8 )g'8 b'8 
% Measure 36
a'2 
% Measure 37
d''4 cis''8 b'8 
% Measure 38
a'4 fis'4 
% Measure 39
\break
fis'8 g'8 fis'8 e'8 
% Measure 40
d'2 
% Measure 41
r8 b8 d'16 e'8. 
% Measure 42
fis'4. fis'8 
% Measure 43
g'8. fis'16 e'16 d'8. 
% Measure 44
d'4 r4 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 54 chords
\germanChords
d4 s4 fis4:m s4 g4 a4 d4 s4 b4:m s4 fis4:m s4 g4 a4 d4 s4 b4:m s4 fis4:m s4 g4 a4 d4 s4 d4 s4 fis4:m s4 g4 a4 d4 s4 b4:m s4 fis4:m s4 g4 a4 d4 s4 b4:m s4 fis4:m s4 g4 a4 d4 s4 b4:m s4 fis4:m s4 g4 a4 d4 s4 b4:m s4 fis4:m s4 g4 s4 a4 s4 d4 s4 fis4:m s4 g4 a4 d4 s4 b4:m s4 fis4:m s4 g4 a4 d4 s4 b4:m s4 fis4:m s4 g4 a4 d4
}

\include "../../definitions.ly"
