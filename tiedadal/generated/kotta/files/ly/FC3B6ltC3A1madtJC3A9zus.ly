% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "R. Al" -- "le" -- "lu" -- "ja," "al" -- "le" -- "lu," "al" -- "le" -- "lu" -- "ja," "al" -- "le" -- "lu" -- "ja," "al" -- "le" -- "lu" -- "ja!" "lu" -- "ja!"  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 33 notes in the part
% 1 voices

\new Staff
\new Voice {
% 33 notes
% 20 mesaures

% Measure 1
\clef "treble"
\key d \major
\repeat volta 2 {
\time 2/4 
fis'4 fis'8 g'8 
% Measure 2
a'4 fis'8 e'8 
% Measure 3
d'8 b8 d'8 e'8 
% Measure 4
fis'2 
% Measure 5
g'4 a'8 g'8 
% Measure 6
fis'4 g'8 fis'8 
% Measure 7
}\alternative {
{e'2 
% Measure 8
e'2 \bar ":|" }
% Measure 9
{e'2 
% Measure 10
d'2 }
}
% Measure 11
\repeat volta 2 {
\bar "|:" \break
d''2 
% Measure 12
cis''2 
% Measure 13
b'2 
% Measure 14
a'2 
% Measure 15
b'2 
% Measure 16
a'2 
% Measure 17
}\alternative {
{a'4 (b'4 )
% Measure 18
cis''4 (a'4 )\bar ":|" }
% Measure 19
{cis''2 
% Measure 20
d''2 \bar "|." }
}
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 18 chords
\germanChords
d4 s4 a4 s4 g4 s4 d4 s4 g4 s4 d4 s4 a4 s4 s4 s4 a4 s4 d4 s4 d4 s4 a4 s4 g4 s4 d4 s4 g4 s4 d4 s4 a4 s4 s4 s4 a4 s4 d4
}

\include "../../definitions.ly"
