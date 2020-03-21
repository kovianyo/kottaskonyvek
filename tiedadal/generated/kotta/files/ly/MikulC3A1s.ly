% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Mi" -- "ku" -- "lás," "Mi" -- "ku" -- "lás," "szép" "hosz" -- "szú," "pi" -- "ros" "ru" -- "hás," "sza" -- "kál" -- "lad" "ó," "fe" -- "hér," "mint" "a" "hó!" "Mi" -- "ku" -- "lás," "Mi" -- "ku" -- "lás," "szép" "hosz" -- "szú," "pi" -- "ros" "ru" -- "hás," "é" -- "le" -- "ted," "ó," "nem" "csak" "me" -- "se" "volt." "1. Na" -- "gyon" "ré" -- "gen" "él" -- "tél," "a" "sze" -- "gény" -- "nyel" "jót" "tet" -- "tél." "Tud" -- "juk," "püs" -- "pök" "vol" -- "tál," "ér" -- "tünk" "i" -- "mád" -- "koz" -- "zál!" "2. Put" -- "to" -- "nyod" -- "nak" "gaz" -- "dag" -- "sá" -- "ga" "Is" -- "ten" "ir" -- "gal" -- "mát" "mu" -- "tat" -- "ja." "Sze" -- "re" -- "te" -- "tet" "hoz" -- "tál," "ér" -- "tünk" "i" -- "mád" -- "koz" -- "zál!" "3. Kö" -- "ve" -- "tünk" "a" "jó" -- "ban," "tud" -- "juk," "é" -- "gi" "hon" -- "ban" "i" -- "mád" -- "ko" -- "zol" "ér" -- "tünk," "Jé" -- "zus" -- "hoz" "el" -- "ér" -- "jünk!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 128 notes in the part
% 1 voices

\new Staff
\new Voice {
% 128 notes
% 32 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
\once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
e''8 f''8 g''4 f''8 e''8 d''4 
% Measure 2
c''8 d''8 e''8 e''8 d''8 r16 c''16 b'4 
% Measure 3
a'16 b'8. c''4 c''4 (g'4 )
% Measure 4
a'16 a'8. e''8 e''8 d''2 
% Measure 5
e''8 f''8 g''4 f''8 e''8 d''4 
% Measure 6
\break
c''8 d''8 e''8 e''8 d''8 r16 c''16 b'4 
% Measure 7
a'16 b'8. c''4 c''4 (g'4 )
% Measure 8
a'8 c''8 b'8 d''8 c''4 r4 
% Measure 9
\break
\time 2/4 
a'16 a'8. a'8 e''8 
% Measure 10
d''4 d''8 r16 d''16 
% Measure 11
c''16 c''8. a'8 c''8 
% Measure 12
b'4 b'4 
% Measure 13
\break
c''8 c''8 c''8 e''8 
% Measure 14
d''4 d''4 
% Measure 15
c''8 a'8 b'16 b'8. 
% Measure 16
a'4 a'4 
% Measure 17
\break
a'8. a'16 a'8 e''8 
% Measure 18
d''8 d''8 d''8 d''8 
% Measure 19
c''8 c''8 a'8 c''8 
% Measure 20
b'8. b'16 b'8 b'8 
% Measure 21
\break
c''8 c''8 c''8 e''8 
% Measure 22
d''4 d''4 
% Measure 23
c''8 a'8 b'16 b'8. 
% Measure 24
a'4 a'4 
% Measure 25
\break
a'16 a'16 a'8~ a'8 e''8 
% Measure 26
d''4 d''4 
% Measure 27
c''8 c''8 a'8 c''8 
% Measure 28
b'4 b'4 
% Measure 29
\break
c''16 c''8. c''8 e''8 
% Measure 30
d''4 d''4 
% Measure 31
c''8 a'8 b'8 b'8 
% Measure 32
a'4 a'4 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 47 chords
\germanChords
c4 s4 g4 s4 a4:m s4 g4 s4 f4 s4 c4 s4 d4 s4 g4 s4 c4 s4 g4 s4 a4:m s4 g4 s4 f4 s4 c4 s4 f4 g4 c4 s4 a4:m s4 g4 s4 a4:m s4 g4 s4 c4 s4 g4 s4 a4:m e4 a4:m g4 a4:m s4 g4 s4 a4:m s4 g4 s4 c4 s4 g4 s4 a4:m e4 a4:m g4 a4:m s4 g4 s4 a4:m s4 g4 s4 c4 s4 g4 s4 a4:m e4 a4:m g4
}

\include "../../definitions.ly"
