% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Ál" -- "dott" "légy," "U" -- "ram," "szent" "ne" -- "ved" "áld" -- "ja" "lel" -- "kem," "Ál" -- "dott" "légy," "U" -- "ram," "mert" "meg" -- "vál" -- "tot" -- "tál" "már."  }

% Analyzing...
% 2 parts
% 1 Staff
% forceBassClefActive = 
melody = {
\new StaffGroup <<
% 1 Staff
% 41 notes in the part
% 1 voices

\new Staff
\new Voice {
% 41 notes
% 8 mesaures

% Measure 1
\clef "treble"
\key f \major
\time 4/4 
<d' f' >4. f'8 <d' g' >4. d'8 
% Measure 2
d'2 r4 <f' a' >4 
% Measure 3
<f' d'' >4 <f' d'' >4 <e' c'' >4 <e' g' >4 
% Measure 4
<f' a' >2 <e' a' >2 
% Measure 5
<f' a' >4. f'8 <d' g' >4. d'8 
% Measure 6
d'2 r4 d'4 
% Measure 7
<d' f' >4 <d' f' >4 <c' e' >4 c'4 
% Measure 8
\break
<a d' >2. r4 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

% 1 Staff
% 49 notes in the part
% 1 voices

\new Staff
\new Voice {
% 49 notes
% 8 mesaures

% Measure 1
\clef "bass"
\key f \major
\time 4/4 
<d a >4. <d a >8 <g b >4. g8 
% Measure 2
<d a >2 r4 <d a >4 
% Measure 3
<bes, bes >4 <bes, a >4 <c g >4 <c c' >4 
% Measure 4
<f c' >4 <g c' >4 <a cis' >2 
% Measure 5
<d d' >4. <d a >8 <g b >4. g8 
% Measure 6
<d a >2 r4 <d a >4 
% Measure 7
<bes, bes >4 <bes, a >4 <c g >4 <e g >4 
% Measure 8
\break
<d f >2. r4 \bar "|." 
} % voice
>>
} % melody


harmonies = \chordmode {
% 13 chords
\germanChords
d4:m s4 g4 s4 d4:m s4 s4 s4 bes4 s4 c4 s4 f4 s4 a4 s4 d4:m s4 g4 s4 d4:m s4 s4 s4 bes4 s4 c4 s4 d4:m
}

\include "../../definitions.ly"
