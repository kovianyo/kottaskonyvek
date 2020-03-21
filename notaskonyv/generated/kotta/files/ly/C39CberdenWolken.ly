% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Wind" "Nord" -- "ost," "Start" -- "bahn" "null" -- "drei," "bis" "hier" "hör'" "ich" "die" "Mo" -- "to" -- "ren." "Wie" "ein" "Pfeil" "zieht" "sie" "vor" -- "bei," "und" "es" "dröhnt" "in" "mei" -- "nen" "Oh" -- "ren," "und" "der" "nas" -- "se" "As" -- "phalt" "bebt," "wie" "ein" "Schlei" -- "er" "staubt" -- "der" "Re" -- "gen," "bis" "sie" "ab" -- "hebt" "und" "sie" "schwebt" "der" "Son" -- "ne" "ent" -- "ge" -- "gen." -- "Ü" -- "ber" "den" "Wol" -- "ken" "muss" "die" "Frei" -- "heit" "wohl" "gren" -- "zen" -- "los" -- "sein," "al" -- "le" "Äng" -- "ste," "al" -- "le" "Sor" -- "gen" "sagt" "mann," "blie" -- "ben" "da" -- "run" -- "ter" "ver" -- "bor" -- "gen," "und" "dann," "wür" -- "de," "was" "uns" "groß" "und" "wich" -- "tig" "er" -- "scheint," "plötz" -- "lich" "nicht" -- "ig" "und" "klein."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 131 notes in the part
% 1 voices

\new Staff
\new Voice {
% 131 notes
% 28 mesaures

% Measure 1
\clef "treble"
\key g \major
\time 4/4 
r4 d'8 e'8 g'8 e'8 d'8 g8 
% Measure 2
a2 r2 
% Measure 3
r4 d'8 d'8 d'8 d'8 d'8 d'8 
% Measure 4
c'8 b8~ b4 r2 
% Measure 5
r4 d'8 e'8 g'8 e'8 d'8 b8 
% Measure 6
c'2 r2 
% Measure 7
r4 d'8 d'8 d'8 d'8 d'8 d'8 
% Measure 8
c'4 b2 r4 
% Measure 9
\break
r4 b'8 b'8 b'8 g'8 fis'8 g'8 
% Measure 10
a'2 r2 
% Measure 11
r4 a'8 a'8 b'8 a'8 g'8 a'8 
% Measure 12
c''4. b'8~ b'2 
% Measure 13
r4 d'8 e'8 g'8 e'8 d'8 b8 
% Measure 14
a2 r2 
% Measure 15
r4 a4 \times 2/3 { a4 c'4 b4  } 
% Measure 16
a4 g2 r4 
% Measure 17
\break
r4 g'4 fis'4 g'4 
% Measure 18
g'4 e'2. 
% Measure 19
r4 a'8 a'8 \times 2/3 { a'4 b'4 c''4  } 
% Measure 20
\times 2/3 { c''4 b'4 g'4  } d'2 
% Measure 21
r4 g'8 g'8 g'8 g'8 a'8 b'8 
% Measure 22
\times 2/3 { b'4 a'4 b'4  } a'2 
% Measure 23
r4 fis'8 fis'8 fis'8 fis'8 g'8 a'8 
% Measure 24
\times 2/3 { a'4 g'4 a'4  } g'2 
% Measure 25
\break
r4 e'8 e'8 e'8 e'8 e'8 g'8 
% Measure 26
\times 2/3 { d'4 c'4 b4  } c'2 
% Measure 27
r4 a'8 a'8 \times 2/3 { a'4 g'4 fis'4  } 
% Measure 28
g'1 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 26 chords
\germanChords
s4 g4 s4 s4 a4:m s4 s4 s4 s4 d4 s4 s4 s8 g4 s4 s4 s4 s8 g4 s4 s4 a4:m s4 s4 s4 s4 d4 s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 a4:m s4 s4 s4 s4 d4 s4 s4 s4 s8 g4 s4 s4 s4 s4 s4 s8 a4:m s4 s4 s4 s4 d4 s4 s4 g4 s4 s4 s4 s4 g4 s4 s4 c4 s4 s4 s4 s4 d4 s4 s4 s8. g4 s4 s4 s4 s16. e4:m s4 s4 s8. a4:m s4 s4 s4 s16. d4 s4 s4 s8. g4 s4 s4 s4 s16. c4 s4 s4 g4 s4 s4 s4 s4 d4 s4 s4 g4
}

\include "../../definitions.ly"
