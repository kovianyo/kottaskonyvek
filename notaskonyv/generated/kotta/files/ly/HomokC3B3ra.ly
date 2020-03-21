% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Ü" -- "lök" "a" "szo" -- "bá" -- "ban" "búsan," "e" -- "gye" -- "dül," "és" "a" "fá" -- "jó" "múlt" -- "ra" "gon" -- "do" -- "lok." "Sze" -- "ret" -- "ném" "a" "ho" -- "mok" -- "ó" -- "rát" "meg" -- "ál" -- "lí" -- "ta" -- "ni," "sze" -- "ret" -- "ném" "az" "em" -- "lé" -- "ke" -- "im" "el" -- "fe" -- "lej" -- "te" -- "ni," "Nem" "tud" -- "om," "hogy" "el" -- "hi" -- "szed" -- "e" "még," "hogy" "fá" -- "jó" -- "szí" -- "vem" "ö" -- "rök" -- "ké" "tiéd," "Ál" -- "ma" -- "im" -- "ban" "té" -- "ged" "lát" -- "lak," "két" "ka" -- "rom" -- "ba" "té" -- "ged" "zár" -- "lak," "nem" "tu" -- "dom," "hogy" "el" -- "hi" -- "szed" -- "e" "még."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 88 notes in the part
% 1 voices

\new Staff
\new Voice {
% 88 notes
% 16 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key ees \major
\time 4/4 
g'8 g'8 c'8 c'8 ees'4 g'4 
% Measure 2
f'4 aes'8 g'8 f'2 
% Measure 3
ees'4 d'8 c'8 ees'4 d'8 c'8 
% Measure 4
b4. d'8 c'2 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}
\bar ":|" 
% Measure 5
c''8 bes'8 aes'8 g'8 c''8 bes'8 aes'8 g'8 
% Measure 6
f'8 f'8 f'8 g'8 aes'2 
% Measure 7
f'8 f'8 f'8 g'8 bes'8 c''8 g'8 f'8 
% Measure 8
ees'8 ees'8 ees'8 f'8 g'2 
% Measure 9
\break
c''8 bes'8 aes'8 g'8 c''8 bes'8 aes'8 g'8 
% Measure 10
aes'1 
% Measure 11
f'8 f'8 f'8 g'8 bes'8 c''8 g'8 f'8 
% Measure 12
g'1 
% Measure 13
f'8 f'8 f'8 g'8 aes'8 bes'8 g'8 f'8 
% Measure 14
ees'8 d'8 ees'8 f'8 g'8 ees'8 d'8 c'8 
% Measure 15
f'8 ees'8 d'8 c'8 f'8 ees'8 d'8 c'8 
% Measure 16
d'1 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 15 chords
\germanChords
c4:m s4 s4 s4 f4:m s4 s4 s4 c4:m s4 g4 s4 s4 s4 c4:m s4 c4:m s4 s4 s4 f4:m s4 s4 s4 s4 s4 s4 s4 c4:m s4 s4 s4 c4:m s4 s4 s4 f4:m s4 s4 s4 s4 s4 s4 s4 c4:m s4 s4 s4 f4:m s4 s4 s4 c4:m s4 s4 s4 f4:m s4 s4 s4 g4
}

\include "../../definitions.ly"
