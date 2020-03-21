% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {   \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4 "Al" -- "le" -- "lu" -- "ja," "al" -- "le" -- "lu" -- "ja," "al" -- "le" -- "lu" -- "ja," "al" -- "le" -- "lu" -- "ja!" "1. Lel" -- "kem," "az" "U" -- "rat" "di" -- "csérd," "áld" -- "jad" "az" "Is" -- "te" -- "nek" "Is" -- "te" -- "nét!" "Jó" -- "sá" -- "ga" "vég" -- "te" -- "len" "él," "ir" -- "gal" -- "ma" "meg" -- "ma" -- "rad" "ö" -- "rök" -- "ké." --  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 105 notes in the part
% 1 voices

\new Staff
\new Voice {
% 105 notes
% 24 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
c'4. e'8 f'4 d'4 
% Measure 2
e'4. g'8 a'4 f'4 
% Measure 3
g'4. g'8 b'4 a'8 b'8 
% Measure 4
c''4 f''8 e''16 d''16 c''4 r4 
% Measure 5
\bar "|:" \break
\once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
c'4 c'8 e'8 d'2 
% Measure 6
e'4 e'8 g'8 f'2 
% Measure 7
e'4 e'8 c'8 d'4 d'8 b8 
% Measure 8
c'2 c'4 r4 \bar ":|" 
% Measure 9
\break
c'4 c'8 c'8 d'8 d'4 d'8 
% Measure 10
e'4 r4 r2 
% Measure 11
f'4 f'8 f'8 g'4 g'8 g'8 
% Measure 12
e'4 e'8 d'8~ d'4 r4 
% Measure 13
\break
c'8. c'16~ c'8 c'8 d'4 d'8 d'8 
% Measure 14
e'4 r4 r2 
% Measure 15
f'8 f'4 f'8 g'4 g'8 g'8 
% Measure 16
r4 e'16 e'8. d'4 r4 
% Measure 17
\break
c''2 ^"Felső szólam"g'2 
% Measure 18
g'4 e'4 c'4 d'8 e'8 
% Measure 19
f'2 d'2 
% Measure 20
c'4 e'4 g'4 a'8 b'8 
% Measure 21
\break
c''2 g'2 
% Measure 22
g'4 e'4 c'4 d'8 e'8 
% Measure 23
f'2 d'2 
% Measure 24
c'4 e'4 d'8 c'8 d'4 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 44 chords
\germanChords
c4 s4 d4:m s4 e4:m s4 f4 s4 c4 s4 g4 s4 f4 s4 c4 s4 c4 s4 d4:m s4 e4:m s4 f4 s4 c4 s4 g4 s4 f4 s4 c4 s4 c4 s4 g4 s4 c4 s4 s4 s4 d4:m s4 g4 s4 c4 s4 g4 s4 c4 s4 g4 s4 c4 s4 s4 s4 d4:m s4 g4 s4 c4 s4 g4:7 s4 c4 s4 g4 s4 c4 s4 s4 s4 d4:m s4 g4 s4 c4 s4 g4 s4 c4 s4 g4 s4 c4 s4 s4 s4 d4:m s4 g4 s4 c4 s4 g4:7
}

\include "../../definitions.ly"
