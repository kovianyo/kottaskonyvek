% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Nád" "a" "há" -- "zam" "te" -- "te" -- "je," "te" -- "te" -- "je," "de" "rá" -- "szál" -- "lott" "a" "ci" -- "ne" -- "ge," "ci" -- "ne" -- "ge," "Ha" "be" -- "sza" -- "kad," "mi" "lesz" "vé" -- "lem," "sár" -- "ga" "lá" -- "bú" "ci" -- "ne" -- "ge," "ci" -- "ne" -- "ge," "de"  }

szovegAAB = \lyricmode {  "Hess" "le" "ró" -- "la," "ci" -- "ne" -- "ge," "ci" -- "ne" -- "ge," "mert" "be" -- "sza" -- "kad" "a" "te" -- "te" -- "je," "te" -- "te" -- "je."  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 40 notes in the part
% 1 voices

\new Staff
\new Voice {
% 40 notes
% 8 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key ees \major
\time 4/4 
c''4 g'4 ees'4 c'4 
% Measure 2
d'8 d'4 d'8 d'8 d'8 ees'8 f'8 
% Measure 3
g'4 f'4 ees'4 d'4 
% Measure 4
ees'8 c'4 c'8 c'8 c'8 c'4 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}
\bar ":|" 
% Measure 5
\break
c''8 c''4. c''8 d''4. 
% Measure 6
ees''8 bes'4. bes'4 bes'4 
% Measure 7
d''4. c''8 bes'4. aes'8 
% Measure 8
g'8 g'4 g'8 g'8 g'8 a'8 b'8 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 7 chords
\germanChords
c4:m s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 c4:m s4 s4 s4 f4:m s4 s4 s4 c4:m s4 s4 s4 f4:m s4 s4 s4 g4
}

\include "../../definitions.ly"
