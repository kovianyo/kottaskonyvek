% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Má" -- "ri" -- "a," "Má" -- "ri" -- "a," "szép" "vi" -- "rág" -- "szál," "Má" -- "ri" -- "a" "szik" -- "rá" -- "zó" "Nap," "Szep" -- "lőt" -- "len" "fo" -- "gan" -- "ta" -- "tott" "ár" -- "tat" -- "lan" "lány," "kö" -- "nyö" -- "rögj" "é" -- "ret" -- "tünk," "A" -- "nyánk!" "Vé" -- "del" -- "mezz," "ma" -- "gya" -- "rok" "Nagy" -- "asz" -- "szo" -- "nya," "i" -- "mád" -- "kozz" "é" -- "ret" -- "tünk," "A" -- "nyánk!" "1. Nézd," "ön" -- "zé" -- "sünk" "mély," "sö" -- "tét" "bör" -- "tön" -- "be" "zár," "a" "hűt" -- "len" -- "ség" "kí" -- "gyó" -- "ja" "szí" -- "vünk" -- "re" "vár," "e" -- "rőt" -- "len" "gyer" -- "me" -- "ked" "hoz" -- "zád" "ki" -- "ált:" "ne" "hagyj" "el," "jöjj," "se" -- "gíts" "már!" "2. A" "sze" -- "re" -- "tet" "hű" -- "sé" -- "ge" "szí" -- "ved" -- "ben" "ég," "mint" "haj" -- "na" -- "li" "ve" -- "rő" -- "fény," "oly" "tisz" -- "ta," "szép," "Láng" -- "lel" -- "ked" "tűz" -- "je" -- "lét" "ra" -- "gyog" -- "tasd" "ránk," "u" -- "tun" -- "kon" "e" -- "lőt" -- "tünk" "járj!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 212 notes in the part
% 1 voices

\new Staff
\new Voice {
% 212 notes
% 57 mesaures

% Measure 1
\clef "treble"
\key c \major
\repeat volta 2 {
\bar "|:" \time 3/4 
\once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
<g' c'' >4. <g' c'' >8 <g' c'' >4 
% Measure 2
<a' d'' >4. <g' c'' >8 <f' a' >4 
% Measure 3
<g' b' >4. <g' b' >8 <f' a' >4 
% Measure 4
<e' g' >2 r4 
% Measure 5
<g' c'' >4. <g' c'' >8 <g' c'' >4 
% Measure 6
<a' c'' >4 <a' c'' >4 <a' c'' >4 
% Measure 7
<g' b' >4 r2 
% Measure 8
r2. 
% Measure 9
}\alternative {
{\break
<e' g' >4 <e' g' >4 <e' g' >4 
% Measure 10
<f' a' >8 <f' a' >4 <e' g' >8 <d' f' >4 
% Measure 11
<e' g' >4 <e' g' >4 <d' g' >4 
% Measure 12
<c' f' >4 r2 
% Measure 13
<e' g' >8 <e' g' >8 <e' g' >4 r4 
% Measure 14
<c' f' >4 <c' f' >4 <c' f' >4 
% Measure 15
<d' g' >8 <d' g' >4. r4 
% Measure 16
r2 r4 \bar ":|" }
% Measure 17
{\break
<e' g' >4 <e' g' >4 <e' g' >4 }
}
% Measure 18
<f' a' >8 <e' g' >8 <d' f' >4 r4 
% Measure 19
<e' g' >4 <e' g' >4 <d' g' >8 <c' f' >8~ 
% Measure 20
<c' f' >4 r2 
% Measure 21
<e' g' >8 <e' g' >4. <e' g' >4 
% Measure 22
<d' f' >4 <d' f' >4 <b d' >4 
% Measure 23
c'8 c'4. r4 
% Measure 24
\break
r2 g'4 
% Measure 25
e'4 e'4 e'4 
% Measure 26
a'4. a'8 a'4 
% Measure 27
b'4 a'4 b'8 g'8~ 
% Measure 28
g'4 r4 g'4 
% Measure 29
e'4 e'4 e'4 
% Measure 30
a'4 a'4 a'4 
% Measure 31
b'4 a'4 g'8 a'8~ 
% Measure 32
a'2 r4 
% Measure 33
\break
f'8 f'4. f'4 
% Measure 34
g'4. f'8 e'4 
% Measure 35
f'4 f'4 g'8 a'8~ 
% Measure 36
a'2 r4 
% Measure 37
g'8 g'4. g'4 
% Measure 38
a'4. b'8 c''4 
% Measure 39
b'2. 
% Measure 40
r2. 
% Measure 41
\break
r2 g'4 
% Measure 42
e'8 e'8 e'4 r4 
% Measure 43
a'4 a'4 a'4 
% Measure 44
b'4 a'4 b'4 
% Measure 45
g'4 r4 g'4 
% Measure 46
e'4. e'8 e'4 
% Measure 47
a'8 a'4. a'4 
% Measure 48
b'4 a'4 g'8 a'8~ 
% Measure 49
a'2 r4 
% Measure 50
\break
f'4 f'4 f'4 
% Measure 51
g'4. f'8 e'4 
% Measure 52
f'8 f'4. g'4 
% Measure 53
a'2 r4 
% Measure 54
g'8 g'4. g'4 
% Measure 55
a'8 b'4. c''4 
% Measure 56
b'2. 
% Measure 57
r2. \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 56 chords
\germanChords
c4 s4 s4 d4:m s4 s4 g4:7 s4 s4 c4 s4 s4 c4 s4 s4 f4 s4 s4 g4 s4 s4 g4:7 s4 s4 c4 s4 s4 d4:m s4 s4 e4:m s4 s4 f4 s4 s4 c4 s4 s4 f4 s4 s4 g4 s4 s4 s4 s4 g4:7 c4 s4 s4 d4:m s4 s4 e4:m s4 s4 f4 s4 s4 c4 s4 s4 g4:7 s4 s4 c4 s4 s4 s4 s4 s4 a4:m s4 s4 d4:m s4 s4 g4:7 s4 s4 c4 s4 s4 a4:m s4 s4 d4:m s4 s4 g4 s4 s4 a4 s4 s4 d4:m s4 s4 c4 s4 s4 f4 s4 s4 f4 s4 s4 c4 s4 s4 d4:m s4 s4 g4 s4 s4 g4:7 s4 s4 c4 s4 s4 a4:m s4 s4 d4:m s4 s4 g4:7 s4 s4 c4 s4 s4 a4:m s4 s4 d4:m s4 s4 g4 s4 s4 a4 s4 s4 d4:m s4 s4 c4 s4 s4 f4 s4 s4 f4 s4 s4 c4 s4 s4 d4:m s4 s4 g4 s4 s4 g4:7
}

\include "../../definitions.ly"
