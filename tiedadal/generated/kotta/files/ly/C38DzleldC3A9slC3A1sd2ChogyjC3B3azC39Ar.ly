% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Íz" -- "leld" "és" "lásd," "hogy" "jó" "az" "Úr," "ó," "íz" -- "leld" "és" "lásd," "hogy" "az" "Úr" "jó!" "Bol" -- "dog" "em" -- "ber" "az," "ki" "Ben" -- "ne" "bí" -- "zik," "bol" -- "dog" "em" -- "ber" "az," "ki" "Ben" -- "ne" "bí" -- "zik!" "Íz" -- "leld" "és" "lásd," "hogy" "jó" "az" "Úr," "ó," "íz" -- "leld" "és" "lásd," "hogy" "az" "Úr" "jó!" "Ő" "jó," "Ő" "jó," "Ő" "jó," "Ő" "jó!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 84 notes in the part
% 1 voices

\new Staff
\new Voice {
% 84 notes
% 18 mesaures

% Measure 1
\clef "treble"
\key f \major
\time 4/4 
r2 r4 r8 c'8 
% Measure 2
a'8. gis'16 a'2 g'8 (f'8 )
% Measure 3
e'4. c'8 a4 bes8 c'8 
% Measure 4
d'8. cis'16 d'2 d'16 e'16 f'8 
% Measure 5
g'2~ g'2 
% Measure 6
\break
f'8 f'16 (e'16 )f'8 e'16 f'16~ f'8. f'16 f'8 f'8 
% Measure 7
e'4. (c'8 )a2 
% Measure 8
f'8 f'16 (e'16 )f'8 e'16 f'16~ f'8. f'16 f'8 f'8 
% Measure 9
c''4. (bes'16 a'16 )g'4 r4 \bar ":|" 
% Measure 10
\break
r2 r4 r8 c'8 
% Measure 11
a'8. gis'16 a'2 g'8 (f'8 )
% Measure 12
e'4. c'8 a4 bes8 c'8 
% Measure 13
d'8. cis'16 d'2 d'16 e'16 f'8 
% Measure 14
g'2. f'8 (e'8 )
% Measure 15
\break
f'2. f'8 (e'8 )
% Measure 16
f'2. f'8 (e'8 )
% Measure 17
f'2. f'8 (e'8 )
% Measure 18
f'2. r4 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 17 chords
\germanChords
s4 s4 s4 s4 f4 s4 s4 s4 a4:m s4 s4 s4 bes4 s4 s4 s4 c4 s4 s4 s4 d4:m s4 s4 s4 a4:m s4 s4 s4 d4:m s4 s4 s4 c4 s4 c4:7 s4 s4 s4 s4 s4 f4 s4 s4 s4 a4:m s4 s4 s4 bes4 s4 s4 s4 c4 s4 s4 s4 bes4 s4 s4 s4 f4 s4 s4 s4 bes4 s4 s4 s4 f4
}

\include "../../definitions.ly"
