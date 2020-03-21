% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Jó" "es" -- "tét" "kí" -- "vá" -- "nok," "Meg" -- "jö" -- "tek" "a" "fe" -- "hér" -- "vá" -- "ri" "hu" -- "szá" -- "rok," "Jöt" -- "tek," "lát" -- "tak," "győz" -- "tek," "Sok" "kis" -- "lányt" "meg" -- "főz" -- "tek,"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 31 notes in the part
% 1 voices

\new Staff
\new Voice {
% 31 notes
% 4 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key c \major
\time 4/4 
c''8 c''8 b'8 a'8 g'4 e'8 r8 
% Measure 2
a'16 a'16 d'16 d'16 f'16 f'16 b16 b16 c'16 c'8. c'8 r8 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}
\bar ":|" 
% Measure 3
\break
g8 b8 d'8 f'8 e'4 g'4 
% Measure 4
d'8 fis'8 a'8 c''8 b'4 d''4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 9 chords
\germanChords
c4 s4 g4 s4 f4 g4 c4 s4 g4 s4 c4 s4 d4 s4 g4
}

\include "../../definitions.ly"
