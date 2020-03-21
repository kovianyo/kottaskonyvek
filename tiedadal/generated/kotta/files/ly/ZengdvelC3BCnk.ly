% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Al" -- "le" -- "lu" -- "ja," "al" -- "le" -- "lu" -- "ja," "al" -- "le" -- "lu" -- "ja!" "1. Zengd" "ve" -- "lünk:" "ö" -- "rök" -- "ké" "jó" "az" "Úr," "é" -- "ne" -- "keld" "sze" -- "re" -- "te" -- "tét!" "Iz" -- "ra" -- "el" "há" -- "za" "is" "mond" -- "ja" "hát," "zeng" -- "je" "hát" "nagy" "ö" -- "rö" -- "mét!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 47 notes in the part
% 1 voices

\new Staff
\new Voice {
% 47 notes
% 12 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
\once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
a'4. gis'8 a'4 e'4 
% Measure 2
g'4. fis'8 g'4 d'4 
% Measure 3
f'2 c'4 d'4 
% Measure 4
e'1 \bar ":|" 
% Measure 5
\break
e'4 d'8 c'4 e'8 d'8 c'8 
% Measure 6
g'4 d'8 d'8~ d'2 
% Measure 7
c'4 c'8 c'4 d'8 c'8 d'8 
% Measure 8
e'1 
% Measure 9
\break
e'4 d'8 c'4 e'8 d'8 c'8 
% Measure 10
g'4 d'8 d'8~ d'2 
% Measure 11
e'4 e'8 a'4 a'8 gis'8 a'8 
% Measure 12
b'2~ b'2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 14 chords
\germanChords
a4:m s4 s4 s4 g4 s4 s4 s4 f4 s4 s4 s4 e4 s4 s4 s4 a4:m s4 s4 s4 g4 s4 s4 s4 f4 s4 s4 s4 e4 s4 s4 s4 a4:m s4 s4 s4 g4 s4 s4 s4 a4:m s8 f4 s4 s8 e4 s4 e4:7
}

\include "../../definitions.ly"
