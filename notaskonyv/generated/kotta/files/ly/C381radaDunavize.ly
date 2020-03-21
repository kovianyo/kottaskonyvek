% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Á" -- "rad" "a" "Du" -- "na" "vi" -- "ze," "el" -- "fo" -- "lyik" "a" "Fe" -- "ke" -- "te" "ten" -- "ger" -- "be," "Fur" -- "csa" "egy" "nya" -- "va" -- "lya," "ha" "zaj" -- "lik" "a" "sze" -- "re" -- "lem" "az" "em" -- "ber" -- "be'," "Á" -- "rad" "is," "zaj" -- "lik" "is," "fá" -- "zik" "is," "me" -- "le" -- "ge" "is" "van" "tő" -- "le," "Ott" "benn," "a" "szí" -- "ve" "kö" -- "rül" "száz" "fo" -- "kot" "mu" -- "tat" "a" "hő" -- "mé" -- "rő" -- "je."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 71 notes in the part
% 1 voices

\new Staff
\new Voice {
% 71 notes
% 12 mesaures

% Measure 1
\clef "treble"
\key ees \major
\time 4/4 
c'4 b8 c'8 d'8 ees'8 d'8 c'8 
% Measure 2
f'4 e'8 f'8 g'8 aes'8 g'8 f'8 
% Measure 3
ees'4 d'4 c'4 r4 
% Measure 4
g'4 fis'8 g'8 a'8 bes'8 a'8 g'8 
% Measure 5
c''4 b'8 c''8 d''8 ees''8 d''8 c''8 
% Measure 6
bes'4 a'4 g'4 r4 
% Measure 7
\break
c''4 b'8 c''8 f'4 g'8 aes'8 
% Measure 8
g'4 fis'8 g'8 c''8 g'8 ees'8 c'8 
% Measure 9
f'4 ees'4 d'4 r4 
% Measure 10
c'4 b8 c'8 d'8 ees'8 d'8 c'8 
% Measure 11
f'4 e'8 f'8 g'8 aes'8 g'8 f'8 
% Measure 12
ees'4 d'4 c'4 r4 
} % voice
} % melody


harmonies = \chordmode {
% 13 chords
\germanChords
c4:m s4 s4 s4 g4 s4 s4 s4 s4 s4 c4:m s4 g4 s4 s4 s4 d4 s4 s4 s4 s4 s4 g4 s4 c4:m s4 f4:m s4 c4:m s4 s4 s4 s4 s4 g4 s4 c4:m s4 s4 s4 g4 s4 s4 s4 s4 s4 c4:m
}

\include "../../definitions.ly"
