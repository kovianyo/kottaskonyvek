% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Wo" "Men" -- "schen" "sich" "ver" -- "ges" -- "sen," "die" "We" -- "ge" "ver" -- "las" -- "sen," "und" "neu" "be" -- "gin" -- "nen," "ganz" "neu" "da" "be" -- "rüh" -- "ren" "sich" "Him" -- "mel" "und" "Er" -- "de," "dass" "Frie" -- "de" "wer" -- "de" "un" -- "ter" "uns," "da" "be" -- "rüh" -- "ren" "sich" "Him" -- "mel" "und" "Er" -- "de," "dass" "Frie" -- "de" "wer" -- "de" "un" -- "ter" "uns."  }

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
% 18 mesaures

% Measure 1
\clef "treble"
\key f \major
\time 4/4 
r2 r4 c'4 
% Measure 2
c'4 f'4 f'4 f'4 
% Measure 3
f'4 g'4 r4 g'4 
% Measure 4
g'2 g'4 g'4 
% Measure 5
g'4 a'4 r2 
% Measure 6
r4 a'4 a'4 a'4 
% Measure 7
a'4 bes'4 r4 c''4 
% Measure 8
g'2 r2 
% Measure 9
r4 f'8 f'8 a'8 bes'8 c''4 
% Measure 10
c''4 bes'4 r4 a'4 
% Measure 11
\break
g'4 c'4 \times 2/3 { e'4 f'4 g'4  } 
% Measure 12
g'4 a'4 f'4 e'8 f'8 
% Measure 13
r4 f'8 f'8 a'8 bes'8 c''4 
% Measure 14
c''4 bes'4 r4 a'4 
% Measure 15
g'4 c'4 r4 c'4 
% Measure 16
d'4 f'4 bes'4 a'4 
% Measure 17
g'2 f'4 f'4~ 
% Measure 18
f'4 r4 r2 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 19 chords
\germanChords
s4 s4 s4 s4 f4 s4 s4 s4 g4:7 s4 s4 s4 c4 s4 s4 s4 a4:7 s4 s4 s4 s4 d4:7 s4 s4 g4:7 s4 s4 s4 c4 s4 c4 s4 s4 s4 s4 s4 f4 s4 s4 s4 c4 s4 s4 s4 s4 a4:7 s4 s8 d4:7 s4 s4 s4 s8 g4:7 s4 s4 s4 c4 s4 s4 s4 f4 s4 g4:m s4 c4 s4 s4 c4:7 s4 f4
}

\include "../../definitions.ly"
