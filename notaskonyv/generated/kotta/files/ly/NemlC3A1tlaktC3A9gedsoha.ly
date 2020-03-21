% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Nem" "lát" -- "lak" "té" -- "ged" "so" -- "ha," "so" -- "ha," "so" -- "ha" "sem," "Te" "sem" "lá" -- "tod," "hogy" "ér" -- "ted" "köny" -- "nyes" "a" "sze" -- "mem," "Ne" -- "ve" -- "det" "hi" -- "á" -- "ba" "mon" -- "dom," "köny" -- "nye" -- "met" "hi" -- "á" -- "ba" "on" -- "tom," "A" "har" -- "cok" "me" -- "ze" -- "jén," "va" -- "la" -- "hol" "tõ" --  \skip 4 "led" -- "tá" -- "vol," "A" -- "hol" "majd" "sen" -- "ki" "sem" "gyá" -- "szol," "Ott" "ha" -- "ok" "meg" "én."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 67 notes in the part
% 1 voices

\new Staff
\new Voice {
% 67 notes
% 30 mesaures

% Measure 1
\clef "treble"
\key ees \major
\time 3/4 
c'4 c'4 d'4 
% Measure 2
ees'2 c'4 
% Measure 3
g'2 f'4 
% Measure 4
ees'2 c'4 
% Measure 5
b2 c'4 
% Measure 6
d'2. 
% Measure 7
c'4 c'4 d'4 
% Measure 8
ees'2 c'4 
% Measure 9
g'2 f'4 
% Measure 10
ees'2 d'4 
% Measure 11
ees'2 f'4 
% Measure 12
g'2. 
% Measure 13
\break
g'4 g'4 g'4 
% Measure 14
bes'4 aes'4 g'4 
% Measure 15
f'2 aes'4 
% Measure 16
f'4 f'4 f'4 
% Measure 17
aes'4 g'4 f'4 
% Measure 18
ees'2 g'4 
% Measure 19
c'2 g4 
% Measure 20
c'2 ees'4 
% Measure 21
g'2 g'4 
% Measure 22
f'4 g'4 aes'4 
% Measure 23
g'4 f'4 d'4 
% Measure 24
ees'2 c'4 
% Measure 25
\break
d'4 d'4 d'4 
% Measure 26
f'4 ees'4 d'4 
% Measure 27
c'4 aes'2 
% Measure 28
g'2 f'4 
% Measure 29
ees'2 d'4 
% Measure 30
c'2. \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 15 chords
\germanChords
c4:m s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 c4 s4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 s4 c4:m s4 s4 s4 s4 s4 f4:m s4 s4 s4 s4 s4 s4 s4 s4 c4:m s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 f4:m s4 s4 s4 s4 s4 c4:m s4 s4 g4 s4 s4 s4 s4 s4 c4:m f4:m s4 c4:m s4 s4 g4 s4 s4 c4:m
}

\include "../../definitions.ly"
