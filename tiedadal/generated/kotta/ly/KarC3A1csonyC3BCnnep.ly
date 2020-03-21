% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Év" -- "ről" "év" -- "re" "visz" -- "sza" -- "tér," "és" "meg" -- "un" -- "ni" "nem" "le" -- "het." "Új" -- "ra" "meg új" -- "ra" "vár" -- "va" "várjuk" "a" "ka" -- "rá" -- "csony" "ün" -- "ne" -- "pet," "A fe" -- "nyő" -- "fá" -- "nak" "il" -- "la" -- "tát," "sze" -- "ret" -- "te" -- "ink" -- "nek" "mo" -- "so" -- "lyát," "És leg" -- "fő" -- "kép" -- "pen" "Őt," "a" "Gyer" -- "me" -- "ket!" "R. Ör" -- "vend" -- "jünk" "ma," "jó" "test" -- "vé" -- "rek," "az" "ün" -- "nep" "el" -- "ér" -- "ke" -- "zett." "Az" "I" -- "ge" "test" -- "té lett," "A" "cso" -- "da" "meg" -- "a" -- "da" -- "tott," "Az" "em" -- "ber" "az" "Úr" -- "nak" "ir" -- "gal" -- "má" -- "ból" "Meg" -- "vál" -- "tót" "ka" -- "pott."  }

szovegAAB = \lyricmode {   \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4 "Má" -- "ri" -- "á" -- "nak" "szűt" "mé" -- "hé" -- "ből" "Jé" -- "zus" "meg" -- "szü" -- "le" -- "tett!"  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 104 notes in the part
% 1 voices

\new Staff
\new Voice {
% 104 notes
% 17 mesaures

% Measure 1
\clef "treble"
\key a \major
\time 4/4 
cis'4 e'8 e'4. e'4 
% Measure 2
cis'4 d'8 d'4. d'4 
% Measure 3
f'8 f'4 f'8 c'4 f'8 e'8 
% Measure 4
\break
cis'4 e'8 e'4. e'4 
% Measure 5
cis'4 e'8 e'4. e'4 
% Measure 6
f'8 e'4 f'8 c'4 f'8 e'8 
% Measure 7
\break
a'16 a'8. gis'8 fis'8 fis'8. e'16 e'8~ e'8 
% Measure 8
a'16 a'8 a'16 gis'8 fis'8 fis'16 e'8 e'16~ e'4 
% Measure 9
\break
fis'8 fis'8 fis'8 fis'8 fis'8. fis'16 gis'8 a'8 
% Measure 10
gis'2 r2 
% Measure 11
\break
\once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
cis'8 cis'8 e'8 e'8 cis''8 cis''8 a'8 a'8 
% Measure 12
a'8 d'8 d'8 b'16 b'8 gis'16 a'4.~ 
% Measure 13
a'8 r8 r4 r2 \bar ":|" 
% Measure 14
\break
fis'16 fis'8. a'8 b'8 gis'4 r8 fis'8 
% Measure 15
fis'16 fis'8. a'16 a'16 b'16 gis'16~ gis'4 r8 e'8 
% Measure 16
\break
cis'8 cis'16 cis'16 e'16 e'8. cis''8 cis''8 a'8 a'8 
% Measure 17
d'8 d'8 b'8. gis'16 a'2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

\addlyrics { \szovegAAB }

} % melody


harmonies = \chordmode {
% 22 chords
\germanChords
a4 s4 s4 s4 s4 s4 s4 s4 f4 s4 s4 a4 a4 s4 s4 s4 s4 s4 s4 s4 s4 s8 f4 s4 a8 d4 s4 a4 s4 d4 s4 a4 s4 b4:7 s4 s4 s4 e4 s4 s4 s4 a4 s4 s4 s4 e4:7 s4 s8 a4 s4 s4 s4 s4 s8 d4 s4 e4 s4 d4 s4 e4 s4 a4 s4 s4 s4 e4:7 s4 a4
}

\include "../../definitions.ly"
