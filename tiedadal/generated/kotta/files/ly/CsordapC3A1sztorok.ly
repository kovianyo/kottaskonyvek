% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Csor" -- "da" -- "pász" -- "to" -- "rok," "mi" -- "dőn" "Bet" -- "le" -- "hem" -- "be" "Csor" -- "dát" "ő" -- "riz" -- "nek" "éj" -- "jel" "a" "me" -- "ző" -- "be," "éj" -- "jel" "a" "me" -- "ző" -- "be."  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 51 notes in the part
% 1 voices

\new Staff
\new Voice {
% 51 notes
% 7 mesaures

% Measure 1
\clef "treble"
\key d \major
\time 4/4 
a'4 a'8 (g'8 )fis'8 e'8 fis'4 
% Measure 2
fis'8 e'8 fis'8 b'8 a'8 (g'8 )fis'4 
% Measure 3
a'4 a'8 (g'8 )fis'8 e'8 fis'4 
% Measure 4
fis'8 a'8 g'8 fis'8 e'4 fis'4 
% Measure 5
\break
fis'8 a'8 g'8 fis'8 e'4 d'4 
% Measure 6
fis'16 g'16 a'8 b'16 a'16 g'16 fis'16 e'16 d'16 e'16 fis'16 e'4 
% Measure 7
fis'16 g'16 a'8 g'16 fis'16 e'8 d'4 d'4 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 17 chords
\germanChords
d4 s4 a4 s4 d4 s4 a4 s4 d4 s4 a4 s4 d4 s4 a4 d4 d4 s4 a4 d4 d4 s4 a4 s4 d4 a4 d4
}

\include "../../definitions.ly"
