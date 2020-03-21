% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Bár" -- "csak" "ré" -- "gen" "fel" -- "éb" -- "red" -- "tem" "vol" -- "na!" "Már" -- "is" "csen" -- "dül" "a" "fü" -- "lem" -- "be" "an" -- "gya" -- "lok" "mon" -- "dá" -- "sa," "Hogy" "a" "Jé" -- "zus" "meg" -- "szü" -- "le" -- "tett" "ron" -- "gyos" "is" -- "tál" -- "ló" -- "ba."  }

szovegAAB = \lyricmode {  "Lá" -- "tod," "paj" -- "tás," "most" "ál" -- "lot" -- "tam" "talp" -- "ra."  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 41 notes in the part
% 1 voices

\new Staff
\new Voice {
% 41 notes
% 12 mesaures

% Measure 1
\clef "treble"
\key f \major
\time 2/4 
d''4 a'4 
% Measure 2
bes'4 a'4 
% Measure 3
g'8 f'8 e'8 a'8 
% Measure 4
d'4 d'8 r8 \bar ":|" 
% Measure 5
\break
f'8 e'8 d'8 d'8 
% Measure 6
f'8 e'8 d'8 d'8 
% Measure 7
g'8 g'8 c''8 bes'8 
% Measure 8
a'4 a'8 r8 
% Measure 9
\break
a'8 g'8 f'8 g'8 
% Measure 10
f'8 e'8 d'8 d'8 
% Measure 11
a'8 a'8 a'8 a'8 
% Measure 12
d'4 d'8 r8 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

\addlyrics { \szovegAAB }

} % melody


harmonies = \chordmode {
% 12 chords
\germanChords
d4:m s4 g4:m s4 c4 s4 d4:m s4 d4:m s4 d4:m s4 c4 s4 f4 s4 f4 s4 d4:m s4 a4:m s4 d4:m
}

\include "../../definitions.ly"
