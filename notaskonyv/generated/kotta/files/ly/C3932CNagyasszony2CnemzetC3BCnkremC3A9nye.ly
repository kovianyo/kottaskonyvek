% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Ó," "Nagy" -- "asz" -- "szony," "nem" -- "ze" -- "tünk," "re" -- "mé" -- "nye," "rád" "sze" -- "gez" -- "zük" "könny" -- "telt" "sze" -- "me" -- "ink!" "Vesz" -- "ni" "in" -- "dult" "Ist" -- "ván" "ö" -- "rök" -- "sé" -- "ge," "szép" "ker" -- "ted" -- "ben" "ős" "e" -- "ré" -- "nye" -- "ink." "Szállj" "kö" -- "zénk," "és" "sírj" "te" "is" "ve" -- "lünk," "ví" -- "gasz" -- "tald," "és" "mentsd" "meg" "nem" -- "ze" -- "tünk!" "Szállj" "kö" -- "zénk," "és" "sírj" "te" "is" "ve" -- "lünk," "ví" -- "gasz" -- "tald," "és" "mentsd" "meg" "nem" -- "ze" -- "tünk!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 82 notes in the part
% 1 voices

\new Staff
\new Voice {
% 82 notes
% 20 mesaures

% Measure 1
\clef "treble"
\key ees \major
\time 4/4 
r2. c'8. c'16 
% Measure 2
g'4 f'4 ees'8 d'8 g'8 g'8 
% Measure 3
c'4 c'2 g'8 aes'8 
% Measure 4
bes'4 bes'4 bes'8 f'8 g'8 aes'8 
% Measure 5
g'2. r4 
% Measure 6
r2. g'8 b'8 
% Measure 7
c''4 g'4 f'8 aes'8 g'8 f'8 
% Measure 8
ees'4 d'2 f'8 aes'8 
% Measure 9
g'4 g'4 d'8. f'16 ees'8. d'16 
% Measure 10
c'2. r4 
% Measure 11
\break
r2. g'8. g'16 
% Measure 12
ees''4. d''8 c''8 d''8 c''8 aes'8 
% Measure 13
f'2. f'8 fis'8 
% Measure 14
g'4 g'4 d'8 f'8 ees'8. d'16 
% Measure 15
c'2. r4 
% Measure 16
r2. g'8. g'16 
% Measure 17
ees''4. d''8 c''8 d''8 c''8 aes'8 
% Measure 18
f'2. f'8 fis'8 
% Measure 19
g'4 g'4 g'8 g'8 a'8 b'8 
% Measure 20
c''2. r4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 19 chords
\germanChords
s4 s4 s4 s4 g4 s4 s4 s4 c4:m s4 s4 s4 g4 s4 f4:m s4 g4 s4 s4 s4 s4 s4 s4 s4 c4:m s4 f4:m s4 g4 s4 s4 s4 c4:m s4 g4 s4 c4:m s4 s4 s4 s4 s4 s4 s4 s4 s4 f4:m s4 s4 s4 s4 s4 c4:m s4 g4 s4 c4:m s4 s4 s4 s4 s4 s4 s4 s4 s4 f4:m s4 s4 s4 s4 s4 c4:m s4 g4 s4 c4:m
}

\include "../../definitions.ly"
