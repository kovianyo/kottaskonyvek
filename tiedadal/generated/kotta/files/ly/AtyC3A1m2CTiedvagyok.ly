% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. A" -- "tyám," "Ti" -- "ed" "va" -- "gyok," "és" "szün" -- "te" -- "len" "i" -- "mád" -- "lak," "di" -- "cső" -- "ség" "szent" "ne" -- "ved" "nek!" "R. Di" -- "cső" -- "ség" "ne" -- "ved" -- "nek," "di" -- "cső" -- "ség" "ne" "ved" -- "nek," "di" -- "cső" -- "ség" "szent" "ne" -- "ved" "nek!"  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 85 notes in the part
% 1 voices

\new Staff
\new Voice {
% 85 notes
% 16 mesaures

% Measure 1
\clef "treble"
\key g \major
\time 4/4 
<g' b' >4 <g' b' >4 <g' b' >4 <b' d'' >4 
% Measure 2
c''2 <g' c'' >4 <g' b' >4 
% Measure 3
<fis' a' >4 <fis' a' >4 <e' g' >4 <fis' a' >4 
% Measure 4
<g' b' >2 <g' b' >2 
% Measure 5
\break
<b' d'' >8 <b' d'' >4. <b' d'' >2 
% Measure 6
<c'' e'' >2 <c'' d'' >8 <g' c'' >4. 
% Measure 7
<a' d'' >1 (
% Measure 8
<g' d'' >1 )
% Measure 9
\break
\once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
<b' d'' >8 <b' d'' >4. <b' d'' >4. <b' d'' >8 
% Measure 10
<c'' e'' >2 <c'' e'' >2 
% Measure 11
<b' fis'' >8 <b' fis'' >4. <b' e'' >4. <dis'' fis'' >8 
% Measure 12
<e'' g'' >2 <e'' g'' >2 
% Measure 13
\break
<c'' g'' >8 <c'' g'' >4. <c'' fis'' >4 (<c'' g'' >4 )
% Measure 14
<fis'' a'' >2 g''8 fis''4. 
% Measure 15
<c'' g'' >2 c'''8 b''8 a''8 g''8~ 
% Measure 16
<g' g'' >1 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 16 chords
\germanChords
g4 s4 s4 s4 c4 s4 s4 s4 d4 s4 s4 s4 g4 s4 s4 s4 g4 s4 s4 s4 c4 s4 s4 s4 d4 s4 s4 s4 d4:7 s4 s4 s4 g4 s4 s4 s4 c4 s4 s4 s4 b4:7 s4 s4 s4 e4:m s4 s4 s4 c4 s4 s4 s4 d4 s4 s4 s4 c4 s4 s4 s4 g4
}

\include "../../definitions.ly"
