% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Esz" -- "ti" -- "ke" -- "ti" -- "ke" -- "ti" -- "ke," "Esz" -- "ti" -- "ke" "lány," "es" -- "té" -- "re" "le" -- "gyen" "a" "ba" -- "bám!" "A" -- "nyós" "is" "lesz," "a" -- "pós" "is" "lesz," "Esz" -- "ti" -- "ké" -- "nek" "jó" "so" -- "ra" "lesz," "ga" -- "lam" -- "bom!"  }

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

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key c \major
\time 4/4 
c'4 c'8 c'8 c'8 d'8 e'8 c'8 
% Measure 2
d'4 d'8 c'8 b2 
% Measure 3
d'4 d'8 d'8 d'8 f'8 e'8 d'8 
% Measure 4
c'1 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}
\bar ":|" 
% Measure 5
\break
g'8 g'4 f'8 e'2 
% Measure 6
f'8 f'4 e'8 d'2 
% Measure 7
f'4 f'4 e'4 f'4 
% Measure 8
g'4 g'8 g'8 g'8 f'8 e'8 d'8 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 6 chords
\germanChords
c4 s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 c4 s4 s4 s4 g4 s4 s4 s4 d4:m s4 s4 s4 s4 s4 s4 s4 g4
}

\include "../../definitions.ly"
