% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Kö" -- "szö" -- "nöm," "Jé" -- "zus," "kö" -- "szö" -- "nöm," "Jé" -- "zus," "kö" -- "szö" -- "nöm," "U" -- "ram," "hogy" "sze" -- "retsz" "en" -- "gem!" "Kö" -- "szö" -- "nöm," "Jé" -- "zus," "kö" -- "szö" -- "nöm," "Jé" -- "zus," "kö" -- "szö" -- "nöm," "U" -- "ram," "hogy" "sze" -- "retsz" "en" -- "gem!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 87 notes in the part
% 1 voices

\new Staff
\new Voice {
% 87 notes
% 18 mesaures

% Measure 1
\clef "treble"
\key d \major
\time 4/4 
r4 r4 r2 
% Measure 2
r4 fis'4 fis'4 e'4 
% Measure 3
d'4. (e'8 )fis'2 
% Measure 4
r4 <fis' a' >4 <fis' a' >4 <e' g' >4 
% Measure 5
<d' fis' >4. (<e' g' >8 )<fis' a' >2 
% Measure 6
\break
r4 <fis' a' >8 <fis' a' >8 <fis' a' >4. <e' a' >8 
% Measure 7
<d' b' >1 
% Measure 8
r4 <d' b' >8. <e' b' >16 <d' b' >4 <b b' >4 
% Measure 9
<a a' >1 
% Measure 10
\break
r4 fis'4 fis'4 a'4 
% Measure 11
a'4. (fis'8 )fis'2 
% Measure 12
r4 fis'4 fis'4 a'4 
% Measure 13
b'2 (<fis' b' >2 )
% Measure 14
\break
<g' b' >4 <d' b' >8 <d' b' >8 <d' b' >4. <e' b' >8 
% Measure 15
<fis' a' >1 
% Measure 16
r4 <e' g' >8. <fis' a' >16 <e' g' >4 <e' g' >4 
% Measure 17
<d' fis' >2~ <d' g' >2 
% Measure 18
d'4 r4 r2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 15 chords
\germanChords
d4 g4 d4 s4 s4 s4 s4 s4 d4 s4 s4 s4 s4 s4 s4 s4 d4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 d4 s4 s4 s4 s4 s4 s4 s4 fis4:m s4 s4 s4 s4 s4 s4 s4 b4:m s4 s4 s4 g4 s4 s4 s4 d4 s4 s4 s4 a4 s4 s4 s4 d4 s4 g4 s4 d4
}

\include "../../definitions.ly"
