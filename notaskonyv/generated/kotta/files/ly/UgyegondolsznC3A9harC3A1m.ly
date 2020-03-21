% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "U" -- "gye" "gon" -- "dolsz" "né" -- "ha" "rám," "csil" -- "lag" "fé" -- "nyes" "éj" -- "sza" -- "kán?" "Mi" -- "kor" "nyug" -- "szik" "min" -- "den" "szé" -- "pen" "csen" -- "de" -- "sen," "csak" "a" "hon" -- "véd" "nem" "pi" -- "hen."  }

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
\key ees \major
\time 4/4 
c'8 d'8 ees'4 c'4 f'4~ 
% Measure 2
f'8 ees'8 c'2 r4 
% Measure 3
g'8 g'8 c''4 c''4 bes'4~ 
% Measure 4
bes'8 c''8 g'2 r4 
% Measure 5
\bar "|:" \break
g'8 g'8 c''4 c''4 bes'4 
% Measure 6
c''4 g'8 g'8 f'8 g'8 aes'4 
% Measure 7
c'8 d'8 ees'4 c'4 f'4~ 
% Measure 8
f'8 ees'8 c'2 r4 \bar ":|" 
} % voice
} % melody


harmonies = \chordmode {
% 13 chords
\germanChords
s4 c4:m s4 f4:m s4 c4:m s4 s4 s4 aes4 s4 bes4 s4 ees4 s4 s4 s4 aes4 s4 bes4 s4 c4:m s4 f4:m s4 c4:m s4 g4 s4 c4:m
}

\include "../../definitions.ly"
