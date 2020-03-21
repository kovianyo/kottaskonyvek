% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Ott" "fogsz" "majd" "sír" -- "ni," "a" -- "hol" "sen" -- "ki" "se'" "lát," "Száz" -- "szor" "meg" "csó" -- "kolsz," "majd" "egy" "szál" "i" -- "bo" -- "lyát," "Ne" "írd," "hogy" "vé" -- "ge," "mert" "azt" "nem" "hi" -- "szem" "én," "Nap" -- "pal" "ki" -- "gú" -- "nyolsz," "de" "az" "ál" -- "mod" "e" -- "nyém."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 60 notes in the part
% 1 voices

\new Staff
\new Voice {
% 60 notes
% 32 mesaures

% Measure 1
\clef "treble"
\key ees \major
\time 2/4 
r4 g4 
% Measure 2
c'4 ees'4 
% Measure 3
g'2 
% Measure 4
g'4 r4 
% Measure 5
r4 g'8 g'8 
% Measure 6
aes'4. g'8 
% Measure 7
ees'8 d'4. 
% Measure 8
r2 
% Measure 9
r4 g4 
% Measure 10
b4 c'4 
% Measure 11
f'2 
% Measure 12
f'4 r4 
% Measure 13
r4 ees'8 f'8 
% Measure 14
g'4. ees'8 
% Measure 15
d'8 c'4. 
% Measure 16
r2 
% Measure 17
\break
r4 c'4 
% Measure 18
g'4 bes'4 
% Measure 19
bes'2 
% Measure 20
bes'4 r4 
% Measure 21
r4 g'8 aes'8 
% Measure 22
bes'4. aes'8 
% Measure 23
g'8 c''4. 
% Measure 24
r2 
% Measure 25
r4 c''4 
% Measure 26
aes'4 f'4 
% Measure 27
ees'2 
% Measure 28
ees'4 r4 
% Measure 29
r4 d'8 ees'8 
% Measure 30
f'4. ees'8 
% Measure 31
d'8 c'4. 
% Measure 32
r2 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 9 chords
\germanChords
s4 c4:m s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s8 g4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 c4:m s4 s4 s4 s4 s4 s4 s8 f4:m s4 s4 s4 s4 s4 s4 s4 s8 c4:m s4 s4 s4 s8 f4:m s4 s4 c4:m s4 s4 s4 g4 s4 s4 s4 s8 c4:m s4 s4 s8
}

\include "../../definitions.ly"
