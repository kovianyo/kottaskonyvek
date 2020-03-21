% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Bet" -- "le" -- "hem," "Bet" -- "le" -- "hem," "a" "te" "ha" -- "tá" -- "rid" -- "ba" "Ér" -- "ke" -- "zett" "Má" -- "ri" -- "a" "ron" -- "gyos" "is" -- "tál" -- "ló" -- "ba."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 24 notes in the part
% 1 voices

\new Staff
\new Voice {
% 24 notes
% 8 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 2/4 
a'8 b'8 c''4 
% Measure 2
d''8 c''8 b'4 
% Measure 3
e''8 e''8 d''8 c''8 
% Measure 4
b'4 b'4 
% Measure 5
\break
b'8 b'8 e''4 
% Measure 6
e''8 d''8 c''4 
% Measure 7
a'8 b'8 c''8 b'8 
% Measure 8
a'4 a'4 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 10 chords
\germanChords
a4:m s4 g4 s4 c4 s4 e4 s4 e4 c4 s4 a4:m a4:m e4 a4:m
}

\include "../../definitions.ly"
