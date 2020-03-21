% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Bá" -- "rá" -- "nyom," "Bá" -- "rá" -- "nyom," "Is" -- "ten" -- "nek" "Bá" -- "rá" -- "nya," "kö" -- "nyö" -- "rülj" "ra" -- "jtam," "hadd" "jus" -- "sak" "jobb" "sors" -- "ra!" "Adj" "ne" -- "kem" "nagy" "hi" -- "tet," "a" -- "míg" "le" -- "het," "for" -- "máld" "ked" -- "ved" "sze" -- "rint" "a" "szí" -- "ve" -- "met!" "Én" "U" -- "ram," "add" "meg" "ne" -- "kem," "jó" "U" -- "ram," "add" "meg" "ne" -- "kem," "hadd" "le" -- "gyen" "mel" -- "let" -- "ted" "majd" "a" "he" -- "lyem!" "Le" -- "sem" "min" -- "den" "vá" -- "gya" -- "dat," "tisz" -- "te" -- "lem" "há" -- "za" -- "dat," "én" "U" -- "ram," "jó" "U" -- "ram," "add" "meg" "ne" -- "kem!" "2. Én" "U" -- "ram," "adj" "egy" "kis" "i" -- "dőt" "ne" -- "kem," "vé" -- "kony" "kis" "szal" -- "ma" -- "szál" "az" "én" "hi" -- "tem!" "De" "ha" "Te" "se" -- "gí" -- "tesz," "e" -- "rős" "le" -- "szek," "ker" -- "ted" -- "ként" "á" -- "po" -- "lom" "a" "lel" -- "ke" -- "met." "Add" "meg" "ne" -- "kem!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 170 notes in the part
% 1 voices

\new Staff
\new Voice {
% 170 notes
% 25 mesaures

% Measure 1
\clef "treble"
\key g \major
\time 4/4 
d'8 d'8 d'4 d'8 d'8 d'4 
% Measure 2
d'8 d'8 d'8 e'16 (fis'16 )g'4 a'4 
% Measure 3
b'16 b'16 b'8 a'8 g'8 b'16 a'8 g'16 fis'8 e'8 
% Measure 4
d'2 r2 
% Measure 5
\break
r8 d'8 d'16 d'8. r8 d'8 d'16 d'8. 
% Measure 6
r8. d'16 e'8 fis'16 g'16 (a'4. )r8 
% Measure 7
b'8 b'8 a'16 g'8 fis'16 g'8. g'16 a'8 g'16 (fis'16 )
% Measure 8
g'2 r4 \once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
g'8 a'16 b'16~ 
% Measure 9
\break
b'4 e'16 e'8 e'16 e'4 a'8 b'16 c''16~ 
% Measure 10
c''4 e'16 e'8 e'16 e'4 r4 
% Measure 11
fis'8 fis'16 fis'8. fis'8 e'8 d'8 d'8. c'16 
% Measure 12
b16 d'8. r2 g'16 a'8. 
% Measure 13
\break
b'8 e'8 e'8 e'16 e'8. r8 a'8 b'16 c''16~ 
% Measure 14
c''4 e'8 e'16 e'8. r8 a'8 b'16 cis''16~ 
% Measure 15
cis''4 fis'8 fis'16 fis'8. r8 fis'16 g'8 fis'16 
% Measure 16
a'2 (fis'2 )
% Measure 17
\break
r8 d'8 d'16 d'8. r8 d'8 d'8 d'8 
% Measure 18
r8. d'16 e'8 fis'16 g'16 (a'4 )r4 
% Measure 19
b'8 b'16 b'16 a'8 g'16 (fis'16 )e'4 fis'16 g'8 a'16 
% Measure 20
<d' d'' >2 r2 
% Measure 21
\break
r8 d'8 d'16 d'8. r8 d'16 d'8. d'8 
% Measure 22
r8. d'16 e'8 fis'16 g'16 (a'4 )r4 
% Measure 23
b'16 b'8 b'16 a'8 g'16 (fis'16 )g'8. g'16 a'8 g'16 (fis'16 )
% Measure 24
g'2 r2 
% Measure 25
\break
fis'8 ^"Legvégén"fis'8 fis'8 g'8~ g'2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 49 chords
\germanChords
g4 s4 a4:m s4 e4:m s4 c4 s4 g4 e4:m a4:m d4 g4 s4 d4 s4 g4 s4 s8 a4:m s4 s16 e4:m c4 s4 s16 g4 e4:m a4:m d4 g4 s4 s4 s4 e4:m s4 s4 s8. a4:m s4 s4 s4 s16 d4 s4 d4:7 s4 g4 s4 s4 s4 e4:m s4 s4 s8. a4:m s4 s4 s4 fis4 s4 s4 s4 s16 a4:m s4 d4 s4 s8 g4 s8 a4:m s4 e4:m s8. c4 s4 s16 g4 e4:m a4:m d4 g4 s4 d4 s4 g4 s4 a4:m s4 e4:m s8. c4 s4 s16 g4 e4:m a4:m d4 g4 s4 s4 s4 s4 s8 g4 s4 s8
}

\include "../../definitions.ly"
