% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Itt" "va" -- "gyok" "most," "jó" "U" -- "ram," "hoz" -- "zád" "száll" "e" "dal." "Tu" -- "dod," "sok" -- "szor" "hív" -- "ta" -- "lak," "de" "most" "más" -- "ként" "szól" "e" "dal," "Mert" "ma" "nem" "azt" "ké" -- "rem," "hogy" "\"Adj" "még!\"," "nem" "kö" -- "nyör" -- "gök:" "fi" -- "gyelj" "rám!" "Csak" "azt" "mon" -- "dom," "hogy" "\"Sze" -- "ret" -- "lek," "A" -- "tyám!\"" "Sze" -- "ret" -- "lek," "U" -- "ram," "há" -- "lám" "szí" -- "vem" -- "ből" "fa" -- "kad," "hi" -- "szen" "min" -- "dent" "látsz" "Te" "ben" -- "nem," "ha" -- "tal" -- "mad" "o" -- "lyan" "nagy!" "Sze" -- "ret" -- "lek," "U" -- "ram," "há" -- "lám" "szí" -- "vem" -- "ből" "fa" -- "kad," "és" "é" -- "nek" -- "lem," "hogy" "\"Ál" -- "dott" "légy," "U" -- "ram!\"" "2. Is" -- "mét" "tér" -- "den" "ál" -- "lok" "én," "és" "tu" -- "dom," "hogy" "hall" -- "gatsz" "rám," "Bár" "sok" -- "szor" "hi" -- "deg" "sza" -- "va" -- "kat" "szól" "ko" -- "pott" "és" "halk" "i" -- "mám." "De" "most" "el" "kell," "hogy" "mond" -- "jam" "egy" -- "szer," "a" -- "mit" "oly" "rég" "sze" -- "ret" -- "nék," "hogy" "sze" -- "ret" -- "lek," "és" "szí" -- "vem" "csak" "Ti" -- "éd."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 217 notes in the part
% 1 voices

\new Staff
\new Voice {
% 217 notes
% 24 mesaures

% Measure 1
\clef "treble"
\key d \major
\time 4/4 
a8 d'8 d'8 e'8 e'8. fis'16 fis'4 
% Measure 2
a8 b8 b8 a8 b4 r4 
% Measure 3
\break
a16 d'8. d'8 e'8 e'8. fis'16 fis'8 a16 a16 
% Measure 4
a8 b8 b8. a16 b4 r8 e'16 fis'16 
% Measure 5
\break
g'16 g'8 g'16~ g'8 fis'16 fis'16 fis'8 e'8~ \times 2/3 { e'8 d'8 e'8  } 
% Measure 6
fis'8 fis'8 r16 fis'16 d'8. b4 r8 a16 
% Measure 7
\break
a8 fis'8 fis'8 a8 g16 e'8 d'16~ d'8. cis'16 
% Measure 8
d'2 r4 r8 \once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
<fis' a' >8 
% Measure 9
\break
<g' b' >4 <fis' a' >8. <e' g' >16 <e' g' >4. <d' fis' >16 <e' g' >16 
% Measure 10
<fis' a' >8 <fis' a' >8 <fis' a' >8. <d' fis' >16 <b g' >4. <e' g' >16 <fis' a' >16 
% Measure 11
<g' b' >8 <g' b' >8 <g' b' >8. <fis' a' >16 <fis' a' >8 <e' g' >4 r8 
% Measure 12
\break
<fis' a' >16 <fis' a' >8 <fis' a' >16~ <fis' a' >16 <fis' a' >16 <g' b' >8 <fis' a' >4. <e' g' >16 <fis' a' >16 
% Measure 13
<g' b' >4 r8 <fis' a' >8 <e' g' >4 r8 <d' fis' >16 <e' g' >16 
% Measure 14
\break
<fis' a' >8 <fis' a' >8 <fis' a' >8. <d' fis' >16 <b g' >4 r8 b8 
% Measure 15
a8 fis'8 fis'8. a16 g8 e'8 d'8. cis'16 
% Measure 16
d'2 r2 
% Measure 17
\break
a8 d'8 d'8 e'8 e'8 fis'16 fis'16~ fis'8. a16 
% Measure 18
a16 b8 b16 b8 a8 b4 r8 a8 
% Measure 19
\break
a8 d'8 d'16 e'8. e'16 fis'16 fis'8 fis'4 
% Measure 20
a16 b8 b16 b8. a16 b4 r8 e'16 fis'16 
% Measure 21
g'8 g'16 g'16 g'8. fis'16 fis'8 e'8~ e'8 d'16 e'16 
% Measure 22
\break
fis'8 fis'8 fis'16 d'8. b4 r8 r16 cis'16 
% Measure 23
\break
a16 fis'16 fis'8~ fis'8 a8 g8 e'8 d'8. cis'16 
% Measure 24
d'2 r2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 44 chords
\germanChords
d4 s4 s4 s4 g4:maj7 s4 s4 s4 d4 s4 s4 s4 g4:maj7 s4 s4 s4 e4:m s4 a4 s4 d4 s4 s16 g4 s8. a4 d4 e8.:m a4 s16 d4 s4 s4 s4 e4:m s4 a4 s4 d4 s4 g4 s4 e4:m s4 a4 s4 d4 s4 b4:7 s4 e4:m s4 a4 s4 d4 s4 g4 s4 a4 d4 e4:m a8. a16 d4 s4 s4 s4 d4 s4 s4 s4 g4:maj7 s4 s4 s4 d4 s4 s4 s4 g4:maj7 s4 s4 s4 e4:m s4 a4 s4 d4 s4 g4 s4 a4 d4 e4:m a4 d4
}

\include "../../definitions.ly"
