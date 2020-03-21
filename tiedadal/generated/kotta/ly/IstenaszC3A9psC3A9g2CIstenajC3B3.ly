% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {   \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4 "1. Is" -- "ten" "a" "szép" -- "ség," "Is" -- "ten" "a" "jó," "Is" -- "ten" "a" "mély" -- "ség," "Is" -- "ten" "a" "szó," "Is" -- "ten" "a" "jó" -- "ság," "Is" -- "ten" "az" "Úr!" "Is" -- "ten" "a" "nagy" -- "ság" "és" "Ő" "az" "út!" "Té" -- "ged," "Is" -- "ten," "di" -- "csé" -- "rünk," "há" -- "lát" "a" -- "dunk" "min" -- "den" -- "ért," "hát" "há" -- "la" "le" -- "gyen," "há" -- "la" "le" -- "gyen," "há" -- "la" "le" -- "gyen!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 94 notes in the part
% 1 voices

\new Staff
\new Voice {
% 94 notes
% 11 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
<g'' c''' >16 <g'' c''' >16 <g'' c''' >16 <e'' a'' >16 <g'' c''' >8 <e'' a'' >16 <g'' c''' >16~ <g'' c''' >16 <e'' a'' >16 <e'' g'' >8~ <e'' g'' >4 \bar ":|" 
% Measure 2
e''8 e''16 e''16 e''8 e''8 e''8 e''16 d''16 c''4 
% Measure 3
e''8 e''16 e''16 e''8 e''8 e''8 e''16 d''16 c''4 
% Measure 4
\break
f''8 f''16 f''16 f''8 f''8 f''8 f''16 e''16 d''4 
% Measure 5
b'8 b'16 b'16 b'8 b'8 r8 b'8 c''8 d''8 
% Measure 6
a'2 r2 
% Measure 7
\bar "|:" \once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
e''8 e''8 e''8 e''8 e''16 d''8 c''16~ c''8 r8 
% Measure 8
\break
e''8 e''8 e''16 e''8. e''8 e''16 f''16~ f''8 g''8 
% Measure 9
g''8 f''16 e''16 f''4 r2 
% Measure 10
g''8 f''16 e''16 f''4 r8 f''8 c''8 d''16 e''16~ 
% Measure 11
e''2 r2 \bar ":|" 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 12 chords
\germanChords
c4 s4 s4 s4 c4 s4 s4 s4 e4:m s4 s4 s4 d4:m s4 s4 s4 g4 s4 s4 s4 a4:m s4 g4 s4 c4 s4 s4 s4 c4:7 s4 s4 s4 f4 s4 s4 s4 f4:m s4 s4 s8. c4 s4 s4 s4 s16
}

\include "../../definitions.ly"
