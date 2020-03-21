% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Nap" -- "kel" -- "té" -- "től" "nap" -- "nyug" -- "tá" -- "ig" "áld" -- "juk," "di" -- "csér" -- "jük" "az" "Úr" "ne" -- "vét!" "vét!" "Ál" -- "dott" "az" "Úr," "tel" -- "jes" "szív" -- "vel" "szol" -- "gál" -- "já" -- "tok" "Őt," "di" -- "csér" -- "jé" -- "tek" "szent" "ne" -- "vét," "Nagy" "ö" -- "röm" -- "mel" "di" -- "csér" -- "jé" -- "tek" "az" "Úr" "ne" -- "vét" "most" "és" "mind" -- "ö" -- "rök" -- "ké!"  }

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
% 25 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key d \major
\repeat volta 2 {
\time 4/4 
r4 a4 d'4 e'4 
% Measure 2
fis'1 
% Measure 3
r4 fis'4 eis'4 fis'4 
% Measure 4
d'2 d'4 (e'4 )
% Measure 5
fis'2 fis'8 fis'4. 
% Measure 6
e'1 
% Measure 7
r4 e'4 fis'4. fis'8 
% Measure 8
}\alternative {
{d'4~ d'4~ d'2 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}
\bar ":|" }
% Measure 9
{d'1 }
}
% Measure 10
\break
b'2 b'4. g'8 
% Measure 11
b'1 
% Measure 12
a'8 a'8 a'8 a'8 a'8 a'8 a'8 a'8 
% Measure 13
ais'1 
% Measure 14
b'2 b'4 b'4 
% Measure 15
a'2 fis'4 e'8 fis'8~ 
% Measure 16
fis'1 
% Measure 17
r4 fis'8 fis'8 g'4 a'4 
% Measure 18
\break
b'2 b'4 g'4 
% Measure 19
b'1 
% Measure 20
a'2 a'4. a'8 
% Measure 21
ais'1 
% Measure 22
b'2. b'4 
% Measure 23
a'2 fis'8 e'4 d'8~ 
% Measure 24
d'2~ d'2~ 
% Measure 25
d'4 r4 r2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 23 chords
\germanChords
d4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 e4:m s4 s4 s4 a4 s4 s4 s4 d4 g4 d4 s4 d4 s4 d4:7 s4 g4 s4 s4 s4 s4 s4 s4 s4 d4 s4 s4 s4 fis4 s4 s4 s4 g4 s4 s4 s4 a4 s4 s4 s4 d4 s4 s4 s4 d4:7 s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 d4 s4 s4 s4 fis4 s4 s4 s4 g4 s4 s4 s4 a4 s4 s4 s4 d4 s4 g4 s4 d4
}

\include "../../definitions.ly"
