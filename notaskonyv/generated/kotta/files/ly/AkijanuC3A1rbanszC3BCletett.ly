% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Aki" "ja" -- "nu" -- "ár" -- "ban" "szü" -- "le" -- "tett," "az" "áll" -- "jon" "fel!" "Le," "le," "le" "fe" -- "né" -- "kig," "le," "le," "le" "fe" -- "né" -- "kig," "Most" "i" -- "szik" "jó" "ked" -- "vé" -- "re," "vál" -- "jék" "e" -- "gész" -- "sé" -- "gé" -- "re!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 40 notes in the part
% 1 voices

\new Staff
\new Voice {
% 40 notes
% 14 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 2/4 
r4 r8 g'8 
% Measure 2
c''8 g'8 g'8 f'8 
% Measure 3
e'8 f'8 g'8 g'8 
% Measure 4
e'4 d'4 
% Measure 5
c'2 \bar ":|" 
% Measure 6
\break
e'4 f'4 
% Measure 7
g'8 g'8 g'8 g'8 
% Measure 8
e'4 f'4 
% Measure 9
g'8 g'8 g'8 g'8 
% Measure 10
\break
c''8 g'8 g'8 f'8 
% Measure 11
e'8 f'8 g'4 
% Measure 12
c''8 g'8 g'8 f'8 
% Measure 13
e'4 d'4 
% Measure 14
c'2 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 12 chords
\germanChords
s4 s4 c4 s4 g4 s4 s4 s4 c4 s4 c4 s4 g4 s4 c4 s4 g4 s4 c4 s4 g4 s4 c4 s4 g4 s4 c4
}

\include "../../definitions.ly"
