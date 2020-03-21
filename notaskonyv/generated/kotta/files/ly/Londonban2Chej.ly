% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Lon" -- "don" -- "ban" "hej,"  \skip 4 "van" "szá" -- "mos" "ut" -- "ca," "és" "min" -- "den" "ut" -- "cán" "van" "sa" -- "rok" "De" "mind" "e" -- "gész" "nagy" "Al" -- "bi" -- "on" -- "ban" "nin" -- "csen" "oly" "ab" -- "lak," "mint" "a" "hon" -- "nan" "A" "leg" -- "szebb" "ró" -- "zsa" -- "szál" "vi" -- "rít," "a" "leg" -- "szebb" "ró" -- "zsa" -- "szál" "vi" -- "rít."  }

szovegAAB = \lyricmode {  "És" "min" -- "den" "sar" -- "kon" "há" -- "á" -- "zak" "áll" -- "nak," "és" "min" -- "den" "há" -- "zon" "ab" -- "la" "kok,"  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

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
% 12 mesaures

% Measure 1
\clef "treble"
\key ees \major
\time 3/4 
c'8 c'8 c'8 g'4 g'8 
% Measure 2
f'8 g'8 aes'8 g'4 ees'8 
% Measure 3
d'8 ees'8 f'8 ees'4 c'8 
% Measure 4
ees'4 d'8 c'4. \bar ":|" 
% Measure 5
\break
bes8 bes8 bes8 ees'4 ees'8 
% Measure 6
f'4 f'8 g'4 g'8 
% Measure 7
c'8 c'8 c'8 f'4 f'8 
% Measure 8
g'4 g'8 aes'4 aes'8 
% Measure 9
\break
b'8 c''8 d''8 c''4 aes'8 
% Measure 10
f'4 aes'8 g'4. 
% Measure 11
d'8 ees'8 f'8 ees'4 c'8 
% Measure 12
ees'4 d'8 c'4. \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 16 chords
\germanChords
c4:m s4 s4 f4:m s8 c4:m s8 g4 s4 s4 s4 s8 c4:m s8 bes4 s8 ees4 s8 f4 s8 g4 s8 c4:m s4 s4 f4:m s4 s4 g4 s8 f4:m s4 s4 c4:m s8 g4 s4 s4 s4 s8 c4:m s8
}

\include "../../definitions.ly"
