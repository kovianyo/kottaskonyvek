% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Rá" -- "más" "csiz" -- "mát" "vi" -- "sel" "a" "ba" -- "bám," "Sze" -- "ret" "is" "az" "en" -- "gem" "i" -- "ga" -- "zán." "Rá" -- "más" "csiz" -- "ma" "hadd" "sza" -- "ked" -- "jon" "el," "Csak" "a" "ba" -- "bám" "so" -- "se" "hagy" -- "jon" "el,"  \skip 4  \skip 4  }

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

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key ees \major
\time 4/4 
ees'4 c'4 ees'4 c'4 
% Measure 2
d'8 c'8 b8 c'8 d'4 r4 
% Measure 3
g8 b4. d'4 f'4 
% Measure 4
ees'8 d'8 c'8 b8 c'4 r4 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}
\bar ":|" 
% Measure 5
\break
g'4 g'4 bes'4 bes'4 
% Measure 6
c''8 bes'8 aes'8 g'8 aes'4 r4 
% Measure 7
f'4 f'4 aes'4 aes'4 
% Measure 8
bes'8 aes'8 g'8 f'8 g'8 f'8 ees'8 d'8 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 10 chords
\germanChords
c4:m s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 c4:m g4 c4:m s4 g4 s4 s4 s4 c4:m s4 f4:m s4 s4 s4 s4 s4 c4:m s4 g4
}

\include "../../definitions.ly"
