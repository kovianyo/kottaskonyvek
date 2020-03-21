% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "A" "po" -- "zso" -- "nyi" "sé" -- "ta" -- "té" -- "ren" "megy" "a" "vil" -- "la" -- "mos," "Ben" -- "ne" "ül" "a" "kis" "Ma" -- "ris" -- "ka," "jaj," "de" "a" -- "ra" -- "nyos." "A" "po" -- "zso" -- "nyi" "sé" -- "ta" -- "té" -- "ren" "megy" "a" "vil" -- "la" -- "mos," "Ben" -- "ne" "ül" "a" "kis" "Ma" -- "ris" -- "ka," "jaj," "de" "a" -- "ra" -- "nyos." "Csip" -- "csap," "csa" -- "po" -- "dár," "ki" -- "lenc" "a" "ci" -- "gány," "en" -- "ge" -- "met" "a" "ba" -- "bám" "a" "ka" -- "pu" -- "ba" "vár," "Csip" -- "csap," "csa" -- "po" -- "dár," "ki" -- "lenc" "a" "ci" -- "gány,"  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4 "a" "ka" -- "pu" -- "ba" "vár."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 104 notes in the part
% 1 voices

\new Staff
\new Voice {
% 104 notes
% 33 mesaures

% Measure 1
\clef "treble"
\key ees \major
\time 2/4 
c'8 b8 c'8 d'8 
% Measure 2
ees'8 d'8 ees'8 f'8 
% Measure 3
g'8 fis'8 g'8 aes'8 
% Measure 4
g'4 r4 
% Measure 5
f'8 e'8 f'8 g'8 
% Measure 6
ees'8 d'8 ees'8 f'8 
% Measure 7
d'8 c'8 d'8 ees'8 
% Measure 8
d'4 r4 
% Measure 9
c'8 b8 c'8 d'8 
% Measure 10
ees'8 d'8 ees'8 f'8 
% Measure 11
g'8 fis'8 g'8 aes'8 
% Measure 12
g'4 r4 
% Measure 13
aes'8 aes'8 f'8 f'8 
% Measure 14
g'8 g'8 ees'8 ees'8 
% Measure 15
f'8 f'8 ees'8 d'8 
% Measure 16
ees'4 r4 
% Measure 17
\break
bes'4 g'4 
% Measure 18
g'8 aes'8 bes'4 
% Measure 19
f'8 e'8 f'8 g'8 
% Measure 20
ees'4 r4 
% Measure 21
c'8 d'8 ees'4 
% Measure 22
c'8 d'8 ees'4 
% Measure 23
g'8 fis'8 g'8 a'8 
% Measure 24
g'4 r4 
% Measure 25
bes'4 g'4 
% Measure 26
g'8 aes'8 bes'4 
% Measure 27
f'8 e'8 f'8 g'8 
% Measure 28
ees'4 r4 
% Measure 29
c'8 d'8 ees'8 f'8 
% Measure 30
g'8 aes'8 bes'8 aes'8 
% Measure 31
g'4 f'4 
% Measure 32
ees'4 d'4 
% Measure 33
c'4 r4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 22 chords
\germanChords
c4:m s4 s4 s4 g4 s4 s4 s4 g4 s4 c4:m s4 g4 s4 s4 s4 c4:m s4 s4 s4 g4 s4 s4 s4 f4:m s4 c4:m s4 g4 s4 c4:m s4 g4 s4 s4 s4 f4:m s4 c4:m s4 c4:m s4 s4 s4 g4 s4 s4 s4 g4 s4 s4 s4 f4:m s4 c4:m s4 c4:m s4 s4 s4 g4 s4 s4 s4 c4:m
}

\include "../../definitions.ly"
