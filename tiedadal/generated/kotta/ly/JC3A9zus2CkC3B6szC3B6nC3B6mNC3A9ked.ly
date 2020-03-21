% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Jé" -- "zus," "kö" -- "szö" -- "nöm" "Né" -- "ked," "hogy" "ben" -- "nem" "él" "a" "fény," "Lel" -- "kem" "nem" "csu" -- "pán" "ár" -- "nyék," "e" -- "gé" -- "szen" "Is" -- "te" -- "né." "Ná" -- "lam" "ma" -- "rad" "a" "jó" -- "ság," "mert" "Jé" -- "zus" "az" "a" "va" -- "ló" --  \skip 4  \skip 4 "ság," "Ki" "min" -- "dig" "ott" "vir" -- "raszt" "vé" -- "lem," "Szí" -- "vem" "él," "vagy" "ha" "fél."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 70 notes in the part
% 1 voices

\new Staff
\new Voice {
% 70 notes
% 16 mesaures

% Measure 1
\clef "treble"
\key a \major
\time 4/4 
cis''4 cis''4 cis''8 b'8 e''4 
% Measure 2
e''2 a'4. a'8 
% Measure 3
c''4 c''4 b'8 (a'8 )b'8 a'8~ 
% Measure 4
a'1 
% Measure 5
cis''4 cis''8 cis''8~ cis''8 b'8 e''4 
% Measure 6
\break
e''2 a'4. a'8 
% Measure 7
c''4 c''4 b'8 (a'8 )b'8 a'8~ 
% Measure 8
a'1 
% Measure 9
\bar "|:" \break
a''4 a''4 a''8 gis''8 a''8 a''8~ 
% Measure 10
a''4. e''8~ e''4. e''8 
% Measure 11
fis''4 fis''4 fis''8 e''8 d''8 cis''8~ 
% Measure 12
cis''4. d''16 cis''16 b'4. b'8 
% Measure 13
\break
cis''4 cis''8 cis''8~ cis''8 b'8~ b'8 e''8 
% Measure 14
e''4. a'8~ a'4. a'8 
% Measure 15
c''4 c''4 b'8 (a'8 )b'8 a'8~ 
% Measure 16
a'1 \bar ":|" 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 27 chords
\germanChords
a4 s4 e4 s4 a4:7 s4 d4 s4 f4 s4 g4 s8 a4 s4 s4 s4 s8 a4 s8 e4 s4 s8 a4:7 s4 d4 s4 f4 s4 g4 s8 a4 s4 s4 s4 s8 a4 s4 s4 s8 fis4:m s4 a4 s4 s8 d4 s4 s4 s8 b4:7 s4 s8 e4 s4 a4 s8 e4 s4 s8 a4:7 s8 d4 s4 s8 f4 s4 g4 s8 a4 s4 s4 s4 s8
}

\include "../../definitions.ly"
