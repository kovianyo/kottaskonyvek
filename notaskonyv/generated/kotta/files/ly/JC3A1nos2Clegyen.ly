% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Já" -- "nos," "le" -- "gyen," "fenn" "a" "Já" -- "nos" -- "he" -- "gyen," "es" -- "té" -- "re" "o" -- "da" -- "vá" -- "rom," "Já" -- "nos," "ne" -- "kem," "ne" -- "hogy" "ál" -- "mos" "le" -- "gyen," "mert" "én" "azt" "ki" "nem" "ál" -- "lom," "Jaj," "Ja" -- "ni," "sze" -- "ret" -- "ném" "hal" -- "la" -- "ni," "sze" -- "rel" -- "met" "val" -- "la" -- "ni," "csak" "ez" "a" "kí" -- "ván" -- "sá" -- "gom,"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 58 notes in the part
% 1 voices

\new Staff
\new Voice {
% 58 notes
% 12 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key ees \major
\time 4/4 
c'4 g4 ees'8 c'4. 
% Measure 2
g'8 g'8 fis'8 g'8 aes'8 g'4. 
% Measure 3
c''4 g'8 g'8 f'8 ees'8 d'4 
% Measure 4
c'2 r2 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}

% Measure 5
\break
c'4 g4 ees'8 c'4. 
% Measure 6
g'8 g'8 fis'8 g'8 aes'8 g'4. 
% Measure 7
aes'4 g'8 g'8 f'8 g'8 aes'4 
% Measure 8
g'2 r2 
% Measure 9
\break
c''4 d''8 c''4 d''8 c''8 d''8 
% Measure 10
bes'4 c''8 bes'4 c''8 bes'8 c''8 
% Measure 11
aes'4 bes'8 aes'4 aes'8 aes'8 aes'8 
% Measure 12
g'4 f'4 ees'4 d'4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 13 chords
\germanChords
c4:m s4 s4 s4 g4 s4 s4 s4 c4:m s4 g4 s4 c4:m s4 s4 s4 c4:m s4 s4 s4 g4 s4 s4 s4 f4:m s4 s4 s4 g4 s4 s4 s4 c4:m s4 s4 s4 bes4 s4 s4 s4 f4:m s4 s4 s4 g4
}

\include "../../definitions.ly"
