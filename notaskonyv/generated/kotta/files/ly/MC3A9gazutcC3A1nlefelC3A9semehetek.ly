% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Még" "az"  \skip 4 "ut" -- "cán" "le" -- "fe" -- "lé" "se" "me" -- "he" -- "tek," "Mind" "azt"  \skip 4 "mond" -- "ják," "hogy" "sze" -- "re" -- "tőt" "ke" -- "re" -- "sek," "Nem" "kell" "né" -- "kem," "van" "már" "né" -- "kem" "egy" "bar" -- "na," "Hom" -- "lo" -- "ká" -- "ra" "gön" -- "dö" -- "röd" -- "kid" "a" "ha" -- "ja."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 50 notes in the part
% 1 voices

\new Staff
\new Voice {
% 50 notes
% 12 mesaures

% Measure 1
\clef "treble"
\key bes \major
\time 4/4 
g''4. f''16 e''16 d''8 d''4. 
% Measure 2
f''4 f''4 g''4. f''8 
% Measure 3
e''8 d''4. d''4 r4 
% Measure 4
g''4. f''16 e''16 d''8 d''4. 
% Measure 5
e''4 e''4 e''4 d''4 
% Measure 6
c''4 c''4 c''4 r4 
% Measure 7
\break
bes'8 bes'4. d''4 d''4 
% Measure 8
g''4. ees''8 d''8 c''4. 
% Measure 9
bes'4 c''4 d''4 r4 
% Measure 10
c''4. bes'8 a'8 g'4. 
% Measure 11
bes'4 bes'4 c''4. bes'8 
% Measure 12
a'8 g'4. g'4 r4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 24 chords
\germanChords
g4:m s4 d4:m s4 a4 s4 c4:m s4 d4:m s4 d4:m s4 g4 s4 g4:7 s4 c4 s4 g4:7 s4 c4 s4 f4:7 s4 b4 s4 b4 s4 f4 s4 f4:7 s4 b4 s4 b4 s4 d4:7 s4 g4:m s4 d4:7 s4 d4:7 s4 g4:m s4 g4:m
}

\include "../../definitions.ly"
