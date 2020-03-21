% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Táp" -- "lá" -- "ló," "szent" "ke" -- "nyér," "táp" -- "lá" -- "ló" "drá" -- "ga" "vér!" "Be" -- "töl" -- "ti" "szí" -- "ve" -- "met" "a" "vég" -- "te" -- "len." "Bé" -- "kém" -- "nek" "zá" -- "lo" -- "ga," "lel" -- "kem" -- "nek" "ott" -- "ho" -- "na," "for" -- "máld" "át" "é" -- "le" -- "tem," "légy" "ve" -- "lem," "légy" "ve" -- "lem!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 74 notes in the part
% 1 voices

\new Staff
\new Voice {
% 74 notes
% 18 mesaures

% Measure 1
\clef "treble"
\key d \major
\time 4/4 
r4 a'4 d''4 e''4 
% Measure 2
e''4 d''8 d''8~ d''2 
% Measure 3
r4 a'4 d''4 e''4 
% Measure 4
e''4 d''8 d''8~ d''2 
% Measure 5
\break
r4 r8 b'8 d''4 fis''4 
% Measure 6
fis''4 e''8 e''8~ e''2 
% Measure 7
r4 e''4 e''4. d''8 
% Measure 8
e''1 
% Measure 9
\break
r4 <a' a'' >4 <d'' a'' >4 <e'' g'' >4 
% Measure 10
<e'' g'' >4 <d'' fis'' >8 <d'' fis'' >8~ <d'' fis'' >2 
% Measure 11
r4 <a' fis'' >4 <d'' fis'' >4 e''4 
% Measure 12
e''4 <d'' fis'' >8 <d'' fis'' >8~ <d'' fis'' >2 
% Measure 13
\break
r4 b'4 d''4 fis''4 
% Measure 14
fis''4 e''8 e''8~ e''2 
% Measure 15
r2 e''4. d''8 
% Measure 16
e''1 
% Measure 17
r2 ^"Legvégén"e''4. d''8 
% Measure 18
d''1 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 10 chords
\germanChords
s4 s4 s4 s4 d4 s4 s4 s4 s4 s4 s4 s4 b4:m s4 s4 s4 s4 s4 s4 s4 e4:m s4 s4 s4 s4 s4 s4 s4 a4 s4 s4 s4 s4 s4 s4 s4 d4 s4 s4 s4 s4 s4 s4 s4 b4:m s4 s4 s4 s4 s4 s4 s4 e4:m s4 s4 s4 s4 s4 s4 s4 a4 s4 s4 s4 s4 s4 a4:7 s4 d4
}

\include "../../definitions.ly"
