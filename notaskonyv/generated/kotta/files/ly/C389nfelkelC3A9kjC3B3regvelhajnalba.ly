% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Én" "fel" -- "ke" -- "lék" "jó" "reg" -- "vel" "haj" -- "nal" -- "ba," "én" "fel" -- "ke" -- "lék" "jó" "reg" -- "vel" "haj" -- "nal" -- "ba."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 22 notes in the part
% 1 voices

\new Staff
\new Voice {
% 22 notes
% 2 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 7/4 
a'8 a'8 e''8 e''4 d''8 e''8 f''8 e''8 d''8 c''4 r4 
% Measure 2
c''8 c''8 e''8 d''4 c''8 d''8 e''8 c''8 b'8 a'4 r4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {

}

\include "../../definitions.ly"
