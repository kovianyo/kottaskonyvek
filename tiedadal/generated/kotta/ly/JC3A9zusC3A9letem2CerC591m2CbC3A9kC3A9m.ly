% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Jé" -- "zus" "é" -- "le" -- "tem," "e" -- "rőm," "bé" -- "kém," "Jé" -- "zus" "tár" -- "sam," "ö" -- "rö" -- "möm," "Ben" -- "ned" "bí" -- "zom," "Te" "vagy" "az" "Úr," "már" "nincs" "mit" "fél" -- "nem," "mert" "ben" -- "nem" "élsz," "már" "nincs" "mit" "fél" -- "nem," "mert" "ben" -- "nem" "élsz."  }

% Analyzing...
% 2 parts
% 1 Staff
% forceBassClefActive = 
melody = {
\new StaffGroup <<
% 1 Staff
% 79 notes in the part
% 1 voices

\new Staff
\new Voice {
% 79 notes
% 11 mesaures

% Measure 1
\clef "treble"
\key d \major
\time 3/4 
r2 <b d' >8 <cis' e' >8 
% Measure 2
<d' fis' >4 <d' fis' >8 <d' fis' >8 <a e' >8 <a d' >8 
% Measure 3
b4 a4 <b d' >8 <cis' e' >8 
% Measure 4
<d' fis' >4. <d' fis' >8 <b d' >8 <b d' >8 
% Measure 5
<cis' e' >2 a8 a8 
% Measure 6
\break
b4. b8 \times 2/3 { <ais cis' >8 <gis b >8 <ais cis' >8  } 
% Measure 7
<b d' >4. <b d' >8 <cis' e' >8 <cis' e' >8 
% Measure 8
<d' fis' >4 <d' fis' >8 <d' fis' >8 <e' b' >8 <e' g' >8 
% Measure 9
<cis' e' >4. <cis' e' >8 <cis' a' >8 <cis' fis' >8 
% Measure 10
\break
<b d' >4 <b d' >8 b8 <b d' >8 <a cis' >8 
% Measure 11
<a d' >2 r4 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

% 1 Staff
% 87 notes in the part
% 1 voices

\new Staff
\new Voice {
% 87 notes
% 11 mesaures

% Measure 1
\clef "bass"
\key d \major
\time 3/4 
r2 <b, fis >8 <a, a >8 
% Measure 2
<d a >4 <d a >8 <d a >8 <fis, d >8 <fis, d >8 
% Measure 3
<g, d >4 <a, cis >4 <b, fis >8 <a, a >8 
% Measure 4
<d, d a >4. <d, d b >8 <fis, a >8 <fis, a >8 
% Measure 5
<a, e >2 a,8 a,8 
% Measure 6
\break
<g, d >4. <g, d >8 \times 2/3 { <fis, fis >8 <fis, fis >8 <fis, fis >8  } 
% Measure 7
<b, fis >4. <b, fis >8 <a, a >8 <a, a >8 
% Measure 8
<d a >4 <d a >8 <d a >8 <g, b >8 <g, b >8 
% Measure 9
<a, a >4. <a, a >8 <fis, a >8 <fis, a >8 
% Measure 10
\break
<b, fis >4 <b, fis >8 <b, d >8 <g, fis >8 <a, e >8 
% Measure 11
<d, d fis >2 r4 \bar "|." 
} % voice
>>
} % melody


harmonies = \chordmode {
% 20 chords
\germanChords
s4 s4 d8 a8 d4 s4 s4 g4 a4 s4 d4 s4 b4:m a4 s4 s4 g4 s4 fis4 b4:m s4 a4 d4 s4 e4:m a4 s4 fis4:m b4:m s4 g8 a8 d4
}

\include "../../definitions.ly"
