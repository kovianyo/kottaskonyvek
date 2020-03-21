% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Ő" "az" "Út," "az" "É" -- "let," "Ő" "a" "nagy" "í" -- "gé" -- "ret," "Ő" "a" "kez" -- "det" "és" "vég," "Ben" -- "ne" "a" "tel" -- "jes" -- "ség!" "Al" -- "le" -- "lu" -- "ja," "al" -- "le" -- "lu" -- "ja," "al" -- "le" -- "lu" -- "ja," "a" -- "men."  }

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
% 16 mesaures

% Measure 1
\clef "treble"
\key g \major
\time 4/4 
e'4. dis'8 e'4. dis'8 
% Measure 2
e'4 g'2 r4 
% Measure 3
d'4. cis'8 d'4. cis'8 
% Measure 4
d'4 g'2 r4 
% Measure 5
\break
fis'4. eis'8 fis'4. eis'8 
% Measure 6
fis'4 a'2 r4 
% Measure 7
g'4. fis'8 g'4 fis'4 
% Measure 8
g'4 b'2 r4 
% Measure 9
\break
\once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
b'2. b'4 
% Measure 10
c''4. (b'8 )b'2 
% Measure 11
b'2. a'4 
% Measure 12
a'4. (g'8 )g'2 
% Measure 13
g'2. e'4 
% Measure 14
e'4. (d'8 )d'2 
% Measure 15
fis'2. (g'4 )
% Measure 16
g'2 r2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 13 chords
\germanChords
c4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 d4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 c4 s4 g4 s4 b4:7 s4 s4 s4 e4:m s4 s4 s4 c4 s4 s4 s4 g4 s4 s4 s4 d4 s4 s4 s4 g4
}

\include "../../definitions.ly"
