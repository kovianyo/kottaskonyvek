% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {   \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4 "Once" "u" "pon" "a"  \skip 4 "night" "we'll" "wake" "to" "the" "car" -- "ni" "val" "of" "life," "The" "beau" -- "ty" "of" "this" "ride" "a" -- "head" "such an" "in" -- "cre" -- "dible" "high," "It's" "hard" "to" "light" "a" "can" -- "dle," "ea" -- "sy" "to" "cure" "the" "dark" "in" "stead." "This" "moment" "the dawn" "of" "hu" -- "ma" -- "ni" -- "ty," "The" "last" "ride" "of" "the" "day."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 151 notes in the part
% 1 voices

\new Staff
\new Voice {
% 151 notes
% 26 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key c \major
\time 4/4 
r4 ^"Vivace"<a' c'' >8 r8 <g' b' >8 r4 r8 
% Measure 2
<g' b' >8 <g' b' >8 <a' c'' >8 r4 r8 <a' c'' >8 r8 
% Measure 3
<g' b' >8 r8 <g' d'' >8 r8 <g' c'' >8 r8 <g' b' >8 r8 
% Measure 4
r4 <a' c'' >8 r8 <g' b' >8 r4 r8 
% Measure 5
<g' b' >8 <g' b' >8 <a' c'' >8 r4 r8 <a' c'' >8 r8 
% Measure 6
<d' b' >8 r8 <f' d'' >8 r8 <f' c'' >8 r8 <g' b' >8 r8 \bar ":|" 
% Measure 7
a'4 a'8 b'8 c''4 b'8 c''8 
% Measure 8
a'4 a'8 b'8 c''4 b'8 c''8 
% Measure 9
g'4 g'8 g'8 g'4 c''4 
% Measure 10
b'1 
% Measure 11
\break
a4 a8 (b8 )c'8 (b8 )c'8 d'8 
% Measure 12
e'4 g'4 g'4 e'8 g'8 
% Measure 13
a'4 a'8 (b'8 )a'4 g'4 
% Measure 14
e'2~ e'4 c'4 
% Measure 15
d'2 d'4 e'8 (f'8 )
% Measure 16
e'8 (d'8 )c'4 c'4 a4 
% Measure 17
c'2 c'8 d'8 e'4 
% Measure 18
d'2. c'8 (b8 )
% Measure 19
a4 a8 (b8 )c'8 (b8 )c'8 (d'8 )
% Measure 20
e'4 g'4 g'4 e'8 g'8 
% Measure 21
\break
a'4 a'8 (b'8 )a'4 g'4 
% Measure 22
e'2~ e'4 c'4 
% Measure 23
d'2 d'4 f'8 e'8 
% Measure 24
d'8 c'8 a4 a2 
% Measure 25
c'4 c'4 c'8 (d'8 )e'4 
% Measure 26
d'2 r2 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 23 chords
\germanChords
a4:m s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 a4:m s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 f4 s4 s4 s4 s4 s4 s4 s4 c4 s4 s4 s4 g4 s4 s4 s4 a4:m s4 s4 s4 c4 s4 s4 s4 a4:m s4 s4 s4 c4 s4 s4 s4 g4 s4 s4 s4 a4:m s4 s4 s4 c4 s4 s4 s4 g4 s4 s4 s4 a4:m s4 s4 s4 c4 s4 s4 s4 a4:m s4 s4 s4 c4 s4 s4 s4 g4 s4 s4 s4 a4:m s4 s4 s4 c4 s4 s4 s4 g4
}

\include "../../definitions.ly"
