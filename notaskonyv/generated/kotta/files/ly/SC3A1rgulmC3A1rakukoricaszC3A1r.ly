% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Sár" -- "gul" "már" "a" "ku" -- "ko" -- "ri" -- "ca" -- "szár," "vad" -- "vi" -- "rá" -- "gos," "ma" -- "dár" -- "da" -- "los" "a" "ha" -- "tár."  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4 "Csip" -- "kés" "szé" -- "lû" "jegy" -- "ken" -- "dõ" -- "vel," "ki" -- "csi" "szí" -- "ved" "sze" -- "rel" -- "mé" -- "vel" "légy" "az" "e" -- "nyém," "kis" -- "ba" -- "bám,"  }

szovegAAB = \lyricmode {   \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4 "várj" "én" -- "rám." "Szép" "ga" -- "lam" -- "bom," "tu" -- "bi" -- "tu" -- "bi" -- "cám," "csip" -- "kés" "szé" -- "lû" "jegy" -- "ken" -- "dõ" -- "vel" "várj" "én" -- "rám."  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

szovegAAC = \lyricmode {  "Sár" -- "gul" "már" "a" "ku" -- "ko" -- "ri" -- "ca" -- "szár," "az" "én" "szí" -- "vem" "kis" "ga" -- "lam" -- "bom" "té" -- "ged" "vár."  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 63 notes in the part
% 1 voices

\new Staff
\new Voice {
% 63 notes
% 12 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key ees \major
\time 4/4 
c'4 ees'4 g'4. g'8 
% Measure 2
c''8 d''8 c''8 aes'8 g'2 
% Measure 3
f'8 g'8 aes'8 f'8 ees'8 f'8 g'8 ees'8 
% Measure 4
c'8 d'4. c'2 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}

% Measure 5
\break
g'4 bes'4 d''4. d''8 
% Measure 6
c''8 d''8 ees''8 c''8 d''2 
% Measure 7
c''8 d''8 ees''8 c''8 bes'8 c''8 d''8 bes'8 
% Measure 8
g'8 a'4. g'2 
% Measure 9
\break
c''8 c''8 c''8 c''8 c''8 ees''8 d''8 c''8 
% Measure 10
bes'8 bes'8 bes'8 bes'8 d''8 c''8 bes'8 aes'8 
% Measure 11
aes'4. f'8 c''4 aes'4 
% Measure 12
g'4. ees'8 d'2 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 19 chords
\germanChords
c4:m s4 s4 s4 f4:m s4 c4:m s4 f4:m s4 c4:m s4 g4 s4 c4:m s4 g4 s4 s4 s4 c4:m s4 g4 s4 c4:m s4 g4 s4 d4 s4 g4 s4 c4:m s4 s4 s4 g4 s4 s4 s4 f4:m s4 s4 s4 c4:m s4 g4
}

\include "../../definitions.ly"
