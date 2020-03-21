% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Csak" "Ben" -- "ned," "csak" "Ben" -- "ned" "nyug" -- "szik" "meg" "szí" -- "vem," "Csak" "Ben" -- "ned," "csak" "Ben" -- "ned" "nem" "fé" -- "lek" "már." "Csak" "Ben" -- "ned," "csak" "Ben" -- "ned" "rej" -- "tő" -- "zöm" "szün" -- "te" -- "len," "mert" "Jé" -- "zus," "Te" "vagy" "kő" -- "szik" -- "lám."  }

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
% 17 mesaures

% Measure 1
\clef "treble"
\key f \major
\time 4/4 
r2 r4 a4 
% Measure 2
d'4. d'8~ d'4 a'8 (g'8 )
% Measure 3
g'4. g'8~ g'2 
% Measure 4
r4 g'4 g'4 e'4 
% Measure 5
f'4 (e'8 )d'8~ d'4 a4 
% Measure 6
\break
d'4. d'8~ d'4 a'8 (g'8 )
% Measure 7
g'4. g'8~ g'2 
% Measure 8
r4 f'4 g'4 d'4 
% Measure 9
a'2. d''4 
% Measure 10
\break
c''4. c''8~ c''4 a'8 (g'8 )
% Measure 11
g'4. g'8~ g'2 
% Measure 12
r4 g'4 g'4 e'4 
% Measure 13
f'4 e'8 d'8~ d'4 a4 
% Measure 14
\break
d'2 d'4 a'8 (g'8 )
% Measure 15
g'4 r4 e'8 (d'8 )c'4 
% Measure 16
d'1~ 
% Measure 17
d'2. r4 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 16 chords
\germanChords
s4 s4 s4 s4 d4:m s4 s4 s4 c4 s4 s4 s4 g4 s4 s4 s4 d4:m s4 s4 s4 d4:m s4 s4 s4 c4 s4 s4 s4 g4 s4 bes4 s4 a4 s4 s4 s4 f4 s4 s4 s4 c4 s4 s4 s4 g4 s4 s4 s4 d4:m s4 s4 s4 g4 s4 s4 s4 c4 s4 s4 s4 d4:m
}

\include "../../definitions.ly"
