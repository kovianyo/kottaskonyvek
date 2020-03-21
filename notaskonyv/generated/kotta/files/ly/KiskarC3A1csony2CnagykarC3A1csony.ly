% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Kis" "ka" -- "rá" -- "csony," "nagy" "ka" -- "rá" -- "csony," "ki" -- "sült" -- "e" "már" "a" "ka" -- "lá" -- "csom?" "Ha" "ki" -- "sült" "már," "i" -- "de" "vé" -- "le," "hadd" "e" -- "gyem" "meg" "me" -- "le" -- "gé" -- "be!"  }

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
% 8 mesaures

% Measure 1
\clef "treble"
\key d \major
\time 3/4 
d'8 a8 d'4 fis'4 
% Measure 2
e'8 d'8 e'4 e'4 
% Measure 3
d'8 a8 d'4 fis'4 
% Measure 4
e'8 d'8 e'4 e'4 
% Measure 5
\break
fis'8 g'8 a'4 d'4 
% Measure 6
g'8 fis'8 e'4 e'4 
% Measure 7
fis'8 g'8 a'4 d'4 
% Measure 8
fis'8 e'8 d'4 d'4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 12 chords
\germanChords
d4 s4 s4 g4 a4 s4 d4 s4 s4 e4:m a4 s4 d4 s4 s4 e4:m a4 s4 d4 s4 s4 a4 d4
}

\include "../../definitions.ly"
