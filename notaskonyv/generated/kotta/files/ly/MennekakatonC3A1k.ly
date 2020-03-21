% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Men" -- "nek" "a" "ka" -- "to" -- "nák" "li" -- "be" -- "gős" -- "lo" -- "bo" -- "gós" "vo" -- "na" -- "ton," "Si" -- "sa" -- "kos" "fe" -- "jü" -- "ket" "ki" -- "dug" -- "ják" "a" "vo" -- "nat" "ab" -- "la" -- "kon." "De" "hi" -- "á" -- "ba" "hajt" -- "ja" "az" "i" -- "dén" "ta" -- "vasz" -- "szal" "a" "roz" -- "ma" -- "ring" "az" "á" -- "gát,"  }

szovegAAB = \lyricmode {  "De" "hi" -- "á" -- "ba" "vár" -- "ja" "sok" "kis" -- "lány" "ha" -- "za" "a" "ba" -- "bá" -- "ját."  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 52 notes in the part
% 1 voices

\new Staff
\new Voice {
% 52 notes
% 19 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key ees \major
\time 2/4 
c'8 c'8 c'4 
% Measure 2
c'8 d'8 ees'4 
% Measure 3
g'8 g'8 f'4 
% Measure 4
g'8 ees'8 d'4 
% Measure 5
ees'8 c'4. 
% Measure 6
c'4 r4 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}

% Measure 7
\break
g'8 g'8 g'4 
% Measure 8
g'8 a'8 bes'4 
% Measure 9
d''8 d''8 c''4 
% Measure 10
d''8 bes'8 a'4 
% Measure 11
bes'8 g'4. 
% Measure 12
g'4 r4 
% Measure 13
\break
c''8 c''8 c''8 d''8 
% Measure 14
c''4 g'4 
% Measure 15
f'8 g'8 aes'4 
% Measure 16
f'8 g'8 aes'4 
% Measure 17
g'8 g'8 c''8 c''8 
% Measure 18
g'8 ees'4. 
% Measure 19
d'4 r4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 10 chords
\germanChords
c4:m s4 s4 s4 g4 s4 s4 s4 c4:m s4 s4 s4 g4 s4 s4 s4 d4 s4 s4 s4 g4 s4 s4 s4 c4:m s4 s4 s4 f4:m s4 s4 s4 c4:m s4 s4 s4 g4
}

\include "../../definitions.ly"
