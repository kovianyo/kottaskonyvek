% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Ez" -- "ek" "a" "szép" "szász" "le" -- "á" -- "nyok" "ki" -- "hú" -- "zós" "ken" -- "dő" -- "ben" "jár" -- "nak," "Ki" "van" "húz" -- "va" "a" "ken" -- "dő" -- "je," "el" -- "hagy" -- "ta" "a" "sze" -- "re" -- "tő" -- "je." "Il" -- "lik" "a" "tánc" "a" "cu" -- "dar" -- "nak," "min" -- "den" "ron" -- "gya" "lo" -- "bog" "an" -- "nak," "Lo" -- "bog" "e" -- "lől," "lo" -- "bog" "há" -- "tul," "lo" -- "bog" "min" -- "den" "ol" -- "da" -- "lá" -- "rul."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 64 notes in the part
% 1 voices

\new Staff
\new Voice {
% 64 notes
% 16 mesaures

% Measure 1
\clef "treble"
\key ees \major
\time 4/4 
g'8 g'4. g'8 g'4. 
% Measure 2
g'4. g'8 g'4 g'4 
% Measure 3
ees'8 ees'4. f'4 f'4 
% Measure 4
f'4. ees'8 c'8 c'4. 
% Measure 5
g'8 g'4. g'4 g'4 
% Measure 6
g'8 g'4. g'4 g'4 
% Measure 7
ees'8 ees'4. f'4 f'4 
% Measure 8
f'4. ees'8 c'8 c'4. 
% Measure 9
\break
ees'8 ees'4. ees'8 g'4. 
% Measure 10
f'8 f'4. f'4 bes4 
% Measure 11
ees'8 ees'4. ees'8 g'4. 
% Measure 12
f'8 f'4. f'4 bes4 
% Measure 13
ees'8 ees'4. ees'4 g'4 
% Measure 14
f'8 f'4. g'4 bes'4 
% Measure 15
c''8 g'4. g'4. d'8 
% Measure 16
c'8 c'4. c'4 c'4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 21 chords
\germanChords
c4:m s4 s4 s4 s4 s4 s4 s4 ees4 s4 f4:m s4 g4 s4 c4:m s4 c4:m s4 s4 s4 s4 s4 s4 s4 ees4 s4 f4:m s4 g4 s4 c4:m s4 ees4 s4 s4 s4 f4:m s4 bes4 s4 ees4 s4 s4 s4 f4:m s4 bes4 s4 ees4 s4 s4 s4 f4:m s4 s4 s4 c4:m s4 g4 s4 c4:m
}

\include "../../definitions.ly"
