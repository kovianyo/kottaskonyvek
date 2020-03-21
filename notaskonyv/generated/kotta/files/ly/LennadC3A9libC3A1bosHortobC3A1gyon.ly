% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Lenn," "a" "dé" -- "li" -- "bá" -- "bos" "Hor" -- "to" -- "bá" -- "gyon" "Meg" -- "a" -- "kadt" "a" "sze" -- "mem egy" "bar" -- "na" "lá" -- "nyon," "Hul" -- "lám" -- "zott" "a" "gön" -- "dör" "ha" -- "ja" "a" "sö" -- "tét" -- "be,"  }

szovegAAB = \lyricmode {  "Mi" -- "kor" "be" -- "le" -- "néz" -- "tem" "a" "sze" -- "mé" -- "be."  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 35 notes in the part
% 1 voices

\new Staff
\new Voice {
% 35 notes
% 6 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key c \major
\time 4/4 
g'8 g'8 g'8 f'8 e'4 c'4 
% Measure 2
b8 c'8 d'4 c'4 r4 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}

% Measure 3
d''8 d''8 d''8 c''8 b'4 g'4 
% Measure 4
\break
fis'8 g'8 a'4 g'4 r4 
% Measure 5
c''8 b'8 c''8 e''8 d''8 c''8 b'8 a'8 
% Measure 6
b'8 a'8 f'4 d'4 r4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 10 chords
\germanChords
c4 s4 s4 s4 g4 s4 c4 s4 g4 s4 s4 s4 d4 s4 g4 s4 c4 s4 g4 s4 f4 s4 g4
}

\include "../../definitions.ly"
