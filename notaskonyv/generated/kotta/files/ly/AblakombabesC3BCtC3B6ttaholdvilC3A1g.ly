% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Ab" -- "la" -- "kom" -- "ba" "be" -- "sü" -- "tött" "a" "hold" -- "vi" -- "lág," "Az" "én" "ró" -- "zsám" "ab" -- "ban" "fé" -- "sü" -- "li" "ma" -- "gát," "Gön" -- "dör" "ha" -- "ját" "száz" -- "fe" -- "le" "fúj" -- "ja" "a" "szél," "Kö" -- "szö" -- "nöm" "ba" -- "bám," "hogy" "ed" -- "dig" "sze" -- "ret" -- "tél."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 48 notes in the part
% 1 voices

\new Staff
\new Voice {
% 48 notes
% 8 mesaures

% Measure 1
\clef "treble"
\key bes \major
\time 4/4 
g'8 g'8 g'8 g'8 c''8 bes'8 bes'8 bes'8 
% Measure 2
c''4 bes'4 a'4 r4 
% Measure 3
g'8 bes'8 d''8 d''8 e''8 d''8 cis''8 bes'8 
% Measure 4
d''8 a'4. a'4 r4 
% Measure 5
\break
g'8 bes'8 d''8 d''8 e''8 d''8 cis''8 bes'8 
% Measure 6
c''4 bes'4 a'4 r4 
% Measure 7
bes'8 g'8 g'8 g'8 a'8 bes'8 c''8 bes'8 
% Measure 8
a'8 g'4. g'4 r4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 16 chords
\germanChords
g4:m s4 g4:m s4 c4:m s4 d4:7 s4 g4:m s4 c4:m s4 d4:7 s4 d4:7 s4 g4:m s4 g4:m s4 c4:m s4 d4:7 s4 g4:m s4 d4:7 s4 g4:m s4 g4:m
}

\include "../../definitions.ly"
