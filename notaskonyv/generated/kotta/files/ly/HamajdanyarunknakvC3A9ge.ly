% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Ha" "majd" "a" "nya" -- "runk" -- "nak" "vé" -- "ge," "csen" -- "de" -- "sen" "szi" -- "tál" "a" "hó," "Len" -- "nék" "még" "te" -- "né" -- "ked" "é" -- "des," "len" -- "nék" "még" "te" -- "né" -- "ked" "jó."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 34 notes in the part
% 1 voices

\new Staff
\new Voice {
% 34 notes
% 8 mesaures

% Measure 1
\clef "treble"
\key ees \major
\time 4/4 
g'8 g'4 g'8 g'8 f'4 d'8 
% Measure 2
ees'2 c'4 r4 
% Measure 3
c''8 c''4 c''8 c''8 bes'4 aes'8 
% Measure 4
g'2 r2 
% Measure 5
\break
g'8 c''4 d''8 ees''8 d''4 c''8 
% Measure 6
aes'2 f'4 r4 
% Measure 7
g'8 d'4 ees'8 f'8 ees'4 d'8 
% Measure 8
c'2 r2 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 10 chords
\germanChords
c4:m s4 g4 s4 c4:m s4 s4 s4 f4:m s4 s4 s4 g4 s4 s4 s4 c4:m s4 s4 s4 f4:m s4 s4 s4 c4:m s4 g4 s4 c4:m
}

\include "../../definitions.ly"
