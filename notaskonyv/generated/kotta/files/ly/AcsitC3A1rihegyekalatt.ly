% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "A" "csi" -- "tá" -- "ri" "he" -- "gyek" "a" -- "latt" "ré" -- "gen" "le" -- "e" -- "sett" "a" "hó," "Ki" -- "tör" -- "ted" "a" "ke" -- "ze" -- "det,"  \skip 4 "mi" -- "vel" "ö" -- "lelsz" "en" -- "ge" -- "met?"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 32 notes in the part
% 1 voices

\new Staff
\new Voice {
% 32 notes
% 8 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key c \major
\bar "|:" \time 4/4 
e'8 a'4. c''4 e''4 
% Measure 2
d''8 c''4. b'8 a'4. 
% Measure 3
g'4. c''8 b'8 a'4. 
% Measure 4
a'8 e'4. e'4 r4 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}
\bar ":|" 
% Measure 5
\break
e''8 e''4. f''8 e''4. 
% Measure 6
a'8 a'4. d''4 g''4 
% Measure 7
g''8 f''4. e''8 c''4. 
% Measure 8
b'4 a'4 e'4 r4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 9 chords
\germanChords
a4:m s4 s4 s4 d4:m s4 s4 s4 g4 s4 s4 s4 a4:m s4 s4 s4 e4 s4 s4 s4 a4:m s4 d4:m s4 g4 s4 s4 s4 a4:m
}

\include "../../definitions.ly"
