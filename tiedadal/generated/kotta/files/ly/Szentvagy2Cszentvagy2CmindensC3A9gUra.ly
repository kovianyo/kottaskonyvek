% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Szent" "vagy," "szent" "vagy," "szent" "vagy," "min" -- "den" -- "ség" "U" -- "ra," "Szent" "vagy," "szent" "vagy," "szent" "vagy," "Dá" -- "vid" -- "nak" "fi" -- "a," "Szent" "vagy," "szent" "vagy," "szent" "vagy," "ál" -- "dott" "Is" -- "te" -- "nünk," "Szent," "szent," "szent" "az" "Úr," "a" -- "ki" "volt," "a" -- "ki" "van, s" "a" -- "ki" "el" -- "jö" -- "ven" -- "dő!" "Ég" "és" "föld" "el" -- "múl" -- "nak," "i" -- "gé" -- "id" "el" "nem" "múl" -- "nak," "ég" "és" "föld" "el" -- "múl" -- "nak," "i" -- "gé" -- "id" "el" "nem" "múl" -- "nak," "al" -- "le" -- "lu" -- "ja," "nem" "múl" -- "nak" "el," "al" -- "le" -- "lu" -- "ja," "nem" "múl" -- "nak" "el."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 103 notes in the part
% 1 voices

\new Staff
\new Voice {
% 103 notes
% 36 mesaures

% Measure 1
\clef "treble"
\key g \major
\time 2/4 
e'8 g'8 fis'8 e'8 
% Measure 2
g'4 e'4 
% Measure 3
e'8 g'8 fis'8 e'16 fis'16~ 
% Measure 4
fis'4 r4 
% Measure 5
fis'8 a'8 g'8 fis'8 
% Measure 6
\break
a'4 fis'4 
% Measure 7
fis'8 a'8 g'8 a'16 b'16~ 
% Measure 8
b'4 r4 
% Measure 9
\break
e'8 g'8 fis'8 e'8 
% Measure 10
g'4 e'4 
% Measure 11
e'8 g'8 fis'8 g'16 a'16~ 
% Measure 12
a'4 r4 
% Measure 13
\break
c''2 
% Measure 14
b'2 
% Measure 15
a'4 g'8 (a'8 )
% Measure 16
b'4 a'8 b'8 
% Measure 17
c''4 c''8 c''8 
% Measure 18
b'4 b'8 b'8 
% Measure 19
a'4 g'16 fis'8. 
% Measure 20
e'4 e'4 
% Measure 21
e'8 e'8 dis'8 e'8 
% Measure 22
\break
fis'8 r8 a'16 a'8. 
% Measure 23
a'8 a'8 g'8 fis'8 
% Measure 24
e'8 r8 e'4 
% Measure 25
\break
e'8 e'8 dis'8 e'8 
% Measure 26
fis'8 r8 a'16 a'8. 
% Measure 27
a'8 a'8 g'8 fis'8 
% Measure 28
e'8 r8 a'8 b'8 
% Measure 29
\break
c''2 
% Measure 30
b'2 
% Measure 31
a'4 g'8 a'8 
% Measure 32
b'4 a'8 b'8 
% Measure 33
c''2 
% Measure 34
b'2 
% Measure 35
a'4 g'8 fis'8 
% Measure 36
e'2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 26 chords
\germanChords
e4:m s4 s4 s4 s4 s8. b4:7 s4 s16 b4:7 s4 s4 s4 s4 s8. e4:m s4 s16 e4:m s4 s4 s4 s4 s8. a4:m s4 s16 a4:m s4 e4:m s4 b4:7 s4 e4:m s4 a4:m s4 e4:m s4 b4:7 s4 e4:m s4 s4 s4 b4:7 s4 s4 s4 e4:m s4 s4 s4 b4:7 s4 s4 s4 e4:m s4 a4:m s4 e4:m s4 b4:7 s4 e4:m s4 a4:m s4 e4:m s4 b4:7 s4 e4:m
}

\include "../../definitions.ly"
