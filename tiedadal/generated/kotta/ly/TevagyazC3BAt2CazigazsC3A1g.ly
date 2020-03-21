% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Te" "vagy" "az" "Út," "az" "I" -- "gaz" -- "ság," "Te" "vagy" "az" "É" -- "let," "Hoz" -- "zád" "me" -- "gyek," "ál" -- "dom" "ne" -- "ved," "ál" -- "ta" -- "lad" "é" -- "lek!" "Meg" -- "sza" -- "ba" -- "dí" -- "tot" -- "tál," "Ke" -- "nye" -- "ret," "bort" "ad" -- "tál," "tes" -- "ted" "és" "vé" -- "red" "táp" -- "lál," "hű" -- "sé" -- "ged" "él" -- "tet!" "Al" -- "le" -- "lu" -- "ja!" "Te" "vagy" "az" "Út," "az" "I" -- "gaz" -- "ság," "Te" "vagy" "az" "É" -- "let," "Hoz" -- "zád" "me" -- "gyek," "ál" -- "dom" "ne" -- "ved," "ál" -- "ta" -- "lad" "é" -- "lek!" "Meg" -- "sza" -- "ba" -- "dí" -- "tot" -- "tál," "Ke" -- "nye" -- "ret," "bort" "ad" -- "tál," "tes" -- "ted" "és" "vé" -- "red" "táp" -- "lál," "hű" -- "sé" -- "ged" "él" -- "tet!" "Al" -- "le" -- "lu" -- "ja!" "él" -- "tet!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 141 notes in the part
% 1 voices

\new Staff
\new Voice {
% 141 notes
% 28 mesaures

% Measure 1
\clef "treble"
\key d \major
\time 4/4 
r4 \times 2/3 { fis'8 fis'8 fis'8  } e'8. e'16 e'16 d'8 d'16~ 
% Measure 2
d'8 r8 r4 \times 2/3 { b8 b8 b8  } b8 a8 
% Measure 3
\break
r2 r4 \times 2/3 { fis'8 fis'8 fis'8  } 
% Measure 4
e'8 r8 e'16 e'8 e'16 d'8 r8 b8 b16 b16 
% Measure 5
b8 a8 r4 r2 
% Measure 6
\repeat volta 2 {
\bar "|:" \break
g4 g8 g8 g4 b4 
% Measure 7
b2 r2 
% Measure 8
a8 a8 a8 r8 d'4 e'4 
% Measure 9
fis'2 r2 
% Measure 10
\break
fis'4 fis'8 fis'8 fis'4 fis'4 
% Measure 11
fis'4 e'4 cis'8 d'4 e'8 
% Measure 12
e'4 d'4 r2 
% Measure 13
}\alternative {
{d'4 a8 b4. a4 \bar ":|" }
% Measure 14
{r2 r2 }
}
% Measure 15
\key e \major
\break
r4 \times 2/3 { gis'8 gis'8 gis'8  } fis'8. fis'16 fis'16 e'8 e'16~ 
% Measure 16
e'8 r8 r4 \times 2/3 { cis'8 cis'8 cis'8  } cis'8 b8 
% Measure 17
\break
r2 r4 \times 2/3 { gis'8 gis'8 gis'8  } 
% Measure 18
fis'8 r8 fis'16 fis'8 fis'16 e'8 r8 cis'8 cis'16 cis'16 
% Measure 19
cis'8 b8 r4 r2 
% Measure 20
\repeat volta 2 {
\bar "|:" \break
a4 a8 a8 a4 cis'4 
% Measure 21
cis'2 r2 
% Measure 22
b8 b8 b8 r8 e'4 fis'4 
% Measure 23
gis'2 r2 
% Measure 24
\break
gis'4 gis'8 gis'8 gis'4 gis'4 
% Measure 25
gis'4 fis'4 dis'8 e'4 fis'8 
% Measure 26
}\alternative {
{fis'4 e'4 r2 
% Measure 27
e'4 b8 cis'4. b4 \bar ":|" }
% Measure 28
{fis'4 e'4 r2 \bar "|." }
}
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 36 chords
\germanChords
d4 s4 a4 s4 g4 s4 s4 d4 d4 s4 s4 s4 a4 s4 g4 s4 d4 s4 s4 s4 g4 s4 s4 s4 e4:m s4 s4 s4 d4 s4 s4 s4 b4:m s4 s4 s4 d4 s4 s4 s4 a4 s4 s4 s4 d4 s4 s4 s4 d4 s4 s4 s4 d4 s4 b4:7 s4 e4 s4 b4 s4 a4 s4 s4 e4 e4 s4 s4 s4 b4:7 s4 a4 s4 e4 s4 s4 s4 a4 s4 s4 s4 fis4:m s4 s4 s4 e4 s4 s4 s4 cis4:m s4 s4 s4 e4 s4 s4 s4 b4 s4 s4 s4 e4 s4 s4 s4 e4 s4 s4 s4 a4 s4 e4
}

\include "../../definitions.ly"
