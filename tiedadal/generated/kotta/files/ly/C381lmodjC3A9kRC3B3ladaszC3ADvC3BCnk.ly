% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Im" -- "már" "a" "nap" "le" -- "ál" -- "do" -- "zott," "Te" -- "rem" -- "tőnk," "ké" -- "rünk" "Té" -- "ge" -- "det," "Légy" "ke" -- "gyes," "és" "ma" -- "radj" --  \skip 4 "ve" -- "lünk," "Ő" -- "riz" -- "zed," "óv" -- "jad" "né" -- "pe" -- "det!" "R. Ál" -- "mod" -- "jék" "Ró" -- "lad" "a" "szí" -- "vünk," "ál" -- "munk" -- "ban" "is" "Te" "légy" "ve" -- "lünk!" "Té" -- "ged" "di" -- "csér" -- "jen" "é" -- "ne" -- "künk," "mi" -- "dőn" "új" "nap" -- "ra" "éb" -- "re" -- "dünk!" "Ál" -- "mod"  \skip 4 "re" -- "dünk!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 80 notes in the part
% 1 voices

\new Staff
\new Voice {
% 80 notes
% 18 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
e'8 e'4 e'8 e'4 d'4 
% Measure 2
d'4. c'8 c'4 r4 
% Measure 3
f'8 f'4 f'8 r8 f'4 e'8 
% Measure 4
e'4 d'8 d'4. r4 
% Measure 5
e'4 e'8 e'4. r4 
% Measure 6
\break
d'4. e'8 \times 2/3 { d'8 c'8 b8  } c'4 
% Measure 7
f'4 f'8 f'8 f'4 e'4 
% Measure 8
e'4. e'8 d'2~ 
% Measure 9
d'2 \once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
e'4 d'4 
% Measure 10
\repeat volta 2 {
\bar "|:" c'2 c'4 d'8 e'8 
% Measure 11
\break
f'8 c'4. f'4 e'4~ 
% Measure 12
e'8 d'8 d'4 d'8 c'4 a8 
% Measure 13
b4 r4 e'4 f'4 
% Measure 14
g'8 g'4 g'8 g'4. e'8 
% Measure 15
c'2 d'8 e'4. 
% Measure 16
r4 f'4 f'4 e'8 e'8~ 
% Measure 17
}\alternative {
{\break
e'8 d'8 d'4 e'4 d'4 \bar ":|" }
% Measure 18
{e'8 d'8 d'4 r2 \bar "|." }
}
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 19 chords
\germanChords
c4 s4 s4 s4 a4:m s4 s4 s4 d4:m s4 s4 s4 g4 s4 s4 s4 c4 s8 e4:m s4 s4 s4 s8 a4:m s4 d4:m s4 s4 s4 g4 s4 s4 s4 g4 s4 s4 s4 a4:m s4 s4 s4 f4 s4 s4 s4 s4 d4:m s4 s4 g4 s4 s4 s4 e4:m s4 s4 s4 a4:m s4 s4 s4 f4 s4 s4 s4 g4 s4 s4 s4 g4
}

\include "../../definitions.ly"
