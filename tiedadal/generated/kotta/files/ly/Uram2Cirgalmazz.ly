% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "U" -- "ram," "ir" -- "gal" -- "mazz," "U" -- "ram," "ir" -- "gal" -- "mazz!" "Krisz" -- "tus," "ke" -- "gyel" -- "mezz," "Krisz" -- "tus," "ke" -- "gyel" -- "mezz!" "U" -- "ram," "ir" -- "gal" -- "mazz," "U" -- "ram," "ir" -- "gal" -- "mazz!"  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 89 notes in the part
% 1 voices

\new Staff
\new Voice {
% 89 notes
% 20 mesaures

% Measure 1
\clef "treble"
\key g \major
\time 4/4 
r4 g'8 a'8 g'4 fis'4 
% Measure 2
e'2 r2 
% Measure 3
r4 <fis' a' >8 <g' b' >8 <a' c'' >4 <fis' a' >4 
% Measure 4
<g' b' >2 r2 
% Measure 5
\break
r4 <g' b' >8 <a' c'' >4 <g' b' >8 <fis' a' >4 
% Measure 6
<e' a' >2 r2 
% Measure 7
r4 <fis' a' >8 <g' b' >4 <a' c'' >8 <fis' a' >4 
% Measure 8
<g' b' >2 r2 
% Measure 9
\break
r4 <g' b' >8 <a' c'' >8 <g' b' >4 <fis' a' >4 
% Measure 10
<e' a' >2 r2 
% Measure 11
r4 <fis' b' >8 <g' c'' >8 <fis' b' >4 <dis' a' >4 
% Measure 12
<e' g' >2 r2 \bar "|." 
% Measure 13
\bar "|:" \break
b'2 ^"Szóló"g'2 
% Measure 14
a'1 
% Measure 15
a'4 a'8 b'8 c''4 a'4 
% Measure 16
b'4 b'8 c''8 b'2 \bar ":|" 
% Measure 17
b'2 g'2 
% Measure 18
a'1 
% Measure 19
fis'4. fis'8 b'8 a'8 g'8 fis'8 
% Measure 20
e'1 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 20 chords
\germanChords
e4:m s4 s4 s4 a4:m s4 s4 s4 d4 s4 s4 s4 g4 s4 s4 s4 e4:m s4 s4 s4 a4:m s4 s4 s4 d4 s4 s4 s4 g4 s4 s4 s4 e4:m s4 s4 s4 a4:m s4 s4 s4 b4:m s4 s4 s4 e4:m s4 s4 s4 e4:m s4 s4 s4 a4:m s4 s4 s4 d4 s4 s4 s4 g4 s4 s4 s4 e4:m s4 s4 s4 a4:m s4 s4 s4 b4:m s4 s4 s4 e4:m
}

\include "../../definitions.ly"
