% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Van" "egy" "kék" "tó"  \skip 4 "a" "fák" "a" -- "latt," "ha" "be" -- "le" "szem" "le" -- "hû" -- "ti" "a" "lá" -- "ba" -- "mat," "száj" -- "ber" -- "gye" -- "rek" "kér" -- "jél" "bo" -- "csá" -- "nat" -- "ot," "mert" "nem" "mut" -- "atom" "meg" "a" "ka" -- "csá" -- "mat" "ott."  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 99 notes in the part
% 1 voices

\new Staff
\new Voice {
% 99 notes
% 17 mesaures

% Measure 1
\clef "treble"
\key ees \major
\time 4/4 
c'8 c'8 r8 ees'8 r8 ees'8 ees'8 ees'8 
% Measure 2
d'4 d'8 d'8 r4 r8 d'8 
% Measure 3
d'8 d'8 r8 d'8 f'8 f'8 f'8 f'8 
% Measure 4
ees'4 ees'8 ees'8 r2 
% Measure 5
g'8 g'8 g'8 g'8 bes'4 bes'4 
% Measure 6
aes'8 g'4 aes'8 f'4 r4 
% Measure 7
ees'8 ees'8 ees'8 ees'8 g'4 g'4 
% Measure 8
g'8 fis'8 r8 g'8 d'2 \bar ":|" 
% Measure 9
\break
c'4 c'8 ees'8~ ees'8 ees'8 r8 ees'8 
% Measure 10
d'4 d'8 d'8 r4 r8 g8 
% Measure 11
d'8 d'8 d'8 d'8 f'4 f'8 f'8 
% Measure 12
ees'4 ees'8 ees'8 ees'4 r4 
% Measure 13
g'4 g'4 bes'4 bes'4 
% Measure 14
aes'8 g'8 r8 aes'8 f'4 r8 f'8 
% Measure 15
ees'8 ees'8 ees'8 ees'8 g'4 g'4 
% Measure 16
g'8 fis'4 g'8 fis'8 g'8 a'8 b'8 
% Measure 17
c''2 r2 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 17 chords
\germanChords
c4:m s4 s4 s4 g4 s4 s4 s4 g4 s4 s4 s4 c4:m s4 s4 s4 c4:m s4 s4 s4 f4:m s4 s4 s4 c4:m s4 s4 s4 g4 s4 s4 s4 c4:m s4 s4 s4 g4 s4 s4 s4 g4 s4 s4 s4 c4:m s4 s4 s4 c4:m s4 s4 s4 f4:m s4 s4 s4 c4:m s4 s4 s4 g4 s4 s4 s4 c4:m
}

\include "../../definitions.ly"
