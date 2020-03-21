% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {   \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4 "1. Én" "U" -- "ram," "én" "Is" -- "te" -- "nem," "vedd" "el" "tő" -- "lem" "min" -- "de" -- "nem," "a" -- "mi" "gá" -- "tol" "fe" -- "léd." "Én" "U" -- "ram," "én" "Is" -- "te" -- "nem," "fo" -- "gadd" "el" "az" "é" -- "le" -- "tem," "hadd" "le" -- "gyek" "e" -- "gé" -- "szen" "a" "ti" -- "éd,"  \skip 4  \skip 4  \skip 4 "hadd" "le" -- "gyek" "e" -- "gé" -- "szen" "a" "ti" -- "éd."  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

szovegAAB = \lyricmode {   \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4 "2. Én" "U" -- "ram," "én" "Is" -- "te" -- "nem," "add" "meg" "ne" -- "kem" "min" -- "de" -- "nem," "a" -- "mi" "se" -- "gít" "fe" -- "léd."  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 180 notes in the part
% 1 voices

\new Staff
\new Voice {
% 180 notes
% 20 mesaures

% Measure 1
\clef "treble"
\key g \major
\time 4/4 
r1 
% Measure 2
e''8 e''8 e''8 g''8 fis''8 e''16 dis''16~ dis''4 
% Measure 3
g''8 g''8 g''8 b''8 a''8 g''16 fis''16~ fis''8 e''16 d''16 
% Measure 4
\break
e''4. fis''16 e''16 dis''2 
% Measure 5
g''4. a''16 g''16 fis''4. e''16 d''16 
% Measure 6
e''1 
% Measure 7
\bar "|:" \break
<e' g' >8 <e' g' >16 <e' g' >16 r8 <g' b' >8 <fis' a' >8 <e' g' >16 <dis' fis' >16~ <dis' fis' >4 
% Measure 8
<g' b' >8 <g' b' >8 <g' b' >8 <b' d'' >8 <a' c'' >8 <g' b' >16 <fis' a' >16~ <fis' a' >8 <e' g' >16 <d' fis' >16 
% Measure 9
<e' g' >8 <e' g' >8~ <e' g' >4 r4 r8 r16 <d' g' >16 
% Measure 10
<b e' >1 \bar ":|:" 
% Measure 11
\repeat volta 2 {
\break
<e' g' >8 <e' g' >16 <e' g' >16 r8 <g' b' >8 <fis' a' >8 <e' g' >16 <dis' fis' >16~ <dis' fis' >4 
% Measure 12
<g' b' >16 <g' b' >8. <g' b' >8 <b' d'' >8 <a' c'' >8 <g' b' >16 <fis' a' >16~ <fis' a' >4 
% Measure 13
}\alternative {
{<e' g' >8 <e' g' >16 <e' g' >16 r8 <e' g' >16 <fis' a' >16~ <fis' a' >16 <fis' a' >8. r8 <e' g' >16 <fis' a' >16 
% Measure 14
\break
<g' b' >4 r8 c''16 b'16 a'2 \bar ":|" }
% Measure 15
{\break
<e' g' >8 <e' g' >16 <e' g' >16 r8 <e' g' >16 <fis' a' >16~ <fis' a' >16 <fis' a' >8. r8 <e' g' >16 <dis' fis' >16 }
}
% Measure 16
<e' g' >4 r4 r2 
% Measure 17
\break
g'4. a'16 g'16 fis'2 
% Measure 18
b'4. c''16 b'16 a'4. g'16 fis'16 
% Measure 19
g'2 e'8. d'16~ d'8 b16 a16 
% Measure 20
b1 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

\addlyrics { \szovegAAB }

} % melody


harmonies = \chordmode {
% 33 chords
\germanChords
e4:m s4 s4 s4 e4:m s4 b4:7 s4 g4 s4 d4 s4 e4:m s4 b4:7 s4 g4 s4 d4 s4 e4:m s4 s4 s4 e4:m s4 b4:7 s4 g4 s4 d4 s4 a4:m s4 s4 s4 e4:m s4 s4 s4 e4:m s4 b4:7 s4 g4 s4 d4 s4 c4 s8. d4 s4 s16 g4 s4 b4 s4 c4 s8. d4 s4 s16 e4:m s4 s4 s4 e4:m s4 b4:7 s4 g4 s4 d4 s4 a4:m s4 s4 s4 e4:m
}

\include "../../definitions.ly"
