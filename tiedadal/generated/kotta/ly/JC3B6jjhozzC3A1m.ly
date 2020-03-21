% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Jöjj" "hoz" -- "zám," "légy" "ve" -- "lem," "ö" -- "rök" "bé" -- "kéd," "bé" -- "kéd" "add" "ne" -- "kem!" "Sze" -- "re" -- "tet" -- "re" "vá" -- "gyom," "kell" "egy" "hű" "ba" -- "rát," "a" -- "ki" "ve" -- "lem" "van" "és" "nem" "hagy" "el" "a" "ne" -- "héz" "na" -- "po" -- "kon" "át." "Ne" "félj" "hát," "Ő" "meg" -- "se" -- "gít," "fi" -- "gyel" -- "jed" "sza" -- "vát," "tedd" "ke" -- "zé" -- "be" "é" -- "le" -- "ted," "a" "bé" -- "két" "add" "to" -- "vább!" "Jöjj" "hoz" -- "zám!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 115 notes in the part
% 1 voices

\new Staff
\new Voice {
% 115 notes
% 26 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key c \major
\time 2/4 
r4 c''8 b'8 
% Measure 2
<g' c'' >2~ 
% Measure 3
<g' c'' >8 r8 c''8. b'16 
% Measure 4
<g' b' >2 
% Measure 5
\break
r4 r8 <e' b' >16 <g' b' >16 
% Measure 6
<g' b' >16~ (<g' a' >8 )<f' a' >16~ <f' a' >8 r8 
% Measure 7
<f' a' >8 <f' a' >8 <e' a' >8 <f' a' >16 <d' b' >16~ 
% Measure 8
<d' b' >2 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}
\bar ":|" 
% Measure 9
\break
r8 e'16 e'16 e'8 c'16 g'16~ 
% Measure 10
g'16 g'8. r4 
% Measure 11
e'8 g'8 g'8 e'16 g'16~ 
% Measure 12
g'4 r8 g'16 g'16 
% Measure 13
\break
g'16 f'8 f'8 r8 e'16 
% Measure 14
e'8 d'16 d'8 r8 e'16 
% Measure 15
f'16 f'8. f'16 e'16 f'16 d'16~ 
% Measure 16
d'4 r4 
% Measure 17
\break
g'16 g'8 g'8 r8 e'16 
% Measure 18
g'8 g'16 g'16~ g'8 r8 
% Measure 19
e'16 g'8 g'8 r16 e'16 g'16~ 
% Measure 20
g'8 r8 r4 
% Measure 21
\break
g'8 f'16 f'16~ f'8 e'8 
% Measure 22
e'8 d'16 d'16 r8 d'8 
% Measure 23
f'8 f'8 e'8 f'16 d'16~ 
% Measure 24
d'4 r4 
% Measure 25
r4 ^"Legvégén"c''8 b'8 
% Measure 26
c''2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 16 chords
\germanChords
c4 s4 s4 s4 s4 s4 e4:m s4 s4 s4 d4:m s4 f4 s4 g4 s4 c4 s4 s4 s4 e4:m s4 s4 s4 d4:m s4 s4 s4 f4 s4 g4 s4 c4 s4 s4 s4 e4:m s4 s4 s4 d4:m s4 s4 s4 f4 s4 g4 s4 c4
}

\include "../../definitions.ly"
