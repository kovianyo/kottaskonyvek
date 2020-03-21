% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "A" "csil" -- "lag" "fé" -- "nyét" "a" "nap" -- "tól" "kap" -- "ja," "a" "föld" "vi" -- "rá" -- "got" "ad" "a" "rét" -- "nek," "A" "vi" -- "rág" "mé" -- "zét" "a" "mé" -- "hecs" -- "ke" "kap" -- "ja," "de" "mit" "ad" -- "ha" -- "tok" "én" "né" -- "ked?" "A" "fo" -- "lyó" "vi" -- "zét" "a" "for" -- "rás" -- "tól" "kap" -- "ja," "fi" -- "ú" "any" -- "já" -- "tól" "az" "é" -- "le" -- "tet," "Az" "éj" "az" "ég" -- "től" "a" "csil" -- "la" -- "got" "kap" -- "ja," "de" "mit" "ad" -- "ha" -- "tok" "én" "né" -- "ked?" "Ar" -- "ra" "gon" -- "do" -- "lok," "né" -- "ked" "mit" "ad" -- "ha" -- "tok," "mi" -- "nek" "ö" -- "rül" -- "nél," "és" "ö" -- "rök" -- "ké" "ma" -- "gad" -- "nál" "tart" -- "ha" -- "tod," "Itt" "a" "két" "ke" -- "zem," "ez" "van" "ne" -- "kem," "tu" -- "dod" "jól," "ezt" "a" -- "dom," "ez" "min" -- "de" -- "nem."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 144 notes in the part
% 1 voices

\new Staff
\new Voice {
% 144 notes
% 32 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
r2 r4 r8 c'8 
% Measure 2
e'4 e'4 d'4 c'8 c'8 
% Measure 3
e'4 e'4 d'4 c'8 c'8 
% Measure 4
e'4. e'8 d'8 c'8 c'8 c'8 
% Measure 5
d'4 d'4 r4 r8 d'8 
% Measure 6
d'8 d'4. e'4 d'8 d'8 
% Measure 7
\break
c'4 g8 g8 g4 g8 g8 
% Measure 8
c'8 c'4 c'8 d'8 d'4. 
% Measure 9
c'4 c'4 r4 r8 c'8 
% Measure 10
e'8 e'4. d'8 c'4 c'8 
% Measure 11
e'8 e'4 e'8 d'4 c'4 
% Measure 12
\break
e'8 e'4. d'8 d'8 c'8 c'8 
% Measure 13
d'4 d'8 d'8 r4 r8 d'8 
% Measure 14
d'4. d'8 e'4 d'8 d'8 
% Measure 15
c'4 g8 g8 g4 g8 g8 
% Measure 16
c'8 c'4 c'8 d'8 d'4. 
% Measure 17
\break
c'4 c'4 r4 e'8 f'8 
% Measure 18
\break
g'2~ g'4. a'8 
% Measure 19
g'2 g'8 f'4 e'8 
% Measure 20
f'4 g'8 g'8~ g'2 
% Measure 21
r2 r4 e'8 f'8 
% Measure 22
g'8 a'4 g'8~ g'4 r8 g'8 
% Measure 23
g'8 g'4 g'8 g'8 f'4 g'8 
% Measure 24
\break
f'4. g'8 g'2 
% Measure 25
\break
r2 r4 e'8 f'8 
% Measure 26
g'2~ g'4. g'8 
% Measure 27
gis'2~ gis'4. gis'8 
% Measure 28
a'2~ a'4. f'8 
% Measure 29
d'2. a'8 g'8 
% Measure 30
a'2. a'8 a'8 
% Measure 31
g'2 c'8 e'4 d'8 
% Measure 32
c'2. r4 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 33 chords
\germanChords
s4 s4 s4 s4 c4 s4 s4 s4 c4 s4 s4 s4 c4 s4 s4 s4 e4:m7 s4 s4 s4 d4:m s4 s4 s4 c4 s4 s4 s4 f4 s4 s4 s4 c4 s4 s4 s4 c4 s4 s4 s4 c4 s4 s4 s4 c4 s4 s4 s4 e4:m7 s4 s4 s4 d4:m s4 s4 s4 c4 s4 s4 s4 f4 s4 s4 s4 c4 s4 s4 s4 c4 s4 s4 s4 cis4:dim s4 s4 s4 g4 s4 g4:7 s4 g4:7 s4 s4 s4 c4 s4 s4 s4 cis4:dim s4 s4 s4 g4 s4 g4:7 s4 g4:7 s4 s4 s4 c4 s4 s4 s4 e4 s4 s4 s4 a4:m s4 s4 s4 c4:7 s4 s4 s4 f4 s4 s4 s4 g4 s4 s4 s4 c4
}

\include "../../definitions.ly"
