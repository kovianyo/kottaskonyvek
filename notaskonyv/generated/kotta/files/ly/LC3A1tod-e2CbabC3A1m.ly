% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Lá" -- "tod" -- "e" "ba" -- "bám," "lá" -- "tod" -- "e" "ba" -- "bám," "a" -- "mott" "azt" "a" "nagy" "he" -- "gyet?" "Azt" "a" "he" -- "gyet" "a" "zseb" -- "ken" -- "dõm" -- "nek" "a" "négy" "sar" -- "ká" -- "val" "is" "el" -- "hor" -- "dom,"  }

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
% 16 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key c \major
\time 2/4 
g4 g8 g8 
% Measure 2
c'8 c'4. 
% Measure 3
d'4 d'8 d'8 
% Measure 4
g'8 g'4. 
% Measure 5
f'8 e'8 d'8 e'8 
% Measure 6
d'8 c'4. 
% Measure 7
c'4 r4 
% Measure 8
r2 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}
\bar ":|" 
% Measure 9
\break
e'4 f'4 
% Measure 10
g'4 g'8 g'8 
% Measure 11
g'4 c'4 
% Measure 12
e'4 g'8 g'8 
% Measure 13
g'4 d'4 
% Measure 14
e'4 c'8 c'8 
% Measure 15
b4 a4 
% Measure 16
g4 r4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 6 chords
\germanChords
c4 s4 s4 s4 g4 s4 s4 s4 s4 s4 c4 s4 s4 s4 s4 s4 g4 s4 s4 s4 c4 s4 s4 s4 g4
}

\include "../../definitions.ly"
