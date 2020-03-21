% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Pö" -- "työ" -- "get" "a" "hó," "már" "ma" -- "sza" -- "tol" "a" "fény," "Le" -- "fe" -- "lé" "az" "ut" -- "cán" "cso" -- "szo" -- "ga" -- "tok" "én," "Fe" -- "ke" -- "te" "ku" -- "tyám" "be" -- "le" -- "pi" "a" "tél," "Fe" -- "ke" -- "te" "ku" -- "tyám" -- "nak" "a" "szí" -- "ne" "fe" -- "hér." "Fe" -- "ke" -- "te" "ha" -- "jam" "meg" -- "e" -- "szi" "a" "dér," "Zi" -- "zeg" "a" "fe" -- "hér" -- "ség," "de" -- "re" -- "ka" -- "mig" "ér."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 78 notes in the part
% 1 voices

\new Staff
\new Voice {
% 78 notes
% 24 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
a'8 e''8 d''2 c''4 
% Measure 2
d''2. e'4 
% Measure 3
b'8 b'8 a'8 gis'8 a'2~ 
% Measure 4
a'1 
% Measure 5
a'8 e''8 d''8 c''8 d''4 d''4~ 
% Measure 6
d''1 
% Measure 7
c''8 b'8 c''8 d''8 r4 e''4~ 
% Measure 8
e''1 
% Measure 9
\break
f''8 f''8 e''8 d''8 e''2~ 
% Measure 10
e''1 
% Measure 11
d''8 d''8 c''4 r4 b'4 
% Measure 12
c''1 
% Measure 13
a'8 c''8 b'8 a'8 b'4 g'4~ 
% Measure 14
g'2~ g'4. g'8 
% Measure 15
b'4 c''4 d''4 e''4~ 
% Measure 16
e''1 
% Measure 17
\break
f''8 f''8 e''8 d''8 e''2~ 
% Measure 18
e''1 
% Measure 19
d''8 d''8 c''4 r4 b'4 
% Measure 20
c''1 
% Measure 21
a'8 c''8 r2 b'8 a'8 
% Measure 22
b'4 b'2. 
% Measure 23
c''8 b'8 a'8 gis'8 r4 a'4~ 
% Measure 24
a'1 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 24 chords
\germanChords
a4:m s4 s4 s4 g4 s4 s4 s4 e4:7 s4 a4:m s4 s4 s4 s4 s4 a4:m s4 g4 s4 s4 s4 s4 s4 g4:7 s4 s4 c4 s4 s4 s4 s4 d4:m s4 a4:m s4 s4 s4 s4 s4 e4:7 s4 s4 s4 f4 s4 s4 s4 f4 s4 g4 s4 s4 s4 s4 s8 g4 s4 s4 s8 c4 s4 s4 s4 s4 d4:m s4 a4:m s4 s4 s4 s4 s4 e4:7 s4 s4 s4 f4 s4 s4 s4 f4 s4 s4 s4 g4 s4 s4 s4 e4:7 s4 s4 a4:m
}

\include "../../definitions.ly"
