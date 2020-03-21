% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Szo" -- "mo" -- "rú" "va" -- "sár" -- "nap" "száz" "fe" -- "hér" "vi" -- "rág" -- "gal" "vár" -- "ta" -- "lak," "ked" -- "ve" -- "sem," "temp" -- "lo" -- "mi" "i" -- "má" -- "val," "Ál" -- "mo" -- "kat" "ker" -- "ge" -- "tő" "va" -- "sár" -- "nap" "dél" -- "e" -- "lőtt" "bá" -- "na" -- "tom" "hin" -- "ta" -- "ja" "nél" -- "kü" -- "led" "visz" -- "sza" -- "jött." "Az" -- "ó" -- "ta" "szo" -- "mo" -- "rú" "min" -- "dig" "a" "vas" -- "ár" -- "nap," "könny" "csak" "az" "i" -- "ta" -- "lom," "ke" -- "nye" -- "rem" "a" "bá" -- "nat," "szo" -- "mo" -- "rú" "va" -- "sár" -- "nap."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 93 notes in the part
% 1 voices

\new Staff
\new Voice {
% 93 notes
% 21 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key ees \major
\time 2/4 
\times 2/3 { c'8 c'8 c'8  } \times 2/3 { ees'8 ees'8 ees'8  } 
% Measure 2
\times 2/3 { g'8 g'8 g'8  } \times 2/3 { c''8 c''8 c''8~  } 
% Measure 3
c''4 r4 
% Measure 4
\times 2/3 { ees''8 d''8 c''8  } \times 2/3 { ees''8 d''8 c''8  } 
% Measure 5
\times 2/3 { ees''8 d''8 c''8  } \times 2/3 { g'8 g'8 g'8~  } 
% Measure 6
g'4 r4 
% Measure 7
\times 2/3 { c''8 bes'8 aes'8  } \times 2/3 { c''8 bes'8 aes'8  } 
% Measure 8
\times 2/3 { c''8 bes'8 aes'8  } \times 2/3 { g'8 g'8 g'8~  } 
% Measure 9
g'4 r4 
% Measure 10
\times 2/3 { g'8 f'8 ees'8  } \times 2/3 { g'8 f'8 ees'8  } 
% Measure 11
\times 2/3 { g'8 f'8 ees'8  } \times 2/3 { d'8 d'8 d'8~  } 
% Measure 12
d'4 r4 
% Measure 13
\break
\times 2/3 { c'8 c'8 c'8  } \times 2/3 { ees'8 ees'8 ees'8  } 
% Measure 14
\times 2/3 { g'8 g'8 g'8  } \times 2/3 { c''8 c''8 c''8~  } 
% Measure 15
c''4 r4 
% Measure 16
\times 2/3 { ees''8 d''8 c''8  } \times 2/3 { ees''8 d''8 c''8  } 
% Measure 17
\times 2/3 { ees''8 d''8 c''8  } \times 2/3 { d''8 d''8 d''8~  } 
% Measure 18
d''4 r4 
% Measure 19
\times 2/3 { g'8 g'8 g'8  } \times 2/3 { c'8 c'8 c'8~  } 
% Measure 20
c'4 r4 
% Measure 21
r2 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 9 chords
\germanChords
c4:m s4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 f4:m s4 s4 g4 s4 s4 c4:m s4 s4 g4 s4 s4 c4:m s4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 c4:m
}

\include "../../definitions.ly"
