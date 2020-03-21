% MusicXML to Lilypond converter by Kovi

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 73 notes in the part
% 1 voices

\new Staff
\new Voice {
% 73 notes
% 14 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
r4 a4 c'4. a8 
% Measure 2
d'4 c'8 d'8 e'4~ e'16 c'8. 
% Measure 3
a4 a4 c'4 e'8. a'16~ 
% Measure 4
a'4 g'8 a'8 b'4~ b'16 g'8. 
% Measure 5
e'4 e'4 a'4 e'8. d'16~ 
% Measure 6
\break
d'4 c'8 d'8 e'4 c'8. a16~ 
% Measure 7
a4 a'4 c''4 a'8. a'16~ 
% Measure 8
a'4 g'8 a'8 b'4 g'8. a'16~ 
% Measure 9
a'1 
% Measure 10
\bar "|:" \break
r2 r4 a8 g'8 
% Measure 11
a'8 e'4. a8 g'8 g'4 
% Measure 12
b8 g'8 e'8 fis'8 g'8 e'8 a8 g'8 
% Measure 13
a'8 e'4. a8 g'8 g'4 
% Measure 14
b8 g'8 e'8 fis'8 g'8 e'8 r4 \bar ":|" 
} % voice
} % melody


harmonies = \chordmode {
% 13 chords
\germanChords
s4 s4 s4 s4 d4:m s4 e4:m s4 a4:m s4 s4 s4 d4:m s4 e4:m s4 c4 s4 s4 s4 d4:m s4 e4:m s4 a4:m s4 s4 s4 d4:m s4 e4:m s4 a4:m s4 s4 s4 a4:m
}

\include "../../definitions.ly"
