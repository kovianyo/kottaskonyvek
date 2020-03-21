% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "A" "sze" -- "ge" -- "di" "csi" -- "kós" "lenn" "i" -- "tat" "a" "Ti" -- "szán," "Ti" -- "zen" -- "há" -- "rom" "csen" -- "gő" "cseng" "a" "csi" -- "ka" -- "ja" "nya" -- "kán." "Ti" -- "zen" "há" -- "rom" "fod" -- "ros" "szok" -- "nya," "ke" -- "rek" "a" -- "kár" "a" "ká" -- "posz" -- "ta,"  }

szovegAAB = \lyricmode {  "Ba" -- "bá" -- "ja," "a" "Ka" -- "ti," "künn" "la" -- "kik" "a" "ta" -- "nyán," "Ti" -- "zen" -- "há" -- "rom" "fod" -- "ros" "szok" -- "nya" "ring" "az" "ol" -- "da" -- "lán."  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 44 notes in the part
% 1 voices

\new Staff
\new Voice {
% 44 notes
% 16 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key ees \major
\time 2/4 
c'8 d'8 ees'8 f'8 
% Measure 2
g'8 c''4 r8 
% Measure 3
ees''8 d''8 c''8 b'8 
% Measure 4
c''8 g'4 r8 
% Measure 5
bes'8 aes'8 g'8 f'8 
% Measure 6
g'8 ees'8 ees'8 f'8 
% Measure 7
\break
g'8 f'8 ees'8 d'8 
% Measure 8
c'4 r4 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}
\bar ":|" 
% Measure 9
\break
c''8 c''4. 
% Measure 10
d''4 c''4 
% Measure 11
bes'4 bes'4 
% Measure 12
c''4 bes'4 
% Measure 13
aes'8 aes'4. 
% Measure 14
c''8 aes'4. 
% Measure 15
g'8 g'4. 
% Measure 16
aes'4 g'4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 11 chords
\germanChords
c4:m s4 s4 s4 g4 s4 c4:m s4 f4:m s4 c4:m s4 g4 s4 c4:m s4 c4:m s4 s4 s4 g4 s4 s4 s4 f4:m s4 s4 s4 c4:m
}

\include "../../definitions.ly"
