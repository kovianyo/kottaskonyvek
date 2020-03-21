% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Or" -- "szág" -- "ú" -- "ton" "hosz" -- "szú" "a" "je" -- "ge" -- "nye" -- "sor," "hosz" -- "szú" "a" "je" -- "ge" -- "nye" -- "sor" "ha" -- "zá" -- "ig," "Nin" -- "csen" "pén" -- "zem" "vo" -- "nat" -- "ra," "sem" "sze" -- "re" -- "tőm," "ha" -- "za" "ho" -- "zat" -- "na,"  }

szovegAAB = \lyricmode {  "Csiz" -- "mám" "sar" -- "ka" "száz" -- "szor" "is" "le" -- "ko" -- "pik," "hej," "száz" -- "szor" "is" "le" -- "ko" -- "pik," "hej," "o" -- "dá" -- "ig,"  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

szovegAAC = \lyricmode {  "Fá" -- "radt" "lá" -- "bam" "es" -- "té" -- "re" "ha" -- "za" -- "ta" -- "lál," "nem" "mesz" --  \skip 4 "sze" "van" "i" -- "de" "Ko" -- "lozs" -- "vár."  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 37 notes in the part
% 1 voices

\new Staff
\new Voice {
% 37 notes
% 16 mesaures

% Measure 1
\clef "treble"
\key ees \major
\time 2/4 
c'4 ees'4 
% Measure 2
g'4 c''4 
% Measure 3
ees''4 c''8 b'8 
% Measure 4
c''8 aes'8 g'8 f'8 
% Measure 5
g'4 d'8 ees'8 
% Measure 6
g'8 f'8 ees'8 d'8 
% Measure 7
ees'8 c'4. 
% Measure 8
c'2 \bar ":|" 
% Measure 9
\break
ees''4 ees''4 
% Measure 10
f''8 ees''4. 
% Measure 11
d''4 c''4 
% Measure 12
g'2 
% Measure 13
bes'8 a'8 bes'8 b'8 
% Measure 14
c''8 aes'4. 
% Measure 15
g'4 ees'4 
% Measure 16
d'2 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 11 chords
\germanChords
c4:m s4 s4 s4 s4 s4 f4:m s4 c4:m s4 g4 s4 s4 s4 c4:m s4 c4:m s4 s4 s4 g4 s4 c4:m s4 s4 s4 f4:m s4 c4:m s4 g4
}

\include "../../definitions.ly"
