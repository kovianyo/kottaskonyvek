% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Be" -- "sa" -- "me," "bé" -- "sa" -- "me" "mu" -- "cho," "co" -- "mo" "si" "fue" -- "ra es" -- "ta" "no" -- "che" "la" "úl" -- "ti" -- "ma" "vez;" "Bé" -- "sa" -- "me" "mu" -- "cho," "que" "ten" -- "go" "mie" -- "do" "per" -- "der" -- "te," "per" -- "der" -- "te o" -- "tra" "vez." "Quie" -- "ro" "te" -- "ner" "te" "muy" "cer" -- "ca," "mi" -- "rar" -- "me en" "tus" "o" -- "jos," "ver" -- "te" "jun" -- "to a" "mi." "Pien" -- "sa" "que" "tal" "vez" "ma" -- "ña" -- "na" "yo" "ya es" -- "ta" -- "re" "le" -- "jos," "muy" "le" -- "jos" "de" "ti."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 89 notes in the part
% 1 voices

\new Staff
\new Voice {
% 89 notes
% 24 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key c \major
\time 4/4 
a4 a8 a8~ a2~ 
% Measure 2
a2 \times 2/3 { a4 b4 c'4  } 
% Measure 3
e'2 d'2~ 
% Measure 4
d'2. r4 
% Measure 5
\times 2/3 { d'4 d'4 d'4  } \times 2/3 { e'4 e'4 e'4  } 
% Measure 6
\times 2/3 { f'4 f'4 f'4  } \times 2/3 { gis'4 a'4 b'4  } 
% Measure 7
e'1~ 
% Measure 8
e'2. r4 
% Measure 9
\break
a'1~ 
% Measure 10
a'2 g'4 f'4 
% Measure 11
e'2 d'2~ 
% Measure 12
d'2. r4 
% Measure 13
\times 2/3 { a'4 e'4 c'4  } \times 2/3 { e'4 c'4 a4  } 
% Measure 14
\times 2/3 { c'4 b4 a4  } \times 2/3 { b4 a4 gis4  } 
% Measure 15
a1~ 
% Measure 16
a2. r4 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}

% Measure 17
\break
d'4 d'8 d'8 \times 2/3 { d'4 c'4 b4  } 
% Measure 18
c'4 c'8 c'8 \times 2/3 { c'4 b4 a4  } 
% Measure 19
b8 b4. b8. b16 c'8. d'16 
% Measure 20
e'2. r4 
% Measure 21
d'4 d'8 d'8 \times 2/3 { d'4 c'4 b4  } 
% Measure 22
c'4 c'8 c'8 \times 2/3 { c'4 b4 a4  } 
% Measure 23
\times 2/3 { b4 b4 b4  } \times 2/3 { c'4 c'4 c'4  } 
% Measure 24
b1 
} % voice
} % melody


harmonies = \chordmode {
% 37 chords
\germanChords
a4:m s4 s4 s4 a4:m s4 s4 s4 d4:m s4 s4 s4 s4 s4 s4 s4 d4:m s4 cis4:dim s4 d4:m s4 e4:7 s4 a4:m s4 s4 s4 a4:m6 s4 s4 f4 a4 s4 s4 s4 a4:7 s4 s4 s4 d4:m s4 s4 s4 d4:m6 s4 s4 d4:m a4:m s4 a4:m6 s4 b4 s4 e4:7 s4 a4:m s4 s4 s4 s4 s4 s4 g64.:dim c4:6 d4:m s4 d4:m6 s4 a4:m s4 a4:m6 s4 b4:m7 s4 e4:7 s4 a4:m s4 s4 g4:dim d4:m s4 d4:m6 s4 a4:m s4 a4:m6 s4 b4:7 s4 f4:7 s4 e4:7
}

\include "../../definitions.ly"
