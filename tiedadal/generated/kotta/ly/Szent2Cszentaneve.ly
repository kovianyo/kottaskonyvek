% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Szent," "szent" "a" "ne" -- "ve," "én" "Őt" "di" -- "csé" -- "rem," "Ő" "e" -- "rős" -- "sé" -- "gem," "Jé" -- "zus." "Az" "én" "Is" -- "te" -- "nem" -- "ért" "min" -- "dent" "vesz" -- "ni" "hagy" -- "tam," "Csak" "hogy" "szol" -- "gál" -- "has" -- "sam" "Jé" -- "zust." "Bol" -- "do" -- "gan" "meg" -- "vall" -- "ha" -- "tom," "Ő" "a" "cél," "Meg" -- "hal" -- "tam," "de" "é" -- "lek" "Jé" -- "zus" "Krisz" -- "tu" -- "sért."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 85 notes in the part
% 1 voices

\new Staff
\new Voice {
% 85 notes
% 25 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key d \major
\time 4/4 
r2 r2 
% Measure 2
\mark \markup { \fontsize #-2 \musicglyph #"scripts.segno" }
r4 fis'4 fis'8. e'16 d'8 fis'8 
% Measure 3
r1 
% Measure 4
r4 g'4 g'4 a'8 fis'8~ 
% Measure 5
fis'4 e'4 r2 
% Measure 6
\break
r4 g'4 g'8 a'4. 
% Measure 7
fis'4 e'2 fis'8 (e'8 )
% Measure 8
d'1 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}

% Measure 9
\break
r2 r4 r8 a8 
% Measure 10
fis'2 fis'8. e'16 d'8 fis'8 
% Measure 11
r1 
% Measure 12
g'4 g'4 g'4 a'8 fis'8~ 
% Measure 13
fis'8 e'4. r2 
% Measure 14
\break
g'4 g'4 g'4 a'4 
% Measure 15
fis'4 e'2 fis'8 (e'8 )
% Measure 16
d'1 
% Measure 17
r2 r2 
% Measure 18
\break
b'4 b'8 b'4. cis''4 
% Measure 19
d''4 cis''8 b'4. r4 
% Measure 20
r2 b'4 a'8 b'8~ 
% Measure 21
b'2 r2 
% Measure 22
\break
b'4 b'4 b'4 cis''4 
% Measure 23
d''4 (cis''8 )b'4. r4 
% Measure 24
cis''4 cis''4 cis''4 d''8 cis''8~ 
% Measure 25
cis''4 r4 r2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 24 chords
\germanChords
d4 s4 g4 s4 d4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 a4 s4 a4 aes4 g4 s4 s4 s4 a4 s4 s4 s4 g4 s4 s4 s4 d4 s4 s4 s4 d4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 a4 s4 s4 s4 g4 s4 s4 s4 a4 s4 s4 s4 g4 s4 s4 s4 d4 s4 d4:7 s4 g4 s4 s4 s4 s4 s4 s4 s4 e4:m s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 a4 s4 s4 s4 a4:7
}

\include "../../definitions.ly"
