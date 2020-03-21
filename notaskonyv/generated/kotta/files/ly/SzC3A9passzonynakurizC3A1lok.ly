% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Szép" "asz" -- "szony" -- "nak" "u" -- "ri" -- "zá" -- "lok," "u" -- "ri" -- "zá" -- "lok," "u" -- "ri" -- "zá" -- "lok," "Jaj," "jaj," "jaj," "a" "szí" -- "vem," "meg" "ne" -- "tudja" "sen" -- "ki" "sem," "hogy" "a" "kis" -- "lányt" "sze" -- "re" -- "tem," "Csak" "a" "cig" -- "ány" "egyedül," "aki" "né" -- "kem" "he" -- "ge" -- "dül," "csak" "õ" "tud" -- "ja" "egy" -- "es" -- "egy" -- "e" -- "dül."  }

szovegAAB = \lyricmode {  "Az" "u" -- "rá" -- "ra" "fity" -- "tyet" "há" -- "nyok," "fity" -- "tyet" "há" -- "nyok," "fití" -- "tyet" "há" -- "nyok."  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 55 notes in the part
% 1 voices

\new Staff
\new Voice {
% 55 notes
% 12 mesaures

% Measure 1
\clef "treble"
\key ees \major
\time 4/4 
g'4 g'4 g'4. g'8 
% Measure 2
f'8 g'8 aes'4 g'2 
% Measure 3
d'8 ees'8 f'4 ees'2 
% Measure 4
b8 c'8 d'4 c'2 \bar ":|" 
% Measure 5
\break
c''8 c''4 c''8 c''8 d''8 c''4 
% Measure 6
bes'8 bes'4 bes'8 bes'8 c''8 bes'4 
% Measure 7
aes'4. aes'8 c''4 aes'4 
% Measure 8
g'4 aes'4 g'2 
% Measure 9
\break
f'4 f'4 f'8 g'8 f'4 
% Measure 10
ees'8 ees'4 ees'8 ees'8 f'8 ees'4 
% Measure 11
d'4 g'4 g'4. ees'8 
% Measure 12
d'8 c'8 c'8 b8 c'2 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 13 chords
\germanChords
c4:m s4 s4 s4 f4:m s4 c4:m s4 g4 s4 s4 s4 s4 s4 c4:m s4 c4:m s4 s4 s4 bes4 s4 s4 s4 f4:m s4 s4 s4 c4:m s4 s4 s4 f4:m s4 s4 s4 c4:m s4 s4 s4 g4 s4 s4 s4 c4:m
}

\include "../../definitions.ly"
