% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Add" "a" "ke" -- "zed," "hogy" "zeng" -- "jünk" "az" "Úr" -- "nak," "zeng" -- "jünk" "az" "Úr" -- "nak" "al" -- "le" -- "lu" -- "ját," "Add" "a" "ke" -- "zed," "hogy" "zeng" -- "jünk" "az" "Úr" -- "nak," "zeng" -- "jünk" "az" "Úr" -- "nak" "al" -- "le" -- "lu" -- "ját!" "Al" -- "le" -- "lu" -- "ja," "al" -- "le" -- "lu" "ja," "al" -- "le" -- "lu" -- "ja," "al" -- "le" -- "lu" -- "ja," "Al" -- "le" -- "lu" -- "ja," "al" -- "le" -- "lu" "ja," "al" -- "le" -- "lu" -- "ja," "al" -- "le" -- "lu" -- "ja!"  }

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
% 16 mesaures

% Measure 1
\clef "treble"
\key e \major
\time 4/4 
e'4 e'8 fis'8 gis'4 e'4 
% Measure 2
a'4 gis'8 fis'8 gis'8 (fis'8 )e'4 
% Measure 3
a'4 gis'8 fis'8 gis'8 (fis'8 )e'4 
% Measure 4
dis'4 dis'8 e'8 fis'2 
% Measure 5
e'4 e'8 fis'8 gis'4 e'4 
% Measure 6
\break
a'4 gis'8 fis'8 gis'8 (fis'8 )e'4 
% Measure 7
a'4 gis'8 fis'8 gis'8 (fis'8 )e'4 
% Measure 8
fis'4 e'8 dis'8 e'2 
% Measure 9
\break
\once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
r8 a'4 a'8 a'8 (gis'8 )fis'8 (a'8 )
% Measure 10
r8 gis'4 gis'8 gis'8 (fis'8 )e'8 (gis'8 )
% Measure 11
r8 fis'4 fis'8 fis'8 (e'8 )dis'8 (fis'8 )
% Measure 12
e'4 e'8 fis'8 gis'2 
% Measure 13
r8 a'4 a'8 a'8 (gis'8 )fis'8 (a'8 )
% Measure 14
\break
r8 gis'4 gis'8 gis'8 (fis'8 )e'8 (gis'8 )
% Measure 15
r8 fis'4 fis'8 fis'8 (e'8 )dis'8 (fis'8 )
% Measure 16
e'4 e'8 dis'8 e'2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 22 chords
\germanChords
e4 s4 s4 s4 a4 s4 e4 s4 a4 s4 e4 s4 b4:7 s4 s4 s4 e4 s4 s4 s4 a4 s4 e4 s4 a4 s4 e4 s4 b4:7 s4 e4 s4 a4 s4 s4 s4 e4 s4 s4 s4 b4:7 s4 s4 s4 e4 s4 e4:7 s4 a4 s4 s4 s4 e4 s4 s4 s4 b4:7 s4 s4 s4 e4
}

\include "../../definitions.ly"
