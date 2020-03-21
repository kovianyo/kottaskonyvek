% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Guess" "this" "means" "you're" "sor" -- "ry," "You're" "stan" -- "ding" "at" "my" "door," "Guess" "this" "means" "you" "take"  \skip 4 "back" "all" "you" "said" "be" -- "fore." "'Cause" "we" "be" -- "long" "to" -- "ge" -- "ther" "now," "yeah" "For" -- "ev" -- "er" "un" -- "ni" -- "ted" "here" "some" -- "how," "yeah" "You" "got" "a" "piece" "of" "me," "and" "ho" -- "nest" -- "ly" "my" "li" -- "fe" "my" "li" -- "fe" "would" "suck" --  \skip 4 "would" "suck"  \skip 4 "with" -- "out" "you."  }

szovegAAB = \lyricmode {  "Like" "how" "much" "you" "wan" -- "ted"  \skip 4 "A" -- "ny" -- "one"  \skip 4 "but" "me" "Said" "you'd" "ne" -- "ver" "come"  \skip 4 "back," "but" "here" "you" "are" "a" -- "gain."  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 105 notes in the part
% 1 voices

\new Staff
\new Voice {
% 105 notes
% 25 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key d \major
\time 4/4 
cis'4 cis'8 cis'8~ cis'8 b4 b8~ 
% Measure 2
b8 cis'8~ cis'2. 
% Measure 3
e'8 fis'8 fis'8 fis'8~ fis'8 e'4 cis'8~ 
% Measure 4
cis'2. r4 
% Measure 5
e'4 e'8 fis'8~ fis'8 aes'4. 
% Measure 6
a'4 a'8 fis'8~ fis'2 
% Measure 7
fis'4 fis'8 fis'8~ fis'8 e'4 e'8~ 
% Measure 8
e'1 \bar ":|" 
% Measure 9
\break
r2 ^"Refrain"e''8 d''8 cis''8 cis''8~ 
% Measure 10
cis''2. b'8 cis''8~ 
% Measure 11
cis''2. b'8 cis''8~ 
% Measure 12
cis''2. r8 aes'8~ 
% Measure 13
aes'4 r8 aes'8 e''8 d''8 cis''8 cis''8~ 
% Measure 14
cis''2. b'8 cis''8~ 
% Measure 15
cis''2. d''8 b'8~ 
% Measure 16
b'2. r8 aes'8~ 
% Measure 17
aes'4 r4 e''8 d''8 cis''8 cis''8~ 
% Measure 18
cis''2. d''8 e''8~ 
% Measure 19
e''4 r4 r2 
% Measure 20
d''2 d''4 e''8 fis''8~ 
% Measure 21
\break
fis''4 r4 r8 fis''8 e''8 e''8~ 
% Measure 22
e''8 d''8 cis''8 cis''8~ cis''8 fis''8 e''8 e''8~ 
% Measure 23
e''8 d''8 cis''8 cis''8~ cis''4 fis''8 e''8~ 
% Measure 24
e''2.~ e''8 d''8~ 
% Measure 25
d''1 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 22 chords
\germanChords
a4 s4 s4 s4 s4 s4 s4 s4 d4 s4 s4 s4 a4 s4 s4 s4 des4:m s4 s4 s4 s4 s4 s4 s4 d4 s4 s4 s4 e4 s4 s4 s4 s4 s4 s4 s4 a4 s4 s4 s4 fis4 s4 s4 s4 d4 s4 s4 s4 e4 s4 s4 s4 a4 s4 s4 s4 fis4 s4 s4 s4 cis4:m s4 s4 s4 e4 s4 s4 s4 a4 s4 s4 s4 fis4 s4 s4 s4 b4:m s4 s4 s4 d4 s4 s4 s4 a4 s4 s4 s4 fis4 s4 s4 s4 d4 s4 s4 s4 e4
}

\include "../../definitions.ly"
