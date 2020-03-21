% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Szõr" "a" "szi" -- "tá" -- "ba," "kis" -- "lány" "az" "ágy" -- "ba," "hosz" -- "szá" -- "ba," "Szõr" "a" "szi" -- "tá" -- "ba," "kis" -- "lány" "az" "ágy" -- "ba," "hosz" -- "szá" -- "ba," "A" -- "zért" "fek" -- "szik" "hosz" -- "szá" -- "ba," "job" -- "ban" "fér" -- "jek" "hoz" -- "zá" -- "ja,"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 42 notes in the part
% 1 voices

\new Staff
\new Voice {
% 42 notes
% 20 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key ees \major
\time 2/4 
c'4 ees'4 
% Measure 2
g'8 f'4 d'8 
% Measure 3
c'4 ees'4 
% Measure 4
g'8 f'4 d'8 
% Measure 5
ees'4 d'4 
% Measure 6
c'4 r4 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}

% Measure 7
\break
g'4 bes'4 
% Measure 8
d''8 c''4 a'8 
% Measure 9
g'4 bes'4 
% Measure 10
d''8 c''4 a'8 
% Measure 11
bes'4 a'4 
% Measure 12
g'4 r4 
% Measure 13
\break
ees''4 d''4 
% Measure 14
c''4 b'4 
% Measure 15
d''4 c''4 
% Measure 16
g'2 
% Measure 17
bes'4 aes'4 
% Measure 18
g'4 f'4 
% Measure 19
g'4 ees'4 
% Measure 20
d'2 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 15 chords
\germanChords
c4:m s4 g4 s4 c4:m s4 g4 s4 s4 s4 c4 s4 g4 s4 d4 s4 g4 s4 d4 s4 s4 s4 g4 s4 c4 s4 s4 s4 g4 s4 s4 s4 f4:m s4 s4 s4 c4:m s4 g4
}

\include "../../definitions.ly"
