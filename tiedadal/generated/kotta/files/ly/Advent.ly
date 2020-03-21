% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {   \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4 "1. Sö" -- "tét" "fenn" "az" "ég," "fény" "se" -- "hol" "sem" "ég," "az" "ar" -- "com" -- "ra" "ál" -- "mos" "köd" "szi" -- "tál," "Sü" -- "ket," "sű" -- "rű" "csönd," "né" -- "ma" -- "ság" -- "kö" -- "szönt," "és" "sen" -- "ki" "sincs," "ki" "fény" -- "lő" "je" -- "let" "gyújt" -- "son" "az" "éj" -- "sza" -- "kán." "Jöjj" "el" "hát," "Is" -- "te" -- "nem," "lob" -- "bants" "lán" -- "got" "az" "éj" -- "je" -- "len," "é" -- "lő" "ir" -- "gal" -- "ma" -- "dat" "ter" -- "jeszd" "ki" "fö" -- "lénk," "Jöjj" "el" "hát," "Is" -- "te" -- "nem," "nyíl" -- "jon" "már" "ki" "a" "vég" -- "te" -- "len," "jöjj" "el," "gyer" -- "mek" "ar" -- "cú" "Is" -- "ten," "szállj" "kö" -- "zénk!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 143 notes in the part
% 1 voices

\new Staff
\new Voice {
% 143 notes
% 24 mesaures

% Measure 1
\clef "treble"
\key f \major
\time 4/4 
r1 
% Measure 2
\repeat volta 2 {
\bar "|:" d''4~ d''8 d''16 e''16 c''4 a'4 
% Measure 3
c''4~ c''8 c''16 d''16 a'4 g'4 
% Measure 4
f'4~ f'8 g'16 bes'16 a'4 g'8 f'8 
% Measure 5
}\alternative {
{e'4~ e'8 e'16 f'16 g'4 a'4 \bar ":|" }
% Measure 6
{\break
e'1 }
}
% Measure 7
d'2. r4 
% Measure 8
a'16 a'8. a'8 bes'16 a'16~ a'4 r4 
% Measure 9
a'8. a'16 a'8 a'8 g'4 r8. g'16 
% Measure 10
\break
g'8 f'8 f'4 f'8 g'8 f'8 d'16 e'16~ 
% Measure 11
e'2 r2 
% Measure 12
a'16 a'8. a'8 bes'16 a'16~ a'4 r4 
% Measure 13
a'8 a'16 a'16~ a'8 a'16 g'16~ g'4 r8 g'8 
% Measure 14
\break
g'8 f'16 f'16~ f'8 bes'8 a'8 a'8 a'16 a'8. 
% Measure 15
\time 2/4 
gis'8 gis'16 gis'16 gis'8 gis'16 a'16~ 
% Measure 16
\time 4/4 
a'2 r4 \once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
a'8 a'8 
% Measure 17
\key d \major
\break
d''4 cis''8 b'16 a'16~ a'4 a'8 b'8 
% Measure 18
a'8 a'16 a'16 a'8 g'16 fis'16~ fis'4 e'8 fis'8 
% Measure 19
\break
g'8 g'8 g'16 g'8. a'8 a'8 a'8 b'16 a'16~ 
% Measure 20
\break
a'2. a'8 a'8 
% Measure 21
d''4 cis''8 b'16 a'16~ a'4 a'8 b'8 
% Measure 22
a'8 a'16 a'16 a'8 g'16 fis'16~ fis'4 e'8 fis'8 
% Measure 23
\break
g'8 g'16 g'16~ g'8 b'8 a'8 fis'8 g'8. e'16 
% Measure 24
d'2. r4 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 43 chords
\germanChords
d4:m s4 s4 s4 d4:m s4 a4:m s4 f4 s4 c4 s4 bes4 s4 f4 s4 a4:7 s4 s4 s4 a4:7 s4 s4 s4 d4:m s4 s4 s4 d4:m s4 a4:m s4 f4 s4 c4 s4 bes4 s4 f4:6 s8. a4 s4 s16 a4:7 s4 d4:m s4 a4:m s4 f4 s8. c4 s4 s16 bes4 s4 f4 s4 e4 s8. a4 s4 s4 s4 s16 g4 s4 d4 s4 a4 s4 b4:m s4 g4 s4 a4 s8. d16 a4:7 s4 s4 a4:7 g4 s4 d4 s4 a4 s4 b4:m s4 g4 s4 d4 a4:7 d4
}

\include "../../definitions.ly"
