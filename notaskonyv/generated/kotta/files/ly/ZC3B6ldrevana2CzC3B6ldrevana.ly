% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Zöld" -- "re" "van" "a," "zöld" -- "re" "van" "a" "rá" -- "csos" "ka" -- "pu" "fest" -- "ve," "O" -- "da" "já" -- "rok" "min" -- "den" "ál" -- "dott" "es" -- "te,"  }

szovegAAB = \lyricmode {  "Be" "kel" -- "lett" "a," "be" "kel" -- "lett" "a" "rá" -- "csos" "ka" -- "put" "zár" -- "ni." "Nem" "győz" -- "te" -- "lek," "kis" -- "an" -- "gya" -- "lom," "vár" -- "ni,"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 26 notes in the part
% 1 voices

\new Staff
\new Voice {
% 26 notes
% 6 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key c \major
\time 4/4 
c'8 b8 c'8 e'8 d'8 cis'8 d'8 f'8 
% Measure 2
e'4 g4 e'8 d'4. 
% Measure 3
c'2 c'4 r4 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}

% Measure 4
\bar "|:" \break
e'4. f'8 g'8 g'4. 
% Measure 5
a'4 a'4 f'4 d'4 
% Measure 6
a'2 g'4 r4 \bar ":|" 
} % voice
} % melody


harmonies = \chordmode {
% 8 chords
\germanChords
c4 s4 g4 s4 c4 s4 g4 s4 c4 s4 s4 s4 c4 s4 s4 s4 f4 s4 s4 s4 s4 s4 c4
}

\include "../../definitions.ly"
