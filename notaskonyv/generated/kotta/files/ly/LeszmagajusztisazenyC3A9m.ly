% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Lesz" "ma" -- "ga" "juszt" -- "is" "az" "e" -- "nyém," "csak" "az" "e" -- "nyém," "csak" "az" "e" -- "nyém,"  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4 "Ka" -- "ri" -- "ka" "gyű" -- "rű" "ra" -- "gyog" -- "hat" "a" "ke" -- "zén,"  \skip 4  }

szovegAAB = \lyricmode {  "Nincs" "e" -- "gye" -- "bem," "csak" "a" "re" -- "mény,"  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4 "csak" "a" "re" -- "mény," "a" "re" -- "mény." "Ka" -- "cag" -- "hat" "gú" -- "nyo" -- "san" "ma" "még" -- "fe" --  \skip 4  \skip 4 "lé" -- "ém."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 45 notes in the part
% 1 voices

\new Staff
\new Voice {
% 45 notes
% 18 mesaures

% Measure 1
\clef "treble"
\key ees \major
\repeat volta 2 {
\time 2/4 
g4 c'8 d'8 
% Measure 2
ees'4 f'8 g'8 
% Measure 3
aes'8 g'4. 
% Measure 4
}\alternative {
{r4 g'8 aes'8 
% Measure 5
g'8 f'4. 
% Measure 6
r4 f'8 g'8 
% Measure 7
f'8 ees'4. 
% Measure 8
r2 \bar ":|" }
% Measure 9
{r4 g'8 g'8 
% Measure 10
ees''8 d''4. 
% Measure 11
\break
r4 g'8 d''8 
% Measure 12
c''4 r4 }
}
% Measure 13
\repeat volta 2 {
\bar "|:" \break
r8 c''8 c''8 c''8 
% Measure 14
c''4 f'8 g'8 
% Measure 15
aes'4 g'8 f'8 
% Measure 16
}\alternative {
{aes'8 g'4 r8 \bar ":|" }
% Measure 17
{g'2 
% Measure 18
b'4 r4 \bar "|." }
}
} % voice
} % melody


harmonies = \chordmode {
% 8 chords
\germanChords
c4:m s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 c4:m s4 s4 s4 s4 s4 g4 s4 s4 s4 c4:m s4 s4 s4 f4:m s4 s4 s4 g4 s4 g4
}

\include "../../definitions.ly"
