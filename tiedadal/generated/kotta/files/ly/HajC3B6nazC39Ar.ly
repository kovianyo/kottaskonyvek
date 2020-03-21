% MusicXML to Lilypond converter by Kovi

szovegBAA = \lyricmode {  "1. Ha" "jön" "az" "Úr," "ha" "visz" -- "sza" "tér," "ha" "jön" "az" "Úr," "ha" "visz" -- "sza" -- "tér," "Hívj," "A" -- "tyám," "a" "szen" -- "tek" "kö" -- "zé," "ha" "jön" "az" "Úr," "ha" "visz" -- "sza" -- "tér!"  }

% Analyzing...
% 2 parts
% 1 Staff
% forceBassClefActive = 
melody = {
\new StaffGroup <<
% 1 Staff
% 42 notes in the part
% 1 voices

\new Staff
\new Voice {
% 42 notes
% 9 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
r1 
% Measure 2
r8 c''8 c''8 a'8 c''8 r8 r4 
% Measure 3
r8 c''8 c''8 a'8 c''8 c''8 c''8 c''8 
% Measure 4
c''4 c''4 c''4 c''4 
% Measure 5
b'8 b'8 b'8 a'8 b'4 r4 
% Measure 6
\break
c''2 bes'2 
% Measure 7
a'2 aes'2 
% Measure 8
g'2~ g'8 g'8 a'8 g'8 
% Measure 9
c''8 c''8 c''8 a'8 c''8 r8 r4 \bar "|." 
} % voice
% 1 Staff
% 40 notes in the part
% 1 voices

\new Staff
\new Voice {
% 40 notes
% 9 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
r2 r8 c'8 e'8 f'8 
% Measure 2
g'2 r8 c'8 e'8 f'8 
% Measure 3
g'2~ g'8 c'8 e'8 f'8 
% Measure 4
g'4 e'4 c'4 e'4 
% Measure 5
e'4 (d'2 )e'8. d'16 
% Measure 6
\break
c'4. c'8 e'4 g'4 
% Measure 7
g'8 f'2 f'8 e'8 f'8 
% Measure 8
g'4 e'4 c'4 d'4 
% Measure 9
c'2~ c'8 r8 r4 \bar "|." 
} % voice
\addlyrics { \szovegBAA }

>>
} % melody


harmonies = \chordmode {
% 13 chords
\germanChords
s4 s4 s4 s4 c4 s4 s4 s4 c4 s4 s4 s4 c4:7 s4 d4:7 s4 g4 s4 g4:7 s4 c4 s4 c4:7 s4 f4 s4 f4:m s4 c4 s4 g4:7 s4 c4
}

\include "../../definitions.ly"
