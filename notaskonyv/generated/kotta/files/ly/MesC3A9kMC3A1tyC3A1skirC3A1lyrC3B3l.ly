% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Ma" -- "gyar" "u" -- "rak" "jõ" -- "nek" "Bu" -- "da" "vá" -- "ro" -- "sá" -- "ba," "Vi" -- "téz," "jó" "vaj" -- "dá" -- "jok," "Já" -- "nos" "hí" -- "vá" -- "sá" -- "ra," "Szé" -- "pen" "ösz" -- "sze" "gyûl" -- "vén," "ki" -- "ráy" -- "ra" "sza" -- "vaz" -- "ni," "Há" -- "rom" -- "szor" "az" "ég" -- "be" "ko" -- "ro" -- "nát" "fel" "dob" -- "ni." "Mi" -- "lyen" "ki" -- "ráy" "volt" "õ," "í" -- "me" "bi" -- "zony" -- "sá" -- "ga," "I" -- "gaz" "tet" -- "te" -- "i" -- "nek" "szép" "his" -- "tó" -- "ri" -- "á" -- "ja."  }

szovegAAB = \lyricmode {  "Há" -- "rom" -- "szor" "re" -- "pült" "az" "ko" -- "ro" -- "na" "az" "ég" -- "be," "Há" -- "rom" -- "szor" "is" "szállt" "az" "Má" -- "tyás" "szép" "fe" -- "jé" -- "re," "Így" "lett" "az" "or" -- "szág" -- "nak" "jó," "vi" -- "téz" "ve" -- "zé" -- "re," "Így" "lett" "az" "ma" -- "gar" -- "nak" "di" -- "csõ" "fe" -- "je" -- "del" "me," --  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 73 notes in the part
% 1 voices

\new Staff
\new Voice {
% 73 notes
% 13 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
c''8 c''8 c''8 c''8 c''4 g'4 
% Measure 2
e''8 g''8 f''8 e''8 d''4 d''4 
% Measure 3
c''8 c''8 c''8 c''8 c''4 g'4 
% Measure 4
e''8 g''8 f''8 e''8 d''4 d''4 
% Measure 5
\break
a''8 a''8 a''8 g''8 f''4 e''4 
% Measure 6
e''8 g''8 f''8 e''8 d''4 d''4 
% Measure 7
a''8 a''8 a''8 g''8 f''4 e''4 
% Measure 8
e''8 g''8 f''8 e''8 d''4 d''4 \bar ":|" 
% Measure 9
\break
c''8 c''8 c''8 c''8 c''4 g'4 
% Measure 10
e''8 g''8 f''8 e''8 d''4 d''4 
% Measure 11
c''8 c''8 c''8 c''8 c''4 g'4 
% Measure 12
e''8 g''8 f''8 e''8 d''2 
% Measure 13
c''2 r2 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 15 chords
\germanChords
c4 s4 s4 s4 s4 s4 g4 s4 c4 s4 s4 s4 s4 s4 g4 s4 f4 s4 s4 s4 c4 s4 g4 s4 f4 s4 s4 s4 c4 s4 g4 s4 c4 s4 s4 s4 s4 s4 g4 s4 c4 s4 s4 s4 s4 s4 g4 s4 c4
}

\include "../../definitions.ly"
