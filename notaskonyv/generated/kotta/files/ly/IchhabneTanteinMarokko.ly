% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Ich" "hab" "ne" "Tan" -- "te" "in" "Ma" -- "rok" -- "ko," "und" "sie" "kommt," "hip" -- "hop," "Ich" "hab" "ne" "Tan" -- "te" "in" "Ma" -- "rok" -- "ko," "und" "sie" "kommt," "hip" -- "hop," "Ich" "hab" "ne" "Tan" -- "te" "in" "Ma" -- "rok" -- "ko," "hab" "ne" "Tan" -- "te" "in" "Ma" -- "rok" -- "ko," "hab" -- "ne" "Tan" -- "te" "in" "Ma" -- "rok" -- "ko," "und" "sie" "kommt," "hip" -- "hop." "Sing" -- "ing" "ja" "ja" "jip" -- "pie" "jip" -- "pie" "yeah," "Sing" -- "ing" "ja" "ja," "jip" -- "pie" "jip" -- "pie" "jeah," "Sing" -- "ing" "ja" "ja," "jip" -- "pie" "jip" -- "pie" "ja" "ja," "jip" -- "pie" "jip" -- "pie," "ja" "ja," "jip" -- "pie" "jip" -- "pie" "jeah."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 103 notes in the part
% 1 voices

\new Staff
\new Voice {
% 103 notes
% 17 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
r2 r4 e'8 g'16 g'16 
% Measure 2
c''8 c''8 c''8 c''8 a'8 g'8 e'8 g'8 
% Measure 3
c''4 c''4 c''4 c''8 d''16 d''16 
% Measure 4
e''8 e''8 e''8 e''8 g''8 g''8 g''8 e''8 
% Measure 5
d''4 d''4 d''4 g''8 g''16 g''16 
% Measure 6
\break
e''8 e''8 e''8 e''8 d''8 c''8 c''8 c''8 
% Measure 7
a'8 a'8 a'8 a'8 d''8 c''8 b'8 a'8 
% Measure 8
g'8 g'8 g'8 g'8 e''8 d''8 a'8 b'8 
% Measure 9
c''4 c''4 c''4 g'8 a'8 
% Measure 10
\break
c''4 c''4 a'8 g'8 e'8 g'8 
% Measure 11
c''4 r2 c''8 d''8 
% Measure 12
e''4 e''4 g''8 g''8 g''8 e''8 
% Measure 13
d''4 r2 g''8 g''8 
% Measure 14
e''4 e''4 d''8 c''8 d''8 c''8 
% Measure 15
a'4 a'4 d''8 c''8 b'8 a'8 
% Measure 16
g'4 g'4 e''8 d''8 a'8 b'8 
% Measure 17
c''4 r4 r2 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 12 chords
\germanChords
s4 s4 s4 s4 c4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 c4 s4 s4 s4 s8 f4 s4 s4 s8 g4 s4 s4 s4 c4 s4 s4 s4 c4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 c4 s4 s4 s4 f4 s4 s4 s4 g4 s4 s4 s4 c4
}

\include "../../definitions.ly"
