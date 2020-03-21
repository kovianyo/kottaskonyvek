% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Várj" "és" "ne" "félj," "az" "Úr" "jön" "már," "Várj" "és" "ne" "félj," "hű" "szív" -- "vel" "várj."  }

% Analyzing...
% 2 parts
% 1 Staff
% forceBassClefActive = 
melody = {
\new StaffGroup <<
% 1 Staff
% 34 notes in the part
% 1 voices

\new Staff
\new Voice {
% 34 notes
% 8 mesaures

% Measure 1
\clef "treble"
\key g \major
\time 4/4 
<e' g' >2 <e' g' >4. e'8 
% Measure 2
<e' g' >2 r4 <e' g' >4 
% Measure 3
<e' fis' >2 <e' fis' >2 
% Measure 4
<dis' fis' >2. r4 
% Measure 5
<e' g' >2 <fis' a' >4. <fis' a' >8 
% Measure 6
<g' b' >2 r4 <g' b' >4 
% Measure 7
<e' c'' >2 <dis' b' >2 
% Measure 8
e'2. r4 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

% 1 Staff
% 37 notes in the part
% 1 voices

\new Staff
\new Voice {
% 37 notes
% 8 mesaures

% Measure 1
\clef "bass"
\key g \major
\time 4/4 
<e b >2 <e b >4. <e b >8 
% Measure 2
<c c' >2 r4 <c c' >4 
% Measure 3
<a, c' >2 <a, c' >2 
% Measure 4
<b, b >2. r4 
% Measure 5
<e b >2 <d d' >4. <d d' >8 
% Measure 6
<g d' >2 r4 <e g >4 
% Measure 7
<a, a >4 (g4 )<b, fis >2 
% Measure 8
<e g >2. r4 \bar "|." 
} % voice
>>
} % melody


harmonies = \chordmode {
% 10 chords
\germanChords
e4:m s4 s4 s4 c4 s4 s4 s4 a4:m6 s4 s4 s4 b4:7 s4 s4 s4 e4:m s4 d4 s4 g4 s4 s4 s4 a4:m s4 b4:7 s4 e4:m
}

\include "../../definitions.ly"
