% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. É" -- "le" -- "tem" "csak" "ke" -- "gye" -- "lem," "ön" -- "ér" -- "de" -- "mem" "nincs," "nincs." "Ve" -- "led" "va" -- "gyok" "na" -- "pon" -- "ta," "ke" -- "ze" -- "i" -- "det" "meg" -- "fog" -- "va," "te" "csak" "bíz" -- "zál" "ka" -- "rom" -- "ban," "mond" -- "ja" "az" "Úr," "Ve" -- "led" -- "va" -- "Úr."  }

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
% 15 mesaures

% Measure 1
\clef "treble"
\key d \major
\repeat volta 2 {
\time 4/4 
fis'4 fis'4 e'4 e'4 
% Measure 2
d'8 d'4. d'4 r4 
% Measure 3
b8 d'4. e'8 e'4. 
% Measure 4
}\alternative {
{fis'2 r2 \bar ":|" }
% Measure 5
{d'4 \once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
r8 fis'8 g'4 a'4 }
}
% Measure 6
\repeat volta 2 {
\bar "|:" \break
b'2 <g' d'' >8 <fis' d'' >4 <e' cis'' >8~ 
% Measure 7
<e' cis'' >4 r8 <e' cis'' >8 <fis' cis'' >4 <g' b' >4 
% Measure 8
a'2 <fis' cis'' >4 <e' cis'' >4 
% Measure 9
<d' b' >4 r8 <d' b' >8 <e' b' >4 <fis' a' >4 
% Measure 10
g'2 <e' b' >8 <d' b' >4 <cis' a' >8~ 
% Measure 11
\break
<cis' a' >4 <cis' a' >4 <d' a' >4 <e' g' >4 
% Measure 12
}\alternative {
{fis'4. (d'8 fis'4 g'4 
% Measure 13
a'4 )r8 fis'8 g'4 a'4 \bar ":|" }
% Measure 14
{<d' fis' >2~ <d' g' >2~ }
}
% Measure 15
<d' fis' >2 r2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 19 chords
\germanChords
d4 s4 a4:7 s4 d4 s4 s4 s4 g4 s4 a4 s4 d4 s4 s4 s4 d4 s4 s4 s4 g4 s4 s4 s4 a4 s4 s4 s4 d4 s4 fis4:7 s4 b4:m s4 s4 s4 e4:m s4 s4 s8 a4 s4 s4 s4 s8 d4 s4 s4 s4 d4:7 s4 s4 s4 d4 s4 g4 s4 d4
}

\include "../../definitions.ly"
