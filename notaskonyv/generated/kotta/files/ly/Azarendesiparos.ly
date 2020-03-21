% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Az" "a" "ren" -- "des" "i" -- "pa" -- "ros," "a" -- "ki" "min" -- "dig" "i" -- "ta" -- "los," "és" "so" -- "ha" -- "sem" "ré" -- "szeg." "Nem" "is" "ren" -- "des" "i" -- "pa" -- "ros," "a" -- "ki" "min" -- "dig" "i" -- "ta" -- "los," "és" "so" -- "ha" -- "sem" "ré" -- "szeg," "Ren" -- "des" "em" -- "ber" "ott" "hagy" -- "ja" "a" "csa" -- "pot," "pa" -- "pot," "a" "kocs" -- "má" -- "ban" "töl" -- "ti" "el" "az" "e" -- "gész" "na" -- "pot,"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 66 notes in the part
% 1 voices

\new Staff
\new Voice {
% 66 notes
% 12 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key ees \major
\time 4/4 
c'8 c'8 ees'8 ees'8 d'8 d'8 f'4 
% Measure 2
ees'8 ees'8 g'8 g'8 f'8 f'8 aes'4 
% Measure 3
g'4. f'8 ees'8 d'4. 
% Measure 4
c'2 c'4 r4 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}

% Measure 5
\break
g'8 g'8 bes'8 bes'8 a'8 a'8 c''4 
% Measure 6
bes'8 bes'8 d''8 d''8 c''8 c''8 ees''4 
% Measure 7
d''4. c''8 bes'8 a'4. 
% Measure 8
g'2 g'4 r4 
% Measure 9
\break
c''8 c''8 b'8 c''8 d''8 c''8 b'8 c''8 
% Measure 10
d''8 c''4. aes'8 f'4. 
% Measure 11
g'8 g'8 fis'8 g'8 aes'8 g'8 fis'8 g'8 
% Measure 12
c''8 f'4. ees'4 d'4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 18 chords
\germanChords
c4:m s4 g4 s4 c4:m s4 f4:m s4 c4:m s4 g4 s4 c4:m s4 s4 s4 g4:m s4 d4 s4 g4:m s4 c4:m s4 g4:m s4 d4 s4 g4:m s4 s4 s4 c4:m s4 s4 s4 f4:m s4 s4 s4 c4:m s4 s4 s4 g4
}

\include "../../definitions.ly"
