% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Szent" -- "lé" -- "lek," "úgy" "ké" -- "rünk," "szállj" "le" "ránk," "töltsd" "el" "a" "szí" --  \skip 4 "vünk," "é" -- "le" -- "tünk," "hogy" "bé" -- "ke" "és" "ál" -- "dás" "száll" "jon" "ránk," "küldd" "el" "a" "Lel" -- "ked," "úgy" "ké" -- "rünk," "Is" -- "te" -- "nünk." "1. Ke" -- "gyel" -- "med" -- "del" "táp" -- "lálsz," "Is" -- "te" -- "nünk," "Hoz" -- "zád" "e" -- "mel" -- "jük" "most" "mind" -- "nyá" -- "jan" "a" "szí" -- "vünk," "Re" -- "mény" -- "sé" -- "günk" "Be" -- "lő" -- "led" "fa" -- "kad," "hogy" -- "ha" "szí" -- "vünk," "lel" -- "künk" "min" -- "den" -- "től" "sza" -- "bad."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 98 notes in the part
% 1 voices

\new Staff
\new Voice {
% 98 notes
% 17 mesaures

% Measure 1
\clef "treble"
\key g \major
\time 4/4 
\once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
r2. r8 d'8 
% Measure 2
a'4. (b'8 )b'4 r8 d'8 
% Measure 3
a'8 g'8 a'8 b'16 b'16~ b'4 b'8 c''16 d''16 
% Measure 4
d''8. c''16 c''4 r4 c''8. b'16 
% Measure 5
a'2 r4. d'8 
% Measure 6
\break
a'4. (b'8 )b'4 r8 d'8 
% Measure 7
a'8 g'8 a'8 b'8 b'4 b'8 c''16 d''16 
% Measure 8
d''8 c''4 b'8 b'8 a'8 a'8 g'16 g'16~ 
% Measure 9
g'2 r2 
% Measure 10
\break
b'16 a'8. g'8 b'8 a'8 g'8 fis'8 d'16 e'16~ 
% Measure 11
e'2 r4 a'8 b'8 
% Measure 12
c''16 c''8. c''8 c''8 c''8 b'8 a'8 g'8 
% Measure 13
g'4. (a'8 )a'4 r4 
% Measure 14
\break
b'16 a'8. g'8 b'8 a'16 g'8. fis'8 d'16 e'16~ 
% Measure 15
e'2 r4 a'8 b'8 
% Measure 16
c''8 c''8 c''8 b'8 a'8 b'8 g'8 a'16 fis'16~ 
% Measure 17
fis'2 r2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 26 chords
\germanChords
s4 s4 s4 s4 g4 s4 g4 s4 g4 s4 g4 s4 c4 s4 a4:m s4 d4 s4 s4 s4 g4 s4 g4 s4 g4 s4 g4 s4 c4 s4 d4 s4 g4 s4 s4 s4 g4 s4 d4 s4 e4:m s4 s4 s4 a4:m s4 s4 s4 d4 s4 s4 s4 g4 s4 d4 s4 e4:m s4 c4 s4 a4:m s4 c4 s4 d4
}

\include "../../definitions.ly"
