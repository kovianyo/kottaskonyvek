% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Hej," "víg" "hu" -- "há" -- "szok," "csor" -- "dás" -- "ok," "Csör" -- "ge" -- "dez" -- "nek" "a" "for" -- "rá" -- "sok!" "De" "gyö" -- "nyö" -- "rű" "ez" "az" "éj" -- "jel," "Bár" -- "csak" "so" -- "se" "len" -- "ne" "vé" -- "ge!"  }

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
\key d \major
\time 2/4 
d'4 fis'4 
% Measure 2
e'8 d'8 e'8 fis'8 
% Measure 3
d'4 d'4 
% Measure 4
fis'4 a'4 
% Measure 5
g'8 fis'8 g'8 a'8 
% Measure 6
fis'4 fis'4 
% Measure 7
\break
a'4 e'4 
% Measure 8
e'8 d'8 e'8 fis'8 
% Measure 9
g'4 fis'4 
% Measure 10
a'4 b'4 
% Measure 11
a'8 g'8 fis'8 e'8 
% Measure 12
d'4 d'4 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 11 chords
\germanChords
d4 s4 a4 s4 d4 s4 d4 s4 a4 s4 d4 s4 d4 s4 a4 s4 g4 s4 a4 s4 s4 s4 d4
}

\include "../../definitions.ly"
