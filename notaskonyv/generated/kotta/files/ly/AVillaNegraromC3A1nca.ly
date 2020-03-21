% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "De" "jött" "egy" -- "szer" "egy" "vas" -- "tag" "ür" -- "ge," "lux" -- "us" -- "au" -- "tón" "el" -- "te" -- "rül" -- "ve," "al" -- "ku" -- "dott" "a" "ház" -- "ra," "pént" "kí" -- "nált," "Ná" -- "lunk" "ma" -- "radt" "a" "pén" -- "ze," "á" -- "mult," "mit" "kap" "cse" -- "ré" -- "be," "á" -- "pol" -- "ta" "a" "dok" -- "tor" -- "ja" "há" -- "rom" "hé" -- "ten" "át." "A" "Vil" -- "la" "Neg" -- "ra" "nem" "a" -- "pá" -- "ca" "zár" -- "da," "a" "Vil" -- "la" "Neg" -- "ra" "nem" "fé" -- "nyes" "lo" -- "kál," "Va" -- "gány" "le" -- "gény" "ha" "szép" -- "sze" -- "rén" "be" -- "zör" -- "get" "itt," "E" "csön" -- "des" "ház" -- "ban" "ol" -- "tal" -- "mat" "ta" -- "lál." "A" "ol" -- "tal" -- "mat" "ta" --  \skip 4  \skip 4 "lál."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 112 notes in the part
% 1 voices

\new Staff
\new Voice {
% 112 notes
% 19 mesaures

% Measure 1
\clef "treble"
\key ees \major
\time 4/4 
r2. r8 c'8 
% Measure 2
c''8 c''8 c''8 c''8 b'8 c''8 bes'8 g'8 
% Measure 3
c''8 c''8 c''8 c''8 b'8 c''8 bes'8 g'8 
% Measure 4
c''8 c''8 c''8 c''8 b'8 c''8 aes'8 g'8 
% Measure 5
f'2. r4 
% Measure 6
bes'4 bes'8 bes'8 a'8 bes'8 aes'8 f'8 
% Measure 7
bes'4 bes'8 bes'8 a'8 bes'8 aes'8 f'8 
% Measure 8
bes'4 bes'8 bes'8 a'8 bes'8 aes'8 f'8 
% Measure 9
g'8 bes'8 g'8 ees'8 d'4 r8 c'8 
% Measure 10
\repeat volta 2 {
\bar "|:" \break
g'8 g'8 g'8 g'8 bes'8 bes'8 g'8 ees'8 
% Measure 11
g'4 g'4 r4 r8 c'8 
% Measure 12
g'8 g'8 g'8 g'8 bes'8 bes'8 g'8 ees'8 
% Measure 13
f'2. r8 f'8 
% Measure 14
f'8 f'8 f'8 f'8 aes'8 aes'8 f'8 d'8 
% Measure 15
f'4 f'8 f'8 r8 c''8 bes'8 aes'8 
% Measure 16
}\alternative {
{g'4 g'4 fis'8 g'8 ees'8 d'8 
% Measure 17
c'2. r8 c'8 \bar ":|" }
% Measure 18
{\break
g'4 g'4 fis'8 g'8 bes'8. aes'16 
% Measure 19
c''1 \bar "|." }
}
} % voice
} % melody


harmonies = \chordmode {
% 10 chords
\germanChords
s4 s4 s4 s4 c4:7 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 f4:m s4 s4 s4 b4:7 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 ees4 s4 g4:7 s4 c4:m s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 f4:m s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 g4:7 s4 c4:m s4 s4 s4 s4 s4 s4 s4 c4:m
}

\include "../../definitions.ly"
