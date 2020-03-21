% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {   \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4 "A" "kocs" -- "má" -- "ba" "én" "már" "töb" -- "bet" "nem" "me" -- "gyek," "At" -- "tól" "fé" -- "lek," "sok" "a" "ci" -- "gány," "meg" -- "ver" -- "nek," "Áll" -- "ja" -- "tok" "ki" "kis" "pa" -- "sza" -- "bi" "hí" -- "res" "ci" -- "gá" -- "nyok," "Szá" -- "zan" "vagy" -- "tok," "én" "e" -- "gye" -- "dül" "ki" -- "áll" -- "lok."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 121 notes in the part
% 1 voices

\new Staff
\new Voice {
% 121 notes
% 16 mesaures

% Measure 1
\clef "treble"
\key ees \major
\time 4/4 
c'16 b16 c'8 ees'8 ees'8 f'16 e'16 f'8 g'8 ees'16 d'16 
% Measure 2
ees'8 c'4. c'4 r4 
% Measure 3
g'8 g'8 c''8 c''8 bes'16 a'16 bes'8 d''8 c''8 
% Measure 4
c''8 g'8 g'16 aes'16 bes'16 aes'16 g'16 aes'16 g'8 r4 
% Measure 5
g'8 g'8 c''8 c''8 bes'16 a'16 bes'8 d''8 c''8 
% Measure 6
g'8 g'16 f'16 ees'8 ees'16 d'16 ees'8 f'16 f'16 f'8 f'8 
% Measure 7
ees'8 ees'16 ees'16 ees'8 ees'8 d'8 d'16 d'16 ees'8 d'8 
% Measure 8
c'16 c'16 c'8 g'8 g'8 c'4 r4 
% Measure 9
\break
c'8 c'8 d'8 ees'8 f'8 f'8 g'8 ees'8 
% Measure 10
d'8 c'4. c'4 r4 
% Measure 11
g'8 g'8 c''8 c''8 bes'8 bes'8 d''8 c''8 
% Measure 12
bes'8 g'4. g'4 r4 
% Measure 13
g'8 g'8 c''8 c''8 bes'8 bes'8 d''8 c''8 
% Measure 14
g'8 g'8 ees'8 f'8 g'4 (aes'4 )
% Measure 15
g'8 g'8 g'8 g'8 f'8 f'8 g'8 ees'8 
% Measure 16
d'8 c'4. c'4 r4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 26 chords
\germanChords
c4:m s4 bes4 s4 c4:m s4 s4 s4 c4:m s4 bes4 s4 ees4 s4 s4 s4 c4:m s4 bes4 s4 ees4 s4 f4:m s4 c4:m s4 g4 s4 c4:m s4 s4 s4 c4:m s4 bes4 s4 c4:m s4 s4 s4 c4:m s4 bes4 s4 ees4 s4 s4 s4 c4:m s4 bes4 s4 ees4 s4 s4 f4:m c4:m s4 g4 s4 c4:m
}

\include "../../definitions.ly"
