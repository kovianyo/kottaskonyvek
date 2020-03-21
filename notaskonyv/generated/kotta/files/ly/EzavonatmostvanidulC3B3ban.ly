% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Ez" "a" "vo" -- "nat" "most" "van" "in" -- "du" -- "ló" -- "ban," "Az" "e" -- "le" -- "je" "fel" "van" "vi" -- "rá" -- "goz" -- "va," "Az" "e" -- "le" -- "je" "sár" -- "gá" -- "ra," "Le" -- "sze" -- "re" -- "lő" "ö" -- "reg" "ba" -- "kák" "szá" -- "má" -- "ra,"  }

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
% 10 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key c \major
\time 4/4 
g'8 c'4. e'4 g'4 
% Measure 2
a'4 e'4 f'4 d'4 
% Measure 3
c'2 c'4 r4 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}

% Measure 4
g'8 g'4. e''8 e''4. 
% Measure 5
d''4 c''4 b'8 a'4. 
% Measure 6
g'2 g'4 r4 
% Measure 7
\break
g'8 g'4. e''8 e''4. 
% Measure 8
d''4 c''4 b'4 r4 
% Measure 9
a'8 gis'8 a'8 b'8 d''8 c''8 b'8 a'8 
% Measure 10
g'4 f'4 e'4 r4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 10 chords
\germanChords
c4 s4 s4 s4 f4 s4 g4 s4 c4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 c4 s4 s4 s4 c4 s4 s4 s4 g4 s4 s4 s4 f4 s4 s4 s4 g4
}

\include "../../definitions.ly"
