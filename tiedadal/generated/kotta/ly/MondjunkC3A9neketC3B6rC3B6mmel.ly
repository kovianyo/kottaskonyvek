% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Mond" -- "junk" "é" -- "ne" -- "ket" "ö" -- "röm" -- "mel:" "zeng" -- "jen" "Hal" -- "le" -- "lu" -- "ja!" "A" -- "le" -- "lu" -- "ja!" "Mond" -- "junk" "é" -- "ne" -- "ket" "ö" -- "röm" -- "mel:" "zeng" -- "jen" "Hal" -- "le" -- "lu" -- "ja!" "Mond" -- "junk" "é" -- "ne" -- "ket" "ö" -- "röm" -- "mel:" "zeng" -- "jen" "Hal" -- "le" -- "lu" -- "ja!" "A" -- "le" -- "lu" -- "ja!" "Mond" -- "junk" "é" -- "ne" -- "ket" "ö" -- "röm" -- "mel:" "zeng" -- "jen" "Hal" -- "le" -- "lu" -- "ja!" "1. Szé" -- "les," "ka" -- "ca" -- "gó" "jó" -- "ked" -- "vé" -- "ben" "tánc" -- "ra" "per" -- "dül" "a" "lé" -- "lek," "Pen" -- "gő" "hú" -- "ro" -- "kon," "dob" -- "per" -- "gés" -- "ben" "é" -- "led" "há" -- "la" -- "é" -- "nek." "Zeng" -- "jen" "Hal" -- "le" -- "lu" -- "ja!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 164 notes in the part
% 1 voices

\new Staff
\new Voice {
% 164 notes
% 26 mesaures

% Measure 1
\clef "treble"
\key d \major
\once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
fis'4 fis'4 fis'8. e'16 d'4 
% Measure 2
g'8 g'4 fis'8~ fis'4 r4 
% Measure 3
fis'4 fis'4 fis'8. e'16 d'8 e'8~ 
% Measure 4
e'4 r4 a'8. a'16 b'8 a'8 
% Measure 5
\break
fis'4 fis'4 fis'8. e'16 d'4 
% Measure 6
g'8 g'4 fis'8~ fis'4 r4 
% Measure 7
g'4 g'4 e'8. d'16 cis'8 d'8~ 
% Measure 8
d'4 r4 r2 
% Measure 9
<fis' a' >4 <fis' a' >4 <fis' a' >8. <e' g' >16 <d' fis' >4 
% Measure 10
\break
<g' b' >8 <g' b' >4 <fis' a' >8~ <fis' a' >4 r4 
% Measure 11
<fis' a' >4 <fis' a' >4 <fis' a' >8. <e' g' >16 <d' fis' >8 <e' g' >8~ 
% Measure 12
<e' g' >4 r4 a'8. a'16 b'8 a'8 
% Measure 13
<fis' a' >4 <fis' a' >4 <fis' a' >8. <e' g' >16 <d' fis' >4 
% Measure 14
\break
<g' b' >8 <g' b' >4 <fis' a' >8~ <fis' a' >4 r4 
% Measure 15
<g' b' >4 <g' b' >4 <e' g' >8. <d' fis' >16 <cis' e' >8 d'8~ 
% Measure 16
d'4 r4 r2 
% Measure 17
b'4 b'4 b'8 cis''8 d''4 
% Measure 18
d''4 cis''4 cis''4 a'4 
% Measure 19
\break
g'4 g'8 g'4 a'8 b'4 
% Measure 20
b'4 a'4 r2 
% Measure 21
b'4 b'4 b'8. cis''16 d''4 
% Measure 22
d''4 cis''4 cis''4 a'4 
% Measure 23
b'4 b'4 b'8. a'16 g'4 
% Measure 24
a'4 r4 r2 
% Measure 25
\break
<g' b' >4 ^"Legvégén"<g' b' >4 <e' g' cis'' >8. <d' fis' b' >16 <cis' e' cis'' >4 
% Measure 26
<d' fis' d'' >4 r4 r2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 31 chords
\germanChords
d4 s4 s4 s4 g4 s4 d4 s4 s4 s4 s4 s4 a4:7 s4 s4 s4 d4 s4 s4 s4 g4 s4 d4 s4 g4 s4 a4:7 s4 d4 s4 s4 s4 d4 s4 s4 s4 g4 s4 d4 s4 s4 s4 s4 s4 a4:7 s4 s4 s4 d4 s4 s4 s4 g4 s4 d4 s4 g4 s4 a4:7 s4 d4 s4 s4 s4 g4 s4 s4 s4 fis4:m s4 s4 s4 e4:m s4 s4 s4 d4 s4 s4 s4 g4 s4 s4 s4 fis4:m s4 s4 s4 e4 s4 s4 s4 a4 s4 s4 s4 g4 s4 a4:7 s4 d4
}

\include "../../definitions.ly"
