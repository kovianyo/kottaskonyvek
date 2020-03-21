% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Sze" -- "re" -- "tet" "á" -- "rad" -- "jon" "köz" -- "tünk," "sze" -- "re" -- "tet" "gyúl" -- "jon" "ben" -- "nünk," "sze" -- "re" -- "tet" "tölt" -- "sön" "el" "min" -- "ket," "add" "ezt" "ne" -- "künk," "U" -- "runk," "hadd" "le" -- "gyünk" "test" -- "vé" -- "ri" "szív" -- "vel" "mind" -- "nyá" -- "jan" "e" -- "gyek" "Ben" -- "ned," "Lob" -- "bant" -- "sa" "láng" -- "ra" "szí" -- "vün" -- "ket" "sze" -- "re" -- "te" -- "ted!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 108 notes in the part
% 1 voices

\new Staff
\new Voice {
% 108 notes
% 17 mesaures

% Measure 1
\clef "treble"
\key d \major
\time 3/4 
r4. fis'8 g'8 a'8 
% Measure 2
b'4. <g' d'' >4 <fis' d'' >8 
% Measure 3
<fis' d'' >8 <e' cis'' >8 r8 <e' cis'' >8 <fis' cis'' >8 <g' b' >8 
% Measure 4
a'4. <fis' cis'' >4 <e' cis'' >8 
% Measure 5
\break
<d' b' >4 r8 <d' b' >8 <e' b' >8 <fis' a' >8 
% Measure 6
g'4. <e' b' >4 <d' b' >8 
% Measure 7
<d' b' >8 <cis' a' >8 r8 <cis' a' >8 <d' a' >8 <e' g' >8 
% Measure 8
fis'4. (e'8 fis'8 )g'8 
% Measure 9
a'4. fis'8 g'8 a'8 
% Measure 10
\break
b'4. <g' d'' >4 <fis' d'' >8 
% Measure 11
<fis' d'' >8 <e' cis'' >8 r8 <e' cis'' >8 <fis' cis'' >8 <g' b' >8 
% Measure 12
a'4. <fis' cis'' >4 <e' cis'' >8 
% Measure 13
<d' b' >4 r8 <d' b' >8 <e' b' >8 <fis' a' >8 
% Measure 14
g'4. <e' b' >4 <d' b' >8 
% Measure 15
\break
<d' b' >8 <cis' a' >8 r8 <cis' a' >8 <d' a' >8 <e' g' >8 
% Measure 16
d'2.~ 
% Measure 17
d'4. r8 r4 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 26 chords
\germanChords
s4 s8 d4 s8 g4 s8 e4:m s8 a4 s8 a4:7 s8 d4 s8 fis4:7 s8 b4:m s4 s4 g4 s8 e4:m s8 a4 s8 a4:7 s8 d4 s4 s4 d4:7 s4 s4 g4 s8 e4:m s8 a4 s8 a4:7 s8 d4 s8 fis4:7 s8 b4:m s4 s4 g4 s8 e4:m s8 a4 s8 a4:7 s8 d4
}

\include "../../definitions.ly"
