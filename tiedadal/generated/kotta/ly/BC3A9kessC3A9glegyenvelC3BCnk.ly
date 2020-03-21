% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Bé" -- "kes" -- "ség" "le" -- "gyen" "ve" -- "lünk," "itt" "van" "Jé" -- "zus" "köz" -- "tünk," "Bé" -- "kes" -- "ség," "bé" -- "kes" -- "ség" "le" -- "gyen" "ve" -- "lünk!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 68 notes in the part
% 1 voices

\new Staff
\new Voice {
% 68 notes
% 7 mesaures

% Measure 1
\clef "treble"
\key e \major
\time 4/4 
<e' gis' >4 <b fis' a' >4 <e' gis' b' >2 
% Measure 2
<dis' a' cis'' >8 <cis' a' cis'' >4 <dis' b' dis'' >8 <e' gis' b' >4 r4 
% Measure 3
<cis' e' gis' >4 <cis' e' gis' >4 <dis' fis' b' >4 <dis' fis' b' >4 
% Measure 4
<e' gis' cis'' >4 <e' gis' b' >4 r2 
% Measure 5
\break
<e' gis' >4 <b fis' a' >4 <e' gis' b' >2 
% Measure 6
<dis' a' cis'' >4 <fis' b' dis'' >4 <e' gis' b' >2 
% Measure 7
<dis' fis' a' >8 <dis' gis' b' >4 <dis' fis' a' >8 <e' gis' >2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 13 chords
\germanChords
e4 s4 s4 s4 b4:7 s4 e4 s4 a4 s4 b4:7 s4 e4 s4 b4:7 s4 e4 s4 cis4:m s4 a4 s4 e4 s4 b4:7 s4 e4
}

\include "../../definitions.ly"
