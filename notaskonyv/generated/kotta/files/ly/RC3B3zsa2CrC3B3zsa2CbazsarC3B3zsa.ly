% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Ró" -- "zsa," "ró" -- "zsa," "ba" -- "zsa" -- "ró" -- "zsa" "le" -- "ve" -- "le," "Csak" "egy" "le" -- "gényt" "ne" -- "vel" -- "tek" "a" "ked" -- "vem" -- "re," "Azt" "is" "a" -- "zért" "ne" -- "vel" -- "ték" "a" "ked" -- "vem" -- "re," "Kék" "a" "sze" -- "me," "gön" -- "dör" "ha" -- "ja" "fe" -- "ke" -- "te."  }

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
% 12 mesaures

% Measure 1
\clef "treble"
\key ees \major
\time 4/4 
c'4 ees'4 g'4 bes'4 
% Measure 2
aes'8 f'4. g'4. ees'8 
% Measure 3
d'8 c'4. c'4 r4 
% Measure 4
g'8 g'4. f'8 ees'4. 
% Measure 5
d'8 c'4. ees'4 g'4 
% Measure 6
g'4 d'4 d'4 r4 
% Measure 7
\break
g'4 g'4 f'8 ees'4. 
% Measure 8
d'8 c'4. ees'4 g'4 
% Measure 9
g'4 d'4 f'4 r4 
% Measure 10
c'4. ees'8 g'8 bes'4. 
% Measure 11
aes'4 f'4 g'4. ees'8 
% Measure 12
d'8 c'4. c'4 r4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 13 chords
\germanChords
c4:m s4 s4 s4 f4:m s4 g4 s4 c4:m s4 s4 s4 c4:m s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 c4:m s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 g4:7 c4:m s4 s4 s4 f4:m s4 g4 s4 c4:m
}

\include "../../definitions.ly"
