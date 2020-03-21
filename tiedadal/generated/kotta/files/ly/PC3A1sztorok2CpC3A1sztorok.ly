% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Pász" -- "to" -- "rok," "pász" -- "to" -- "rok" "ör" -- "ven" -- "dez" -- "ve" "Si" -- "et" -- "nek" "Jé" -- "zus" -- "hoz" "Bet" -- "le" -- "hem" -- "be," "Kö" -- "szön" -- "tést" "mon" -- "da" -- "nak" "a" "kis" "ded" -- "nek," "Ki" "vált" -- "sá" -- "got" "ho" -- "zott" "az" "em" -- "ber" -- "nek."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 40 notes in the part
% 1 voices

\new Staff
\new Voice {
% 40 notes
% 8 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
c'4 e'8 g'8 c'4 e'8 g'8 
% Measure 2
f'8 e'8 d'4 c'2 
% Measure 3
g'4 b'8 d''8 g'4 b'8 d''8 
% Measure 4
c''8 b'8 a'4 g'2 
% Measure 5
\break
c''4 b'8 a'8 g'4 f'8 e'8 
% Measure 6
g'8 f'8 e'4 d'2 
% Measure 7
c'4 e'8 g'8 c'4 e'8 g'8 
% Measure 8
f'8 e'8 d'4 c'2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 18 chords
\germanChords
c4 s4 c4 s4 f4 g4 c4 s4 g4 s4 g4 s4 a4:m s4 g4 s4 f4 s4 c4 s4 c4 s4 g4 s4 c4 s4 c4 s4 f4 g4 c4
}

\include "../../definitions.ly"
