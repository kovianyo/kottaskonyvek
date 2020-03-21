% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Ne" -- "ked" "szól" "ez" "a" "dal," "Ne" -- "ked" "í" -- "rom" "én."  \skip 4  \skip 4 "Ne" -- "ked" "peng" "ma" "a" "húr," "Ne" -- "ked" "há" -- "la" "a" "han" -- "go" -- "mért," "hi" -- "szen" "Tő" -- "led" "a" "szó," "mi" "e" "dal" -- "ban" "mond" -- "ha" -- "tó," "min" -- "den," "mi" "szép," "min" -- "den," "mi" "jó."  \skip 4  \skip 4 "Há" -- "la!"  \skip 4 "Há" -- "la!"  \skip 4  \skip 4 "di" -- "csé" -- "rik" "mind" -- "mind" "az" "Úr"  \skip 4 "ne" -- "vét!"  }

szovegAAB = \lyricmode {  "2." "Hát" "jöjj," "da" -- "lom" -- "ban"  \skip 4  \skip 4 "légy" "az" "ér" -- "te" -- "lem!"  \skip 4  \skip 4 "Szólj" "ál" -- "ta" -- "lam,"  \skip 4  \skip 4 "és" "fogd" "a" "két" "ke" -- "zem,"  \skip 4 "mert" "Tő" -- "led" "a" "szó," "mi" "egy" "dal" -- "ban" "mond" -- "ha" -- "tó," "min" -- "den," "mi" "szép," "min" -- "den," "mi" "jó,"  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

szovegBAA = \lyricmode {  "Há" -- "la," "di" -- "csér" -- "lek" "én!" "Ne" -- "ked" "há" -- "la," "di" -- "csér" "a" "Nap," "a" "Hold" "meg" "az" "ég,"  \skip 4 "di" -- "csé" -- "rik" "mind" -- "mind" "az" "Úr"  \skip 4 "ne" -- "vét!" "Ne" -- "ked"  }

szovegBAB = \lyricmode {  "há" -- "la," "di" -- "csér" "a" "szél!" "Ne" -- "ked" "há" -- "la," "di" -- "csér" "a" "tűz," "a" "hó" "és" "a" "jég,"  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 2 parts
% 1 Staff
% forceBassClefActive = 
melody = {
\new StaffGroup <<
% 1 Staff
% 127 notes in the part
% 1 voices

\new Staff
\new Voice {
% 127 notes
% 16 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
r2. r8 c''16 c''16 
% Measure 2
c''8 c''16 a'16 c''4 r4 r8 c''16 d''16 
% Measure 3
b'8 a'16 a'16~ a'8. b'16 g'8 r4 a'16 b'16 
% Measure 4
c''8 c''16 a'16 c''4 r4 r8 c''16 c''16 
% Measure 5
\break
d''8 d''16 d''16 d''8 c''16 e''16~ e''8 r4 d''16 e''16 
% Measure 6
f''8 e''8 d''8 a'8~ a'8 r4 a'16 a'16 
% Measure 7
c''8 c''8 c''8 a'16 d''16~ d''8 r8 r4 
% Measure 8
d''8. d''8. c''8 d''4 r4 
% Measure 9
\break
c''8. c''8. d''8 b'8 a'16 g'16~ g'8 r8 \bar ":|:" 
% Measure 10
\break
r4. <e'' g'' >8~ <e'' g'' >8 <e'' g'' >8~ <e'' g'' >4 
% Measure 11
<f'' a'' >8 r8 r2. 
% Measure 12
r4. <e'' g'' >8~ <e'' g'' >8 <e'' g'' >8~ <e'' g'' >4 
% Measure 13
<f'' a'' >2~ <f'' a'' >4 <e'' g'' >4~ 
% Measure 14
\break
<e'' g'' >2 <e'' g'' >16 <e'' g'' >8. <e'' g'' >8 <f'' a'' >8~ 
% Measure 15
<f'' a'' >8 <f'' a'' >8~ <f'' a'' >8 <f'' a'' >8 <f'' a'' >8 <f'' a'' >8 <f'' a'' >8 <f'' a'' >8 (
% Measure 16
<e'' g'' >8 )r8 r4 r2 \bar ":|" 
} % voice
\addlyrics { \szovegAAA }

\addlyrics { \szovegAAB }

% 1 Staff
% 53 notes in the part
% 1 voices

\new Staff
\new Voice {
% 53 notes
% 16 mesaures

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
r1 \bar ":|:" 
% Measure 10
\break
e''8 e''8 r4 r8. e''16 d''8 c''8 
% Measure 11
c''8 r8 r2 c''16 d''8. 
% Measure 12
e''8 e''8 r4 r8. e''16 e''8 e''8 
% Measure 13
f''4 f''8 f''8 f''8 e''8 d''8 e''8~ 
% Measure 14
\break
e''2 e''16 d''8. c''8 c''8~ 
% Measure 15
c''8 c''8~ c''8 c''8 e''8 d''8 c''8 c''8~ 
% Measure 16
c''8 r8 r2 c''16 d''8. \bar ":|" 
} % voice
\addlyrics { \szovegBAA }

\addlyrics { \szovegBAB }

>>
} % melody


harmonies = \chordmode {
% 21 chords
\germanChords
s4 s4 s4 s4 a4:m s4 s4 s4 g4 s4 s4 s4 a4:m s4 s4 s4 g4 s8. c4 s4 s16 d4:m s4 s4 s4 a4:m s8. g4 s4 s16 d4:m s4 s4 s4 f4 s4 g4 s4 c4 s4 s4 s4 f4 s4 s4 s4 c4 s4 s4 s4 d4:m s4 g4 c4 s4 s4 a4:m s8 d4:m7 s4 s8 g4 s8 c4 s4 s4 s4 s8
}

\include "../../definitions.ly"
