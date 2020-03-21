% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Azt" "gon" -- "dol" -- "tad," "azt" "gon" -- "dol" -- "tad," "ba" -- "bám," "bá" -- "nom," "Hogy" "te" -- "tő" -- "led," "hogy" "te" -- "tõ" -- "led" "el" "kell" "vál" -- "nom," "Elvá" -- "lá" -- "sunk" "csak" "egy" "álom," "szíve" -- "met" "más" -- "nak" "a" -- "jánlom," "ajna..."  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 47 notes in the part
% 1 voices

\new Staff
\new Voice {
% 47 notes
% 10 mesaures

% Measure 1
\clef "treble"
\key ees \major
\time 4/4 
ees'4 ees'4 d'4 c'4 
% Measure 2
ees'4 ees'4 d'4 c'4 
% Measure 3
b8 c'8 d'4 c'2 
% Measure 4
g'4 g'4 f'4 ees'4 
% Measure 5
g'4 g'4 f'4 ees'4 
% Measure 6
d'8 ees'8 f'4 ees'2 
% Measure 7
\break
g'4 f'8 ees'8 f'8 g'8 aes'4 
% Measure 8
f'4 ees'8 d'8 ees'8 f'8 g'4 
% Measure 9
ees'4 d'8 c'8 b8 c'8 f'4 
% Measure 10
ees'8 c'8 d'8 b8 c'2 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 15 chords
\germanChords
c4:m s4 s4 s4 s4 s4 s4 s4 g4 s4 c4:m s4 c4:m s4 s4 s4 s4 s4 s4 s4 g4 s4 c4:m s4 c4:m s4 f4:m s4 bes4 s4 ees4 s4 c4:m s4 g4 s4 c4:m g4 c4:m
}

\include "../../definitions.ly"
