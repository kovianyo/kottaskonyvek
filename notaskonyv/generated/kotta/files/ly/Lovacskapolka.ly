% MusicXML to Lilypond converter by Kovi

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 113 notes in the part
% 1 voices

\new Staff
\new Voice {
% 113 notes
% 28 mesaures

% Measure 1
\clef "treble"
\key bes \major
\repeat volta 2 {
\time 2/4 
bes'16 bes'16 bes'8 bes'16 bes'16 bes'8 
% Measure 2
bes'16 bes'16 bes'8 a'8 g'8 
% Measure 3
a'16 a'16 a'8 a'8 a'8 
% Measure 4
g'4 r4 
% Measure 5
}\alternative {
{a'16 a'16 a'8 a'16 a'16 a'8 
% Measure 6
a'16 a'16 a'8 g'8 f'8 
% Measure 7
g'16 g'16 g'8 g'8 g'8 
% Measure 8
f'4 r4 \bar ":|" }
% Measure 9
{a'16 a'16 a'8 g'16 g'16 g'8 
% Measure 10
f'16 f'16 f'8 g'8 a'8 
% Measure 11
bes'8 r8 a'4 
% Measure 12
bes'8 r8 r4 }
}
% Measure 13
\key c \major
\repeat volta 2 {
\bar "|:" \break
c'8 e'16 g'16 c'8 c'8 
% Measure 14
c'8 e'16 g'16 c'4 
% Measure 15
}\alternative {
{a'8 g'8 d'8 e'8 
% Measure 16
g'16 f'16 e'16 d'16 c'4 \bar ":|" }
% Measure 17
{a'8 g'8 d'8 e'8 
% Measure 18
f'4 r4 }
}
% Measure 19
\key ees \major
\repeat volta 2 {
\bar "|:" g'8. g'16 g'8 f'8 
% Measure 20
ees'4 r4 
% Measure 21
aes'8. aes'16 aes'8 g'8 
% Measure 22
f'4 r4 
% Measure 23
bes'16 bes'16 bes'8 aes'16 aes'16 aes'8 
% Measure 24
g'16 g'16 g'8 f'8 f'8 
% Measure 25
}\alternative {
{ees'8 d'8 ees'8 f'8 
% Measure 26
g'8 f'8 ees'4 \bar ":|" }
% Measure 27
{ees'8 r8 d'4 
% Measure 28
ees'8 r8 r4 \bar "|." }
}
} % voice
} % melody


harmonies = \chordmode {
% 19 chords
\germanChords
bes4 s4 s4 s4 f4 s4 s4 s4 s4 s4 s4 s4 bes4 s4 s4 s4 f4 s4 s4 s4 bes4 f4 bes4 s4 c4 s4 s4 s4 g4 s4 c4 s4 g4 s4 f4 s4 ees4 s4 s4 s4 aes4 s4 s4 s4 bes4 s4 s4 s4 ees4 s4 s4 s4 ees4 bes4 ees4
}

\include "../../definitions.ly"
