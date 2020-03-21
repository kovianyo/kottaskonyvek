% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Ré" -- "szeg" "va" -- "gyok" "ró" -- "zsám," "mint" "a" "csap," "Nem" "a" -- "lud" -- "tam" "há" -- "rom" "éj" -- "jel," "há" -- "rom" "nap." "Ha" -- "za" -- "men" -- "nék," "sej," "de" "nem" "tu" -- "dok," "így" "hát" "ked" -- "ves" "ró" -- "zsám," "ná" -- "lad" "ma" -- "ra" -- "dok."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 44 notes in the part
% 1 voices

\new Staff
\new Voice {
% 44 notes
% 8 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
g'8 f'8 e'8 f'8 g'4 g'4 
% Measure 2
g'4 a'4 g'4 r4 
% Measure 3
c''8 b'8 a'8 g'8 a'8 g'8 f'8 e'8 
% Measure 4
f'4 e'4 d'4 r4 
% Measure 5
\break
d''4 d''4 d''4 d''4 
% Measure 6
d''8 c''8 b'8 a'8 g'4 r4 
% Measure 7
g'8 g'8 a'8 b'8 c''4 e'4 
% Measure 8
g'8 f'8 e'8 d'8 c'4 r4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 8 chords
\germanChords
c4 s4 s4 s4 g4 s4 s4 s4 c4 s4 s4 s4 g4 s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 c4 s4 s4 s4 g4 s4 c4
}

\include "../../definitions.ly"
