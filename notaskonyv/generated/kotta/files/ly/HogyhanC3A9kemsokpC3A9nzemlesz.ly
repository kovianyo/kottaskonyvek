% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Hogy" -- "ha" "né" -- "kem" "sok" "pén" -- "zem" "lesz," "fel" -- "ü" -- "lök" "a" "re" -- "pü" -- "lő" -- "re," "A" -- "mer" -- "re" "én" "já" -- "rok," "bá" -- "mul" "a" "vi" -- "lág," "I" -- "rigy" -- "lik" "a" "sok" "pénzt," "a" -- "mit" "köl" -- "tök" "rád,"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 39 notes in the part
% 1 voices

\new Staff
\new Voice {
% 39 notes
% 8 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key ees \major
\time 4/4 
g'4. g'8 fis'4 g'4 
% Measure 2
c''4 g'4 ees'4 c'4 
% Measure 3
b8 c'8 d'8 ees'8 f'8 ees'8 d'4 
% Measure 4
c'2 r2 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}
\bar ":|" 
% Measure 5
\break
c''8 c''8 c''8 d''8 ees''4 c''4 
% Measure 6
bes'8 bes'8 bes'8 aes'8 g'2 
% Measure 7
g'8 g'8 a'8 b'8 c''4 g'4 
% Measure 8
aes'8 g'8 f'8 ees'8 d'2 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 9 chords
\germanChords
c4:m s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 c4:m s4 s4 s4 c4:m s4 s4 s4 g4 s4 c4:m s4 c4:m s4 s4 s4 f4:m s4 g4
}

\include "../../definitions.ly"
