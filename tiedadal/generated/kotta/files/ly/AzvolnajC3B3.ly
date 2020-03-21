% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Az" "vol" -- "na" "jó" "ka" -- "rá" -- "csony" -- "kor," "ha" "el" -- "jön" -- "ne" "egy" "ú" -- "jabb" "kor," "A" -- "mi" -- "ben" "még" "a" "jég" -- "ből" "is" "vi" -- "rág" "fa" -- "kad." "R. Hát" "jöjj" "kö" -- "ze" -- "lebb," "vidd" "a" "lán" -- "got," "Add" "to" -- "vább" "a" "bol" -- "dog" -- "sá" -- "got," "Né" -- "ked" "hoz" -- "ta"  \skip 4 "Jé" -- "zus," "hát" "fo" -- "gadd!" "Ne" "en" -- "gedd," "hogy" "úr" "le" -- "gyen" "a" "fagy," "Ka" -- "rá" -- "csony" -- "ra" "sze" -- "re" -- "te" -- "tet" "adj!" "Ka" -- "rá" -- "csony" -- "ra" "sze" -- "re" -- "te" -- "tet" "adj!"  }

szovegAAB = \lyricmode {  "2. Lel" -- "ked" "sze" -- "me," "ha" "meg" -- "nyíl" -- "na," "így" "szí" -- "ved" "is" "meg" -- "ú" -- "jul" -- "na," "Azt" "é" -- "rez" -- "néd," "ben" -- "sőd" -- "ben" "fel" -- "ol" -- "vad" "a" "fagy."  \skip 4 "Min" -- "den" -- "ki" -- "ben" "él" "a" "lel" -- "ke," "Kö" -- "szöntsd" "fel" "őt" "ün" -- "ne" -- "pel" -- "ve," "Ő" "lé" -- "nyed" -- "ben" "a" "bol" -- "dog" "pil" -- "la" -- "nat!"  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 102 notes in the part
% 1 voices

\new Staff
\new Voice {
% 102 notes
% 27 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
r4 c''4 b'4 c''8 a'8~ 
% Measure 2
a'4. a'8 c''4 e''4 
% Measure 3
d''4 r8 c''8 b'4 c''4 
% Measure 4
a'4. a'8 c''4 g''4 
% Measure 5
\break
fis''4 r8 e''8 d''8 e''8~ e''8 c''8~ 
% Measure 6
c''4 r8 c''8 e''4 g''4 
% Measure 7
d''4 r8 d''8 fis''4 a''8 e''8~ 
% Measure 8
e''1~ \bar ":|" 
% Measure 9
e''4~ e''2 \once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
e''4 
% Measure 10
\bar "|:" \break
g''4. g''8 f''8 e''8~ e''4 
% Measure 11
f''4 f''8 e''8~ e''4 d''4 
% Measure 12
e''4 e''4 d''4 c''8 d''8~ 
% Measure 13
d''4 d''4 c''4 b'4 
% Measure 14
\break
a'4 c''4 c''4 f''8 f''8 
% Measure 15
a'4 cis''4 d''4 fis''8 g''8~ 
% Measure 16
g''1~ 
% Measure 17
g''1 \bar ":|" 
% Measure 18
\break
a'8 ^"2. refrén utolsó sora"c''4. c''4 f''4 
% Measure 19
e''4. f''8 d''4 e''4 
% Measure 20
c''2 r2 
% Measure 21
\break
a'8 c''4. c''4 f''4 
% Measure 22
e''4 f''4 e''4 d''4 
% Measure 23
c''2 r2 
% Measure 24
a'8 c''4. c''4 f''4 
% Measure 25
e''4 f''4 e''4 d''4 
% Measure 26
c''2 r2 
% Measure 27
r1 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

\addlyrics { \szovegAAB }

} % melody


harmonies = \chordmode {
% 29 chords
\germanChords
s4 s4 s4 s8 a4:m s4 s4 s4 s8 d4 s4 s4 s4 a4:m s4 s4 s4 d4 s4 s4 s8 c4 s4 s4 s4 s8 d4 s4 s4 s4 e4 s4 s4 s4 s4 s4 s4 s4 c4 s4 s4 s4 g4 s8 e4 s4 s8 a4:m s4 s4 s8 e4:m s4 s4 s4 s8 f4 s4 s4 s4 d4 s4 s4 s8 g4 s4 s4 s4 s8 e4 s4 s4 s4 f4 s4 s4 s4 g4 s4 s4 s4 a4:m s4 f4 s4 d4:m s4 s4 s4 g4 s4 s4 s4 c4 s4 a4:m s4 d4:m s4 s4 s4 g4 s4 s4 s4 f4 s4 f4:m s4 c4
}

\include "../../definitions.ly"
