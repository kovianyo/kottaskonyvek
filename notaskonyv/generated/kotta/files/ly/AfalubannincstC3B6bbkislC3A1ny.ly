% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "A" "fa" -- "lu" -- "ban" "nincs" "több" "kis" -- "lány," "csak" "ket" -- "tõ," "csak" "ket" -- "tõ," "A" "má" -- "sik" "meg" "a" "ka" -- "pu" -- "ban" "ne" -- "ve" -- "ti," "ne" -- "ve" -- "ti,"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 30 notes in the part
% 1 voices

\new Staff
\new Voice {
% 30 notes
% 8 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key c \major
\time 4/4 
g4 g4 g'4 g'4 
% Measure 2
g'4 e'4 g'4 c'4 
% Measure 3
b4 c'4 d'2 
% Measure 4
d'4 e'4 c'2 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}
\bar ":|" 
% Measure 5
\break
f'4 e'4 d'4 d'4 
% Measure 6
g'4 g'4 a'4 g'4 
% Measure 7
f'4 g'4 a'4 r4 
% Measure 8
f'4 e'4 d'4 r4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 7 chords
\germanChords
c4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 s4 s4 c4 s4 f4 s4 s4 s4 c4 s4 s4 s4 f4 s4 s4 s4 g4
}

\include "../../definitions.ly"
