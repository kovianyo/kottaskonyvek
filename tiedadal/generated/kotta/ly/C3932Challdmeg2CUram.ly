% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Ó," "halld" "meg," "U" -- "ram," "ó," "halld" "meg" "i" -- "mám," "hív" -- "lak," "jöjj," "vá" -- "la" -- "szolj," "Ó," "halld" "meg," "U" -- "ram," "ó," "halld" "meg" "i" -- "mám," "jöjj," "és" "fi" -- "gyelj" "re" -- "ám,"  }

% Analyzing...
% 2 parts
% 1 Staff
% forceBassClefActive = 
melody = {
\new StaffGroup <<
% 1 Staff
% 64 notes in the part
% 1 voices

\new Staff
\new Voice {
% 64 notes
% 9 mesaures

% Measure 1
\clef "treble"
\key g \major
\time 4/4 
r2. b4 
% Measure 2
<g' b' >4 <g' b' >8 <g' b' >8 <g' b' >4. <e' g' >8 
% Measure 3
<e' a' >4 <e' a' >8 <e' a' >8 <fis' a' >2 
% Measure 4
<d' g' >4. <fis' a' >8 <e' g' >2 
% Measure 5
<c' fis' >4. <e' g' >8 <dis' fis' >4. b8 
% Measure 6
\break
<g' b' >4 <g' b' >8 <g' b' >8 <g' b' >4. <e' g' >8 
% Measure 7
<e' a' >4 <e' a' >8 <e' a' >8 <fis' a' >2 
% Measure 8
<e' g' >4. <e' g' >8 <c' fis' >8 <c' e' >4 <b dis' >8 
% Measure 9
<b e' >2 r2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

% 1 Staff
% 64 notes in the part
% 1 voices

\new Staff
\new Voice {
% 64 notes
% 9 mesaures

% Measure 1
\clef "bass"
\key g \major
\time 4/4 
r2. b,4 
% Measure 2
<e b >4 <e b >8 <e b >8 <d b >4. <d g >8 
% Measure 3
<c a >4 <c a >8 <c a >8 <d a >2 
% Measure 4
<b, g >4. <b, a >8 <c g >2 
% Measure 5
<a, fis >4. <a, g >8 <b, fis >4. b,8 
% Measure 6
\break
<e b >4 <e b >8 <e b >8 <d b >4. <d g >8 
% Measure 7
<c a >4 <c a >8 <c a >8 <d a >2 
% Measure 8
<g, b >4. <g, b >8 <a, a >8 <a, g >4 <b, fis >8 
% Measure 9
<e g >2 r2 \bar "|." 
} % voice
>>
} % melody


harmonies = \chordmode {
% 16 chords
\germanChords
s4 s4 s4 s4 e4:m s4 g4 s4 a4:m s4 d4 s4 g4 s4 c4 s4 fis4:dim s4 b4 s4 e4:m s4 g4 s4 a4:m s4 d4 s4 e4:m s4 a4:m s8 b8 e4:m
}

\include "../../definitions.ly"
