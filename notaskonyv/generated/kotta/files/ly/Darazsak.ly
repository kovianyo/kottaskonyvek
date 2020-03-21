% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "A" "me" -- "le" -- "get" "vár" -- "tam" "e" -- "le" -- "get," "te" -- "le" -- "tett" "vá" -- "gyak" -- "kal" "en" -- "gem" "a" "kép" -- "ze" -- "let," "és" "be" -- "léd" "sze" -- "re" -- "tett." "A" "kó" -- "cos" "nap" "ma" -- "gá" -- "val" "ra" -- "gad," "be" -- "fo" -- "gad," "a" "bol" -- "dog" -- "ság" "csak" "egy" "át" -- "tö" -- "rés," "egy" "gon" -- "do" -- "lat." "A" "nyá" -- "ri" "dél" -- "u" -- "tán" "váz" -- "ra" "té" -- "ve" "visz" "a" "brin" -- "gám," "da" -- "ra" -- "zsak" "fek" -- "sze" -- "nek" "a" "fé" -- "sze" -- "ren," "ré" -- "sze" -- "gen." "Ég" "a" "dél" -- "u" -- "tán," "úgy" "ö" -- "lel," "mint" "mag" "a" "csut" -- "kát," "meg" -- "szű" -- "nik" "ez" -- "u" -- "tán," "hogy" "ő" "meg" "én" "má" -- "sik" "lény."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 132 notes in the part
% 1 voices

\new Staff
\new Voice {
% 132 notes
% 30 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
r2 r8 b8 c'8 b8 
% Measure 2
c'4 r4. c'4 c'8 
% Measure 3
c'8 b8 c'4 r4 c'8 b8 
% Measure 4
c'4 r2 c'8 c'8 
% Measure 5
c'8 d'8 e'8 f'8 g'4. e'8 
% Measure 6
d'2 r4. d'8 
% Measure 7
e'8 f'8 e'8 d'8 c'4 r4 
% Measure 8
\break
r2 r8 b8 c'8 b8 
% Measure 9
c'4 r4. c'4 c'8 
% Measure 10
c'8 b8 c'4 r4 c'8 b8 
% Measure 11
c'4 r2 c'8 c'8 
% Measure 12
c'8 d'8 e'8 f'8 g'4. e'8 
% Measure 13
d'2 r4. d'8 
% Measure 14
e'4. d'8 c'4 r4 
% Measure 15
\break
r2 r4. a'8 
% Measure 16
a'4. b'8 c''4. b'8 
% Measure 17
a'2 r2 
% Measure 18
a'4. b'8 c''4. b'8 
% Measure 19
c'8 d'8 e'4 e'4 r4 
% Measure 20
c'8 d'8 e'8 r8 e'8 d'8 e'8 f'8 
% Measure 21
g'4. e'8 d'4 r4 
% Measure 22
e'4. d'8 c'4 r4 
% Measure 23
\break
r1 
% Measure 24
a'4. b'8 c''4. b'8 
% Measure 25
a'2 r2 
% Measure 26
a'4. b'8 c''4. b'8 
% Measure 27
c'8 d'8 e'4 e'4 r4 
% Measure 28
c'8 d'8 e'8 r8 e'8 d'8 e'8 f'8 
% Measure 29
g'4. e'8 d'4 r4 
% Measure 30
e'4. d'8 c'4 r4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 14 chords
\germanChords
c4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 c4 s4 c4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 c4 s4 s4 s4 s4 s4 f4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 c4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 s4 s4 c4 s4 s4 s4 s4 s4 f4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 c4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 s4 s4 c4
}

\include "../../definitions.ly"
