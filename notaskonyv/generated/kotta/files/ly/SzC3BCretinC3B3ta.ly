% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {   \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4 "Hű," "de" "mesz" -- "sze" "van" "i" -- "de" "Bor" -- "deaux!" "Csap" -- "ra" "ve" -- "rem," "te" -- "li" "van" "a" "hor" -- "dó," "Sa" -- "rok" -- "ba" "rug" -- "do" -- "som" "a" "ku" -- "tyá" -- "mat," "pör" -- "ge" -- "tem," "for" -- "ga" -- "tom" "a" "ba" -- "bá" -- "mat."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 52 notes in the part
% 1 voices

\new Staff
\new Voice {
% 52 notes
% 9 mesaures

% Measure 1
\clef "treble"
\key ees \major
\time 4/4 
r2 r16 c16 g16 c'16 ees'16 f'16 g'16 b'16 
% Measure 2
c''4. d''8 ees''4 d''8 c''8 
% Measure 3
b'8 c''8 d''4 g'4. r8 
% Measure 4
\break
aes'4 aes'8 bes'8 c''4 bes'8 aes'8 
% Measure 5
g'8 aes'8 bes'4 ees'4. r8 
% Measure 6
\break
c'4 c'8 c'8 c''4 c''8 c''8 
% Measure 7
c''8 aes'8 g'4 f'4. r8 
% Measure 8
g'4 d'8 ees'8 f'4 d'8 ees'8 
% Measure 9
f'8 ees'8 d'4 c'4 r4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 8 chords
\germanChords
s4 s4 s4 s4 c4:m s4 s4 s4 g4 s4 s4 s4 f4:m s4 s4 s4 ees4 s4 s4 s4 c4:m s4 s4 s4 f4:m s4 s4 s4 bes4 s4 s4 s4 c4:m
}

\include "../../definitions.ly"
