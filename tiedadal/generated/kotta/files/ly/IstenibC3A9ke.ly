% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Is" -- "te" -- "ni" "bé" -- "ke," "bol" -- "dog" "ö" -- "röm," "szállj" "le" "szí" -- "vem" -- "be," "is" -- "te" -- "ni" "csönd!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 40 notes in the part
% 2 voices

\new Staff
<<
\new Voice = "voice1" { \voiceOne
% 40 notes
% 4 mesaures

% Measure 1
\clef "treble"
\key g \major
\time 4/4 
b'4 b'8 b'8 a'4 a'4 
% Measure 2
b'4 b'8 b'8 b'4 r4 
% Measure 3
g'4 g'8 e'8 e'4 e'4 
% Measure 4
dis'4 dis'8 dis'8 e'4 r4 \bar "|." 
} % voice
\addlyrics { \szovegAAA }
\new Voice = "voice2" { \voiceTwo
% 40 notes
% 4 mesaures

% Measure 1
\clef "treble"
\key g \major
\time 4/4 
e'4 e'8 g'8 a'4 a'4 
% Measure 2
fis'4 fis'8 a'8 g'4 r4 
% Measure 3
e'4 e'8 b8 c'4 c'4 
% Measure 4
b4 b8 b8 e'4 r4 \bar "|." 
} % voice
>>
} % melody


harmonies = \chordmode {
% 8 chords
\germanChords
e4:m s4 a4:m s4 b4:7 s4 e4:m s4 e4:m s4 a4:m s4 b4:7 s4 e4:m
}

\include "../../definitions.ly"
