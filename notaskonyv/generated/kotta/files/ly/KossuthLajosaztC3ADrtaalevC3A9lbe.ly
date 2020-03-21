% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Kos" -- "suth" "La" -- "jos," "Kos" -- "suth" "La" -- "jos" "azt" "ír" -- "ta" "a" "le" -- "vél" -- "be," "Min" -- "den" "de" -- "rék" "ma" -- "gyar" "le" -- "gény" "kell" "most" "a" "re" -- "ge" -- "ment" -- "be." "Sza" -- "bad" -- "sá" -- "gért" "har" -- "col" -- "ni," "a" "csa" -- "tá" -- "ban" "meg" -- "hal" -- "ni," "Há" -- "rom" "szí" -- "nű" "ma" -- "gyar" "zász" -- "lót" "di" -- "a" -- "dal" -- "ra" "jut" -- "tat" -- "ni."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 63 notes in the part
% 1 voices

\new Staff
\new Voice {
% 63 notes
% 13 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
c'8 c'8 c'8 c'8 d'8 d'8 d'8 d'8 
% Measure 2
e'4 g'4 f'8 d'4. 
% Measure 3
c'8 c'4. c'4 r4 
% Measure 4
g'8 g'8 g'8 g'8 a'8 a'8 a'8 a'8 
% Measure 5
b'4 d''4 c''8 a'4. 
% Measure 6
g'8 g'4. g'4 r4 
% Measure 7
\break
c''8 d''4. c''4 b'4 
% Measure 8
c''4 a'4 g'2 
% Measure 9
c''8 f'4. e'4 d'4 
% Measure 10
e'4 g'4 d'4 r4 
% Measure 11
c'8 c'8 c'8 c'8 d'8 d'8 d'8 d'8 
% Measure 12
e'8 g'4. f'4 d'4 
% Measure 13
c'4 c'4 c'4 r4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 19 chords
\germanChords
c4 s4 g4 s4 c4 s4 g4 s4 c4 s4 s4 s4 g4 s4 d4 s4 g4 s4 d4 s4 g4 s4 s4 s4 c4 s4 s4 s4 g4 s4 s4 s4 c4 s4 s4 s4 s4 s4 g4 s4 c4 s4 g4 s4 c4 s4 g4 s4 c4
}

\include "../../definitions.ly"
