% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Az" "a" "szép," "az" "a" "szép," "a" -- "ki" -- "nek" "a" "sze" -- "me" "kék," "A" -- "ki" -- "nek" "a" "sze" -- "me" "kék." "Lám" "az" "e" -- "nyém," "lám" "az" "e" -- "nyém" "sö" -- "tét" -- "kék," "Még" -- "sem" "va" -- "gyok" "a" "ba" -- "bám" -- "nak" "e" -- "lég" "szép,"  }

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
% 8 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key c \major
\time 4/4 
g'8 e'8 g'4 g'8 e'8 g'4 
% Measure 2
a'8 b'8 c''8 a'8 g'8 e'8 g'4 
% Measure 3
a'4. f'8 d'8 g'4. 
% Measure 4
c'8 c'4. c'2 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}
\bar ":|:" 
% Measure 5
\break
e''8 e''8 d''8 d''8 c''8 c''8 b'8 b'8 
% Measure 6
d''8 d''4. a'2 
% Measure 7
d''8 d''8 c''8 c''8 b'8 b'8 a'8 b'8 
% Measure 8
c''8 c''4. g'2 \bar ":|" 
} % voice
} % melody


harmonies = \chordmode {
% 8 chords
\germanChords
c4 s4 s4 s4 f4 s4 c4 s4 g4 s4 s4 s4 c4 s4 s4 s4 c4 s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 c4
}

\include "../../definitions.ly"
