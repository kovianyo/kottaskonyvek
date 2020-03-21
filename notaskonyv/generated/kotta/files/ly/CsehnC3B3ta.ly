% MusicXML to Lilypond converter by Kovi

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 46 notes in the part
% 1 voices

\new Staff
\new Voice {
% 46 notes
% 12 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
c''2 c''2 
% Measure 2
e''8 e''8 e''8 d''8~ d''2 
% Measure 3
b'4 d''4 b'4 d''4 
% Measure 4
c''2 r2 \bar ":|" 
% Measure 5
f''8 r4. f''8 r4. 
% Measure 6
f''8 g''8 g''8 g''8 g''4 f''4 
% Measure 7
e''8 r4. e''8 r4. 
% Measure 8
e''8 f''8 f''8 f''8 f''4 e''4 
% Measure 9
\break
c''2 d''4 e''4 
% Measure 10
f''2 e''2 
% Measure 11
d''8 cis''8 d''8 cis''8 d''4 e''4 
% Measure 12
c''2 r2 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 9 chords
\germanChords
c4 s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 c4 s4 s4 s4 f4 s4 s4 s4 s4 s4 s4 s4 c4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 f4 s4 c4 s4 g4 s4 s4 s4 c4
}

\include "../../definitions.ly"
