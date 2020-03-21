% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Dé" -- "li" -- "báb" -- "os" "Hor" -- "to" -- "bá" -- "gyon" "egy" "kis" "kur" -- "ta" "kocs" -- "ma" "van," "Mert" "a" "jó" "bort" "úgy" "i" -- "má" -- "dom," "ott" -- "an" "ér" -- "zem" "jól" "ma" -- "gam," "Ke" -- "res" -- "het" "en" -- "gem" "a" "csa" -- "lá" -- "dom," "So" -- "ha" -- "sem" "ér" "vé" -- "get" "a" "dí" -- "nom" -- "dá" -- "nom," "Dé" -- "li" -- "bá" -- "bos" "Hor" -- "to" -- "bá" -- "gyon" "Pé" -- "ter" -- "Pá" -- "lig" "hu" -- "za" -- "tom!"  }

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
\key c \major
\time 4/4 
g'4. fis'8 g'4 e'4 
% Measure 2
g'4. fis'8 g'4 e'4 
% Measure 3
g'4 e''4 d''4 c''4 
% Measure 4
b'4. c''8 d''2 
% Measure 5
f'4. e'8 f'4 d'4 
% Measure 6
f'4. e'8 f'4 d'4 
% Measure 7
d'4 d''4 c''4 b'4 
% Measure 8
c''4. d''8 e''2 
% Measure 9
r8 e''8 e''8 e''8 e''8 b'8 c''8 d''8 
% Measure 10
\break
c''2 a'4 r4 
% Measure 11
r8 d''8 d''8 d''8 d''8 a'8 b'8 c''8 
% Measure 12
b'4 g'4 a'4 b'4 
% Measure 13
c''4. b'8 c''4 bes'4 
% Measure 14
a'4. c''8 d''4 e''4 
% Measure 15
r8 e''4 e''8 e''8 c''8 d''8 b'8 
% Measure 16
c''2 r2 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 15 chords
\germanChords
c4 s4 s4 s4 g4 s4 s4 s4 c4 s4 s4 s4 g4 s4 s4 s4 g4:7 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 c4 s4 s4 s4 s4 s4 s4 s4 f4 s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 c4 s4 c4:7 s4 f4 s4 s4 s4 c4 s4 g4 s4 c4
}

\include "../../definitions.ly"
