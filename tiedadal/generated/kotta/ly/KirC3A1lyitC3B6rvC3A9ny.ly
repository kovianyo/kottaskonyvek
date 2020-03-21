% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "R. Ki" -- "rá" -- "lyi" "tör" -- "vény:" "Sze" -- "ress," "hogy" "élj!" "Vi" -- "rulj" "ki," "em" -- "ber" -- "szív!" "A" -- "tyád" "az" "Is" -- "ten," "da" -- "lolj," "ne" "félj," "ki" -- "tár" -- "va" "szí" -- "vét" "Jé" -- "zus" "hív!" "1. Ki" -- "nyi" -- "lat" -- "koz" -- "tat" -- "tad" "né" -- "künk" "ö" -- "rök" "él" -- "tünk" "tör" -- "vé" -- "nyét:" "Hogy" "a" "menny" -- "ben" "Hoz" -- "zád" "tér" -- "jünk," "sze" -- "re" -- "tet" "gyújt" "ránk" "új" "fényt."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 70 notes in the part
% 1 voices

\new Staff
\new Voice {
% 70 notes
% 32 mesaures

% Measure 1
\clef "treble"
\key g \major
\time 2/4 
\once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
b'8 b'4 a'8 
% Measure 2
g'4 g'4 
% Measure 3
g'8 g'4 fis'8 
% Measure 4
e'2 
% Measure 5
d'8 d'4 b8 
% Measure 6
d'4 g'4 
% Measure 7
a'2~ 
% Measure 8
a'4 r4 
% Measure 9
\break
b'8 b'4 a'8 
% Measure 10
g'4 g'4 
% Measure 11
g'8 g'4 fis'8 
% Measure 12
e'2 
% Measure 13
d'8 d'4 b8 
% Measure 14
d'4 g'4 
% Measure 15
a'4 b'8 (a'8 )
% Measure 16
g'2~ 
% Measure 17
\break
g'8 r8 d'8 c'8 
% Measure 18
b4 b4 
% Measure 19
b4 a4 
% Measure 20
b4 d'4~ 
% Measure 21
d'4 d'8 c'8 
% Measure 22
b4 b4 
% Measure 23
b4 d'4 
% Measure 24
a2~ 
% Measure 25
\break
a4 d'8 c'8 
% Measure 26
b4 b4 
% Measure 27
b4 d'4 
% Measure 28
e'4 g'4~ 
% Measure 29
g'4 g'8 a'8 
% Measure 30
b'4 g'4 
% Measure 31
d'4 a'4 
% Measure 32
g'2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 18 chords
\germanChords
g4 s4 s4 s4 c4 s4 s4 s4 g4 s4 s4 s4 d4 s4 s4 s4 g4 s4 s4 s4 c4 s4 s4 s4 g4 s4 s4 s4 d4 s4 g4 s4 s4 s4 g4 s4 s4 s4 g4 s4 s4 s4 g4 s4 s4 s4 d4 s4 s4 s4 g4 s4 s4 s4 c4 s4 s4 s4 g4 s4 d4 s4 g4
}

\include "../../definitions.ly"
