% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {   \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4 "1. Csil" -- "lag" "éb" -- "redt" "fenn" "az" "é" -- "gen," "s da" -- "lol" "fé" -- "nye" -- "sen," "mondd" "meg" "né" -- "künk," "é" -- "gi" "kül" -- "dött," "hol" "van" "Bet" -- "le" -- "hem!" "Csil" -- "lag," "csil" -- "lag," "mesz" -- "sze" "fé" -- "nyű," "láng" "az" "éj" -- "je" -- "len," "mu" -- "tasd" "meg," "hisz" "úgy" "ke" -- "res" -- "sük," "száz" "ba" -- "junk" -- "ban" "el" "ne" "vesz" -- "szük," "Hol" -- "van," "hol" "van" "Bet" -- "le" -- "hem?" "Há" -- "bo" -- "rú" -- "tól" "szám" -- "ű" -- "zet" -- "ve," "tal" -- "pig" "vé" -- "re" -- "sen," "Kér" -- "dünk" "Té" -- "ged," "fény," "re" -- "mé" -- "nyünk:" "hol" "van" "Bet" -- "le" -- "hem?" "Sö" -- "tét" "ár" -- "nyék" "le" -- "beg" "sok" -- "sok" "fá" -- "zó" "é" -- "le" -- "ten," "ments" "meg" "min" -- "ket," "hisz" "Te" "ér" -- "ted," "adj" "bé" -- "két," "hisz" "meg" -- "í" -- "gér" -- "ted:" "Jöjj" "el," "jöjj" "el," "Bet" -- "lehem!"  \skip 4 "Jöjj" "el," "jöjj" "el," "Bet" -- "lehem!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 169 notes in the part
% 1 voices

\new Staff
\new Voice {
% 169 notes
% 25 mesaures

% Measure 1
\clef "treble"
\key e \major
\time 4/4 
b4 ^"Elő- és közjáték"b'4. a'16 gis'16 a'16 gis'16 e'16 cis'16 
% Measure 2
e'4 r4 r2 
% Measure 3
r1 
% Measure 4
\break
b'8 b'16 gis'8. e'8 fis'8 gis'16 e'8. b8 
% Measure 5
cis'16 e'8. e'8 fis'16 gis'16~ gis'4 r4 
% Measure 6
cis'8 e'8 e'8 fis'8 gis'8 gis'16 fis'8. e'8 
% Measure 7
\break
fis'8 e'8 e'8 fis'16 fis'16~ fis'4 r4 
% Measure 8
b'8 b'8 gis'8 e'8 fis'8 gis'16 e'8. b8 
% Measure 9
cis'8. e'16 e'8 cis'16 b16~ b4 r4 
% Measure 10
\break
cis'16 e'8. e'8 fis'8 gis'8 gis'16 fis'8. e'8 
% Measure 11
fis'8 fis'16 e'8. d'8 e'8 e'16 cis'8. a8 
% Measure 12
\break
b8 b8 r4 cis'8 b8 cis'8 dis'16 e'16~ 
% Measure 13
e'4 r4 r2 
% Measure 14
\key g \major
\break
\once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
e'8 e'16 e'8. e'8 e'8 e'8 e'8 fis'8 
% Measure 15
g'8 fis'8 e'8 d'16 e'16~ e'4 r4 
% Measure 16
e'8 e'8 e'8 e'8 e'8 e'16 e'8. fis'8 
% Measure 17
\break
g'8 fis'8 e'8 d'16 e'16~ e'4 r4 
% Measure 18
e'16 e'8. e'8 e'8 e'16 e'8. e'8 fis'8 
% Measure 19
g'8 fis'8 e'8 d'16 e'16~ e'4 r4 
% Measure 20
\break
e'8 e'8 e'8 e'8 e'8 d'16 e'8. fis'8 
% Measure 21
g'8 fis'8 g'8 fis'8 g'16 fis'8. g'8 a'8 
% Measure 22
\break
b'8 (a'16 )g'16~ g'4 a'8 e'8 e'8 d'16 e'16~ 
% Measure 23
e'4 r4 r2 
% Measure 24
b'8 (a'16 )g'16~ g'4 a'8 e'8 e'8 d'16 e'16~ 
% Measure 25
e'4 r4 r2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 32 chords
\germanChords
e4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 e4 s4 s4 s4 a4 s4 e4 s4 a4 s4 e4 s4 a4 s4 b4:7 s4 e4 s4 s4 s4 a4 s4 e4 s4 a4 s4 e4 s4 d4 s4 a4 s4 e4 s4 b4:7 s4 e4 s4 s4 s4 e4:m s4 s4 s4 c4 s4 s4 s4 a4:m s4 s4 s4 e4:m s4 s4 s4 e4:m s4 s4 s4 c4 s4 s4 s4 a4:m s4 s4 s4 c4 s4 s4 s4 g4 s4 a4 s4 e4 s4 s4 s4 g4 s4 a4 s4 e4
}

\include "../../definitions.ly"
