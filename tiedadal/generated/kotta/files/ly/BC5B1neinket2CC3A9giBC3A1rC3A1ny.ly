% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {   \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4 "1., 2., 3. Bű" "ne" -- "in" -- "ket," "é" -- "gi" "Bá" -- "rány," "szent" "vé" -- "red" -- "nek" "drá" -- "ga" "á" -- "rán" "mind" "el" -- "ve" -- "szed," "1. Ir" -- "gal" -- "mazz" "ne" -- "kem!" "3. Adj" "bé" -- "két" "ne" -- "künk!"  \skip 4  }

szovegAAB = \lyricmode {   \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4 "2. Ir" -- "gal" -- "mazz" "ne" -- "künk!"  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 71 notes in the part
% 1 voices

\new Staff
\new Voice {
% 71 notes
% 17 mesaures

% Measure 1
\clef "treble"
\key g \major
\time 4/4 
e''1~ ^"Fuvolaszóló"
% Measure 2
e''4 e''8 fis''8 g''4 b''4 
% Measure 3
a''1~ 
% Measure 4
a''4 fis''8 g''8 a''4 c'''4 
% Measure 5
fis''1 
% Measure 6
fis''4 dis''8 e''8 fis''4 g''4 
% Measure 7
e''1 
% Measure 8
\repeat volta 2 {
\bar "|:" \break
g'4 fis'8 e'8~ e'8 e'8~ e'4 
% Measure 9
e'4 fis'8 g'8~ g'8 e'8~ e'4 
% Measure 10
a'4 g'4 fis'4 e'4 
% Measure 11
d'4 fis'8 a'8~ a'8 c''8~ c''4 
% Measure 12
<c'' e'' >4 r4 <b' d'' >4 <a' c'' >8 <g' b' >8~ 
% Measure 13
\break
<g' b' >4 r4 r2 
% Measure 14
}\alternative {
{a'4 a'4 g'4 fis'8 e'8~ 
% Measure 15
e'4 r4 r2 \bar ":|" }
% Measure 16
{a'4 a'8 g'8 g'8 fis'8 fis'8 e'8~ }
}
% Measure 17
e'2 r2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

\addlyrics { \szovegAAB }

} % melody


harmonies = \chordmode {
% 12 chords
\germanChords
e4:m s4 s4 s4 s4 s4 s4 s4 a4:m s4 s4 s4 s4 s4 s4 s4 b4:7 s4 s4 s4 s4 s4 s4 s4 e4:m s4 s4 s4 e4:m s4 s4 s4 s4 s4 s4 s4 a4:m s4 s4 s4 d4:7 s4 s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 b4:7 s4 s4 s8 e4:m s4 s4 s4 s8 b4:7 s4 s4 s8 e4:m s4 s4 s4 s8
}

\include "../../definitions.ly"
