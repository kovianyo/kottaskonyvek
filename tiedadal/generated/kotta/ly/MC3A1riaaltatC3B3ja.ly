% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Jó" "es" -- "tét," "jó" "es" -- "tét," "ég s" "föld" "Fi" -- "a!" "Te" "vagy" "a" "Jé" -- "zus" -- "ka," "ő" "Má" -- "ri" -- "a." "Bá" -- "tyád" "a" -- "ra" -- "nyos" "nap" "su" -- "ga" -- "ra," "Hú" -- "gocs" -- "kád" "e" -- "züs" -- "tös" "hold" "su" -- "ga" -- "ra." "R. Fa" -- "lu" "vé" -- "gén" "van" "egy" "há" -- "zi" -- "kócs" -- "ka," "fa" -- "lu" "vé" -- "gén" "van" "egy" "há" -- "zi" -- "kócs" -- "ka." "Ab" -- "ban" "van" "egy" "ren" -- "gen" -- "gő" "böl" -- "csőcs" -- "ke," "ab" -- "ban" "van" "egy" "ren" -- "gen" -- "gő" "böl" -- "csőcs" -- "ke."  }

szovegAAB = \lyricmode {   \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4 "A" "lá" -- "bá" -- "val" "ren" -- "get" -- "ge" -- "ti" "va" -- "la," "a" "lá" -- "bá" -- "val" "ren" -- "get" -- "ge" -- "ti" "va" -- "la." "A" "szá" -- "já" -- "val" "fuj" -- "do" -- "gál" -- "ja" "va" -- "la," "a" "szá" -- "já" -- "val" "fuj" -- "do" -- "gál" -- "ja" "va" -- "la."  }

szovegAAC = \lyricmode {   \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4 "A" -- "ludj," "a" -- "ludj," "Is" -- "ten" -- "nek" "Bá" "rá" "nya," "a" "ludj," "a" "ludj," "Is" "ten" "nek" "Bá" "rá" "nya!" "Sze" -- "re" -- "lem" -- "ből" "jöt" -- "tél" "e" "vi" -- "lág" -- "ra," "sze" -- "re" -- "lem" -- "ből" "jöt" -- "tél" "e" "vi" -- "lág" -- "ra."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 94 notes in the part
% 1 voices

\new Staff
\new Voice {
% 94 notes
% 17 mesaures

% Measure 1
\clef "treble"
\key e \major
\time 4/4 
b'8 b'8 b'8 b'8 a'8 gis'8 r4 
% Measure 2
e'4 gis'8. a'16 b'4 r4 
% Measure 3
\times 2/3 { b'8 cis''8 b'8  } b'4 a'8 gis'8 r4 
% Measure 4
a'4 fis'8. fis'16 e'4 r4 
% Measure 5
\break
b'4 b'4 b'16 gis'16 e'8 r4 
% Measure 6
gis'4 \times 2/3 { a'8 a'8 b'8  } r2 
% Measure 7
b'16 cis''8 b'16~ b'8 b'8 a'8 gis'8 r4 
% Measure 8
a'4 r8 fis'16 fis'16 e'4 r4 
% Measure 9
\key a \major
\once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
r2. a'8 b'8 
% Measure 10
\key a \major
\break
cis''4 cis''4 b'16 a'8. b'8. cis''16 
% Measure 11
a'4 a'4 r4 a'8 b'8 
% Measure 12
cis''4 cis''4 b'16 a'8. cis''8. e''16 
% Measure 13
b'4 b'4 r4 b'8 cis''8 
% Measure 14
\break
d''4 d''4 cis''8 cis''8 e''8 e''8 
% Measure 15
cis''4 cis''4 r4 cis''8 e''8 
% Measure 16
fis''4 fis''4 e''8 cis''8 e''8 e''8 
% Measure 17
a'4 a'4 r2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

\addlyrics { \szovegAAB }

\addlyrics { \szovegAAC }

} % melody


harmonies = \chordmode {
% 18 chords
\germanChords
e4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 a4 b4 e4 s4 e4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 a4 s8 b8 e4 s4 s4 s4 s4 s4 a4 s4 s4 s4 d4 s4 s4 s4 a4 s4 s4 s4 e4 s4 s4 s4 d4 s4 a4 s4 a4 s4 s4 s4 d4 s4 e4 s4 a4
}

\include "../../definitions.ly"
