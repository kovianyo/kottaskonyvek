% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Pász" -- "to" -- "rok" -- "nak" "Pász" -- "to" -- "ra," "ég" -- "nek" "és" "föld" -- "nek" "szent" "U" -- "ra," "Ró" -- "lad" "szól" -- "nak" "az" "an" -- "gya" -- "lok, s" "Té" -- "ged" "ál" -- "dunk" "mi," "pász" -- "to" -- "rok." "Né" -- "ked" "szól" "a" "há" -- "la" -- "é" -- "nek," "kis" "Jé" -- "zu" -- "sunk," "sze" -- "re" -- "tünk" "Té" -- "ged," "E" -- "léd" "hoz" -- "zuk" "a" "szí" -- "vün" -- "ket," "a" -- "ján" -- "dé" -- "kul" "fo" -- "gadj" "el" "min" -- "ket!" "2. Ka" -- "rá" -- "csony" -- "nak" "éj" -- "je" -- "lén" "lel" -- "künk" -- "ben" "ki" -- "gyúlt" "a" "fény," "szí" -- "vünk" "bol" -- "do" -- "gan" "ün" -- "ne" -- "pel, s" "az" "an" -- "gya" -- "lok" -- "kal" "é" -- "ne" -- "kel." "3. Meg" -- "szü" -- "let" -- "tél," "Jé" -- "zu" -- "sunk," "tün" -- "dök" -- "lő" "szép" "na" -- "punk!" "Já" -- "szo" -- "lod" -- "ból" "nézz" "re" -- "ánk," "fé" -- "nyed" "ra" -- "gyog" -- "ja" "be" "éj" -- "sza" -- "kánk!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 142 notes in the part
% 1 voices

\new Staff
\new Voice {
% 142 notes
% 35 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
a4 b4 c'4 d'4 
% Measure 2
e'4 d'8 e'8~ e'2 
% Measure 3
f'4 f'8 g'8 a'4 g'4 
% Measure 4
e'4 d'8 e'8~ e'2 
% Measure 5
a4 b4 c'4 d'8 d'8 
% Measure 6
\break
e'4 d'8 e'8~ e'2 
% Measure 7
d'4 c'8 b4 g4 g8 
% Measure 8
a4 a8 a8~ a2 
% Measure 9
r1 
% Measure 10
\once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
a'4 g'8 a'4 r8 g'8 a'8~ 
% Measure 11
a'8 c''8 b'4 a'4 r4 
% Measure 12
\break
e'4 d'4 c'8 d'4. 
% Measure 13
e'8 e'8 d'4 e'4 g'4 
% Measure 14
a'8 g'4. a'4 g'8 a'8 
% Measure 15
b'4 a'4 g'4 r4 
% Measure 16
e'8 d'4. c'4 e'4 
% Measure 17
\break
d'8 d'4 c'8 b4 g4 
% Measure 18
\break
a8 b4. c'4 d'4 
% Measure 19
e'4 d'8 e'8~ e'2 
% Measure 20
f'4 g'4 a'4 r8 f'8 
% Measure 21
e'4. d'8 e'2 
% Measure 22
a4 b4 c'4 d'8 d'8 
% Measure 23
\break
e'4 d'8 e'8~ e'4. e'8 
% Measure 24
d'4 c'4 b4 g4 
% Measure 25
a4 a8 a8~ a2 
% Measure 26
r1 
% Measure 27
a4 b4 c'4 d'4 
% Measure 28
e'4 d'8 e'8~ e'2 
% Measure 29
\break
f'4 g'4 a'2 
% Measure 30
e'4. d'8 e'2 
% Measure 31
\break
a4 b4 c'4 d'4 
% Measure 32
e'4 d'8 e'8~ e'2 
% Measure 33
d'4 c'4 b8 b8 g8 g8 
% Measure 34
a4 a8 a8~ a2 
% Measure 35
r1 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 33 chords
\germanChords
a4:m s4 s4 s4 e4:m s4 s4 s4 f4 s4 s4 s4 e4:m s4 s4 s4 a4:m s4 s4 s4 e4:m s4 s4 s4 g4 s4 s4 s4 a4:m s4 s4 s4 a4:m s4 s4 s4 f4 s4 s4 s4 s4 s4 s4 s4 c4 s4 s4 s4 e4:m s4 s4 s4 f4 s4 s4 s4 s4 s4 s4 s4 c4 s4 s4 s4 e4:m s4 s4 s4 a4:m s4 s4 s4 e4:m s4 s4 s4 f4 s4 s4 s4 e4:m s4 s4 s4 a4:m s4 s4 s4 e4:m s4 s4 s4 g4 s4 s4 s4 a4:m s4 s4 s4 a4:m s4 s4 s4 a4:m s4 s4 s4 e4:m s4 s4 s4 f4 s4 s4 s4 e4 s4 s4 s4 a4:m s4 s4 s4 e4:m s4 s4 s4 g4 s4 s4 s4 a4:m s4 s4 s4 a4:m
}

\include "../../definitions.ly"
