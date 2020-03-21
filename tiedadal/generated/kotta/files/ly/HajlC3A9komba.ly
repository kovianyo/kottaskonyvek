% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Haj" -- "lé" -- "kom" -- "ba" "be" -- "köl" -- "töz" -- "tél," "lel" -- "kem" -- "ben" "bé" -- "kéd" "új" -- "ra" "él," "ál" -- "dott" "le" -- "gyél," "jó" "U" -- "ram," "ál" -- "dott" "le" -- "gyél," "áld" -- "jon" "a" "lel" -- "kem" "mind" -- "ö" -- "rök" -- "ké!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 67 notes in the part
% 1 voices

\new Staff
\new Voice {
% 67 notes
% 16 mesaures

% Measure 1
\clef "treble"
\key f \major
\time 4/4 
r4 a4 d'4 e'4 
% Measure 2
f'1~ 
% Measure 3
f'4. <f' a' >8 <g' bes' >4 <f' a' >4 
% Measure 4
<e' g' >1~ 
% Measure 5
<e' g' >4 <e' g' >4 <f' a' >4 <g' bes' >4 
% Measure 6
<a' c'' >2 <e' g' >2~ 
% Measure 7
<e' g' >2 <f' a' >4. <e' g' >8 
% Measure 8
<f' a' >1~ 
% Measure 9
<f' a' >4 <f' a' >4 <g' bes' >4 <a' c'' >4 
% Measure 10
\break
<bes' d'' >2 <bes' d'' >4. <a' c'' >8 
% Measure 11
<g' bes' >4 <g' bes' >4 <f' a' >4 g'4 
% Measure 12
a'1~ 
% Measure 13
\break
a'4 a'4 g'4 f'4 
% Measure 14
g'2 g'2~ 
% Measure 15
g'4 g'4 f'8 e'4. 
% Measure 16
d'1 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 10 chords
\germanChords
s4 s4 s4 s4 d4:m s4 s4 s4 s4 s4 s4 s4 c4 s4 s4 s4 s4 s4 s4 s4 a4:m s4 s4 s4 s4 s4 s4 s4 d4:m s4 s4 s4 s4 s4 s4 s4 bes4 s4 s4 s4 a4 s4 s4 s4 d4:m s4 s4 s4 s4 s4 s4 s4 a4:m s4 s4 s4 a4 s4 s4 s4 d4:m
}

\include "../../definitions.ly"
