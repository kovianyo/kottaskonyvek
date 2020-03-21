% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Add" "i" -- "de" "a" "di" -- "dit," "a di" -- "dit" "add" "i" -- "de," "én" "a" "di" -- "dit" "o" -- "da" "nem" "a" -- "dom." "A" "di" -- "di" "hó" -- "fe" -- "hér," "a" "di" -- "di" "kő" -- "ke" -- "mény," "a" "di" -- "di" "bom" -- "ba" -- "jó," "a" "di" -- "di" "jó" "."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 51 notes in the part
% 1 voices

\new Staff
\new Voice {
% 51 notes
% 16 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key ees \major
\time 2/4 
ees'8 ees'8 d'8 c'8 
% Measure 2
ees'8 ees'4. 
% Measure 3
ees'8 ees'8 d'8 c'8 
% Measure 4
d'4 r4 
% Measure 5
d'8 d'8 b8 g8 
% Measure 6
d'8 d'8 ees'8 d'8 
% Measure 7
c'4 r4 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}
\bar ":|" 
% Measure 8
\break
r8 c'8 d'8 ees'8 
% Measure 9
f'4 c'8 f'8~ 
% Measure 10
f'8 f'8 ees'8 d'8 
% Measure 11
ees'4 c'8 ees'8~ 
% Measure 12
ees'8 c'8 d'8 ees'8 
% Measure 13
f'4 c'8 f'8~ 
% Measure 14
f'8 d'8 ees'8 f'8 
% Measure 15
g'4 (f'4 
% Measure 16
ees'4 d'4 )\bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 7 chords
\germanChords
c4:m s4 s4 s4 s4 s4 g4 s4 s4 s4 s4 s4 c4:m s4 s4 s4 f4:m s4 s4 s4 c4:m s4 s4 s4 f4:m s4 s4 s4 g4
}

\include "../../definitions.ly"
