% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Nin" -- "csen" "ró" -- "zsa," "mert" "le" -- "hul" -- "lott" "a" "föld" -- "re," "Nincs" "sze" -- "ret" -- "őm," "mer'" "el" -- "ha" -- "gyott" "ö" -- "rök" -- "re," "Ha" "el" -- "ha" -- "gyott," "hagy" -- "jon" "is" "el" "ö" -- "rök" -- "re," "Mert" "nem" "le" -- "het" "min" -- "den" -- "ki" -- "nek" "hat" "ök" -- "re."  }

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
\key bes \major
\time 4/4 
g'4 g'4 g''4 g''4 
% Measure 2
a''4 a''4 a''4 g''4 
% Measure 3
f''8 f''4. f''4 r4 
% Measure 4
a''4 a''4 a''8 g''4. 
% Measure 5
f''8 f''4. g''4. f''8 
% Measure 6
e''8 d''4. d''4 r4 
% Measure 7
\break
f''4 f''4 f''4 ees''4 
% Measure 8
d''4 d''4 d''8 c''4. 
% Measure 9
bes'8 bes'4. bes'4 r4 
% Measure 10
d''4 d''4 c''8 c''4. 
% Measure 11
bes'4 bes'4 c''4. bes'8 
% Measure 12
a'8 g'4. g'4 r4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 24 chords
\germanChords
g4:m s4 c4:7 s4 f4 s4 c4:7 s4 f4 s4 f4 s4 a4 s4 a4:7 s4 d4:m s4 a4 s4 d4:m s4 d4:m s4 f4 s4 f4:7 s4 b4 s4 f4:7 s4 b4 s4 b4 s4 d4:7 s4 d4:7 s4 g4:m s4 d4:7 s4 g4:m s4 g4:m
}

\include "../../definitions.ly"
