% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Nin" -- "csen" "ke" -- "nyér," "nin" -- "csen" "só," "nin" -- "csen" "fe" -- "le" -- "sé" -- "gem," "jó," "de" "csuhaj" -- "ja." "Majd" "lesz" "ke" -- "nyér," "majd" "lesz" "só," "majd" "lesz" "fe" -- "le" -- "sé" -- "gem," "jó," "de" "csuhaj" -- "ja."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 36 notes in the part
% 1 voices

\new Staff
\new Voice {
% 36 notes
% 6 mesaures

% Measure 1
\clef "treble"
\key bes \major
\time 4/4 
bes'8 g'8 g'8 g'8 bes'8 g'8 g'4 
% Measure 2
f'8 f'8 d''8 d''8 ees''8 d''8 c''4 
% Measure 3
bes'8 bes'4. bes'4 r4 
% Measure 4
\break
d''8 d''8 g''8 g''8 g''8 ees''8 c''4 
% Measure 5
g'8 g'8 bes'8 bes'8 c''8 bes'8 a'4 
% Measure 6
bes'8 g'4. g'4 r4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 12 chords
\germanChords
g4:m s4 g4:m s4 f4 s4 f4:7 s4 b4 s4 b4 s4 b4 s4 c4:m s4 g4:m s4 d4:7 s4 g4:m s4 g4:m
}

\include "../../definitions.ly"
