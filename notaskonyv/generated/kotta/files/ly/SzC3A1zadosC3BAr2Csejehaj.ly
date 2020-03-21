% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Szá" -- "za" -- "dos" "úr," "se" -- "je" -- "haj," "szá" -- "za" -- "dos" "úr," "ha" "fel" -- "ül" "a" "lo" -- "vá" -- "ra," "U" -- "gye" "fi" -- "úk," "szép" "é" -- "let" "a" "ka" -- "to" -- "na" "é" -- "let,"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 33 notes in the part
% 1 voices

\new Staff
\new Voice {
% 33 notes
% 6 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key c \major
\time 4/4 
g'8 g'8 f'8 e'8 g'8 g'8 c''4 
% Measure 2
b'8 d''8 c''8 a'8 g'8 g'8 d'8 f'8 
% Measure 3
e'8 c'4. c'4 r4 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}
\bar ":|" 
% Measure 4
\break
c''4 d''4 e''8 g'4. 
% Measure 5
c''4 d''4 e''4 c''4 
% Measure 6
a'8 a'8 f'8 e'8 d'4 r4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 6 chords
\germanChords
c4 s4 s4 s4 g4 s4 s4 s4 c4 s4 s4 s4 c4 s4 s4 s4 s4 s4 s4 s4 f4 s4 g4
}

\include "../../definitions.ly"
