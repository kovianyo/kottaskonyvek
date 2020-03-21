% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "So" -- "ha" -- "se" "mondd," "hogy" "túl" "vagy" "már" "min" -- "de" -- "nen,"  \skip 4  \skip 4  \skip 4 "Min" -- "dig" "van" "új," "és" "még" "ú" -- "jabb," "hát" "várd" "a" "cso" -- "dát," "De" "so" -- "ha" -- "se" "mondd," "hogy" "nincs" "to" -- "vább!"  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4 "So" -- "ha" -- "se" "mondd," "hogy" "vé" -- "ge," "csak" "azt" "mondd," "hogy" "eny" -- "nyi" "meg" -- "ér" -- "te," "S ha" "meg" -- "ér" -- "te," "jö" -- "het" "egy" "pont," "Mit" "mon" -- "da" -- "nod" "kell," "ó," "mondd!"  }

szovegAAB = \lyricmode {  "So" -- "ha" -- "se" "mondd," "hogy" "to" -- "vább" "már"  \skip 4  \skip 4  \skip 4 "nincs" "ne" -- "kem,"  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 99 notes in the part
% 1 voices

\new Staff
\new Voice {
% 99 notes
% 38 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key ees \major
\repeat volta 2 {
\time 2/4 
ees'8 d'4 c'8 
% Measure 2
ees'2~ 
% Measure 3
ees'4 r8 ees'8 
% Measure 4
ees'8 d'4 c'8 
% Measure 5
}\alternative {
{ees'4 ees'8 ees'8 
% Measure 6
r2 \bar ":|" }
% Measure 7
{d'4 d'8 d'8 
% Measure 8
r4 r8 f'8 }
}
% Measure 9
f'4 f'8 f'8 
% Measure 10
ees'4. d'8 
% Measure 11
f'4 f'8 r8 
% Measure 12
r4 r8 ees'8 
% Measure 13
ees'4. d'8 
% Measure 14
c'8 ees'4. 
% Measure 15
\break
r4 r8 d'8 
% Measure 16
d'8 d'4. 
% Measure 17
d'8 d'4. 
% Measure 18
r4 r8 d'8 
% Measure 19
c'4. b8 
% Measure 20
c'4. aes'8 
% Measure 21
aes'8 g'8. f'16 ees'16 d'16 
% Measure 22
c'4 b4 
% Measure 23
c'4 r4 
% Measure 24
aes'8 aes'4. 
% Measure 25
aes'8 aes'4. 
% Measure 26
aes'8 ^"Fm"f'4 f'8 
% Measure 27
r4 r8 g'8 
% Measure 28
g'4. g'8 
% Measure 29
g'8 g'4 g'8 
% Measure 30
g'8 d'4 d'8 
% Measure 31
\break
r4 r8 f'8 
% Measure 32
f'8 f'4. 
% Measure 33
f'8 f'8 ees'8 d'8~ 
% Measure 34
d'8 ees'4 r8 
% Measure 35
r4 r8 ees'8 
% Measure 36
d'4. d'8 
% Measure 37
d'8 d'4 d'8~ 
% Measure 38
d'8 c'4 r8 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 17 chords
\germanChords
c4:m s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 f4:m s4 s4 s4 s4 s4 s4 s4 c4:m s4 s4 s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 c4:m s4 g4 s4 c4:m g4 c4:m s4 g4 s4 s4 s4 s4 s4 s4 s4 c4:m s4 s4 s4 s8 g4 s4 s4 s8 f4:m s4 s4 s4 s8 c4:m s4 s4 s8 g4 s4 s4 s4 s8 c4:m s8
}

\include "../../definitions.ly"
