% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Gyer" -- "tya" "láng," "tisz" -- "ta" "fény," "cson" -- "kig" "é" -- "gő" "lán" -- "go" -- "lás," "ál" -- "do" -- "zat" -- "ban" "pusz" -- "tu" -- "lás" "Is" -- "ten" "ol" -- "tá" -- "ra" -- "i" -- "nál." "Gyer" -- "tya" -- "láng," "tisz" -- "ta" "fény," "em" -- "bert" "hí" -- "vó" "lán" -- "go" -- "lás," "vég" -- "ső" "per" -- "cig" "lo" -- "bo" -- "gás" "ál" -- "do" -- "za" -- "tunk" "asz" -- "ta" -- "lán." "Gyer" -- "tya" -- "láng," "tisz" -- "ta" "fény," "ön" -- "pusz" -- "tí" -- "tó" "lo" -- "bo" -- "gás," "nem" "is" "a" -- "kar" "len" -- "ni" "más," "nem" "is" "kí" -- "ván" "sem" -- "mi" "mást," "nem" "is" "le" -- "het" "so" -- "ha" "más!" "2. Sze" -- "lí" -- "den," "köny" -- "nye" -- "sen," "min" -- "den" "új" "dal" "győ" -- "ze" -- "lem" "e" -- "zer" "gyöt" -- "rő" -- "dé" -- "se" -- "men," "min" -- "den" "gyön" -- "ge" -- "sé" -- "ge" -- "men." "Gyer" -- "tya" -- "láng" "é" -- "le" -- "tem," "köny" -- "nyű" "szél" -- "től" "meg" -- "re" -- "meg," "de" "a" -- "mit" "le" -- "het," "meg" -- "te" -- "szek," "ál" -- "do" -- "zat" -- "tá" "így" "le" -- "szek." "Gyer" -- "tya" -- "láng."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 194 notes in the part
% 1 voices

\new Staff
\new Voice {
% 194 notes
% 27 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
r2. c'8. d'16 
% Measure 2
e'4 e'8. f'16 g'4 g'8 e'8 
% Measure 3
f'8 f'8 f'8. g'16 f'4 f'8. f'16 
% Measure 4
e'8 e'8 e'8. f'16 e'4 e'8 f'8 
% Measure 5
\break
e'8 d'4 d'16 e'16 d'4 c'8. d'16 
% Measure 6
e'4 e'8. f'16 g'4 g'8 e'8 
% Measure 7
f'8 f'8 f'8. g'16 f'4 f'8 f'8 
% Measure 8
\break
e'8 e'8 r8 e'16 f'16 e'4 e'8. f'16 
% Measure 9
e'8 d'8 d'8. e'16 d'2 
% Measure 10
\bar "|:" \break
\once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
r2. a'8. g'16 
% Measure 11
<e' a' >2. <e' a' >8. <e' g' >16 
% Measure 12
<f' a' >2 r4 <f' a' >8 <f' a' >8 
% Measure 13
<f' a' >8 <e' g' >4 <e' g' >16 <f' a' >16 <e' g' >4. <f' a' >16 <e' g' >16 
% Measure 14
\break
<d' f' >16 <d' f' >8. <d' f' >8. <e' g' >16 <d' f' >4 r8 <e' g' >16 <d' f' >16 
% Measure 15
<b e' >8 <b e' >8 <b e' >8. <c' f' >16 <b e' >4 r8 <b e' >16 <b f' >16 
% Measure 16
<d' e' >8 d'4 d'16 <c' e' >16 <b d' >2 \bar ":|" 
% Measure 17
\break
r2. c'16 d'8. 
% Measure 18
e'8 r8 e'8 f'8 g'8 r8 g'8 e'8 
% Measure 19
f'8 f'8 f'8. g'16 f'8 r8 f'16 f'8. 
% Measure 20
\break
e'8 e'8 e'8 f'8 e'8 r8 e'8 f'8 
% Measure 21
e'8 d'8 d'8 e'8 d'8 r8 c'8. d'16 
% Measure 22
e'4 e'8. f'16 g'4 g'8 e'8 
% Measure 23
\break
f'8 f'8 f'8 g'8 f'8 r16 c'16 f'8 f'8 
% Measure 24
\break
e'8 e'8 e'8 f'8 e'8 r8 e'8. f'16 
% Measure 25
e'8 d'8 d'8. e'16 d'2 
% Measure 26
r4 ^"Legvégén"r4 r4 e'8. d'16 
% Measure 27
c'2 r2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 24 chords
\germanChords
s4 s4 s4 s4 c4 s4 s4 s4 f4 s4 s4 s4 e4:m s4 s4 s4 g4 s4 s4 s4 c4 s4 s4 s4 f4 s4 s4 s4 e4:m s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 a4 s4 s4 s4 d4:m s4 s4 s4 e4:m s4 s4 s4 d4:m s4 s4 s4 e4:m s4 s4 s4 g4 s4 g4 s4 s4 s4 s4 s4 c4 s4 s4 s4 f4 s4 s4 s4 e4:m s4 s4 s4 g4 s4 s4 s4 c4 s4 s4 s4 f4 s4 s4 s4 e4:m s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 c4
}

\include "../../definitions.ly"
