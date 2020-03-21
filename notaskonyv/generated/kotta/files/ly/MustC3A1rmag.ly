% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Ha" "csak" "egy" "mus" -- "tár" -- "mag" -- "nyi" "hi" -- "te" -- "tek" "is" "vol" -- "na," "ezt" "mon" -- "dot" -- "ta" "a" "mi" "U" -- "runk," "És" "ha" "így" "szól" -- "tok" "a" "nagy" "he" -- "gyek" -- "hez:" "moz" -- "dul" -- "ja" -- "tok," "moz" -- "dul" -- "ja" -- "tok," "moz" -- "dul" -- "ja" -- "tok," "Ak" -- "kor" "a" "he" -- "gyek" "meg" -- "in" -- "dul" -- "nak," "meg" -- "in" -- "dul" -- "nak," "meg" -- "in" -- "dul" -- "nak," "ak" -- "kor" "a" "dul" -- "nak." "Jöjj" "el," "jöjj" "el," "ó," "jöjj" "el," "Szent" -- "lé" -- "lek!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 92 notes in the part
% 1 voices

\new Staff
\new Voice {
% 92 notes
% 27 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 2/4 
r8 e'8 e'8 e'8 
% Measure 2
a'8 e'8 e'8 e'8 
% Measure 3
e'8 e'8 d'8 c'8 
% Measure 4
e'4 d'4 
% Measure 5
r2 
% Measure 6
gis'4 gis'8 a'8 
% Measure 7
b'8 b'8 c''8 b'8 
% Measure 8
a'4 r4 \bar ":|:" 
% Measure 9
\repeat volta 2 {
a'8 a'8 a'8 a'8 
% Measure 10
f'4 r4 
% Measure 11
a'8 b'8 a'8 a'8 
% Measure 12
e'4 r4 
% Measure 13
r8 e'8 e'8 e'8 
% Measure 14
b'4 r4 
% Measure 15
}\alternative {
{\break
r8 e'8 e'8 e'8 
% Measure 16
c''4 r4 \bar ":|" }
% Measure 17
{r8 e'8 c''8 b'8 }
}
% Measure 18
a'4 r16 c''16 c''16 c''16 
% Measure 19
\repeat volta 2 {
\bar "|:" c''16 c''8. c''8 b'8 
% Measure 20
a'8 gis'8 b'8 b'8 
% Measure 21
a'8 gis'8 c''8 c''8 
% Measure 22
}\alternative {
{b'8 a'8 r16 c''16 c''16 c''16 \bar ":|" }
% Measure 23
{b'8 a'4 r8 }
}
% Measure 24
\bar "|:" \break
c''8 a'8 r4 
% Measure 25
c''8 a'8 r4 
% Measure 26
c''8 b'8 gis'8 r8 
% Measure 27
b'8 c''8 a'8 r8 \bar ":|" 
} % voice
} % melody


harmonies = \chordmode {
% 14 chords
\germanChords
s4 s4 a4:m s4 s4 s4 e4 s4 s4 s4 s4 s4 s4 s4 a4:m s4 s4 s4 d4:m s4 s4 s4 a4:m s4 s4 s4 e4 s4 s4 s4 a4:m s4 s4 s4 a4:m s4 s4 s4 s8 e4 s4 s4 s4 a4:m s4 a4:m s8 a4:m s4 s4 s4 s8 e4 s4 s8 a4:m
}

\include "../../definitions.ly"
