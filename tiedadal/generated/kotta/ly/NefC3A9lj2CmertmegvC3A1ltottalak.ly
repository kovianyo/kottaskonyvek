% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Ne" "félj," "mert" "meg" -- "vál" -- "tot" -- "ta" -- "lak," "szó" -- "lí" -- "tot" -- "ta" -- "lak," "ö" -- "rök" -- "re" "e" -- "nyém" "vagy!" "1. Vi" -- "ru" -- "ló" "ré" -- "te" -- "ken" "át" "hűs" "for" -- "rás" "fe" -- "lé" "ve" -- "zet" -- "lek," "pász" -- "to" -- "rod" "va" -- "gyok," "el" -- "vesz" -- "ni" "sen" -- "kit" "nem" "ha" -- "gyok!" "Ka" -- "rom" "fe" -- "léd" "tá" -- "rom," "ki" -- "á" -- "rad" "ál" -- "dá" -- "som." "Nem" "rej" -- "tő" -- "zöm" "el," "szí" -- "vem" "a" "szí" -- "ved" -- "nek" "fe" -- "lel," "a" -- "mi" -- "kor" "úgy" "ér" -- "zed," "nyo" -- "maszt" "az" "é" -- "let." "2. Nem" "ta" -- "szí" -- "ta" -- "lak" "el," "a" -- "mi" -- "kor" "vét" -- "ke" -- "zel," "ir" -- "gal" -- "mat" "nyersz" "a" "szí" -- "vem" -- "ben," "ö" -- "rök" "fe" -- "léd" "a" "hű" -- "sé" -- "gem," "a" -- "mer" -- "re" "jársz," "véd" -- "lek," "nyo" -- "mod" -- "ba" "lé" -- "pek." "Nem" "rej" -- "tő" -- "zöm" "el," "sze" -- "re" -- "tet" -- "lán" -- "gom" "át" -- "ö" -- "lel," "ne" "félj" "ha" "éj" -- "ben" "jársz," "hidd," "hogy" "a" "fény" "vár" "rád!"  }

szovegBAA = \lyricmode {  "Ne" "félj," "mert" "meg" -- "vál" -- "tot" -- "ta" -- "lak," "ne" -- "ve" -- "den" "szó" -- "lí" -- "tot" -- "ta" -- "lak," "kar" -- "ja" -- "im" -- "ba" "zár" -- "ta" -- "lak," "ö" -- "rök" -- "re" "e" -- "nyém" "vagy."  }

