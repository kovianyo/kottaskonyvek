% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. No" -- "sza," "paj" -- "tás," "kel" -- "jünk" "fel," "Bet" -- "le" -- "hem" -- "be" "men" -- "jünk" "el," "Ott" "szü" -- "le" -- "tett" "a" "Mes" -- "si" -- "ás," "Kit" "meg" -- "jö" -- "ven" -- "dölt" "az" "Í" -- "rás," "Mel" -- "let" -- "te" "van" "Má" -- "ri" -- "a," "Má" -- "ri" -- "a," "Szé" -- "nán," "szal" -- "mán" "szent" "fi" -- "a."  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 67 notes in the part
% 1 voices

\new Staff
\new Voice {
% 67 notes
% 19 mesaures

% Measure 1
\clef "treble"
\key g \major
\time 2/4 
g'16 d'16 d'4 e'8 
% Measure 2
d'4 c'4 
% Measure 3
b4 r4 
% Measure 4
g'16 d'16 d'4 e'8 
% Measure 5
d'4 c'4 
% Measure 6
b4 r4 
% Measure 7
\break
g8 b8 b8 d'8 
% Measure 8
d'8 c'8 c'8 a8 
% Measure 9
g8 b8 b8 d'8 
% Measure 10
d'8 c'8 c'8 a8 
% Measure 11
\break
g8 g8 g8 g8 
% Measure 12
e'8 e'8 d'4 
% Measure 13
e'8 e'8 d'4 
% Measure 14
c'8 c'8 b8 g8 
% Measure 15
a8 a8 g4 
% Measure 16
\break
\times 2/3 { c''8 b'8 c''8  } b'8 g'8 
% Measure 17
\times 2/3 { c''8 b'8 c''8  } b'8 g'8 
% Measure 18
\times 2/3 { c''8 b'8 c''8  } b'8 g'8 
% Measure 19
a'8 a'8 g'4 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 27 chords
\germanChords
g4 s4 d4 s4 g4 s4 g4 s4 d4 s4 g4 s4 g4 s4 d4 s4 g4 s4 d4 s4 g4 s4 c4 d4 c4 d4 c4 g4 d4 g4 d4 g4 d4 g4 d4 g4 d4 g4
}

\include "../../definitions.ly"
