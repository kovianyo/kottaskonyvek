% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Fent" "le" -- "szek" "szer" -- "dán" "a" "Ci" -- "ta" -- "del" -- "lán," "ugy" -- "e," "hogy" "el" -- "jön," "ki" -- "csi" "szi" -- "vem?" "Ra" -- "gyog" "a" "hold" "majd" "a" "he" -- "gye" -- "ken," "ha" "tud" -- "ná," "hogy" "ma" -- "gát" "sze" -- "re" -- "tem,"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 48 notes in the part
% 1 voices

\new Staff
\new Voice {
% 48 notes
% 16 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key c \major
\time 2/4 
r8 g8 c'8 e'8 
% Measure 2
g'4 g'4 
% Measure 3
r8 g'8 fis'8 g'8 
% Measure 4
a'4 g'4 
% Measure 5
r8 e'8 e'8 f'8 
% Measure 6
e'4 d'4 
% Measure 7
r8 g8 b8 d'8 
% Measure 8
c'4 r4 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}
\bar ":|" 
% Measure 9
\break
r8 c''8 b'8 c''8 
% Measure 10
a'4 a'4 
% Measure 11
r8 a'8 g'8 fis'8 
% Measure 12
g'4 r4 
% Measure 13
r8 c'8 c'8 d'8 
% Measure 14
e'4 c'4 
% Measure 15
r8 e'8 d'8 cis'8 
% Measure 16
d'4 r4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 9 chords
\germanChords
s4 s4 c4 s4 g4 s4 c4 s4 s4 s4 g4 s4 s4 s4 c4 s4 c4 s4 f4 s4 s4 s4 c4 s4 s4 s4 s4 s4 s4 s4 g4
}

\include "../../definitions.ly"
