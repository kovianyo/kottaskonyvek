% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Jól" "vi" -- "gyázz," "ki" -- "csi" "kéz," "mit" "te" -- "szel," "Jól" "vi" -- "gyázz" "ki" -- "csi" "kéz," "mit" "te" -- "szel," "Mert" "a" "te" "jó" "A" -- "tyád" "a" "menny" -- "ből" "néz" "le" "rád," "jól" "vi" -- "gyázz," "ki" -- "csi" "kéz," "mit" "te" -- "szel!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 44 notes in the part
% 1 voices

\new Staff
\new Voice {
% 44 notes
% 9 mesaures

% Measure 1
\clef "treble"
\key d \major
\time 4/4 
r2 r4 a8. a16 
% Measure 2
d'4 d'8 d'8 d'4 cis'8. d'16 
% Measure 3
e'2 r4 a8. a16 
% Measure 4
e'4 e'8 e'8 e'4 d'8. e'16 
% Measure 5
fis'2 r4 d'8. d'16 
% Measure 6
\break
g'4 g'8. g'16 g'4 d'8 e'8 
% Measure 7
fis'4 fis'8. fis'16 fis'4 d'8. d'16 
% Measure 8
e'4 e'8 e'8 e'4 d'8. cis'16 
% Measure 9
d'2 r2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 9 chords
\germanChords
s4 s4 s4 s4 d4 s4 s4 s4 a4 s4 s4 s4 a4:7 s4 s4 s4 d4 s4 s4 s4 g4 s4 s4 s4 d4 s4 s4 s4 a4 s4 a4:7 s4 d4
}

\include "../../definitions.ly"
