% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Kész" "az" "én" "szí" -- "vem," "ó," "U" -- "ram," "Né" -- "ked" "zeng" "a" "da" -- "lom," "E" -- "lő" "hát," "hár" -- "fa," "lant," "hadd" "kelt" -- "sem" "fel" "a" "haj" -- "nalt!" "Szent" "az" "Úr," "jó" "az" "Úr," "hir" -- "de" -- "tem" "a" "né" -- "pek" "kö" -- "zött," "mert" "az" "Ő" "ke" -- "gyel" -- "me" "fel" -- "hő" -- "kig" "ér!"  }

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
% 17 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
r2 a4 c'4 
% Measure 2
e'2 d'4 (e'8 )c'8~ 
% Measure 3
c'4 r4 a8. e'16 d'4~ 
% Measure 4
d'4 d'8. a16 c'4 d'4 
% Measure 5
e'8 a4. r8 a8 c'4 
% Measure 6
\break
e'2 d'4 e'8 c'8~ 
% Measure 7
c'4 r4 c'4 e'4 
% Measure 8
g'4. f'8 e'8 d'4. 
% Measure 9
e'2~ e'2 
% Measure 10
\bar "|:" \break
r2 e'4 g'4 
% Measure 11
a'2 <g' b' >4 <a' b' >8 <e' c'' >8~ 
% Measure 12
<e' c'' >4 r4 <a c'' >4 <e' c'' >8 <d' b' >8~ 
% Measure 13
<d' b' >4. <d' b' >8 <c' a' >4 <d' g' >4 
% Measure 14
<e' a' >8 <a a' >4 r4 <a a' >4 <c' g' >8 
% Measure 15
\break
<e' a' >2 <a a' >8 <e' a' >4 <d' g' >8~ 
% Measure 16
<d' g' >8 r8 <b g' >4 <a g' >4 <g g' >8 <a a' >8~ 
% Measure 17
<a a' >2~ <a a' >2 \bar ":|" 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 16 chords
\germanChords
a4:m s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 d4:m s4 s4 s4 s4 a4:m s4 s4 s4 a4:m s4 s4 s8 c4 s4 s4 s4 s8 g4 s4 s4 s4 e4 s4 e4:7 s4 s4 s4 s4 s4 a4:m s4 s4 s8 c4 s4 s4 s4 s8 d4:m s4 s4 s4 a4:m s4 s4 s4 a4:m s4 s4 s8 d4 s4 s4 s4 s8 a4:m s4 e4
}

\include "../../definitions.ly"
