% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "This" "is" "the" "sto" -- "ry" "of" "my" "po" -- "ny," "the sto" -- "ry" "of" "my" "big" "fat" "po" -- "ny," "This" "is" "the" "sto" -- "ry" "of" "my" "po" -- "ny," "this" "is" "what" "I" "told" "you."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 33 notes in the part
% 1 voices

\new Staff
\new Voice {
% 33 notes
% 4 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
c'16 c'16 c'8 c'8 c'8 c'8 e'8 d'8 c'8 
% Measure 2
d'8 d'8 d'8 d'8 f'8 f'8 e'8 d'8 
% Measure 3
\break
c'16 c'16 c'8 c'8 c'8 c'8 e'8 d'8 c'8 
% Measure 4
d'8 g8 a8 b8 c'4 c'8 r8 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 5 chords
\germanChords
c4 s4 s4 s4 g4 s4 s4 s4 c4 s4 s4 s4 g4 s4 c4
}

\include "../../definitions.ly"
