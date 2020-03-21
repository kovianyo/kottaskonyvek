% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Jul" -- "csa," "hogy" -- "ha" "ki" -- "megy" "a" "pi" -- "ac" -- "ra," "Kis" -- "kos" -- "ar" -- "át" "a" "kar" -- "já" -- "ra" "fel" -- "a" -- "kaszt" -- "ja," "Lesz" "is" "ab" -- "ban" "han" -- "na" -- "man" -- "na," "cso" -- "ko" -- "lá" -- "dé," "Jul" -- "csa," "so" -- "se" "le" -- "szek" "a" "ma" -- "gá" -- "é."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 44 notes in the part
% 1 voices

\new Staff
\new Voice {
% 44 notes
% 8 mesaures

% Measure 1
\clef "treble"
\key ees \major
\time 4/4 
c''4 g'4 f'8 ees'8 d'8 c'8 
% Measure 2
b8 c'8 d'4 c'2 
% Measure 3
ees'8 g'8 g'8 g'8 ees'8 g'8 g'8 g'8 
% Measure 4
f'8 g'8 aes'4 g'2 
% Measure 5
\break
ees'8 g'8 g'8 g'8 ees'8 g'8 g'8 g'8 
% Measure 6
f'8 g'8 aes'4 g'2 
% Measure 7
c''4 g'4 f'8 ees'8 d'8 c'8 
% Measure 8
b8 c'8 d'4 c'2 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 12 chords
\germanChords
c4:m s4 s4 s4 g4 s4 c4:m s4 c4:m s4 s4 s4 f4:m s4 g4 s4 c4:m s4 s4 s4 f4:m s4 g4 s4 c4:m s4 s4 s4 g4 s4 c4:m
}

\include "../../definitions.ly"
