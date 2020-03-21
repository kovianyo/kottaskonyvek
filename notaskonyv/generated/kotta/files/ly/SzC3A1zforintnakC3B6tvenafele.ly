% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Száz" "fo" -- "rint" -- "nak" "öt" -- "ven" "a" "fe" -- "le," "E" -- "gye" "meg" "a" "fész" -- "kes" "fe" -- "ke" -- "te" "fe" -- "ne," "Nem" "le" -- "het" "az" "em" -- "ber" "fá" -- "ból," "Ki" "kell" "rúg" -- "ni" "a" "hám" -- "fá" -- "ból!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 38 notes in the part
% 1 voices

\new Staff
\new Voice {
% 38 notes
% 8 mesaures

% Measure 1
\clef "treble"
\key ees \major
\time 4/4 
g'4 g'4 g'4 g'4 
% Measure 2
g'8 f'8 ees'8 d'8 c'4 r4 
% Measure 3
c''8 c''8 c''8 c''8 c''4 bes'4 
% Measure 4
ees'8 ees'8 f'8 f'8 g'4 r4 
% Measure 5
\break
c''8 c''8 c''8 c''8 c''4 bes'4 
% Measure 6
ees'2 g'2 
% Measure 7
bes'8 aes'8 g'8 f'8 ees'8 d'4. 
% Measure 8
c'2 c'2 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 11 chords
\germanChords
c4:m s4 s4 s4 g4 s4 c4:m s4 c4:m s4 s4 s4 g4 s4 c4:m s4 c4:m s4 s4 s4 g4 s4 c4:m s4 g4 s4 s4 s4 c4:m
}

\include "../../definitions.ly"
