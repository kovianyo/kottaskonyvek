% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {   \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4 "Ha" "én" "ró" -- "zsa" "vol" -- "nék," "nem" "csak" "egy" -- "szer" "nyíl" -- "nék," "Min" -- "den" "év" -- "ben" "négy" -- "szer" "vi" -- "rág" -- "ba" "bo" -- "rul" -- "nék," "Nyíl" -- "nék" "a" "fi" -- "ú" -- "nak," "nyíl" -- "nék" "én" "a" "lány" -- "nak," "Az" "i" -- "gaz" "sze" -- "re" -- "lem" -- "nek," "és" "az" "el" -- "mú" -- "lás" -- "nak."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 82 notes in the part
% 1 voices

\new Staff
\new Voice {
% 82 notes
% 22 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
r4 c''4 b'4 c''4 
% Measure 2
d''4 e''8 d''8 c''4 b'4~ 
% Measure 3
b'4 c''4 b'4 c''4 
% Measure 4
d''4 e''8 d''8 c''4 b'4 
% Measure 5
a'1~ 
% Measure 6
a'1 
% Measure 7
a'8 b'4. c''4 c''8 c''8~ 
% Measure 8
c''8 c''8~ c''2 r4 
% Measure 9
b'4 a'8 gis'4 b'4. 
% Measure 10
a'4 a'2 r4 
% Measure 11
\break
c''4 d''8 e''4. e''8 e''8~ 
% Measure 12
e''4 e''2. 
% Measure 13
d''8 c''4. b'4 d''8 c''8~ 
% Measure 14
c''8 c''8~ c''2 r4 
% Measure 15
e''4 d''2 c''8 e''8 
% Measure 16
d''4 d''2 r4 
% Measure 17
d''4 c''4 b'4. d''8 
% Measure 18
c''4 c''2 r4 
% Measure 19
\break
r4 c''4 c''8. b'8. a'16 c''16 
% Measure 20
b'4 b'2 r4 
% Measure 21
b'4. a'8 gis'4 b'4 
% Measure 22
a'4 a'2 r4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 13 chords
\germanChords
s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 a4:m s4 s4 s4 s4 s4 s4 s4 e4 s4 s4 s4 a4:m s4 s4 s4 c4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s8 c4 s4 s4 s4 s8 a4:m s4 s4 s8 d4:m s4 s4 s4 s8 g4 s4 s4 s4 c4 s4 s4 s4 s4 a4:m s4 s4 e4 s4 s4 s4 s4 s4 s4 s4 a4:m
}

\include "../../definitions.ly"
