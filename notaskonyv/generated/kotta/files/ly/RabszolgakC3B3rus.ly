% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Mint" "a" "fecs" -- "ke," "re" -- "pülj" "mesz" -- "sze" "föld" -- "re," "Szín" -- "a" -- "rany" "szár" -- "nyú" "gon" -- "do" -- "lat," "re" -- "pülj" "el!" "Rég" "nem" -- "lá" -- "tott" "ha" -- "zám" -- "ba" "ke" -- "rülj" -- "el," "Vár" "a" "hőn" "sze" -- "re" -- "tett" "szép" "ott" -- "ho" -- "ni" "táj." "Üd" -- "vö" -- "zöld" "vá" -- "runk" "száz" "ő" -- "si" "tor" -- "nyát" "Nézz" "az" "ál" -- "dott," "az" "egy" -- "kor" "oly" "vi" -- "rág" -- "zó" "völgy" -- "be."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 81 notes in the part
% 1 voices

\new Staff
\new Voice {
% 81 notes
% 24 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key c \major
\time 3/4 
r4. e'4 d'8 
% Measure 2
c'4. g4 g'8 
% Measure 3
g'4. e'4 c'8 
% Measure 4
c'8 (b8 d'8 )f'4.~ 
% Measure 5
f'4. g4 g8 
% Measure 6
g4. c'4 e'8 
% Measure 7
e'4 d'8 e'4 d'8 
% Measure 8
c'4. b4.~ 
% Measure 9
\mark \markup { \fontsize #-2 \musicglyph #"scripts.segno" }
b4. e'4 d'8 
% Measure 10
c'4. g4 g'8 
% Measure 11
g'4. e'4 c'8 
% Measure 12
c'8 (b8 d'8 )f'4.~ 
% Measure 13
f'4. g4 g8 
% Measure 14
\break
g8 (c'8 e'8 )g'8 f'8 d'8 
% Measure 15
c'4. b8 e'8 d'8 
% Measure 16
c'2. 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}

% Measure 17
r4. e'4 e'8 
% Measure 18
d'4. fis'8 (e'8 )d'8 
% Measure 19
c'4. e'8 (d'8 )c'8 
% Measure 20
b4 (c'8 )d'4. 
% Measure 21
\break
r4. e'4 fis'8 
% Measure 22
g'4. fis'4 e'8 
% Measure 23
e'8 d'8 cis'8 e'8 d'8 c'8 
% Measure 24
b4 (a8 )g4. \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 22 chords
\germanChords
s4 s4 s4 c4 s4 s4 s4 s4 s4 g4 s4 s4 s4 s4 s4 c4 s4 s4 g4 s4 s4 c4 s8 g4 s4 s4 s4 s8 c4 s4 s4 s4 s4 s4 g4 s4 s4 s4 s4 s4 c4 s8 g4 s8 c4 s8 g4 s8 c4 s4 s4 s4 s4 s4 g4 s8 d4:m s8 c4 s4 s4 g4 s4 s4 s4 s4 s4 c4 s4 s4 g4 s8 c4 s8 g4 s8 g4:7 s8
}

\include "../../definitions.ly"
