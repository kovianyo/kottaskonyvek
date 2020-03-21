% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Fe" -- "hér" "ka" -- "rá" -- "csony," "hó" -- "ban" "mos" -- "dasz," "Ün" -- "ne" -- "pi" "tisz" -- "tán" "ná" -- "lunk" "al" -- "hatsz." "Fe" -- "ke" -- "te" "ka" -- "rá" -- "csony," "sá" -- "ros" "a" "lá" -- "bad," "Ná" -- "lunk" "még" -- "is" "vet" -- "ve" "az" "á" -- "gyad."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 38 notes in the part
% 1 voices

\new Staff
\new Voice {
% 38 notes
% 8 mesaures

% Measure 1
\clef "treble"
\key g \major
\time 4/4 
g'8 g'4 a'8 fis'4 fis'4 
% Measure 2
g'4 a'4 fis'4 fis'4 
% Measure 3
e'4 e'8 fis'8 d'4 d'4 
% Measure 4
e'4 fis'4 d'4 d'4 
% Measure 5
\break
g'8 g'8 g'8 a'8 fis'4 fis'4 
% Measure 6
g'4 g'8 a'8 fis'4 fis'4 
% Measure 7
e'4 fis'4 d'4 d'4 
% Measure 8
e'4 e'8 fis'8 d'4 d'4 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 17 chords
\germanChords
a4 s4 d4 s4 a4 s4 d4 s4 a4 s4 d4 s4 a4 s4 d4 s4 a4 s4 d4 s4 a4 s4 d4 s4 fis4 s4 b4:m s4 g4 a4 d4
}

\include "../../definitions.ly"
