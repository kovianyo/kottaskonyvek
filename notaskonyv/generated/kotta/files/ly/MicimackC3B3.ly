% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Egy" "na" -- "pon," "mi" -- "kor" "Mi" -- "ci" -- "mac" -- "kó" -- "nak" "sem" -- "mi" "dol" -- "ga" "nem" "a" -- "kadt,"  \skip 4  \skip 4  \skip 4 "El" -- "ment" "te" -- "hát" "Ma" -- "lac" -- "ká" -- "hoz," "hogy" "meg" -- "néz" -- "ze," "mit" "csi" -- "nál," "de" "Ma" -- "lac" -- "ká" -- "nál" "ép" -- "pen" -- "ak" -- "kor" "sen" -- "kit" "nem" "ta" -- "lált." "Mi" -- "nél" "in" -- "kább" "hull" "a" "hó," "an" -- "nál" "in" -- "kább" "ha" -- "va" -- "zik,"  \skip 4  \skip 4 "Hull" "a" "hó" "és" "hó" -- "zik," "Mi" -- "ci" -- "mac" -- "kó" "fá" -- "zik," "fá" -- "zik."  }

szovegAAB = \lyricmode {  "Eszé" -- "be" "ju" -- "tott," "hogy" "ten" -- "ni" "ké" -- "ne" "va" -- "la" -- "mi" "na" -- "gyon"  \skip 4  \skip 4  \skip 4 "fon" -- "to" -- "sat,"  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4 "Mi" -- "nél" "in" -- "kább" "ha" -- "va" -- "zik," "an" -- "nál" "in" -- "kább"  \skip 4  \skip 4  \skip 4 "hull" "a hó."  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 91 notes in the part
% 1 voices

\new Staff
\new Voice {
% 91 notes
% 23 mesaures

% Measure 1
\clef "treble"
\key c \major
\repeat volta 2 {
\time 4/4 
g'4 g'8 g'4. e'8 f'8 
% Measure 2
g'8 g'8 g'4 g'4 e'4 
% Measure 3
f'4 f'4 g'4 a'4 
% Measure 4
}\alternative {
{g'4 e'8 g'4. r4 \bar ":|" }
% Measure 5
{g'4 a'8 b'4. r4 }
}
% Measure 6
c''4 c''4 c''8 c''4. 
% Measure 7
b'8 g'4. g'4 g'4 
% Measure 8
a'4 a'4 c''4 a'4 
% Measure 9
g'4 e'8 e'4 r4 e'8 
% Measure 10
\break
a'8 a'4. a'4 a'4 
% Measure 11
a'4 a'4 a'4 a'4 
% Measure 12
a'4 a'4 b'4 a'4 
% Measure 13
g'4 r4 r2 
% Measure 14
\repeat volta 2 {
\bar "|:" c''8 c''4. g'4 e'4 
% Measure 15
f'8 g'8 a'4 r2 
% Measure 16
g'4 a'4 g'4 f'4 
% Measure 17
}\alternative {
{e'4 f'4 g'4 r4 \bar ":|" }
% Measure 18
{e'4 c'4 r2 }
}
% Measure 19
\repeat volta 2 {
\bar "|:" \break
f'4. f'8 a'4 f'4 
% Measure 20
e'4 g'4 r2 
% Measure 21
r4 g'8 a'8 g'4 f'4 
% Measure 22
}\alternative {
{e'4 g'4 r2 \bar ":|" }
% Measure 23
{e'4 c'4 r2 \bar "|." }
}
} % voice
} % melody


harmonies = \chordmode {
% 23 chords
\germanChords
c4 s4 s4 s4 e4:m s4 s4 s4 f4 s4 s4 s4 c4 s4 s4 s4 g4 s4 s4 s4 a4:m s4 s4 s4 e4:m s4 s4 s4 f4 s4 s4 s4 c4 s4 s4 s4 a4:m s4 s4 s4 f4 s4 s4 s4 d4:7 s4 s4 s4 g4 s4 s4 s4 c4 s4 s4 s4 f4 s4 s4 s4 g4 s4 s4 s4 c4 s4 s4 s4 c4 s4 s4 s4 f4 s4 s4 s4 c4 s4 s4 s4 g4 s4 s4 s4 c4 s4 s4 s4 c4
}

\include "../../definitions.ly"
