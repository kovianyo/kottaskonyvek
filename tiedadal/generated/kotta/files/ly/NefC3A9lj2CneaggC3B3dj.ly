% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Ne" "félj," "ne" "ag" -- "gódj," "ne" "sírj," "ne" "bán" -- "kódj:" "ha" "ti" -- "éd" "Is" -- "ten," "ti" -- "éd" "már" "min" -- "den." "Ne" "félj," "ne" "ag" -- "gódj," "ne" "sírj," "ne" "bán" -- "kódj:" "e" -- "lég" "Ő" "né" -- "ked."  }

% Analyzing...
% 2 parts
% 1 Staff
% forceBassClefActive = 
melody = {
\new StaffGroup <<
% 1 Staff
% 70 notes in the part
% 1 voices

\new Staff
\new Voice {
% 70 notes
% 8 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
<c' e' >8 <c' e' >4 <c' g' >8 <c' f' >4 <c' f' >4 
% Measure 2
<b d' >8 <b d' >4 <b f' >8 <b e' >4 <b e' >4 
% Measure 3
<a a' >8 <a a' >8 <c' a' >4 <b b' >4 <b b' >4 
% Measure 4
<e' b' >8 <e' b' >4 <e' b' >8 <e' c'' >4 <e' c'' >4 
% Measure 5
\break
<c' e' >8 <c' e' >4 <c' g' >8 <c' f' >4 <c' f' >4 
% Measure 6
<b d' >8 <b d' >4 <b f' >8 <b e' >4 <b e' >4 
% Measure 7
<c' a' >4 <c' a' >4 <b b' >2 
% Measure 8
<b gis' >2 <c' a' >2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

% 1 Staff
% 64 notes in the part
% 1 voices

\new Staff
\new Voice {
% 64 notes
% 8 mesaures

% Measure 1
\clef "bass"
\key c \major
\time 4/4 
<a, a >8 <a, a >4 <a, a >8 <d a >4 <d a >4 
% Measure 2
<g, g >8 <g, g >4 <g, g >8 <c g >4 <c g >4 
% Measure 3
f8 f8 f4 <d f >4 <d f >4 
% Measure 4
<e a >8 <e a >4 <e gis >8 <a, a >4 <a, a >4 
% Measure 5
\break
<a, a >8 <a, a >4 <a, a >8 <d a >4 <d a >4 
% Measure 6
<g, g >8 <g, g >4 <g, g >8 <c g >4 <c g >4 
% Measure 7
f4 f4 <d f >2 
% Measure 8
e2 <a, e >2 \bar "|." 
} % voice
>>
} % melody


harmonies = \chordmode {
% 16 chords
\germanChords
a4:m s4 d4:m s4 g4 s4 s4 c4:m7 f4 s4 d4:m s4 e4 s4 a4:m s4 a4:m s4 d4:m s4 g4 s4 s4 c4:m7 f4 s4 d4:m s4 e4 s4 a4:m
}

\include "../../definitions.ly"
