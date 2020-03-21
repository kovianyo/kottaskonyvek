% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Jé" -- "zus," "Te" "kö" -- "zénk" "el" --  \skip 4 "jöt" -- "tél," "Bol" -- "dog," "ki" "min" -- "dig" "Ve" -- "led" "él," "U" -- "ram," "hogy" "min" -- "dig" "Ve" -- "led" "él" -- "jek," "Adj" "ir" -- "gal" -- "mat" "sok" "nagy" "vét" -- "ke" -- "mért!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 41 notes in the part
% 1 voices

\new Staff
\new Voice {
% 41 notes
% 8 mesaures

% Measure 1
\clef "treble"
\key f \major
\time 4/4 
a'8 a'4 f'8 g'8 g'4 g'16 a'16 
% Measure 2
f'8 d'8~ d'4 r2 
% Measure 3
a'8 a'4 f'8 c''8 c''4 c''16 d''16 
% Measure 4
a'2. r4 
% Measure 5
\break
a'8 a'4 f'8 g'8 g'4 g'16 a'16 
% Measure 6
f'8 d'8~ d'4 r2 
% Measure 7
f'8 d'8 d'8 f'8 e'8 d'8 cis'8 e'8 
% Measure 8
d'2. r4 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 14 chords
\germanChords
d4:m s4 a4 s4 d4:m s4 s4 s4 f4 s4 c4 s4 f4 s4 s4 a4 d4:m s4 g4:m s4 d4:m s4 s4 s4 bes4 s4 a4:7 s4 d4:m s4 s4 a4
}

\include "../../definitions.ly"
