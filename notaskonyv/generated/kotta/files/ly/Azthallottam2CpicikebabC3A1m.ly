% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Azt" "hal" -- "lot" -- "tam," "pi" -- "ci" -- "ke" "ba" -- "bám," "hogy" "te" "en" -- "gem" "nem" "sze" -- "ret" -- "tél" "so" -- "ha" "i" -- "ga" -- "zán." "Pe" -- "dig" "én" "té" -- "ge" -- "det" "na" -- "gyon" "sze" -- "ret" -- "lek," "gye" -- "re" "visz" -- "sza," "gyó" -- "gyítsd" "meg" "a" "fá" -- "jó" "szí" -- "ve" -- "met!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 50 notes in the part
% 1 voices

\new Staff
\new Voice {
% 50 notes
% 16 mesaures

% Measure 1
\clef "treble"
\key ees \major
\time 2/4 
g'4 g'4 
% Measure 2
g'4 g'4 
% Measure 3
g'8 c''8 f'8 aes'8 
% Measure 4
g'4 r4 
% Measure 5
g'8 ees''8 d''8 c''8 
% Measure 6
bes'8 aes'8 g'8 f'8 
% Measure 7
ees'8 g'8 d'8 ees'8 
% Measure 8
c'4 r4 \bar ":|" 
% Measure 9
\break
bes8 d'8 f'4 
% Measure 10
aes'8 g'8 f'4 
% Measure 11
d''8 c''8 b'8 c''8 
% Measure 12
g'4 r4 
% Measure 13
g'8 ees''8 d''8 c''8 
% Measure 14
bes'8 aes'8 g'8 f'8 
% Measure 15
ees'8 g'8 d'8 ees'8 
% Measure 16
c'4 r4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 17 chords
\germanChords
c4:m s4 s4 s4 f4:m s4 c4:m s4 c4:m s4 g4 s4 c4:m g4 c4:m s4 bes4 s4 f4:m s4 c4:m s4 g4 s4 c4:m s4 g4 s4 c4:m g4 c4:m
}

\include "../../definitions.ly"
