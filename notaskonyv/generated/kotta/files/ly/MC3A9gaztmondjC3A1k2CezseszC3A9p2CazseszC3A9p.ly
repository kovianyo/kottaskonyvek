% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Még" "azt" "mond" -- "ják," "ez" "se" "szép," "az" "se" "szép," "O" -- "lyan" "va" -- "gyok," "mint" "a" "csil" -- "la" -- "gos" "ég." "O" -- "lyan" "va" -- "gyok," "mint" "a" "zen" -- "ge" -- "de" -- "lem," "a" "szép" "or" -- "cá" -- "mon" "csil" -- "log" "a" "sze" -- "re" -- "lem" "a" "sö" -- "tét" -- "be'."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 45 notes in the part
% 1 voices

\new Staff
\new Voice {
% 45 notes
% 14 mesaures

% Measure 1
\clef "treble"
\key ees \major
\time 2/4 
g'8 g'8 ees'8 c'8 
% Measure 2
d'8 ees'8 f'4 
% Measure 3
ees'8 d'8 c'4 
% Measure 4
c''8 c''8 bes'8 g'8 
% Measure 5
aes'8 bes'8 c''4 
% Measure 6
bes'8 aes'8 g'4 
% Measure 7
\break
c''8 c''8 bes'8 g'8 
% Measure 8
aes'8 bes'8 c''4 
% Measure 9
bes'8 aes'8 g'8 f'8 
% Measure 10
g'8 g'8 ees'8 c'8 
% Measure 11
d'8 ees'8 f'4 
% Measure 12
ees'8 d'8 c'8 b8 
% Measure 13
c'8 c'4. 
% Measure 14
c'2 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 12 chords
\germanChords
c4:m s4 g4 s4 c4:m s4 c4:m s4 f4:m s4 g4 s4 c4:m s4 f4:m s4 g4 s4 c4:m s4 g4 s4 s4 s4 c4:m
}

\include "../../definitions.ly"
