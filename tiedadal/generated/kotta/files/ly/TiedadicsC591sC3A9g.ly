% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Ti" -- "ed" "a" "di" -- "cső" -- "ség" "és" "i" -- "má" -- "dás," "Fel" -- "e" -- "mel" -- "jük" "ke" -- "ze" -- "in" -- "ket," "így" "di" -- "csér" -- "jük" "szent" "ne" -- "ved!" "Ti" -- "ed" "a" "di"  \skip 4 "Ó," "ha" -- "tal" -- "mas," "ke" -- "zed" "nagy" "cso" -- "dá" -- "kat" "tesz," "Ve" -- "led" "sen" -- "ki" "nem" "ér" "fel," "Ve" -- "led" "sen" -- "ki" "nem" "ér" "fel!" "Ó," "ha" -- "tal" -- "mas!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 69 notes in the part
% 1 voices

\new Staff
\new Voice {
% 69 notes
% 20 mesaures

% Measure 1
\clef "treble"
\key a \major
\time 4/4 
r2 e'8 e'8 e'8 cis'8 
% Measure 2
\repeat volta 2 {
\bar "|:" e'2 cis'2~ 
% Measure 3
cis'4 r4 cis'4. e'8 
% Measure 4
e'2 cis'2~ 
% Measure 5
cis'2 r4 cis'8 e'8 
% Measure 6
\break
e'4 d'2 d'8 cis'8 
% Measure 7
cis'4 b2 d'8. cis'16 
% Measure 8
d'4 cis'4 d'4 e'8 e'8~ 
% Measure 9
}\alternative {
{e'2 e'8 e'8 e'8 cis'8 \bar ":|" }
% Measure 10
{\break
e'4 e'4 a'8 gis'4. }
}
% Measure 11
\bar "|:" a'2. gis'8 a'8 
% Measure 12
b'4 a'8 gis'4. a'4 
% Measure 13
a'2. gis'8 a'8 
% Measure 14
b'4 a'4 gis'8 a'4. 
% Measure 15
fis'1 
% Measure 16
\break
r2 r4 fis'8 a'8 
% Measure 17
a'4 gis'4 gis'8 fis'4. 
% Measure 18
e'4 e'4 a'8 gis'4. \bar ":|" 
% Measure 19
a'1~ 
% Measure 20
a'2 r2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 14 chords
\germanChords
s4 s4 s4 s4 a4 s4 s4 s4 s4 s4 s4 s4 cis4:m s4 s4 s4 s4 s4 s4 s4 d4 s4 s4 s4 b4:m s4 s4 s4 e4 s4 s4 s4 e4:7 s4 s4 s4 e4 s4 s4 s4 a4 s4 s4 s4 s4 s4 s4 s4 fis4:m s4 s4 s4 s4 s4 s4 s4 d4 s4 s4 s4 b4:m s4 s4 s4 e4 s4 s4 s4 e4:7 s4 s4 s4 a4
}

\include "../../definitions.ly"
