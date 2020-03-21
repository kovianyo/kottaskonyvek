% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {   \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4 "1. 3.  Szent" "vagy," "szent" "vagy," "szent" "vagy," "szent" "vagy," "min" -- "den" -- "ség" -- "nek" "U" -- "ra," "Is" -- "te" -- "ne," "2. Di" -- "cső" -- "sé" -- "ged" "be" -- "töl" -- "ti" "a" "meny" -- "nyet" "és" "a" "föl" -- "det," "Ho" -- "zsan" -- "na" "a" "ma" -- "gas" -- "ság" -- "ban!" "Szent" "vagy," "4. Ó," "ál" -- "dott," "ki" "az" "Úr" "ne" -- "vé" -- "ben" "el" -- "jön" "mi" -- "hoz" -- "zánk," "ho" -- "zsan" -- "na" "a" "ma" -- "gas" -- "ság" -- "ban!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 136 notes in the part
% 1 voices

\new Staff
\new Voice {
% 136 notes
% 34 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
r2 ^"Elő- és utójáték"f'4 g'4 
% Measure 2
a'4 c''8 c''8~ c''4 a'4 
% Measure 3
d''8 c''4 b'8 c''4 a'4 
% Measure 4
<g' b' >4 <g' b' >4 <g' b' >8 <a' b' >4 <c' c'' >8~ 
% Measure 5
<c' c'' >2 <d' c'' >4 <e' c'' >4 
% Measure 6
<f' a' >4. a'8 a'2 
% Measure 7
a'4 r8 a'8 g'8 <d' f' >4. 
% Measure 8
<d' f' >4. c'16 d'16 <c' e' >2~ 
% Measure 9
\break
<c' e' >2 c'4 d'4 
% Measure 10
\bar "|:" e'2 e'2~ 
% Measure 11
e'4 r4 f'4 e'4 
% Measure 12
e'4. (d'8 )d'2~ 
% Measure 13
d'4 r4 d'4 e'4 
% Measure 14
f'2 f'2~ 
% Measure 15
\break
f'4 f'8 f'8 g'4 d'8 e'8~ 
% Measure 16
e'1~ 
% Measure 17
e'4 r4 f'8 g'4. 
% Measure 18
a'4 c''4 r4. a'8 
% Measure 19
d''4 c''4 b'8 a'4 g'8~ 
% Measure 20
g'4 g'4 g'8 a'4 c'8~ 
% Measure 21
\break
c'4 r4 d'8 e'4 f'8~ 
% Measure 22
f'1 
% Measure 23
r4. f'8 e'8 b4. 
% Measure 24
d'2 c'2~ 
% Measure 25
c'2 c'4 d'4 (\bar ":|" 
% Measure 26
e'4 )r4 f'4 (g'4 )
% Measure 27
a'4 c''4 r4 a'8 a'8 
% Measure 28
\break
d''4. c''8 b'4 a'4 
% Measure 29
g'4 g'4 g'8 a'4 c'8~ 
% Measure 30
\break
c'4 r4 d'8 e'4 f'8~ 
% Measure 31
f'1 
% Measure 32
r4. f'8 e'8 b4. 
% Measure 33
d'2 c'2~ 
% Measure 34
c'2 r2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 28 chords
\germanChords
s4 s4 s4 s4 f4 s4 s4 s4 s4 s4 s4 s4 e4:m s4 s4 s4 a4:m s4 s4 s4 d4:m s4 s4 s4 g4 s4 s4 s4 g4:7 s4 c4 s4 s4 s4 s4 s4 c4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 f4 s4 s4 s4 s4 s4 g4 s4 c4 s4 s4 s4 c4:7 s4 s4 s4 f4 s4 s4 s4 s4 s4 s4 s8 e4:m s4 s4 s4 a4:m s4 s4 s4 d4:m s4 s4 s4 s8 g4 s4 s4 s4 g4:7 s4 c4 s4 s4 s4 s4 s4 c4:7 s4 s4 s4 f4 s4 s4 s4 s4 s4 s4 s4 e4:m s4 s4 s8 a4:m s4 s4 s4 d4:m s4 s4 s4 s8 g4 s4 s4 s4 g4:7 s4 s4 s4 c4
}

\include "../../definitions.ly"
