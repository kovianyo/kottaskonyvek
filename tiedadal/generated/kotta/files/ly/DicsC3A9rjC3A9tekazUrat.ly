% MusicXML to Lilypond converter by Kovi

szovegABA = \lyricmode {  "1. Di" -- "csér" -- "jé" -- "tek" "az" "U" -- "rat," "áld" -- "já" -- "tok" "a" "ma" -- "gas" -- "ság" -- "ban!" "Di" -- "csér" -- "jé" -- "tek," "an" -- "gya" -- "lok," "ég" -- "nek" "se" -- "re" -- "ge" -- "i!" "Al" -- "le" -- "lu" -- "ja," "al" -- "le" -- "lu" -- "ja," "al" -- "le" -- "lu" --  \skip 4 "ja," "al" -- "le" -- "lu" -- "ja!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 92 notes in the part
% 2 voices

\new Staff
<<
\new Voice = "voice1" { \voiceOne
% 92 notes
% 23 mesaures

% Measure 1
\clef "treble"
\key g \major
\time 3/4 
b'2 b'4 
% Measure 2
e''2 e''4 
% Measure 3
d''2 d''4 
% Measure 4
b'2. 
% Measure 5
fis''2 fis''4 
% Measure 6
g''2 g''4 
% Measure 7
fis''8 e''4. d''4 
% Measure 8
e''2. 
% Measure 9
\break
g''2 g''4 
% Measure 10
a''2 a''4 
% Measure 11
g''2 fis''4 
% Measure 12
e''2. 
% Measure 13
e''2 e''4 
% Measure 14
d''4 b'4 d''4 
% Measure 15
e''2. 
% Measure 16
\bar "|:" \break
\once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
e''2 e''4 
% Measure 17
g''4. (fis''8 )e''4 
% Measure 18
d''2 d''4 
% Measure 19
fis''4. (e''8 )d''4 
% Measure 20
e''2 e''4 
% Measure 21
g''4. (fis''8 )e''4 
% Measure 22
fis''4 fis''4 d''4 
% Measure 23
e''2. \bar ":|" 
} % voice
\new Voice = "voice2" { \voiceTwo
% 92 notes
% 23 mesaures

% Measure 1
\clef "treble"
\key g \major
\time 3/4 
b'2 b'4 
% Measure 2
b'2 b'4 
% Measure 3
b'2 b'4 
% Measure 4
b'2. 
% Measure 5
d''2 d''4 
% Measure 6
d''2 d''4 
% Measure 7
d''8 e''4. d''4 
% Measure 8
b'2. 
% Measure 9
\break
e''2 e''4 
% Measure 10
d''2 d''4 
% Measure 11
b'2 b'4 
% Measure 12
b'2. 
% Measure 13
b'2 b'4 
% Measure 14
b'4 b'4 b'4 
% Measure 15
b'2. 
% Measure 16
\bar "|:" \break
\once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
b'2 b'4 
% Measure 17
b'2 b'4 
% Measure 18
d''2 d''4 
% Measure 19
d''2 d''4 
% Measure 20
c''2 c''4 
% Measure 21
e''4. d''8 c''4 
% Measure 22
d''4 d''4 d''4 
% Measure 23
b'2. \bar ":|" 
} % voice
\addlyrics { \szovegABA }
>>
} % melody


harmonies = \chordmode {
% 18 chords
\germanChords
e4:m s4 s4 s4 s4 s4 b4:m s4 s4 e4:m s4 s4 d4 s4 s4 g4 s4 s4 d4 s4 s4 e4:m s4 s4 c4 s4 s4 d4 s4 s4 d4 s4 s4 e4:m s4 s4 s4 s4 s4 b4:m s4 s4 e4:m s4 s4 e4:m s4 s4 s4 s4 s4 d4 s4 s4 s4 s4 s4 c4 s4 s4 s4 s4 s4 b4:m s4 s4 e4:m
}

\include "../../definitions.ly"
