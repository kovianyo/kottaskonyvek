% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Jaj," "de" "na" -- "gyon" "ré" -- "gen" "volt," "de" "so" -- "ká" "lesz," "Mi" -- "kor" "ne" -- "kem" "gön" -- "dör" "ha" -- "jú" "ba" -- "bám" "lesz!" "Gön" -- "dör" "a" "ha" -- "ja," "kar" -- "csú a" "de" -- "re" -- "ka," "Meg" -- "ö" -- "lel" -- "ném," "de" "ő" "azt" "nem" "a" -- "kar" -- "ja."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 46 notes in the part
% 1 voices

\new Staff
\new Voice {
% 46 notes
% 16 mesaures

% Measure 1
\clef "treble"
\key ees \major
\time 2/4 
c'8 c'8 c'8 d'8 
% Measure 2
ees'8 ees'8 d'8 c'8 
% Measure 3
d'8 b4. 
% Measure 4
g4 r4 
% Measure 5
d'8 d'8 d'8 ees'8 
% Measure 6
f'8 f'8 ees'8 d'8 
% Measure 7
ees'8 c'4. 
% Measure 8
c'4 r4 \bar ":|:" 
% Measure 9
\break
g'4 ees'4 
% Measure 10
ees'8 f'8 g'4 
% Measure 11
aes'4 f'4 
% Measure 12
f'8 g'8 aes'4 
% Measure 13
g'8 f'8 ees'8 d'8 
% Measure 14
c'8 f'8 ees'8 d'8 
% Measure 15
ees'8 c'4. 
% Measure 16
c'4 r4 \bar ":|" 
} % voice
} % melody


harmonies = \chordmode {
% 8 chords
\germanChords
c4:m s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 c4:m s4 s4 s4 c4:m s4 s4 s4 f4:m s4 s4 s4 c4:m s4 g4 s4 c4:m
}

\include "../../definitions.ly"
