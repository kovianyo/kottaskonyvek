% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Itt" "va" -- "gyok" "vég" -- "re," "jó" "U" -- "ram," "ne" -- "héz" "és" "hosz" -- "szú" "volt" "u" -- "tam," "szól" -- "nék" "Hoz" -- "zád," "nem" "tu" -- "dok," "sze" -- "mem" -- "ből" "lá" -- "tod," "mit" "a" -- "ka" -- "rok!" "El" -- "jöt" -- "tem" "Hoz" -- "zád," "itt" "va" -- "gyok," "szom" -- "jas" "és" "é" -- "hes" "ván" -- "do" -- "rod," "Asz" -- "ta" -- "lod" -- "ról" "adj" "en" -- "nem," "s bol" -- "dog" "lesz" "az" "é" -- "le" -- "tem!" "El" -- "jöt" -- "tem" "Hoz" -- "zád," "itt" "va" -- "gyok," "el" -- "jöt" -- "tem" "Hoz" -- "zád," "itt" "va" -- "gyok!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 93 notes in the part
% 1 voices

\new Staff
\new Voice {
% 93 notes
% 20 mesaures

% Measure 1
\clef "treble"
\key d \major
\time 4/4 
a'4 fis'8 a'8 b'4 g'4 
% Measure 2
a'4. g'8 fis'4 r4 
% Measure 3
a'8 fis'4 a'8 b'4 g'4 
% Measure 4
a'4. g'8 fis'4 r4 
% Measure 5
\break
a'4 a'4 g'4 g'4 
% Measure 6
f'4. f'8 g'4 r4 
% Measure 7
f'8 f'4 f'8 g'4 g'4 
% Measure 8
r8 g'8 g'8 g'8 a'4 r4 
% Measure 9
\break
a'8 fis'4 a'8 b'4 g'4 
% Measure 10
a'4 g'8 fis'4. r4 
% Measure 11
a'4 fis'8 a'8 b'4 g'4 
% Measure 12
a'4. g'8 fis'4 r4 
% Measure 13
\break
a'4 a'4 g'4 g'4 
% Measure 14
f'4 f'4 g'4 r4 
% Measure 15
f'4 f'4 g'4 g'4 
% Measure 16
g'4 g'8 a'4. r4 
% Measure 17
\bar "|:" \break
a'8 fis'4 a'8 b'4 <g' b' >4 
% Measure 18
<a' cis'' >4 <g' b' >8 <fis' a' >4. r4 \bar ":|" 
% Measure 19
a'8 \fermata fis'4 a'8 b'4 \fermata g'4 
% Measure 20
a'4 \fermata g'8 fis'4. \fermata r4 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 40 chords
\germanChords
d4 s4 g4 s4 a4 s4 d4 s4 d4 s4 g4 s4 a4 s4 d4 s4 f4 s4 c4 s4 bes4 s4 c4 s4 bes4 s4 c4 s4 g4 s4 a4 s4 d4 s4 g4 s4 a4 s8 d4 s4 s8 d4 s4 g4 s4 a4 s4 d4 s4 f4 s4 c4 s4 bes4 s4 c4 s4 bes4 s4 c4 s4 g4 s8 a4 s4 s8 d4 s4 g4 s4 a4 s8 d4 s4 s8 d4 s4 g4 s4 a4:7 s8 d4 s4 s8
}

\include "../../definitions.ly"
