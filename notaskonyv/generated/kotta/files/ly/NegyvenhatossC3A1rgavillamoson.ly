% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Negy" -- "ven" -- "ha" -- "tos" "sár" -- "ga" "vil" -- "la" -- "mos" -- "on" "ka" -- "la" -- "uz" "az" "a" -- "nyó" -- "som," "Sej," "haj," "Li" -- "na," "nincs" "itt" "hi" -- "ba," "e" -- "gyütt" "me" -- "gyünk" "a" "mo" -- "zi" -- "ba," "a" "mo" -- "zi" -- "ba,"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 38 notes in the part
% 1 voices

\new Staff
\new Voice {
% 38 notes
% 8 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key c \major
\time 4/4 
c''4 c''4 b'8 a'4. 
% Measure 2
g'8 g'8 fis'8 g'8 a'8 g'4. 
% Measure 3
c''8 b'8 c''8 d''8 e''8 d''4. 
% Measure 4
c''2 r2 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}
\bar ":|" 
% Measure 5
\break
e''4 e''4 b'8 d''4. 
% Measure 6
c''4 c''4 b'8 a'4. 
% Measure 7
d''4 d''4 a'8 c''4. 
% Measure 8
b'8 d''8 b'8 a'8 g'8 g'8 a'8 b'8 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 10 chords
\germanChords
c4 s4 s4 s4 g4 s4 s4 s4 c4 s4 g4 s4 c4 s4 s4 s4 c4 s4 g4 s4 c4 s4 f4 s4 g4
}

\include "../../definitions.ly"
