% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Lenn" "a," "lenn" "a," "lenn" "a" "Vol" -- "ga" "men" -- "tén" "élt" "egy" "kis" -- "lány," "Ka" -- "tyusa" "a" "ne" -- "ve." "Kinn" "a" "fron" -- "ton"  \skip 4 "har" -- "col" "a" "sze" -- "rel" -- "me," "ér" -- "te" "köny" -- "nyes" "mind" "a" "két" "sze" -- "me."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 40 notes in the part
% 1 voices

\new Staff
\new Voice {
% 40 notes
% 16 mesaures

% Measure 1
\clef "treble"
\key g \major
\time 2/4 
e'4. fis'8 
% Measure 2
g'4. e'8 
% Measure 3
g'8 g'8 fis'8 e'8 
% Measure 4
fis'4 b4 
% Measure 5
fis'4. g'8 
% Measure 6
a'4. fis'8 
% Measure 7
a'8 a'8 g'8 fis'8 
% Measure 8
e'2 
% Measure 9
\bar "|:" \break
b'4 e''4 
% Measure 10
d''4 e''8 d''8 
% Measure 11
c''8 c''8 b'8 a'8 
% Measure 12
b'4 e'4 
% Measure 13
r8 c''4 a'8 
% Measure 14
b'4. g'8 
% Measure 15
a'8 a'8 g'8 fis'8 
% Measure 16
e'2 \bar ":|" 
} % voice
} % melody


harmonies = \chordmode {
% 10 chords
\germanChords
e4:m s4 s4 s4 s4 s4 b4:7 s4 s4 s4 s4 s4 s4 s4 e4:m s4 g4 s4 s4 s4 a4:m s4 e4:m s4 a4:m s4 e4:m s4 b4:7 s4 e4:m
}

\include "../../definitions.ly"
