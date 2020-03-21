% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Hosz" -- "szú" "u" -- "ta" -- "zás," "szá" -- "gul" -- "dó" "táj." "Hó" -- "föd" -- "te" "fák" -- "ra"  \skip 4 "tit" -- "kos" "fény" "száll."  \skip 4 "Gyor" -- "san" "fogy" "az" "út,"  \skip 4 "már" "ott" -- "hon" "jársz," "Ott" -- "hon," "hol" "vár" -- "nak,"  \skip 4 "ké" -- "szül" -- "nek" "rád." "R. Sok" "ré" -- "gi" "em" -- "lék," "sok" "ré" -- "gi" "hang," "Köz" -- "tük" "most" "új" -- "ból" "kis" -- "gyer" -- "mek" "vagy." "Ez" "az" "ün" -- "nep" "le" -- "gyen" "úgy" "szebb," "a" -- "hogy" "ál" -- "mod" -- "ban" "látsz," "Egy" "új" "vi" -- "lág," "hol" "tel" -- "je" -- "sül," "mit" "vársz." "Egy" "éj" -- "jel," "te" -- "le" "fény" -- "nyel," "mi" -- "kor" "szik" -- "rá" -- "zik" "a" "hó," "Egy" "új" "nap," "mely" -- "re" "bár" -- "mi" "ír" -- "ha" -- "tó."  }

szovegAAB = \lyricmode {  "2. Mesz" -- "sze" "va" -- "la" -- "hol" "ré" -- "gi" "dal" "szól," "Is" -- "me" -- "rős" "dal" -- "lam," "egy" "el" -- "múlt" "kor" -- "ból." "Hol" "nem" "volt" "ro" -- "ha" -- "nás," "csak" "nagy" "bé" -- "kes" -- "ség," "Jó" "vol" -- "na" "hin" -- "ni," "hogy" "lé" -- "te" -- "zik" "még."  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 116 notes in the part
% 1 voices

\new Staff
\new Voice {
% 116 notes
% 40 mesaures

% Measure 1
\clef "treble"
\key g \major
\time 3/4 
b4 d'4 d'8 g8 
% Measure 2
e'2. 
% Measure 3
g'4 g'4 fis'8 (e'8 )
% Measure 4
e'2. 
% Measure 5
d'4 b4 g4 
% Measure 6
a4 d'4 d'4 
% Measure 7
e'4 d'4 c'8 (c'8 )
% Measure 8
d'2 d'4 
% Measure 9
\break
b4 d'4 d'8 g8 
% Measure 10
e'2 e'4 
% Measure 11
g'4 b'4 a'4 
% Measure 12
g'2. 
% Measure 13
d'4 b4 g4 
% Measure 14
a4 d'4 d'4 
% Measure 15
e'4 d'4 c'8 (d'8 )
% Measure 16
d'2. 
% Measure 17
\break
\once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
b4 b4. b8 
% Measure 18
c'4 c'2 
% Measure 19
b4 c'4. b8 
% Measure 20
a2. 
% Measure 21
\break
b4 b4 g4 
% Measure 22
c'4 c'2 
% Measure 23
e'4 d'4 c'8 (d'8 )
% Measure 24
d'2.~ 
% Measure 25
d'2 d'8 d'8 
% Measure 26
\break
b4 d'4 d'8 d'8 
% Measure 27
a4 d'4 d'8 d'8 
% Measure 28
e'4 d'4 c'8 (d'8 )
% Measure 29
d'2 g'4 
% Measure 30
\break
g'4 fis'8 e'4 d'8 
% Measure 31
e'4 d'8 c'4 b8 
% Measure 32
a2.~ 
% Measure 33
a2 r8 d'8 
% Measure 34
\break
b4 d'4 d'8 d'8 
% Measure 35
a4 d'4 d'8 d'8 
% Measure 36
e'4 d'4 c'8 d'8 
% Measure 37
d'2 r8 d'8 
% Measure 38
\break
g'4 fis'8 e'4 d'8 
% Measure 39
c'4 b8 a4 g8 
% Measure 40
g2 r4 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

\addlyrics { \szovegAAB }

} % melody


harmonies = \chordmode {
% 36 chords
\germanChords
g4 s4 s4 e4:m s4 s4 c4 s4 s4 e4:m s4 s4 g4 s4 s4 d4 s4 s4 c4 s4 s4 d4 s4 s4 g4 s4 s4 e4:m s4 s4 c4 s4 s4 g4 s4 s4 s4 s4 s4 d4 s4 s4 c4 s4 s4 d4 s4 s4 e4:m s4 s4 c4 s4 s4 g4 s4 s4 d4 s4 s4 g4 s4 s4 c4 s4 s4 d4 s4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 d4 s4 s4 c4 s4 s4 g4 s4 s4 e4:m s4 s4 c4 s4 s4 d4 s4 s4 s4 s4 s4 g4 s4 s4 d4 s4 s4 c4 s4 s4 g4 s4 s4 e4:m s4 s4 c4 s4 s4 g4
}

\include "../../definitions.ly"
