% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Rád" "bí" -- "zom," "Rád" "bí" -- "zom," "a" "fé" -- "nyes" "na" -- "po" -- "kat" "Rád" "bí" -- "zom," "Rád" "bí" -- "zom," "Rád" "bí" -- "zom" "a" "ne" -- "héz" "na" -- "po" -- "kat" "is!" "Sor" -- "som" "le" -- "gyen" "a" "Te" "ke" -- "zed" -- "ben," "biz" -- "tos" "he" -- "lye" "van" "a" "fél" -- "tő" "szí" -- "ved" -- "ben," "e" -- "zért" "hát"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 52 notes in the part
% 1 voices

\new Staff
\new Voice {
% 52 notes
% 14 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key e \major
\time 4/4 
gis4 b4 b2 
% Measure 2
cis'4 e'4 e'4 fis'4 
% Measure 3
gis'4 gis'4 fis'8 e'8 fis'4 
% Measure 4
e'4 cis'4 b2 
% Measure 5
\break
gis4 b4 b2 
% Measure 6
cis'4 e'4 e'4 fis'4 
% Measure 7
gis'8 gis'4. fis'8 e'8 fis'4 
% Measure 8
e'1 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}

% Measure 9
\break
gis'4 gis'4 gis'8 fis'8 e'8 b8 
% Measure 10
cis'8 cis'4. b2 
% Measure 11
\break
gis'4 gis'4 gis'8 fis'8 e'8 b8 
% Measure 12
e'4 e'4 e'8 e'4. 
% Measure 13
fis'1 
% Measure 14
r4 cis'8 b4. a4 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 17 chords
\germanChords
e4 s4 s4 s4 a4 s4 s4 s4 e4 s4 b4:7 s4 a4 s4 b4:7 s4 e4 s4 s4 s4 a4 s4 s4 s4 e4 s4 b4:7 s4 e4 s4 s4 s4 e4 s4 s4 s4 a4 s4 e4 s4 e4 s4 s4 s4 s4 s4 s4 s4 b4:7 s4 s4 s4 b4:7
}

\include "../../definitions.ly"
