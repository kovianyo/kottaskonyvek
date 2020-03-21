% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {   \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4 "Hoz" -- "zád" "a" -- "ka" -- "rok" "tar" -- "toz" -- "ni," "Ve" -- "led" "a" -- "ka" -- "rok" "len" -- "ni," "Ér" -- "ted" "a" -- "ka" -- "rok" "dol" -- "goz" -- "ni," "Ve" -- "led" "a" -- "ka" -- "rok" "len" -- "ni."  }

szovegAAB = \lyricmode {   \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4 "Té" -- "ged" "a" -- "kar" -- "lak" "szol" -- "gál" -- "ni," "Fe" -- "léd" "a" -- "ka" -- "rok" "men" -- "ni," "Hoz" -- "zád" "a" -- "ka" -- "rok" "ér" -- "kez" -- "ni," "Ti" -- "ed" "a" -- "ka" -- "rok" "len" -- "ni."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 74 notes in the part
% 1 voices

\new Staff
\new Voice {
% 74 notes
% 24 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 2/4 
e'4 a'8 g'16 f'16 
% Measure 2
g'16 f'8.~ f'8 e'8 
% Measure 3
d'4 g'8. d'16 
% Measure 4
e'2 
% Measure 5
c'8. c'16 d'8 e'8 
% Measure 6
d'4. c'8 
% Measure 7
b4 f'4 
% Measure 8
e'2 
% Measure 9
r4 e'16 a'16 g'16 f'16 
% Measure 10
g'16 f'8. f'8 e'8 
% Measure 11
d'4 g'8. a'16 
% Measure 12
e'2 
% Measure 13
r8 c'8 c'16 d'8 e'16 
% Measure 14
e'8 d'4 c'8 
% Measure 15
b2 
% Measure 16
a2 
% Measure 17
\bar "|:" \break
e'8 e'8 e'16 d'16 e'8 
% Measure 18
f'8 f'8 f'4 
% Measure 19
d'16 d'8. d'16 c'16 d'8 
% Measure 20
e'4 e'4 
% Measure 21
c'8 c'8 c'16 b16 c'8 
% Measure 22
d'8 d'8 d'4 
% Measure 23
b16 b8. b16 a16 gis8 
% Measure 24
a4 a4 \bar ":|" 
} % voice
} % melody


harmonies = \chordmode {
% 24 chords
\germanChords
a4:m s4 d4:m s4 g4 s4 c4:7 s4 a4:m s4 d4:m s4 e4 s4 e4:7 s4 a4:m s4 d4:m s4 g4 s4 c4:7 s4 a4:m s4 d4:m s4 e4 s4 a4:m s4 a4:m s4 d4:m s4 g4 s4 c4:7 s4 a4:m s4 d4:m s4 e4 s4 a4:m
}

\include "../../definitions.ly"
