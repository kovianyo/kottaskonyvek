% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {   \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4 "A lone" -- "ly" "bard wande" -- "ring" "a" -- "corss" "the" "lands" "am" "I,"  \skip 4 "Sing" -- "ing," "dan" -- "cing, finding" "ans" -- "vers" "to" "every" "why," "The"  \skip 4 "tar" -- "vens" "are" "full" "and one" "cros" -- "ses" "my" "path,"  \skip 4 "too,"  \skip 4 "I" "just" "might" "re" -- "ward" "my" -- "self" "with" "a"  \skip 4 "beer" "or" "two." "Hear" "me" "sing," "Wath" "me" "dance" "Play" "that" "lute" "of" "thine,"  \skip 4  \skip 4  \skip 4  \skip 4 "And" "share" "with" "me" "this" "dance."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 110 notes in the part
% 1 voices

\new Staff
\new Voice {
% 110 notes
% 33 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key c \major
\time 3/4 
r2 r16 a'8 c''16 
% Measure 2
\repeat volta 2 {
\bar "|:" e''8. c''8 b'16 a'8 c''16 e''8. 
% Measure 3
d''8 e''16 c''8 b'16 a'8. a'8 b'16 
% Measure 4
c''8. c''8 c''16 b'8 a'16 g'8 e'16 
% Measure 5
}\alternative {
{a'2~ a'16 a'8 c''16 \bar ":|" }
% Measure 6
{e'4 b'4 a'4 }
}
% Measure 7
r2. 
% Measure 8
a4 ^"Verse"b8 c'4 c'8 
% Measure 9
b16 c'16 b16 a16 g8 a4 a8 
% Measure 10
a4 b8 c'4 c'8 
% Measure 11
\break
d'16 e'16 f'8 d'8 e'4 c'16 d'16 
% Measure 12
e'4 e'8 e'8 d'8 c'8 
% Measure 13
b16 c'16 b16 a16 g8 a4 a8 
% Measure 14
c'4 c'8 c'8 b8 a8 
% Measure 15
g8 a8 b8 b16 c'16 b8 g8 
% Measure 16
a2 r4 
% Measure 17
r2. 
% Measure 18
\break
e''2.~ ^"Chorus"
% Measure 19
e''4. g''4. 
% Measure 20
c''2.~ 
% Measure 21
c''2. 
% Measure 22
e''2.~ 
% Measure 23
e''4. g''4. 
% Measure 24
b''2.~ 
% Measure 25
b''4. (bes''4. )(
% Measure 26
a''2. )
% Measure 27
a''4 a''8 b''4 c'''8 
% Measure 28
c'''2 \times 2/3 { b''8 c'''8 b''8  } 
% Measure 29
a''2~ a''8 e''8 
% Measure 30
e''4. e''4. 
% Measure 31
e''4. e''4. 
% Measure 32
b'2.~ 
% Measure 33
b'2. \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 28 chords
\germanChords
s4 s4 s4 a4:m s4 s4 g4 s8 a4:m s8 f4 s4 e4:m a4:m s4 s4 s4 s4 a4:m s4 s4 s4 a4:m s4 s4 g4 s4 s4 a4:m s4 s4 g4 s4 s4 a4:m s4 s4 g4 s8 a4:m s8 f4 s4 s4 e4:m s4 s4 a4:m s4 s4 s4 s4 s4 a4:m s4 s4 s4 s4 s4 f4 s4 s4 s4 s4 s4 a4:m s4 s4 s4 s8 c4 s8 e4:m s4 s4 s4 s4 s4 d4:m s4 s4 d4:m s8 e4:m s8 f4 s4 s4 s4 s4 s4 s4 a4:m s4 s4 s4 s4 e4:m
}

\include "../../definitions.ly"
