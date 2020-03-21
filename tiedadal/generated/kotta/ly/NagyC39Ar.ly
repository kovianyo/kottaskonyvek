% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Nagy" "Úr," "ha" "aj" -- "kunk" "Fe" -- "léd" "ki" -- "ált," "Te" "védj" "meg," "gyön" -- "gék" "va" -- "gyunk!" "Ne" "rejtsd" "el" "ar" -- "cod," "te" -- "kints" "le" "ránk," "Nyújtsd" "ki" "job" -- "bod," "jöjj," "U" -- "runk!" "1. Hol" "bá" -- "na" -- "tos," "hol" "víg" "va" -- "gyok," "jöjj" "el" "már," "És" "né" -- "ha" "por" -- "ba" "ros" -- "ka" -- "dok," "jöjj" "el" "már!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 71 notes in the part
% 1 voices

\new Staff
\new Voice {
% 71 notes
% 24 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
\once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
e''4 g'2 a'4 
% Measure 2
c''2 d''2 
% Measure 3
e''4 e''2 e''4 
% Measure 4
e''2. r4 
% Measure 5
e''4 g'2 a'4 
% Measure 6
c''2 c''2 
% Measure 7
a'4 g'2.~ 
% Measure 8
g'2. r4 
% Measure 9
\break
e''4 g'2 a'4 
% Measure 10
c''2 d''2 
% Measure 11
e''4 e''2 e''4 
% Measure 12
e''2. r4 
% Measure 13
<g' g'' >2. <e' e'' >4 
% Measure 14
<d' d'' >2 <e' e'' >2 
% Measure 15
<c' c'' >2 <a a' >4 <c' c'' >4~ 
% Measure 16
<c' c'' >2. ^"Szóló"e''4 
% Measure 17
\break
g''4 g''4 g''4 e''4 
% Measure 18
g''4 g''8 e''8~ e''2 
% Measure 19
g''2. e''4 
% Measure 20
d''2. e''4 
% Measure 21
\break
g''4 g''4 g''4 e''4 
% Measure 22
g''4 g''4 e''8 (d''8 c''4 )
% Measure 23
e''2. d''4 
% Measure 24
c''2. r4 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 22 chords
\germanChords
c4 s4 s4 s4 s4 s4 g4:7 s4 c4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 f4 s4 s4 s4 c4 s4 s4 s4 g4:7 s4 s4 s4 c4 s4 s4 s4 s4 s4 g4:7 s4 c4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 g4:7 s4 c4 s4 f4 s4 s4 s4 c4 s4 s4 s4 c4 s4 s4 s4 c4 s4 s4 s4 c4 s4 s4 s4 g4:7 s4 s4 s4 c4 s4 s4 s4 c4 s4 s4 s4 c4 s4 s4 g4:7 c4
}

\include "../../definitions.ly"
