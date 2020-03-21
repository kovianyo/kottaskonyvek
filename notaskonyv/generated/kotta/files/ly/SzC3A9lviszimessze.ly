% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Szél" "vi" -- "szi" "mesz" -- "sze" "a" "fel" -- "le" -- "ge" -- "ket," "fe" -- "let" -- "te" "lán" -- "gol" "az" "ég." "Nyújtsd" "i" -- "de" "é" -- "des" "a" "kis" "ke" -- "ze" -- "det," "Ki" "tud" -- "ja," "lát" -- "lak" -- "e" "még," "Ki" "tud" -- "ja," "ö" -- "lel" -- "e" "a"  \skip 4 "két" "ka" -- "rom," "ki" "tud" -- "ja," "csó" -- "kol" -- "e" "szád," "ga" -- "lam" -- "bom,"  }

szovegAAB = \lyricmode {  "Ki" "tud" -- "ja," "mely" "na" -- "pon," "mely" "haj" -- "na" -- "lon," "ind" -- "ul" "a" "szá" -- "zad" "to" -- "vább."  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 60 notes in the part
% 1 voices

\new Staff
\new Voice {
% 60 notes
% 24 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key ees \major
\time 2/4 
g4 c'8 ees'8 
% Measure 2
g'4 f'8 ees'8 
% Measure 3
d'4 g8 b8 
% Measure 4
d'4 r4 
% Measure 5
g4 b8 d'8 
% Measure 6
f'4 ees'8 d'8 
% Measure 7
c'2 
% Measure 8
r2 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}

% Measure 9
\break
g4 c'8 ees'8 
% Measure 10
g'4 f'8 ees'8 
% Measure 11
d'4 g8 b8 
% Measure 12
d'4 r4 
% Measure 13
f'4 f'8 f'8 
% Measure 14
bes'4 f'8 fis'8 
% Measure 15
g'2 
% Measure 16
r2 
% Measure 17
\break
g'4 g'8 g'8 
% Measure 18
bes'4 aes'8 g'8 
% Measure 19
f'8 e'8 f'8 g'8 
% Measure 20
aes'4 r4 
% Measure 21
f'4 f'8 f'8 
% Measure 22
bes'4 f'8 aes'8 
% Measure 23
g'4. f'8 
% Measure 24
ees'4 d'4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 17 chords
\germanChords
c4:m s4 s4 s4 g4 s4 s4 s4 f4:m s4 g4 s4 c4:m s4 s4 s4 c4:m s4 s4 s4 g4 s4 s4 s4 f4:m s4 bes4 s4 ees4 s4 s4 s4 c4:m s4 s4 s4 f4 s4 s4 s4 bes4 s4 s4 s4 ees4 s8 f8 ges4 g4
}

\include "../../definitions.ly"
