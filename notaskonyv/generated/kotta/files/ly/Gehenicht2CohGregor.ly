% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Ge" -- "he" "nicht," "oh" "Gre" -- "gor," "ge" -- "he" "nicht" "zum" "S" -- "bend" -- "tan" -- "ze."  \skip 4  \skip 4 "Wei" -- "ße" "Hand" "wie" "Schnee" "braut" "dir" "Tee" "aus" "Zau" -- "ber" -- "kräu" --  \skip 4 "tern,"  \skip 4 "trübt" "den" "Spie" -- "gel" "dei" -- "ner" "See" -- "le," "wie" "der" "Wind" "den" "See."  \skip 4 "See."  }

szovegAAB = \lyricmode {  "Zau" -- "be" -- "ri" -- "sche" "Mäd" -- "chen" "fol" -- "gen" "deinen" "Schrit" -- "ten"  \skip 4  \skip 4  \skip 4 "dort."  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 46 notes in the part
% 1 voices

\new Staff
\new Voice {
% 46 notes
% 14 mesaures

% Measure 1
\clef "treble"
\key f \major
\repeat volta 2 {
\time 4/4 
d'4. e'8 f'4 d'4 
% Measure 2
a'4 f'4 e'4 d'4 
% Measure 3
cis'4. e'8 a'4 cis'4 
% Measure 4
}\alternative {
{d'2 d'2 \bar ":|" }
% Measure 5
{d'2 e'2 }
}
% Measure 6
\repeat volta 2 {
\bar "|:" \break
f'4. c'8 f'4 a'4 
% Measure 7
c''2 bes'4 a'4 
% Measure 8
g'4. g'8 c''4 bes'4 
% Measure 9
a'4 g'4 f'4 e'4 
% Measure 10
\break
d'4. e'8 f'4 d'4 
% Measure 11
a'4 f'4 e'4 d'4 
% Measure 12
cis'4. e'8 a'4 cis'4 
% Measure 13
}\alternative {
{d'2 e'2 \bar ":|" }
% Measure 14
{d'1 \bar "|." }
}
} % voice
} % melody


harmonies = \chordmode {
% 14 chords
\germanChords
d4:m s4 s4 s4 s4 s4 s4 s4 a4:7 s4 s4 s4 d4:m s4 s4 s4 d4:m s4 c4 s4 f4 s4 s4 s4 s4 s4 s4 s4 c4 s4 s4 s4 f4 s4 a4:7 s4 d4:m s4 s4 s4 s4 s4 s4 s4 a4:7 s4 s4 s4 d4:m s4 c4 s4 d4:m
}

\include "../../definitions.ly"
