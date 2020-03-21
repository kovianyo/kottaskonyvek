% MusicXML to Lilypond converter by Kovi

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 30 notes in the part
% 1 voices

\new Staff
\new Voice {
% 30 notes
% 4 mesaures

% Measure 1
\clef "treble"
\key c \major
c''4 c''8 a'8 b'4 b'8 g'8 
% Measure 2
a'16 r16 a'16 a'16 a'16 r16 c''8 a'8 e'8 r8 g'8 
% Measure 3
a'8 a'8 a'8 c''8 a'8 f'8 r8 g'8 
% Measure 4
c''8 c''8 b'8 g'8 a'2 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 6 chords
\germanChords
c4 s4 g4 s4 a4:m s4 s4 s4 s4 s4 f4 s4 c4 s4 a4:m
}

\include "../../definitions.ly"
