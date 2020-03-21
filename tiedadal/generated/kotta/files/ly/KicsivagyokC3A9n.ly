% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Ki" -- "csi" "va" -- "gyok" "én," "még" -- "se" "fé" -- "lek" "én!" "Ki" -- "csi" "va" -- "gyok" "én," "még" -- "se" "fé" -- "lek" "én!" "Sem" -- "mi" "baj" "nem" "le" -- "het," "mert" "en" -- "gem" "Jé" -- "zus" "sze" -- "ret," "Ki" -- "csi" "va" -- "gyok" "én," "még" -- "se" "fé" -- "lek" "én!" "R. La" -- "la" "la" -- "la" -- "la" "la" -- "la" -- "la," "la" -- "la" "la" -- "la" -- "la" "la" -- "la," "la" -- "la" "la" -- "la" -- "la" "la" -- "la" -- "la," "la" -- "la" "la" -- "la" "la" -- "la."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 84 notes in the part
% 1 voices

\new Staff
\new Voice {
% 84 notes
% 12 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
c'8 c'8 c'8 d'8 c'4 r4 
% Measure 2
b8 b8 d'8 b8 c'4 r4 
% Measure 3
g'8 g'8 g'8 a'8 f'4 r4 
% Measure 4
f'8 f'8 f'8 g'8 e'4 r4 
% Measure 5
\break
a'8 a'8 a'4 g'8 a'8 g'8 r8 
% Measure 6
e'4 e'8 e'8 e'8 e'8 f'16 e'8. 
% Measure 7
e'8 e'8 e'8 f'8 d'4 r4 
% Measure 8
d'8 d'8 d'8 b8 c'4 r4 
% Measure 9
\break
\once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
e'8 e'8 \times 2/3 { e'8 d'8 c'8  } d'8 e'16 d'16~ d'8 r8 
% Measure 10
d'8 d'8 \times 2/3 { d'8 c'8 b8  } c'4 e'4 
% Measure 11
g'8 g'8 \times 2/3 { g'8 f'8 e'8  } f'8 g'16 f'16~ f'8 r8 
% Measure 12
e'8 c'8 d'8 b8 c'4 c'8 r8 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 21 chords
\germanChords
c4 s4 s4 s4 g4:7 s4 c4 s4 c4 s4 f4 s4 s4 s4 c4 s4 f4 s4 g4 s4 c4 s4 e4 s4 a4:m s4 g4:7 s4 s4 s4 c4 s4 c4 s4 g4:7 s4 s4 s4 c4 s4 c4:7 s4 f4 s4 c4 g4:7 c4
}

\include "../../definitions.ly"
