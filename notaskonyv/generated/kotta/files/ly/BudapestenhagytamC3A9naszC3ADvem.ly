% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Bu" -- "da" -- "pes" -- "ten" "hagy" -- "tam" "én" "a" "szí" -- "vem,"  \skip 4  \skip 4 "el" -- "ra" -- "bol" -- "ta" "tõ" -- "lem" "egy" "lány," "Az" -- "ó" -- "ta" "oly" "bá" -- "na" -- "tos" "a" "szí" -- "vem,"  \skip 4  \skip 4 "és" "az" "ar" -- "com" "oly" "ha" -- "lo" -- "vány." "Ha" "még" -- "egy" -- "szer" "Bu" -- "da" -- "pest" -- "re" "me" -- "gyek,"  \skip 4  \skip 4 "én" "a" "szí" -- "vem" "visz" -- "sza" "ve" -- "szem," "Meg" -- "ké" -- "rem," "hogy" "vi" -- "gyáz" -- "zon," "ke" -- "ve" -- "seb" -- "bet" "ci" -- "cáz" -- "zon," "é" -- "des" "sze" -- "rel" -- "me" -- "sem." "A" -- "mi" -- "kor" "az" "est" "le" -- "száll," "szí" -- "vünk" "csak" "egy" -- "más" -- "ra" "vár," "va" -- "la" -- "hol" "a" "kék" "Du" -- "nán" -- "ál" "csók" -- "ra" "vár" "egy" "lány."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 111 notes in the part
% 1 voices

\new Staff
\new Voice {
% 111 notes
% 24 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key c \major
\time 4/4 
g'8 g'8 f'8 e'8 g'8 g'8 f'8 e'8 
% Measure 2
g'8 g'4. a'8 g'4. 
% Measure 3
c''8 c''8 b'8 c''8 d''4 c''8 b'8 
% Measure 4
a'1 
% Measure 5
c''8 c''8 b'8 c''8 d''8 c''8 b'8 a'8 
% Measure 6
a'8 g'4. a'8 g'4. 
% Measure 7
g'8 g'8 fis'8 g'8 a'4 g'8 f'8 
% Measure 8
e'1 
% Measure 9
\break
g'8 g'8 f'8 e'8 g'8 g'8 f'8 e'8 
% Measure 10
g'8 g'8 r4 g'8 g'8 r4 
% Measure 11
c''8 c''8 b'8 c''8 d''4 c''8 b'8 
% Measure 12
a'2 r2 
% Measure 13
c''8 c''8 b'8 c''8 d''8 c''4 a'8 
% Measure 14
g'8 g'8 fis'8 g'8 a'8 g'4 e'8 
% Measure 15
c''4 c''4 d''8 c''4 d''8 
% Measure 16
e''1 
% Measure 17
\break
e''8 ^"Refrén"d''8 c''8 b'8 d''4. c''8 
% Measure 18
a'1 
% Measure 19
d''8 c''8 b'8 c''8 g'4. e'8 
% Measure 20
g'2 r2 
% Measure 21
c'8 d'8 e'8 f'8 g'4. a'8 
% Measure 22
f'2. d'4 
% Measure 23
g'4. c''8 b'4 d''4 
% Measure 24
c''1 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 26 chords
\germanChords
c4 s4 s4 s4 s4 s4 g4 s4 c4 s4 g4 s4 f4 s4 s4 s4 c4 s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 c4 s4 s4 s4 c4 s4 s4 s4 s4 s4 g4 s4 c4 s4 g4 s4 f4 s4 s4 s4 c4 s4 s4 s4 g4 s4 s4 s4 c4 s4 g4 s4 c4 s4 s4 s4 c4 s4 g4 s4 f4 s4 s4 s4 g4 s4 c4 s4 s4 s4 s4 s4 c4 s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 c4
}

\include "../../definitions.ly"
