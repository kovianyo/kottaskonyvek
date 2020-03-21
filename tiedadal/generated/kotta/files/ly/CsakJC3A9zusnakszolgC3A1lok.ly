% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Csak" "Jé" -- "zus" -- "nak" "szol" -- "gá" -- "lok," "az" "Ő" "or" -- "szá" -- "gát" "vá" -- "rom," "mert" "el" -- "jön" "Ő," "az" "Üd" -- "vö" -- "zí" -- "tő," "ó," "Jé" -- "zus," "fel" -- "tá" -- "madt" "Ki" -- "rály!" "1. Áld" -- "jad," "lel" -- "kem," "Őt," "di" -- "csérd" "te" -- "rem" -- "tőd" "most" "és" "mind" -- "ö" -- "rök" -- "ké," "á" -- "men!" "Áld" -- "ja" "min" -- "den" "nép," "di" -- "csérd" "szent" "ne" -- "vét," "most" "és" "mind" -- "ö" -- "rök" -- "ké," "á" -- "men!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 158 notes in the part
% 2 voices

\new Staff
<<
\new Voice = "voice1" { \voiceOne
% 158 notes
% 17 mesaures

% Measure 1
\clef "treble"
\key d \major
r2 r4 r8 cis'8 
% Measure 2
fis'4 fis'8 e'8 r2 
% Measure 3
fis'4 fis'8 (e'8 )d'4 r8 e'8 
% Measure 4
fis'4 fis'4 g'4 g'4 
% Measure 5
fis'4. (e'8 )e'4 r8 a8 
% Measure 6
\break
fis'4 fis'8 e'4. r8 fis'8 
% Measure 7
g'8 fis'8 e'8 d'8~ d'4 r8 e'8 
% Measure 8
fis'4 fis'4 e'8 e'8 e'8 d'16 d'16~ 
% Measure 9
d'2 r2 
% Measure 10
\break
d'8 d'8 d'8 cis'16 cis'16~ cis'4 r4 
% Measure 11
d'16 d'8. d'16 cis'8. cis'4 r4 
% Measure 12
fis'4 fis'4 g'8. g'16 g'8 g'8 
% Measure 13
fis'4. (e'8 )e'4 r4 
% Measure 14
\break
d'8 d'16 d'16~ d'8 cis'8 cis'4 r4 
% Measure 15
b16 b8. d'8 e'16 fis'16~ fis'4 r4 
% Measure 16
fis'4 fis'4 g'8. fis'16 e'8 d'8 
% Measure 17
e'4. (d'8 )d'4 r4 \bar "|." 
} % voice
\addlyrics { \szovegAAA }
\new Voice = "voice2" { \voiceTwo
% 158 notes
% 17 mesaures

% Measure 1
\clef "treble"
\key d \major
r2 r4 r8 cis'8 
% Measure 2
d'4 d'8 cis'8 r2 
% Measure 3
d'4 d'8 (cis'8 )b4 r8 e'8 
% Measure 4
d'4 d'4 d'4 d'4 
% Measure 5
d'2 cis'4 r8 a8 
% Measure 6
\break
d'4 d'8 cis'4. r8 cis'8 
% Measure 7
d'8 d'8 b8 b8~ b4 r8 b8 
% Measure 8
a4 d'4 cis'8 cis'8 cis'8 a16 a16~ 
% Measure 9
a2 r2 
% Measure 10
\break
r1 
% Measure 11
r1 
% Measure 12
d'4 d'4 d'8. d'16 d'8 d'8 
% Measure 13
d'4. (cis'8 )cis'4 r4 
% Measure 14
\break
r1 
% Measure 15
r1 
% Measure 16
d'4 d'4 d'8. d'16 b8 b8 
% Measure 17
cis'4. (d'8 )d'4 r4 \bar "|." 
} % voice
>>
} % melody


harmonies = \chordmode {
% 32 chords
\germanChords
d4 s4 s4 s4 d4 s4 a4 s4 b4:m s4 g4 s4 d4 s4 g4 s4 d4 s4 a4 s4 d4 s8 a4 s4 s8 g4 s4 g4:m s4 d4 s4 a4 s4 d4 s4 s4 s4 b4:m s4 fis4:m s4 b4:m s4 fis4:m s4 d4 s4 g4 s4 d4 s4 a4 s4 b4:m s4 s4 fis4:m g4 s4 d4 s4 d4 s4 g4 s4 a4 s4 d4
}

\include "../../definitions.ly"
