% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Jász" -- "kun" -- "sá" -- "gi" "gye" -- "rek" "va" -- "gyok," "Jász" -- "kun" -- "ság" -- "ban" "szü" -- "let" -- "tem," "Kis" -- "ko" -- "rom" -- "tól" "nagy" -- "ko" -- "rom" -- "ig" "ben" -- "ne" "fel" -- "ne" -- "ve" -- "lõd" -- "tem."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 32 notes in the part
% 1 voices

\new Staff
\new Voice {
% 32 notes
% 8 mesaures

% Measure 1
\clef "treble"
\key ees \major
\time 4/4 
g'4 g'4 aes'4 g'4 
% Measure 2
f'8 ees'4. d'8 c'4. 
% Measure 3
c''4 c''4 d''4 bes'4 
% Measure 4
d''8 c''4. g'4 r4 
% Measure 5
\break
g'4. ees''8 d''4 c''4 
% Measure 6
g'4. f'8 g'8 a'4. 
% Measure 7
bes'4 c''4 g'4. ees'8 
% Measure 8
g'8 f'4. c'4 r4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 10 chords
\germanChords
c4:m s4 s4 s4 g4 s4 s4 s4 c4:m s4 s4 s4 g4 s4 c4:m s4 c4:m s4 s4 s4 g4 s4 s4 s4 c4:m s4 s4 s4 g4 s4 c4:m
}

\include "../../definitions.ly"
