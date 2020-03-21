% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Ki" -- "lenc" "kis" "gó" -- "lya" "le" -- "szállt" "a" "tó" -- "ra," "el" -- "hoz" -- "ta" "né" -- "künk" "a" "nyárt," "Ne" "félj" "ró" -- "zsám," "hi" -- "ba" "nem" "lesz," "ná" -- "lunk" "a" "gó" -- "lya" "fu" -- "va" -- "ros" "lesz,"  }

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
g'8 c'4 e'8 
% Measure 2
g'4 g'4 
% Measure 3
g'8 e'4 g'8 
% Measure 4
c'4 e'4 
% Measure 5
f'8 d'4 c'8 
% Measure 6
b4 c'8 d'8 
% Measure 7
c'4 r4 
% Measure 8
r2 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}
\bar ":|" 
% Measure 9
\break
c''4 b'4 
% Measure 10
a'4 g'4 
% Measure 11
a'8 b'8 c''4 
% Measure 12
g'4 r4 
% Measure 13
a'4 g'8 g'8 
% Measure 14
f'4 e'4 
% Measure 15
f'8 g'8 a'4 
% Measure 16
d'4 r4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 8 chords
\germanChords
c4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 c4 s4 s4 s4 c4 s4 s4 s4 f4 s4 g4 s4 f4 s4 s4 s4 g4
}

\include "../../definitions.ly"
