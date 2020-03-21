% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Túl" "a"  \skip 4 "víz" -- "en" "egy" "ko" --  \skip 4 "sár," "ab" -- "ban" "la" -- "kik"  \skip 4 "egy" "ma" -- "dár," "Ab" -- "ban" "la" -- "kik" "egy" "ma" -- "dár," "ki" -- "ért" "szí" -- "vem" "hol" -- "tig" "fáj," "hol" -- "tig" "fáj."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 34 notes in the part
% 1 voices

\new Staff
\new Voice {
% 34 notes
% 9 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 2/4 
a'8 c''16 d''16 e''8 e''8 
% Measure 2
a'8 c''16 d''16 e''4 
% Measure 3
d''8 d''8 d''8 c''16 d''16 
% Measure 4
e''8 e''8 a'4 \bar ":|:" 
% Measure 5
\repeat volta 2 {
\break
d''8 d''8 d''8 c''8 
% Measure 6
b'8 a'8 g'4 
% Measure 7
b'8 c''8 d''8 c''8 
% Measure 8
}\alternative {
{b'8 a'8 e''4 \bar ":|" }
% Measure 9
{b'8 a'8 a'4 \bar "|." }
}
} % voice
} % melody


harmonies = \chordmode {
% 8 chords
\germanChords
a4:m s4 s4 s4 d4:m s4 e4 a4:m d4:m s4 g4 s4 s4 s4 a4:m s4 a4:m
}

\include "../../definitions.ly"
