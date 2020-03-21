% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "El" -- "ment" "a" "Li" -- "di" "né" -- "ni" "a" "vá" -- "sár" -- "ba," "csu" -- "haj" -- "ja," "Ba" -- "tyút" "kö" -- "tött" "a" "há" -- "tá" -- "ra," "csu" -- "haj" -- "ja," "Ba" -- "tyú" -- "já" -- "ba"  \skip 4 "szé" -- "na," "szal" -- "ma," "úgy" "ment" "a" "Li" -- "di" -- "né" -- "ni" "a" "vá" -- "sár" -- "ba," "csu" -- "haj" -- "ja."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 48 notes in the part
% 1 voices

\new Staff
\new Voice {
% 48 notes
% 11 mesaures

% Measure 1
\clef "treble"
\key ees \major
\time 4/4 
c'4 ees'8 ees'8 ees'8 ees'8 ees'8 ees'8 
% Measure 2
d'8 f'4. ees'4 d'4 
% Measure 3
ees'8 c'4. c'2 
% Measure 4
ees'8 g'4. g'8 g'4. 
% Measure 5
f'8 aes'4. f'4 d'4 
% Measure 6
\break
ees'8 ees'4. ees'2 
% Measure 7
\break
ees'4 g'4 g'8 g'4 g'8 
% Measure 8
f'4 aes'4 f'4 d'4 
% Measure 9
c'4 ees'8 ees'8 ees'8 ees'8 ees'8 ees'8 
% Measure 10
d'8 f'4. ees'4 d'4 
% Measure 11
ees'8 c'4. c'2 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 11 chords
\germanChords
c4:m s4 s4 s4 g4 s4 s4 s4 c4:m s4 s4 s4 ees4 s4 s4 s4 bes4 s4 s4 s4 ees4 s4 s4 s4 ees4 s4 s4 s4 bes4 s4 s4 s4 c4:m s4 s4 s4 g4 s4 s4 s4 c4:m
}

\include "../../definitions.ly"
