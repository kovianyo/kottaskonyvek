% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "El" -- "jött" "a" "haj" -- "nal," "e" -- "lé" -- "be" "men" -- "tem," "Ó," "bel" -- "la" "ciao," "bel" -- "la" "ciao," "bel" -- "la" "ciao," "ciao," "ciao," "El" -- "jött" "a" "haj" -- "nal," "e" -- "lé" -- "be" "men" -- "tem," "És" "rám" -- "ta" -- "lált" "a" "meg" -- "szál" -- "ló."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 47 notes in the part
% 1 voices

\new Staff
\new Voice {
% 47 notes
% 8 mesaures

% Measure 1
\clef "treble"
\key g \major
\time 4/4 
b8 e'8 fis'8 g'8 e'8~ e'4. 
% Measure 2
b8 e'8 fis'8 g'8 e'8~ e'4. 
% Measure 3
b8 e'8 fis'8 g'4 fis'8 e'8 g'8~ 
% Measure 4
g'8 fis'8 e'8 b'4 b'4 b'8 
% Measure 5
\bar "|:" \break
b'8 a'8 b'8 c''8 c''8~ c''4. 
% Measure 6
c''8 b'8 a'8 b'8 b'8~ b'4. 
% Measure 7
b'8 a'8 g'8 fis'4 b'4 g'8~ 
% Measure 8
g'8 fis'4 e'2~ e'8 \bar ":|" 
} % voice
} % melody


harmonies = \chordmode {
% 6 chords
\germanChords
s4 s8 e4:m s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 b4:7 s4 s4 s4 a4:m s4 s4 s4 e4:m s4 s4 s4 b4:7 s4 s4 s4 e4:m s4 s8
}

\include "../../definitions.ly"
