% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Mes" -- "te" -- "rek" -- "nek" "Mes" -- "re" -- "re," "mondd" "meg" "mi" "az" "egy!" "Egy" "az" "Is" -- "ten," "a" "jó" "Is" -- "ten," "Ti" -- "zen" -- "ket" -- "tõ" "a" -- "pos" -- "tol," "..."  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4 "nyolc" "bol" -- "dog" -- "ság," "..."  \skip 4  \skip 4  }

szovegAAB = \lyricmode {  "Aki" "él"  \skip 4  \skip 4 "ö" -- "rök" -- "ké," "mind" -- "ö" -- "rök" -- "ké," "Amen."  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

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
\key c \major
\time 4/4 
g'8 g'8 g'8 g'8 c''8 a'8 g'4 
% Measure 2
g'8 f'8 e'8 d'8 c'2 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}

% Measure 3
e'8 f'8 g'4 d'2 
% Measure 4
e'8 f'8 g'4 d'2 
% Measure 5
\break
e'8 e'8 d'8 d'8 e'8 e'8 f'4 
% Measure 6
e'8 e'8 d'8 d'8 e'8 e'8 f'4 
% Measure 7
e'8 f'8 g'4 d'2 
% Measure 8
e'8 f'8 g'4 d'2 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 11 chords
\germanChords
c4 s4 f4 s4 g4 s4 c4 s4 g4 s4 s4 s4 s4 s4 s4 s4 c4 s4 g4 s4 c4 s4 g4 s4 c4 s4 g4
}

\include "../../definitions.ly"