% Analyzing...
% 2 parts
% 1 Staff
% forceBassClefActive = 
melody = {
\new StaffGroup <<
% 1 Staff
% 167 notes in the part
% 1 voices

\new Staff
\new Voice {
% 167 notes
% 48 mesaures

% Measure 1
\clef "treble"
\key d \major
\time 2/4 
\once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
r2 
% Measure 2
b'8 b'4 b'8 
% Measure 3
cis''8 cis''8 cis''8 cis''16 a'16~ 
% Measure 4
a'2 
% Measure 5
\break
fis'8 fis'8 fis'8. a'16 
% Measure 6
\time 3/4 
b'2 (a'4 )
% Measure 7
\time 2/4 
a'16 a'8 a'16 a'16 g'8. 
% Measure 8
fis'4 r4 \bar ":|" 
% Measure 9
\break
e'16 e'16 e'8 e'8 e'16 g'16 
% Measure 10
fis'2 
% Measure 11
g'8 g'8 a'8. b'16 
% Measure 12
a'8. a'16 b'8 cis''8 
% Measure 13
d''8. cis''16 d''8 fis'16 g'16~ 
% Measure 14
g'4 g'8 a'16 b'16 
% Measure 15
\break
cis''8 b'8 cis''8 e'16 fis'16~ 
% Measure 16
fis'4 fis'16 g'8 a'16 
% Measure 17
b'4 d'8 (e'8 )
% Measure 18
e'4 e'16 fis'8 g'16 
% Measure 19
g'4 g'8 (fis'8 )
% Measure 20
fis'2 
% Measure 21
\break
d''8 cis''8 d''8 fis'16 g'16 
% Measure 22
g'4~ g'8 a'16 b'16 
% Measure 23
cis''8 b'8 cis''8 e'16 fis'16~ 
% Measure 24
fis'4 fis'16 g'16 a'8 
% Measure 25
\break
b'4 d'8 (e'8 )
% Measure 26
e'4 e'16 fis'8 g'16 
% Measure 27
g'4 (cis'8 d'8 )
% Measure 28
d'2 
% Measure 29
\break
e'8 e'16 e'16~ e'8 e'16 g'16 
% Measure 30
fis'2 
% Measure 31
g'16 g'16 g'8 a'8 b'16 a'16~ 
% Measure 32
a'8 a'8 b'8 cis''8 
% Measure 33
d''8. cis''16 d''8 fis'8 
% Measure 34
g'4 g'16 a'8 a'16 
% Measure 35
\break
b'8. a'16 b'8 e'8 
% Measure 36
fis'4 fis'16 g'8 a'16 
% Measure 37
b'4 d'8 (e'8 )
% Measure 38
e'4 e'16 fis'8 g'16 
% Measure 39
g'4. (fis'8 )
% Measure 40
fis'2 
% Measure 41
\break
d''8 cis''8 d''8 fis'16 g'16~ 
% Measure 42
g'4 g'16 a'16 b'8 
% Measure 43
cis''8 b'8 cis''8 e'8 
% Measure 44
fis'4 fis'16 g'8 a'16 
% Measure 45
\break
b'4 d'8 (e'8 )
% Measure 46
e'4 e'8 fis'16 g'16 
% Measure 47
g'4 cis'8 (d'8 )
% Measure 48
d'2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

% 1 Staff
% 72 notes in the part
% 1 voices

\new Staff
\new Voice {
% 72 notes
% 48 mesaures

% Measure 1
\clef "treble"
\key d \major
\time 2/4 
fis'8 fis'4 a'8 
% Measure 2
g'8 g'8 g'8 fis'16 e'16~ 
% Measure 3
e'4 e'16 e'16 a'8 
% Measure 4
fis'8. g'16 fis'8 e'16 d'16~ 
% Measure 5
\break
d'4 d'8. fis'16 
% Measure 6
\time 3/4 
e'8 e'8 e'8. d'16 cis'4 
% Measure 7
\time 2/4 
cis'16 cis'8 cis'16 d'16 e'8. 
% Measure 8
d'4 r4 \bar ":|" 
% Measure 9
\break
r2 
% Measure 10
r2 
% Measure 11
r2 
% Measure 12
r2 
% Measure 13
r2 
% Measure 14
r2 
% Measure 15
\break
r2 
% Measure 16
r2 
% Measure 17
r2 
% Measure 18
r2 
% Measure 19
r2 
% Measure 20
r2 
% Measure 21
\break
r2 
% Measure 22
r2 
% Measure 23
r2 
% Measure 24
r2 
% Measure 25
\break
r2 
% Measure 26
r2 
% Measure 27
r2 
% Measure 28
r2 
% Measure 29
\break
r2 
% Measure 30
r2 
% Measure 31
r2 
% Measure 32
r2 
% Measure 33
r2 
% Measure 34
r2 
% Measure 35
\break
r2 
% Measure 36
r2 
% Measure 37
r2 
% Measure 38
r2 
% Measure 39
r2 
% Measure 40
r2 
% Measure 41
\break
r2 
% Measure 42
r2 
% Measure 43
r2 
% Measure 44
r2 
% Measure 45
\break
r2 
% Measure 46
r2 
% Measure 47
r2 
% Measure 48
r2 \bar "|." 
} % voice
\addlyrics { \szovegBAA }

>>
} % melody


harmonies = \chordmode {
% 50 chords
\germanChords
d4 s4 g4 s8. a4 s4 s16 d4 s8. b4:m s4 s16 e4:m s4 a4 a4:7 s4 d4 s4 a4 s4 d4 s4 g4 s4 a4 s4 b4:m s8. e4:m s4 s16 a4 s4 d4 s4 b4:m s4 e4:m s4 g4 s4 d4 s4 b4:m s8. e4:m s4 s16 a4 s8. d4 s4 s16 b4:m s4 e4:m s4 a4:7 s4 d4 s4 a4 s4 d4 s4 g4 s8. a16 a4 s4 b4:m s4 e4:m s4 a4 s4 d4 s4 b4:m s4 e4:m s4 g4 s4 d4 s4 b4:m s4 e4:m s4 a4 s4 d4 s4 b4:m s4 e4:m s4 a4:7 s4 d4
}

\include "../../definitions.ly"
