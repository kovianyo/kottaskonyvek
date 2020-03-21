% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Had" -- "nagy" "u" -- "ram" "hí" -- "vat" "az" "i" -- "ro" -- "dá" -- "ba," "Ma" -- "rad" -- "jál" "benn" "é" -- "des" "fi" -- "am" "to" -- "vább" -- "ra," "Há" -- "rom" "csil" -- "lag" "lesz" "a" "vál" -- "lad" -- "ra" "varr" -- "va," "de" "rá" -- "varr" -- "va,"  }

szovegAAB = \lyricmode {  "E" -- "gész" "szá" -- "zad" "hall" -- "gat" "majd" "a" "sza" -- "vad" -- "ra!"  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 41 notes in the part
% 1 voices

\new Staff
\new Voice {
% 41 notes
% 20 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key ees \major
\time 2/4 
c'4 c'4 
% Measure 2
b8 c'4. 
% Measure 3
f'4 ees'4 
% Measure 4
d'4. ees'8 
% Measure 5
d'8 c'4. 
% Measure 6
c'4 r4 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}

% Measure 7
\break
g'8 g'4. 
% Measure 8
aes'4 g'4 
% Measure 9
f'4 f'4 
% Measure 10
d'4 bes4 
% Measure 11
ees'8 ees'4. 
% Measure 12
ees'4 r4 
% Measure 13
\break
g'8 g'4. 
% Measure 14
aes'4 g'4 
% Measure 15
c'4 c'4 
% Measure 16
d'4 ees'4 
% Measure 17
f'8 f'4. 
% Measure 18
g'4 r8 ees'8 
% Measure 19
d'4 c'4 
% Measure 20
g4 r4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 11 chords
\germanChords
c4:m s4 s4 s4 g4 s4 s4 s4 c4:m s4 s4 s4 ees4 s4 s4 s4 b4 s4 s4 s4 ees4 s4 s4 s4 ees4 s4 s4 s4 c4:m s4 s4 s4 g4 s4 s4 s4 c4:m s4 g4
}

\include "../../definitions.ly"
