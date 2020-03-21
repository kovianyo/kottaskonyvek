% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Er" -- "dő" -- "szé" -- "len" "sá" -- "to" -- "roz" -- "nak" "az" "o" -- "láj" "ci" -- "gá" -- "nyok," "Je" -- "ge" -- "nye" -- "fa" "te" -- "te" -- "jé" -- "ről" "a" "ri" -- "gó" "fü" -- "tyül" "rá" -- "juk."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 31 notes in the part
% 1 voices

\new Staff
\new Voice {
% 31 notes
% 8 mesaures

% Measure 1
\clef "treble"
\key ees \major
\time 4/4 
ees'4. ees'8 d'4 c'4 
% Measure 2
ees'8 ees'4. d'4 c'4 
% Measure 3
g'8 g'4. aes'4 f'4 
% Measure 4
g'2 g'4 r4 
% Measure 5
\break
c''8 c''4. bes'4 aes'4 
% Measure 6
g'8 g'4. f'4 ees'8 f'8 
% Measure 7
g'8 f'4. ees'8 d'4. 
% Measure 8
c'2 c'4 r4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 7 chords
\germanChords
c4:m s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 c4:m s4 s4 s4 f4:m s4 s4 s4 c4:m s4 s4 s4 g4 s4 s4 s4 c4:m
}

\include "../../definitions.ly"
