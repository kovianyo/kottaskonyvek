% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Bet" -- "le" -- "hem" "kis" "fa" -- "lucs" -- "ká" -- "ba," "ka" -- "rá" -- "csony" -- "kor" "éj" -- "fél" -- "táj" -- "ba" "Fi" -- "ú" -- "is" -- "ten" "em" -- "ber" "lett," "mint" "kis" -- "gyer" -- "mek" "szü" -- "le" -- "tett."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 33 notes in the part
% 1 voices

\new Staff
\new Voice {
% 33 notes
% 11 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 2/4 
c'8 e'8 g'8 g'8 
% Measure 2
a'8 g'8 f'4 
% Measure 3
e'4 r4 
% Measure 4
c'8 e'8 g'8 g'8 
% Measure 5
a'8 g'8 f'4 
% Measure 6
e'4 r4 
% Measure 7
\break
g'8 g'8 a'8 b'8 
% Measure 8
c''8 a'8 g'4 
% Measure 9
c''8 a'8 g'8 f'8 
% Measure 10
e'4 d'4 
% Measure 11
c'4 r4 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 13 chords
\germanChords
c4 s4 f4 s4 c4 s4 c4 s4 f4 s4 c4 s4 g4 s4 f4 c4 c4 s4 f4 g4 c4
}

\include "../../definitions.ly"
