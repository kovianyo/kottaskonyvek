% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Lá" -- "tod," "új" -- "ra" "es" -- "te" "van," "Hoz" -- "zád" "száll" "most" "halk" "sza" -- "vam," "Min" -- "den" -- "ség" -- "nek" "Is" -- "te" -- "ne," "ó" -- "ó" -- "ó," "Té" -- "ged" "di" -- "csér" "é" -- "ne" -- "kem!" "Kér" -- "lek," "jó" "U" -- "ram," "add" "meg," "fé" -- "nyed" -- "dé" "vál" -- "jak," "je" -- "led" "le" -- "hes" -- "sek," "Kér" -- "lek," "Szent" -- "lel" -- "ked" "küldd" "el," "Ő" "ve" -- "zes" -- "sen" "vé" -- "gig" "é" -- "le" -- "te" -- "men." "Kér" -- "lek," "jó" "U" -- "ram," "add" "meg," "fé" -- "nyed" -- "dé" "vál" -- "jak," "je" -- "led" "le" -- "hes" -- "sek," "Kér" -- "lek," "Szent" -- "lel" -- "ked" "küldd" "el," "Ő" "ve" -- "zes" -- "sen" "vé" -- "gig" "é" -- "le" -- "te" -- "men!"  }

szovegAAB = \lyricmode {  "2. Kö" -- "szö" -- "nöm" "ezt" "a" "na" -- "pot," "any" -- "nyi" "szé" -- "pet," "jót" "ho" -- "zott," "Kö" -- "szö" -- "nöm" "a" "nap" -- "sü" -- "tést," "ó" -- "ó" -- "ó," "fé" -- "nyét" "szór" -- "ta" "szer" -- "te" -- "szét."  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 126 notes in the part
% 1 voices

\new Staff
\new Voice {
% 126 notes
% 24 mesaures

% Measure 1
\clef "treble"
\key d \major
\time 4/4 
r4 d'8 d'8 d'8 d'8 e'8. fis'16 
% Measure 2
a4 r4 r2 
% Measure 3
r4 d'8 d'8 d'8 d'8 e'8. fis'16 
% Measure 4
b4 r4 r2 
% Measure 5
\break
r4 e'8 e'8 e'8 e'8 fis'8. g'16 
% Measure 6
b2 d'4 b4 
% Measure 7
cis'4 cis'8 cis'8 cis'16 cis'8. d'8. e'16 
% Measure 8
d'4 r4 r2 \bar ":|" 
% Measure 9
\break
\once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
fis'8 d'4. r4 fis'8 e'16 d'16 
% Measure 10
b8 e'4. r4 fis'16 e'8 d'16 
% Measure 11
b8 d'4. r4 e'16 d'8 b16 
% Measure 12
a8 d'4. r2 
% Measure 13
fis'8 d'4. r4 fis'16 e'8 d'16 
% Measure 14
\break
b8 e'4. r8 e'8 fis'16 e'8 d'16 
% Measure 15
b8 d'4. r4 e'8 d'16 cis'16 
% Measure 16
d'4 r4 r2 
% Measure 17
\key e \major
gis'8 ^"Legvégén"e'4. r4 gis'8 fis'16 e'16 
% Measure 18
\break
cis'8 fis'4. r4 gis'16 fis'8 e'16 
% Measure 19
cis'8 e'4. r4 fis'16 e'8 cis'16 
% Measure 20
b8 e'4. r2 
% Measure 21
gis'8 e'4. r4 gis'16 fis'8 e'16 
% Measure 22
\break
cis'8 fis'4. r8 fis'8 gis'16 fis'8 e'16 
% Measure 23
cis'8 e'4. r4 fis'8 e'16 dis'16 
% Measure 24
e'4 r4 r2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

\addlyrics { \szovegAAB }

} % melody


harmonies = \chordmode {
% 28 chords
\germanChords
s4 d4 s4 s4 d4 d4 d4 s4 s4 d4 s4 s4 g4 s4 s4 s4 s4 e4:m s4 s4 g4 s4 s4 s4 a4 s4 s4 s4 d4 s4 s4 s4 d4 s4 s4 s4 e4:m s4 s4 s4 g4 s4 s4 s4 d4 s4 s4 s4 d4 s4 s4 s4 e4:m s4 s4 s4 g4 s4 a4 s4 d4 s4 s4 s4 e4 s4 s4 s4 fis4:m s4 s4 s4 a4 s4 s4 s4 e4 s4 s4 s4 e4 s4 s4 s4 fis4:m s4 s4 s4 a4 s4 b4 s4 e4
}

\include "../../definitions.ly"
