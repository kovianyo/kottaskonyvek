% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Zseb" -- "ken" -- "dőm" "négy" "sar" -- "ka" "si" -- "má" -- "ra" "van" "va" -- "sal" -- "va." "Mind" "a" "négy" "sar" -- "ká" -- "ba" "ba" -- "bám" "ne" -- "ve" "van" "var" -- "va." "E" -- "gyik" "sző" -- "ke," "a" "má" -- "sik" "bar" -- "na," "a" "har" -- "ma" -- "dik" "csu" -- "da" -- "szép,"  }

szovegAAB = \lyricmode {  "Meg" -- "állj" "te," "csu" -- "da" -- "szép," "majd" "e" -- "szed" -- "be" "ju" -- "tok" "még."  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 45 notes in the part
% 1 voices

\new Staff
\new Voice {
% 45 notes
% 12 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key ees \major
\time 4/4 
ees'4 c'4 g'2 
% Measure 2
ees'4 c'4 g'2 
% Measure 3
aes'4 g'4 f'8 ees'4. 
% Measure 4
d'8 g'4. c'4 r4 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}

% Measure 5
\break
bes'4 g'4 d''2 
% Measure 6
bes'4 g'4 d''2 
% Measure 7
ees''4 d''4 c''8 bes'4. 
% Measure 8
a'8 d''4. g'4 r4 
% Measure 9
\break
c''4 c''4 c''4 c''8 c''8 
% Measure 10
c''4 bes'4 aes'4 g'4 
% Measure 11
f'8 g'4. aes'8 bes'4. 
% Measure 12
g'8 ees'4. d'4 r4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 12 chords
\germanChords
c4:m s4 s4 s4 s4 s4 s4 s4 f4:m s4 s4 s4 g4 s4 c4:m s4 g4 s4 s4 s4 s4 s4 s4 s4 c4:m s4 s4 s4 d4 s4 g4 s4 c4:m s4 s4 s4 s4 s4 s4 s4 f4:m s4 s4 s4 c4:m s4 g4
}

\include "../../definitions.ly"
