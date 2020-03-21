% MusicXML to Lilypond converter by Kovi

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 177 notes in the part
% 1 voices

\new Staff
\new Voice {
% 177 notes
% 20 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 6/4 
e''8. e''8. e''8. d''8. c''8. c''8. e''8. c''8. 
% Measure 2
e''8. e''8. e''8. d''8. c''8. c''8. a'8. a'8. 
% Measure 3
\repeat volta 2 {
\bar "|:" a'4 a'8 a'4 b'8 a'4 g'8 e'8. e'8. 
% Measure 4
c''4 c''8 c''4 e''8 d''4 c''8 b'4 c''16 b'16 
% Measure 5
\time 9/8 
a'4 a'8 e''4 b'8 a'4 g'8 
% Measure 6
\time 6/8 
e'4 d'16 c'16 c'4 d'16 c'16 
% Measure 7
}\alternative {
{\break
\time 12/8 
d'4 d'8 e'4 gis'8 a'4 a'8 a'4. \bar ":|" }
% Measure 8
{d'4 d'8 e'4 gis'8 a'4 a'8 a'4 a'16 c''16 }
}
% Measure 9
\clef "treble"
e''8. e''8. e''8. d''8. c''8. c''8. e''8. d''8. 
% Measure 10
e''8. e''8. e''8. d''8. c''8. c''8. a'8. a'8. 
% Measure 11
c'4 b16 c'16 c'4 e'16 d'16 d'8. c'8. b4 g16 b16 
% Measure 12
c'8. b8. a4 c'16 e'16 b8. e'8. e'4 a'16 b'16 
% Measure 13
\break
c''4 c''8 c''4 e''16 c''16 d''8. c''8. b'8. d''8. 
% Measure 14
c''8. c''8. c''8. b'16 a'16 g'16 e'4 a'8 a'4 a'16 c''16 
% Measure 15
c''4 c''8 g''4 d''16 c''16 b'4 b'16 c''16 d''8. c''16 b'16 a'16 
% Measure 16
b'4 c''16 b'16 a'4 a'16 c''16 b'8. e''8. e''4 b'8 
% Measure 17
e'4 g'8 g'8. f'16 e'16 d'16 e'8. a'8. b'4 e''8 
% Measure 18
c''4 a'8 c''8. b'16 a'16 g'16 a'8. a'8. a'4 a'16 c''16 
% Measure 19
\break
e''8. e''8. e''8. d''8. c''8. c''8. e''8. c''8. 
% Measure 20
e''8. e''8. e''8. d''8. c''8. c''8. d''8. c''8. \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 11 chords
\germanChords
s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 a4:m s4 s4 s4 s4 s4 f4 s4 s4 s4 s8 g4 s8 a4:m s4 s4 s4 s8 a4:m s4 s4 d4:m s8 e4 s8 a4:m s4 s4 d4:m s8 e4 s8 a4:m
}

\include "../../definitions.ly"
