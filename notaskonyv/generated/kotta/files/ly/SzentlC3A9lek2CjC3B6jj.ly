% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Szent" -- "lé" -- "lek," "jöjj," "lo" -- "bo" -- "gó" "Láng," "Szent" -- "lé" -- "lek," "jöjj," "a" "vi" -- "llág" "vár!" "Szent" -- "lé" -- "lek," "jöjj," "vi" -- "ha" -- "ros" "Szél," "jöjj," "á" -- "radj" "szét!" "1. Jöjj" "el," "é" -- "lő" "Víz" -- "for" -- "rás," "jöjj," "a" "szí" -- "vünk" "Té" -- "ged" "vár," "Jöjj," "ki" "fényt" "adsz" "lel" -- "künk" -- "nek," "jöjj," "úgy" "vá" -- "runk" "Rád!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 62 notes in the part
% 1 voices

\new Staff
\new Voice {
% 62 notes
% 16 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
a'8 a'4 e'8 a'2 
% Measure 2
c''8 b'8 a'4 g'4. r8 
% Measure 3
g'8 g'4 d'8 g'2 
% Measure 4
b'8 a'8 g'4 a'4. r8 
% Measure 5
a'8 a'4 e'8 a'2 
% Measure 6
c''8 b'8 a'4 g'4. r8 
% Measure 7
g'2 e'4 g'4 
% Measure 8
a'2 r2 
% Measure 9
\break
e''4. d''8 c''4 c''4 
% Measure 10
d''4 c''4 b'4. r8 
% Measure 11
d''4. c''8 b'4 b'4 
% Measure 12
c''4 b'4 a'4. r8 
% Measure 13
e''4. d''8 c''4 c''4 
% Measure 14
d''4 c''4 b'4. r8 
% Measure 15
d''4 c''4 b'4 g'4 
% Measure 16
a'2 r2 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 15 chords
\germanChords
a4:m s4 s4 s4 s4 s4 g4 s4 s4 s4 s4 s4 e4:m s4 a4:m s4 a4:m s4 s4 s4 s4 s4 g4 s4 s4 s4 e4:m s4 a4:m s4 s4 s4 a4:m s4 s4 s4 s4 s4 g4 s4 s4 s4 s4 s4 e4:m s4 a4:m s4 a4:m s4 s4 s4 s4 s4 g4 s4 s4 s4 s4 s4 a4:m
}

\include "../../definitions.ly"
