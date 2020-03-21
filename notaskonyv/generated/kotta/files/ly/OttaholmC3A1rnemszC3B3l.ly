% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Ott," "a" -- "hol" "már" "nem" "szól" "szép" "mu" -- "zsi" -- "ka" "szó," "me" -- "ne" -- "tel" "a" "szá" -- "zad," "be" -- "le" -- "pi" "a" "hó," "be" -- "le" -- "pi" "a" "temp" -- "lom" "zsin" -- "dely" "te" -- "te" -- "jét," "majd" "ki" -- "ás" -- "sa" "on" -- "nan" "a" "magy" -- "ar" "hon" -- "véd."  }

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
\key ees \major
\time 4/4 
c'8 c'8 c'8 c'8 f'4 f'4 
% Measure 2
g'8 f'8 ees'8 d'8 c'2 
% Measure 3
g'8 g'8 ees'8 g'8 bes'4 bes'4 
% Measure 4
c''8 c''8 d''8 c''8 g'2 
% Measure 5
\break
g'8 g'8 ees'8 g'8 bes'4 bes'4 
% Measure 6
c''8 c''8 d''8 c''8 g'2 
% Measure 7
c'8 c'8 c'8 c'8 f'4 f'4 
% Measure 8
g'8 f'8 ees'8 d'8 c'2 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 16 chords
\germanChords
c4:m s4 f4:m s4 g4 s4 c4:m s4 c4:m s4 ees4 s4 aes4 s4 ees4 s4 c4:m s4 ees4 s4 aes4 s4 ees4 s4 c4:m s4 f4:m s4 g4 s4 c4:m
}

\include "../../definitions.ly"
