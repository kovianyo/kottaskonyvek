% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Is" -- "ten" "Bá" -- "rá" -- "nya," "Te" "el" -- "ve" -- "szed" "a" "vi" -- "lág" "bű" -- "ne" -- "it," "Ir" -- "gal" -- "mazz," "ir" -- "gal" -- "mazz" "ne" -- "künk!"  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4 "2. Is" -- "ten" "Bá" -- "rá" -- "nya," "Te" "el" -- "ve" -- "szed" "a" "vi" -- "lág" "bű" -- "ne" -- "it," "Ir" -- "gal" -- "mazz," "ir" -- "gal" -- "mazz" "ne" -- "künk!"  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4 "3. Is" -- "ten" "Bá" -- "rá" -- "nya," "Te" "el" -- "ve" -- "szed" "a" "vi" -- "lág" "bű" -- "ne" -- "it," "Adj" "ne" -- "künk," "adj" "ne" -- "künk" "bé" -- "két!"  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 162 notes in the part
% 1 voices

\new Staff
\new Voice {
% 162 notes
% 19 mesaures

% Measure 1
\clef "treble"
\key g \major
\time 4/4 
g'8 g'8 g'8 fis'8 e'4 r8 e'8 
% Measure 2
a'8. a'16 a'8 b'8 g'16 g'8. g'8. fis'16 
% Measure 3
e'4 r4 r2 
% Measure 4
\break
a'8 e'8 e'4 g'8 e'8 e'8. d'16 
% Measure 5
e'4 r4 g'8 fis'8 g'8 gis'8 
% Measure 6
a'8 e'8 e'4 g'8 e'8 e'8. d'16 
% Measure 7
\break
<g' b' >8 <g' b' >8 <g' b' >8 <fis' a' >8 <e' g' >4 r8 <e' g' >8 
% Measure 8
<a' c'' >8. <a' c'' >16 <a' c'' >8 <b' d'' >8 <g' c'' >16 <g' c'' >8. <g' c'' >8. <fis' a' >16 
% Measure 9
<e' b' >4 r4 r2 
% Measure 10
\break
<a' cis'' >8 <e' a' >8 <e' a' >4 <g' c'' >8 <e' c'' >8 <e' c'' >8. <d' c'' >16 
% Measure 11
<e' b' >4 r4 g'8 fis'8 g'8 gis'8 
% Measure 12
a'8 e'8 e'4 g'8 e'8 e'8. d'16 
% Measure 13
\break
<g' b' >8 <g' b' >8 <g' b' >8 <fis' a' >8 <e' g' >4 r8 <e' g' >8 
% Measure 14
<a' c'' >8. <a' c'' >16 <a' c'' >8 <b' d'' >8 <g' c'' >16 <g' c'' >8. <g' c'' >8. <fis' a' >16 
% Measure 15
<e' b' >4 r4 r2 
% Measure 16
<a' cis'' >8 <e' a' >8 <e' a' >4 <g' c'' >8 <e' c'' >8 <e' c'' >8. <d' c'' >16 
% Measure 17
\break
<e' b' >4 r4 g'8 fis'8 g'8 gis'8 
% Measure 18
a'8 e'8 e'4 g'8 e'8 e'8. d'16 
% Measure 19
e'2 \fermata r2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 30 chords
\germanChords
e4:m s4 s4 s4 d4 s4 c4 s4 e4:m s4 s4 s4 a4 s4 c4 s4 e4:m s4 e4:m7 s4 a4 s4 e4:m s4 e4:m s4 s4 s4 d4 s4 c4 s4 e4:m s4 s4 s4 a4 s4 c4 s4 e4:m s4 e4:m7 s4 a4 s4 e4:m s4 e4:m s4 s4 s4 d4 s4 c4 s4 e4:m s4 s4 s4 a4 s4 c4 s4 e4:m s4 e4:m7 s4 a4 s4 e4:m
}

\include "../../definitions.ly"
