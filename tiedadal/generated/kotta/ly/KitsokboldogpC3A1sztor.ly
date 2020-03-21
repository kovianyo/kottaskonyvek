% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {   \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4 "1. Kit" "sok" "bol" -- "dog" "pász" -- "tor" "di" -- "csér," "hall" -- "ván" "an" -- "gyal" "é" -- "gi" "hír" -- "ét." "Fél" -- "ni" "töb" -- "bé" "nin" -- "csen" "mi" -- "ért," "itt" "a" "Meg" -- "vál" -- "tó" "Ki" -- "rály."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 45 notes in the part
% 1 voices

\new Staff
\new Voice {
% 45 notes
% 8 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 3/4 
f''8. ^"Elő- és közjáték"f''16 e''8 d''8 c''8 c''8 
% Measure 2
a'8 b'8 c''2 
% Measure 3
\break
c'8. e'16 g'8. e'16 f'8 (g'8 )
% Measure 4
a'8 g'16 d'8. e'8 (f'8 )g'8 
% Measure 5
f'8 (e'8 )d'8 c'8. a16 b16 g16 
% Measure 6
\break
e'8. f'16 g'8. a'16 g'8. d'16 
% Measure 7
e'16 c'8. f'8. f'16 e'8 (d'8 )
% Measure 8
c'8 c'8 (a8 )b8 c'4 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 18 chords
\germanChords
f4 c4 s8 f4 s8 c4 s4 c4 s4 f4 s8 g4 c4 s8 f4 s8 a4:m g8 c4 s4 g4 c4 f4 c4 s8 f4 s8 c4
}

\include "../../definitions.ly"
