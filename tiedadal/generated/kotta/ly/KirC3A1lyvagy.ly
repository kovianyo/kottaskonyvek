% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Ki" -- "rály" "vagy," "ki" -- "rály" "vagy," "Jé" -- "zus" "ki" -- "rály,"  \skip 4 "Most" "föl" -- "e" -- "mel" -- "jük" "a" "szí" -- "vün" -- "ket," "most" "föl" -- "e" -- "mel" -- "jük" "ke" -- "ze" -- "in" -- "ket," "a" "tró" -- "nod" "e" -- "lé" "já" -- "ru" -- "lunk," "i" -- "mád" -- "va" "légy!" "Most" "légy!" "Ki" -- "rály" "vagy," "ki" -- "rály" "vagy," "Jé" -- "zus" "ki" -- "rály,"  \skip 4 "Most" "föl" -- "e" -- "mel" -- "jük" "a" "szí" -- "vün" -- "ket," "most" "föl" -- "e" -- "mel" -- "jük" "ke" -- "ze" -- "in" -- "ket," "a" "tró" -- "nod" "e" -- "lé" "já" -- "ru" -- "lunk," "i" -- "mád" -- "va" "légy!" "Most" "légy!"  }

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
% 21 mesaures

% Measure 1
\clef "treble"
\key c \major
\repeat volta 2 {
\time 4/4 
g'16 c''8. c''2. 
% Measure 2
g'16 d''8. d''2. (
% Measure 3
e''4 )r4 e''4 d''8 c''16 c''16~ 
% Measure 4
}\alternative {
{c''1 \bar ":|" }
% Measure 5
{c''2 r4 r8 g'8 }
}
% Measure 6
\repeat volta 2 {
\bar "|:" \break
g''16 g''16 g''16 g''16 r8 g''16 g''16 a''8 g''4 g''8 
% Measure 7
g''16 d''16 d''16 d''16 r8 d''16 d''16 e''8 d''4 d''8 
% Measure 8
\break
c''16 a'16 c''16 a'16 c''8 d''16 c''8~ c''8. e''16 d''8 c''16 
% Measure 9
}\alternative {
{c''2. r8 g'8 \bar ":|" }
% Measure 10
{c''1 
% Measure 11
r1 }
}
% Measure 12
\key d \major
\repeat volta 2 {
\bar "|:" \break
a'16 d''8. d''2. 
% Measure 13
a'16 e''8. e''2. (
% Measure 14
fis''4 )r4 fis''4 e''8 d''16 d''16~ 
% Measure 15
}\alternative {
{d''1 \bar ":|" }
% Measure 16
{d''2 r4 r8 a'8 }
}
% Measure 17
\repeat volta 2 {
\bar "|:" \break
a''16 a''16 a''16 a''16 r8 a''16 a''16 b''8 a''4 a''8 
% Measure 18
a''16 e''16 e''16 e''16 r8 e''16 e''16 fis''8 e''4 e''8 
% Measure 19
\break
d''16 b'16 d''16 b'16 d''8 e''16 d''8~ d''8. fis''16 e''8 d''16 
% Measure 20
}\alternative {
{d''2. r8 a'8 \bar ":|" }
% Measure 21
{d''1 \bar "|." }
}
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 19 chords
\germanChords
c4 s4 s4 s4 g4 s4 s4 s4 a4:m s4 s4 s8. f4 s4 s4 s4 s4 s4 s4 s4 s16 c4 s4 s4 s4 g4 s4 s4 s4 a4:m s4 s4 s4 f4 s4 s4 s4 f4 s4 s4 s4 d4 s4 s4 s4 d4 s4 s4 s4 a4 s4 s4 s4 b4:m s4 s4 s8. g4 s4 s4 s4 s4 s4 s4 s4 s16 d4 s4 s4 s4 a4 s4 s4 s4 b4:m s4 s4 s4 g4 s4 s4 s4 d4
}

\include "../../definitions.ly"
