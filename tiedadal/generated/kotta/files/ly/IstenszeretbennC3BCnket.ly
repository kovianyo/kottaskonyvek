% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Is" -- "ten" "sze" -- "ret" "ben" -- "nün" -- "ket," "Ö" -- "vé" "le" -- "gyen" "é" -- "le" -- "ted," "mint" "a" "csil" -- "lag" -- "fény" "az" "éj" -- "sza" -- "ká" -- "ban," "ve" -- "zet" "ben" -- "nün" -- "ket," "Hogy" -- "ha" "esz" -- "szük" "ke" -- "nye" -- "rét," "né" -- "künk" "ad" -- "ja" "Szent" -- "lel" -- "két," "Is" -- "ten" "ba" -- "rát" -- "sá" -- "gát," "Is" -- "ten" "é" -- "le" -- "tét." "Ez" "a" "tes" -- "tem," "eb" -- "ből" "e" -- "gye" -- "tek," "ez" "a" "vé" -- "rem," "eb" -- "ből" "i" -- "gya" -- "tok," "Ben" -- "nem" "él" "az" "é" -- "let, s" "min" -- "den" "sze" -- "re" -- "tet," "gyer" -- "tek" "hoz" -- "zám," "fel" -- "ü" -- "dít" -- "lek" "ti" -- "te" -- "ket!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 100 notes in the part
% 1 voices

\new Staff
\new Voice {
% 100 notes
% 17 mesaures

% Measure 1
\clef "treble"
\key d \major
\time 4/4 
r2 r4 d'8 e'8 
% Measure 2
fis'16 fis'8. fis'8 g'8 fis'4 e'16 fis'8. 
% Measure 3
e'8 d'8 d'8 b8 d'4 d'8 e'8 
% Measure 4
\break
fis'8 fis'8 fis'8 fis'8 fis'8 e'8 e'8 fis'8 
% Measure 5
e'16 e'8. e'8 fis'8 e'4 d'8 e'8 
% Measure 6
fis'8 fis'8 fis'8 g'8 fis'4 e'8 fis'8 
% Measure 7
\break
e'8 d'8 d'8 b8 d'4 d'8 e'8 
% Measure 8
\break
fis'16 fis'8. fis'8 fis'8 e'8 e'8 fis'8 e'8 
% Measure 9
d'2 r2 
% Measure 10
\break
\once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
a'4. b'8 fis'8 (e'8 )d'4 
% Measure 11
e'8 d'8 d'8 b8 d'2 
% Measure 12
a'4. b'8 fis'8 (e'8 )d'4 
% Measure 13
e'8 e'8 e'8 fis'8 e'4 d'8 e'8 
% Measure 14
\break
a'4. b'8 fis'8 (e'8 )d'4 
% Measure 15
e'8 d'8 d'8 b8 d'4 d'8 e'8 
% Measure 16
fis'8 fis'8 fis'8 fis'8 e'8 e'8 fis'8 e'8 
% Measure 17
d'1 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 18 chords
\germanChords
s4 s4 s4 s4 d4 s4 s4 s4 g4 s4 d4 s4 s4 s4 s4 s4 a4 s4 s4 s4 d4 s4 s4 s4 g4 s4 d4 s4 s4 s4 a4 s4 d4 s4 s4 s4 d4 s4 s4 s4 g4 s4 s4 s4 d4 s4 s4 s4 a4 s4 s4 s4 d4 s4 s4 s4 g4 s4 s4 s4 d4 s4 a4 s4 d4
}

\include "../../definitions.ly"
