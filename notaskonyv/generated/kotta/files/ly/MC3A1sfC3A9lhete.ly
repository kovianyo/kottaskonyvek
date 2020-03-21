% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Más" -- "fél" "he" -- "te," "hogy" "a" "ba" -- "bám" "nem" "lát" -- "tam," "Más" -- "fél" "he" -- "te" "er" -- "dőt," "me" -- "zőt" "be" -- "jár" -- "tam," "Nem" "tu" -- "dom," "hogy" "ho" -- "vá" "lett" "a" "ked" -- "ve" -- "sem," "csak" "azt" "tu" -- "dom," "hogy" "meny" -- "nyi" --  \skip 4 "re" "sze" -- "re" -- "tem."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 45 notes in the part
% 1 voices

\new Staff
\new Voice {
% 45 notes
% 8 mesaures

% Measure 1
\clef "treble"
\key ees \major
\time 4/4 
ees'8 d'8 c'8 c'8 ees'8 ees'8 g'8 g'8 
% Measure 2
d'8 d'4. f'2 
% Measure 3
aes'8 g'8 f'8 f'8 bes'8 bes'8 c''8 c''8 
% Measure 4
g'8 g'4. g'2 
% Measure 5
\break
ees'4. d'8 c'8 d'4. 
% Measure 6
ees'8 d'8 c'8 g'8 aes'8 g'8 f'4 
% Measure 7
ees'8 ees'8 g'8 g'8 g'8 fis'8 g'8 d'8 
% Measure 8
c'8 c'4. c'2 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 15 chords
\germanChords
c4:m s4 ees4 s4 g4 s4 f4:m s4 f4:m s4 bes4:7 s4 ees4:7 s4 g4 s4 aes4:7 s4 g4 s4 c4:m s4 f4:m s4 ees4 s4 g4 s4 c4:m
}

\include "../../definitions.ly"
