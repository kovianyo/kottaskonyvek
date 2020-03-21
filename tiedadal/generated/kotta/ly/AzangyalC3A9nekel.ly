% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {   \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4 "1. Az" "an" -- "gyal" "é" -- "ne" -- "kel," "te" -- "kints" "az" "ég" -- "re" "fel," "Nap" -- "vi" -- "lá" -- "gos" "lett" "az" "éj," "meg" -- "ha" -- "sadt" "az" "ég," "És" "a" "Má" -- "so" -- "dik" "Sze" -- "mély" "most" "föl" -- "re" "lép," "Mé" -- "zet" "ont" "az" "ég," "mé" -- "zet" "ont" "az" "ég."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 68 notes in the part
% 1 voices

\new Staff
\new Voice {
% 68 notes
% 10 mesaures

% Measure 1
\clef "treble"
\key d \major
\time 4/4 
b8. b16 cis'8. cis'16 d'4 a'4 
% Measure 2
fis'8. fis'16 e'16 fis'8 e'16 d'16~ d'4. d'16 
% Measure 3
\break
d'8. d'16 fis'8. g'16 a'8. (b'16 a'8. )a'16 
% Measure 4
d'8. d'16 fis'8. g'16 a'8. (b'16 a'4 )
% Measure 5
\break
a'8. b'16 a'8. g'16 fis'8. d'16 d'4 
% Measure 6
e'8. e'16 fis'8. e'16 d'8. (e'16 fis'8 )fis'8 
% Measure 7
\break
a'8. b'16 a'8. g'16 fis'4 d'4 
% Measure 8
e'4 fis'8. e'16 d'8. (e'16 fis'8 fis'8 )
% Measure 9
\break
b8. b16 cis'8. cis'16 d'4 (a'4 )
% Measure 10
fis'8. fis'16 e'8. e'16 d'2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 26 chords
\germanChords
b4:m a4 d4 a4 d4 a4 s16 d4 s8. d4 s4 a4 s4 d4 s4 a4 s4 a4 s4 d4 s4 a4 s4 d4 s4 a4 s4 d4 s4 a4 s4 d4 s4 b4:m a4 d4 a4 d4 a4 d4
}

\include "../../definitions.ly"
