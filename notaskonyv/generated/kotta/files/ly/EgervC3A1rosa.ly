% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "E" -- "ger" "vá" -- "ro" -- "sa," "pa" -- "pok" "vá" -- "ro" -- "sa," "csu" -- "há" -- "sok" "jár" -- "nak" "fa" -- "pa" -- "pucs" -- "ba'," "Ki" -- "pi" -- "ki" -- "pi" -- "kip" -- "kopp," "in" "no" -- "mi" -- "ne" "Pat" -- "ris," "re" -- "ve" -- "ren" -- "da" "a" -- "latt" "pá" -- "lin" -- "kát" "visz."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 42 notes in the part
% 1 voices

\new Staff
\new Voice {
% 42 notes
% 8 mesaures

% Measure 1
\clef "treble"
\key ees \major
\time 4/4 
g'8 g'4 aes'8 g'4 f'4 
% Measure 2
g'8 g'4 aes'8 g'4 f'4 
% Measure 3
c''8 c''4 d''8 ees''4 c''4 
% Measure 4
bes'8 bes'8 aes'4 g'4 r4 
% Measure 5
\bar "|:" \break
c''8 c''8 c''8 d''8 ees''4 c''4 
% Measure 6
bes'8 ees''8 bes'8 aes'8 g'4 f'4 
% Measure 7
g'8 g'8 c''8 c''8 g'4 f'4 
% Measure 8
ees'8 ees'8 d'4 c'4 \bar ":|" 
} % voice
} % melody


harmonies = \chordmode {
% 12 chords
\germanChords
c4:m s4 g4 s4 c4:m s4 g4 s4 c4:m s4 s4 s4 g4 s4 c4:m s4 c4:m s4 s4 s4 g4 s4 s4 s4 c4:m s4 s4 s4 g4 s4 c4:m
}

\include "../../definitions.ly"
