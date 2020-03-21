% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Ka" "rá" -- "csony" -- "nak" "éj" -- "sza" -- "ká" -- "ján," "Jé" -- "zus" "szü" -- "le" -- "té" -- "se" "nap" -- "ján" "Ö" -- "rül" -- "je" -- "tek," "ör" -- "vend" -- "je" -- "tek," "a" "kis" "Jé" -- "zus" "meg" -- "szü" -- "le" -- "tett!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 32 notes in the part
% 1 voices

\new Staff
\new Voice {
% 32 notes
% 12 mesaures

% Measure 1
\clef "treble"
\key e \major
\time 2/4 
cis''8 cis''8 cis''8 cis''8 
% Measure 2
b'4 cis''4 
% Measure 3
a'4 fis'4 
% Measure 4
cis''8 cis''8 cis''8 cis''8 
% Measure 5
b'4 cis''4 
% Measure 6
a'4 fis'4 
% Measure 7
\break
b'8 a'8 gis'8 fis'8 
% Measure 8
a'4 b'4 
% Measure 9
cis''4 cis''4 
% Measure 10
e''8 d''8 cis''8 b'8 
% Measure 11
a'4 gis'4 
% Measure 12
fis'4 fis'4 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 8 chords
\germanChords
b4:m s4 s4 s4 s4 s4 b4:m s4 s4 s4 s4 s4 b4:m s4 s4 s4 a4 d4 e4:m s4 fis4 s4 b4:m
}

\include "../../definitions.ly"
