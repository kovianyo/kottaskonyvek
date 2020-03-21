% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Bi" -- "za" -- "kod" -- "ja" -- "tok," "jó" "az" "Úr," "jó" -- "sá" -- "ga" "él" -- "tet," "Bi" -- "za" -- "kod" -- "ja" -- "tok," "jó" "az" "Úr," "al" -- "le" -- "lu" -- "ja!"  }

% Analyzing...
% 2 parts
% 1 Staff
% forceBassClefActive = 
melody = {
\new StaffGroup <<
% 1 Staff
% 58 notes in the part
% 1 voices

\new Staff
\new Voice {
% 58 notes
% 8 mesaures

% Measure 1
\clef "treble"
\key d \major
\time 3/4 
<d' fis' >8 <d' fis' >8 <d' fis' >8 <d' fis' >8 <d' fis' >4 
% Measure 2
<d' fis' >8 d'8 d'2 
% Measure 3
<d' fis' >8 (<e' g' >8 )<e' g' >8 (<d' fis' >8 )<d' fis' >8 (<b a' >8 )
% Measure 4
<cis' e' >4 <cis' e' >2 
% Measure 5
<e' g' >8 <e' g' >8 <e' g' >8 <e' g' g' >8 <e' g' >4 
% Measure 6
<e' g' >8 e'8 e'2 
% Measure 7
<b g' >8 <b b' >8 <b a' >8 (<b g' >8 <cis' fis' >8 e'8 )
% Measure 8
\break
<d' fis' >2. \bar "|." 
} % voice
\addlyrics { \szovegAAA }

% 1 Staff
% 55 notes in the part
% 1 voices

\new Staff
\new Voice {
% 55 notes
% 8 mesaures

% Measure 1
\clef "bass"
\key d \major
\time 3/4 
<d a >8 <d a >8 <d a >8 <d a >8 <d a >4 
% Measure 2
<b, b >8 <b, fis >8 <b, fis >2 
% Measure 3
<d a >8~ <d b >8 <d b >8~ <d a >8 <d a >8~ <d fis >8 
% Measure 4
<a, a >4 <a, a >2 
% Measure 5
<e b >8 <e b >8 <e b >8 <e b >8 <e b >4 
% Measure 6
<c c' >8 <cis g >8 <cis g >2 
% Measure 7
e8 e8 e4 <a, a >4 
% Measure 8
\break
<d a >2. \bar "|." 
} % voice
>>
} % melody


harmonies = \chordmode {
% 9 chords
\germanChords
d4 s4 s4 b4:m s4 s4 d4 s4 s4 a4 s4 s4 e4:m s4 s4 c4 s4 s4 e4:m s4 a4 d4
}

\include "../../definitions.ly"
