% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Kom" -- "bi" -- "né," "kom" -- "bi" -- "né," "csip" -- "kés" "kom" -- "bi" -- "né," "Még" "az" "éjjel" "fel" -- "haj" -- "tom" "majd" "én." "Ne" "féjl" "kis" -- "lány," "nem" "lesz" "baj," "majd" "a" "pap" -- "lan" "be" -- "ta" -- "kar," "Majd" "a" "paplan" "min" -- "dent" "el" -- "ta" -- "kar," "ha" "a" -- "kar,"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 47 notes in the part
% 1 voices

\new Staff
\new Voice {
% 47 notes
% 15 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key ees \major
\time 2/4 
g'8. aes'16 g'4 
% Measure 2
g'8. aes'16 g'4 
% Measure 3
g'8. aes'16 g'8. ees'16 
% Measure 4
ees'4 r4 
% Measure 5
f'4 f'8 f'8 
% Measure 6
g'8 f'8 ees'8 d'8 
% Measure 7
c'4 r4 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}
\bar ":|" 
% Measure 8
\break
c''8 d''8 c''8 g'8 
% Measure 9
bes'8 c''8 bes'4 
% Measure 10
c''8 d''8 c''8 g'8 
% Measure 11
bes'8 c''8 bes'4 
% Measure 12
g'4 g'8 g'8 
% Measure 13
g'8 f'8 ees'8 f'8 
% Measure 14
g'2 
% Measure 15
\break
r8 g'8 ees'8 d'8 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 11 chords
\germanChords
c4:m s4 s4 s4 s4 s4 g4 s4 f4:m s4 g4 s4 c4:m s4 c4:m s4 bes4 s4 c4:m s4 bes4 s4 c4:m s4 s4 s4 g4
}

\include "../../definitions.ly"
