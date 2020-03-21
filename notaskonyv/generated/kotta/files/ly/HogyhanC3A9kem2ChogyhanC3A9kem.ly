% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Ha" "én" -- "né" -- "kem," "ha" "én" -- "né" -- "kem" "száz" "fo" -- "rin" -- "tom" "vol" -- "na," "Ki" -- "lin" -- "csem" "is," "ki" -- "lin" -- "csem" "is" "vert" "a" -- "rany" -- "ból" "vol" -- "na," "De" "mi" -- "vel,"  \skip 4  \skip 4 "hogy" "nin" -- "csen," "fá" -- "ból" "van" "a" "ki" -- "lin" -- "csem," "mad" -- "zag" "a" "hú" -- "zó" -- "ja."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 49 notes in the part
% 1 voices

\new Staff
\new Voice {
% 49 notes
% 14 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
a'4. b'8 c''4 c''4 
% Measure 2
c''4 c''4 c''4 c''4 
% Measure 3
b'4. c''8 d''8 c''4. 
% Measure 4
b'2 a'2 
% Measure 5
\break
c''4. d''8 e''4 e''4 
% Measure 6
e''4 e''4 e''4 e''4 
% Measure 7
d''4. e''8 f''8 e''4. 
% Measure 8
d''2 c''2 
% Measure 9
\bar "|:" \break
e''4 e''4 e''4 e''8 e''8 
% Measure 10
d''4 d''4 d''2 
% Measure 11
d''4 e''4 d''4 b'4 
% Measure 12
c''8 c''4. c''2 
% Measure 13
b'4. c''8 d''8 c''4. 
% Measure 14
b'2 a'2 \bar ":|" 
} % voice
} % melody


harmonies = \chordmode {
% 10 chords
\germanChords
a4:m s4 s4 s4 s4 s4 s4 s4 e4 s4 s4 s4 s4 s4 a4:m s4 a4:m s4 s4 s4 s4 s4 s4 s4 e4 s4 s4 s4 s4 s4 a4:m s4 s4 s4 s4 s4 d4:m s4 s4 s4 s4 s4 s4 s4 a4:m s4 s4 s4 e4 s4 s4 s4 s4 s4 a4:m
}

\include "../../definitions.ly"
