% MusicXML to Lilypond converter by Kovi

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 40 notes in the part
% 1 voices

\new Staff
\new Voice {
% 40 notes
% 8 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key c \major
\time 4/4 
c'8 c'8 c'8 g8 c'8 e'4. 
% Measure 2
g'8 g'8 g'8 f'8 e'8 d'4. 
% Measure 3
e'8 d'8 c'8 b8 a8 b4. 
% Measure 4
c'2 c'2 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}
\bar ":|" 
% Measure 5
\break
a'4 a'4 a'4 a'4 
% Measure 6
a'8 gis'8 a'8 b'8 c''8 b'4. 
% Measure 7
g'8 c''4. g'4 e'4 
% Measure 8
f'8 e'8 f'8 g'8 a'8 g'4. \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 6 chords
\germanChords
c4 s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 c4 s4 s4 s4 f4 s4 s4 s4 s4 s4 s4 s4 c4 s4 s4 s4 g4
}

\include "../../definitions.ly"
