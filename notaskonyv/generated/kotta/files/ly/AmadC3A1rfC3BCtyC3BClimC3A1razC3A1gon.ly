% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "A" "ma" -- "dár" "fü" -- "tyü" -- "li" "már" "az" "á" -- "gon," "Ma" -- "gyar" "cser" -- "kész" "a" "leg" -- "el" -- "sõ" "a" "vi" -- "lá" -- "gon." "Ki" -- "pa" -- "kol" "és" "fel" -- "ve" -- "ri" "sá" -- "tor" -- "fá" -- "ját," "Da" -- "los" "kedv" -- "vel," "ví" -- "gan" "vég" -- "zi" "mun" -- "ká" -- "ját," "Ha" "dol" -- "go" -- "zik," "é" -- "ne" -- "kel," "tá" -- "bo" -- "ro" -- "zik" "lé" -- "lek" -- "kel," "A" -- "ka" -- "dályt" "õ" "nem" "is" -- "mer" "a" "vi" -- "lá" -- "gon."  }

szovegAAB = \lyricmode {  "Hogy" -- "ha" "megy," "hogy" -- "na" "in" -- "dul" "tá" -- "bo" -- "rá" -- "ba," "A" "jó" "Is" -- "ten" "mo" -- "so" -- "lyog" -- "va" "néz" "le" "rá" -- "ja."  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 75 notes in the part
% 1 voices

\new Staff
\new Voice {
% 75 notes
% 12 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
c'8 e'8 g'4 c'8 e'8 g'8~ g'8 
% Measure 2
a'8 b'8 c''4 g'4 r4 
% Measure 3
c''8 c''8 g'8 g'8 a'8 a'8 f'8 f'8 
% Measure 4
e'8 c'8 d'4 c'4 r4 \bar ":|:" 
% Measure 5
\break
d'8 d'8 d'8 e'8 g'8 f'8 e'8 d'8 
% Measure 6
e'4 f'4 g'4 r4 
% Measure 7
a'8 a'8 a'8 b'8 d''8 c''8 b'8 a'8 
% Measure 8
b'4 c''4 d''4 r4 
% Measure 9
\break
e''8 e''8 d''8 d''8 c''8 c''8 b'4 
% Measure 10
a'8 b'8 c''8 a'8 g'8 f'8 e'4 
% Measure 11
d'8 e'8 f'8 a'8 g'8 e'8 f'8 d'8 
% Measure 12
e'8 c'4. c'4 r4 \bar ":|" 
} % voice
} % melody


harmonies = \chordmode {
% 15 chords
\germanChords
c4 s4 s4 s4 f4 s4 c4 s4 s4 s4 f4 s4 g4 s4 c4 s4 g4 s4 s4 s4 c4 s4 s4 s4 f4 s4 s4 s4 g4 s4 s4 s4 c4 s4 s4 s4 f4 s4 c4 s4 g4 s4 s4 s4 c4
}

\include "../../definitions.ly"
