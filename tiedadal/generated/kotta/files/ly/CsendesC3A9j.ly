% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Csen" -- "des" "éj," "drá" -- "ga," "szent" "éj," "min" -- "de" -- "nek" "ál" -- "ma" "mély," "Nincs" "fent" "más," "csak" "a" "drá" -- "ga" "szent" "pár," "vár" -- "ja," "gyer" -- "me" -- "ke" "al" -- "szik" -- "e" "már." "Szent" "Fi" -- "ú," "már" "a" -- "lud" -- "jál," "Szent" "Fi" -- "ú," "már" "a" -- "lud" -- "jál!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 49 notes in the part
% 1 voices

\new Staff
\new Voice {
% 49 notes
% 12 mesaures

% Measure 1
\clef "treble"
\key g \major
\time 3/4 
d'8. (e'16 )d'8 b4. 
% Measure 2
d'8. e'16 d'8 b4. 
% Measure 3
a'4 a'8 fis'4. 
% Measure 4
g'4 g'8 d'4. 
% Measure 5
\break
e'4 e'8 g'8. fis'16 e'8 
% Measure 6
d'8. e'16 d'8 b4. 
% Measure 7
e'4 e'8 g'8. fis'16 e'8 
% Measure 8
d'8. e'16 d'8 b4. 
% Measure 9
\break
a'8. a'16 a'8 c''8. a'16 fis'8 
% Measure 10
g'4. (b'4. )
% Measure 11
g'8. d'16 b8 d'8. c'16 a8 
% Measure 12
g4. r8 r4 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 12 chords
\germanChords
g4 s4 s4 s4 s4 s4 a4 s8 d4 s8 g4 s4 s4 c4 s4 s4 g4 s4 s4 c4 s4 s4 g4 s4 s4 a4 s4 s4 g4 s4 s4 s4 s8 d4 s8 g4
}

\include "../../definitions.ly"
