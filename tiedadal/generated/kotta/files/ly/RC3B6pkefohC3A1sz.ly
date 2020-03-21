% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Röp" -- "ke" "fo" -- "hász" -- "ként" "száll" "a" "dal," "ég" -- "be" "szár" -- "nya" -- "ló" "ma" -- "dár." "Fész" -- "két" "el" -- "hagy" -- "ta" "már," "Hoz" -- "zád" "ta" -- "lál!" "1. Élsz" "vagy" "u" -- "ta" -- "zol" "bár" -- "hol," "de" "Hoz" -- "zá" "szól" "a" "szív," "Bá" -- "nat" "ér," "vagy" "ö" -- "röm" -- "tánc" -- "ra" "hív." "Mint" "for" -- "rás" "tör" "fel" "a" "só" -- "haj," "mint" "ten" -- "ger" "á" -- "rad" "a" "há" -- "la." "Hall" -- "ja" "Ő," "egy" "szó" "e" -- "lég," "az" "e" -- "ge" -- "kig" "fel" -- "ér!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 173 notes in the part
% 1 voices

\new Staff
\new Voice {
% 173 notes
% 24 mesaures

% Measure 1
\clef "treble"
\key g \major
\time 4/4 
\once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
r2 <d' b' >4 <d' a' >8 <d' g' >8 
% Measure 2
<d' g' >4 <d' g' >4 <d' g' >4 <d' fis' >8 <e' g' >8~ 
% Measure 3
<e' g' >4 r4 <e' a' >4 <e' g' >8 <d' b' >8~ 
% Measure 4
<d' b' >4 <d' b' >8 <d' c'' >4. <fis' d'' >8 <fis' a' d'' >8~ 
% Measure 5
\break
<fis' a' d'' >4 r4 <g' g' d'' >4 <fis' a' d'' >4 
% Measure 6
<g' b' d'' >4 (<fis' a' c'' >4 )<fis' a' c'' >4 <e' g' b' >8 <e' g' b' >8~ 
% Measure 7
<e' g' b' >4 r4 <e' b' >8 <d' a' >4 <d' g' >8 
% Measure 8
<e' g' c'' >2. r4 \bar ":|" 
% Measure 9
\break
g'4 g'4 g'8 fis'8 e'4 
% Measure 10
fis'4. d'4 r4 d'8 
% Measure 11
e'4 e'4 d'4 b8 c'8~ 
% Measure 12
c'4 r4 r2 
% Measure 13
\break
g'4 g'8 g'8~ g'8 r4 g'8 
% Measure 14
fis'16 fis'8. r4 d'4 b8 e'8~ 
% Measure 15
e'2 r2 
% Measure 16
r2 r4 r8 d'8 
% Measure 17
\break
b'4 b'4 b'4 a'8 g'8 
% Measure 18
a'4. fis'4 r4 fis'8 
% Measure 19
<g' b' >4 <g' b' >4 <g' b' >4 <fis' a' >8 <e' g' >8 
% Measure 20
<fis' a' >4. <d' b' >8 r2 
% Measure 21
\break
<g' c'' >4 <g' c'' >8 <g' c'' >8~ <g' c'' >8 r4 <a' c'' >8 
% Measure 22
<a' c'' >4 <g' b' >8 <g' b' >8~ <g' b' >8 r4 g'8 
% Measure 23
<e' e'' >8 <e' e'' >8 <e' e'' >8 r8 r4 <g' d'' >8 <a' d'' >8~ 
% Measure 24
<a' d'' fis'' >4 r4 r2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 25 chords
\germanChords
s4 s4 s4 s4 g4 s4 s4 s8 e4:m s4 s4 s4 b4:m s4 s4 s4 d4 s4 s4 s4 s8 g4 s4 d4 s8 e4:m s4 s4 s4 c4 s4 s4 s8 d4 g4 s4 s4 s4 b4:m s4 s4 s4 e4:m s4 s4 s4 c4 s4 s4 s4 g4 s4 s4 s4 b4:m s4 s4 s8 a4:m7 s4 s4 s4 s8 d4 s4 s4 s4 g4 s4 s4 s4 d4 s4 s4 s4 e4:m s4 s4 s4 b4:m s4 s4 s4 c4 s4 s4 s4 g4 s4 s4 s4 a4:m7 s4 s4 s4 d4:7
}

\include "../../definitions.ly"
