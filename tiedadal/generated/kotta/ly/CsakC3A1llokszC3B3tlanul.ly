% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Csak" "ál" -- "lok" "szót" -- "la" -- "nul," "a" "dár" -- "da" "föld" -- "re" "hull," "itt" "más" "e" -- "rő" "az" "Úr," "itt" "más" "e" -- "rő" "az" "Úr!" "Föl" -- "tá" -- "madt," "al" -- "le" -- "lu" -- "ja," "föl" -- "tá" -- "madt," "al" -- "le" -- "lu" -- "ja!" "Föl" -- "tá" -- "madt," "al" -- "le" -- "lu" -- "ja," -- "föl" -- "tá" -- "madt," "al" -- "le" -- "lu" -- "ja!" "3. E" -- "lég" "volt," "már" "e" -- "lég," "fény" -- "nyel" "hin" -- "ti" "az" "ég" "az" "új" "nap" "reg" -- "ge" "lét," "az" "új" "nap" "reg" -- "ge" -- "lét." "4. Vi" -- "rág" -- "ban" "áll" "a" "rét," "vi" -- "rá" -- "gos" "ú" -- "ton" "át" "va" -- "la" -- "ki" "jön" "fe" -- "léd," "va" -- "la" -- "ki" "jön" "fe" -- "léd."  }

szovegAAB = \lyricmode {  "2. Az" "éj," "az" "hosz" -- "szú" "volt," "de" "el" -- "tűnt" "már" "a" "Hold." "A" "haj" -- "nal" "fel" -- "si" -- "kolt," "a" "haj" -- "nal" "fel" -- "si" -- "kolt."  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4 "5. Vi" -- "rág" -- "ban" "áll" "a" "rét," "vi" -- "rá" -- "gos" "ú" -- "ton" "át"  \skip 4 "Jé" -- "zus" "jön" "fe" -- "léd,"  \skip 4 "Jé" -- "zus" "jön" "fe" -- "léd."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 176 notes in the part
% 1 voices

\new Staff
\new Voice {
% 176 notes
% 33 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
r2. r8 g8 
% Measure 2
\bar "|:" e'4. e'8 f'8 (e'4 )d'8 
% Measure 3
c'2 r4 r8 c'8 
% Measure 4
a'4 a'4 g'4. a'8 
% Measure 5
g'2 r4 r8 c'8 
% Measure 6
\break
a'4. a'8 b'4. b'8 
% Measure 7
c''4 (g'4 e'4 c'8 )c'8 
% Measure 8
d'4. d'8 e'8 (d'4 )c'8 
% Measure 9
c'2 r2 
% Measure 10
\break
\once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
a'4 a'4 b'4 a'8 b'8 
% Measure 11
c''4 (g'4 e'4 )c'4 
% Measure 12
d'4 d'8 d'8 e'8 d'8 c'8 (d'8 )
% Measure 13
e'2 r2 
% Measure 14
\break
a'4 a'4 b'4 a'8 b'8 
% Measure 15
c''4 (g'4 e'4 )c'4 
% Measure 16
d'4 d'8 d'8 e'8 d'8 c'8 (d'8 )
% Measure 17
c'2 r2 \bar ":|" 
% Measure 18
\break
<c' e' >8 <c' e' >4 <c' e' >8 <d' f' >8 (<c' e' >4 )<b d' >8 
% Measure 19
c'2 r2 
% Measure 20
<f' a' >4 <f' a' >4 <d' g' >4 <d' g' >8 <d' a' >8 
% Measure 21
<e' g' >2 r4 r8 c'8 
% Measure 22
\break
<f' a' >4 <f' a' >4 <g' b' >4. <e' b' >8 
% Measure 23
<e' c'' >4 (<d' g' >4 <c' e' >4 c'8 )c'8 
% Measure 24
d'4 d'4 e'8 (d'4 )c'8 
% Measure 25
c'2 r2 
% Measure 26
\break
<c' e' >8 <c' e' >4 <c' e' >8 <d' f' >8 (<c' e' >4 )<b d' >8 
% Measure 27
c'2 r2 
% Measure 28
<f' a' >8 <f' a' >4 <f' a' >8 <d' g' >4. <d' a' >8 
% Measure 29
<e' g' >2 r4 r8 c'8 
% Measure 30
\break
<f' a' >4 <f' a' >4 <g' b' >4. <e' b' >8 
% Measure 31
<e' c'' >4 (<d' g' >4 <c' e' >4 c'8 )c'8 
% Measure 32
d'4 d'4 e'8 (d'4 )c'8 
% Measure 33
c'2 r2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

\addlyrics { \szovegAAB }

} % melody


harmonies = \chordmode {
% 56 chords
\germanChords
c4 s4 s4 s4 c4 s4 g4 s4 c4 s4 s4 s4 f4 s4 g4 s4 c4 s4 s4 s4 f4 s4 g4 s4 c4 s4 a4:m s4 d4:m s4 g4 s4 c4 s4 s4 s4 f4 s4 g4 s4 c4 s4 a4:m s4 d4:m s4 g4:7 s4 c4 s4 c4:7 s4 f4 s4 g4 s4 c4 s4 a4:m s4 d4:m s4 g4:7 s4 c4 s4 a4:m s4 c4 s4 g4 s4 c4 s4 s4 s4 f4 s4 g4 s4 c4 s4 s4 s4 f4 s4 g4 s4 c4 s4 a4:m s4 d4:m s4 g4 s4 c4 s4 s4 s4 c4 s4 g4 s4 c4 s4 s4 s4 f4 s4 g4 s4 c4 s4 s4 s4 f4 s4 g4 s4 c4 s4 a4:m s4 d4:m s4 g4 s4 c4
}

\include "../../definitions.ly"
