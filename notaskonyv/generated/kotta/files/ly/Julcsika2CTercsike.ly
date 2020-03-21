% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Jul" -- "csi" -- "ka," "Ter" -- "csi" -- "ke," "jöj" -- "jön" "ve" -- "lem" "Er" -- "csi" -- "be," "ká" -- "vé" -- "ra," "vár" "a" "nagy" -- "ma" -- "ma!" "Vár" -- "hat" "a" "nagy" -- "ma" -- "ma," "meg" "a" "ká" -- "vé," "mert" "ez" "a" "va" -- "sár" -- "nap" "a" "ba" -- "bá" -- "mé!"  }

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
% 16 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key ees \major
\time 2/4 
g'4 c'8 d'8 
% Measure 2
ees'4 d'8 c'8 
% Measure 3
g'8 g'8 c'8 d'8 
% Measure 4
ees'4 d'8 c'8 
% Measure 5
d'4 d'4 
% Measure 6
g4 r4 
% Measure 7
c'8 d'8 ees'8 d'8 
% Measure 8
c'4 r4 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}
\bar ":|" 
% Measure 9
\break
bes'4 aes'8 g'8 
% Measure 10
bes'4 aes'8 g'8 
% Measure 11
aes'8 bes'8 c''4 
% Measure 12
bes'4 r4 
% Measure 13
aes'4 aes'8 aes'8 
% Measure 14
aes'8 aes'4 g'8 
% Measure 15
f'8 g'8 aes'4 
% Measure 16
g'4 r4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 11 chords
\germanChords
c4:m s4 g4 s4 c4:m s4 g4 s4 g4 s4 s4 s4 s4 s4 c4:m s4 bes4 s4 s4 s4 f4:m s4 bes4 s4 f4:m s4 s4 s4 s4 s4 g4
}

\include "../../definitions.ly"
