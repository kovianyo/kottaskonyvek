% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Dal" -- "tól" "han" -- "gos" "er" -- "dõ," "me" -- "zõ," "be" -- "rek," "mer" -- "re" "já" -- "runk" "mi," "cser" -- "ké" -- "szek." "A" -- "ki" "da" -- "lol," "so" -- "se" "fá" -- "rad" "el," "a" -- "ki" "fel" -- "néz," "so" -- "se" "csüg" -- "ged" "el," "Mert" "a" "dalt" "aj" -- "kunk" -- "ra" "a" "Jó" -- "is" -- "ten" "ad" -- "ja," "õ" "ad" "er" -- "õt" "a" "nagy" "harc" -- "ra."  }

szovegAAB = \lyricmode {  "Dal" -- "ol" "a" "szív," "mu" -- "zsi" -- "kál" "a" "lé" -- "lek," "ve" -- "le" "da" -- "lol" "a" "ter" -- "mé" -- "szet."  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

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
% 12 mesaures

% Measure 1
\clef "treble"
\key ees \major
\time 4/4 
g'4 g'4 c''4 g'4 
% Measure 2
aes'8 g'8 f'8 aes'8 g'4 f'4 
% Measure 3
ees'8 d'8 ees'8 f'8 g'4 g'4 
% Measure 4
c'2 c'4 r4 \bar ":|:" 
% Measure 5
\break
c''4 d''4 c''4 bes'4 
% Measure 6
aes'8 g'8 f'8 aes'8 g'4 r4 
% Measure 7
c''4 d''4 c''4 bes'4 
% Measure 8
aes'8 g'8 f'8 aes'8 g'4 r4 
% Measure 9
\break
g'8 g'8 a'8 b'8 c''4 g'4 
% Measure 10
aes'8 g'8 f'8 aes'8 g'4 f'4 
% Measure 11
ees'8 d'8 ees'8 f'8 g'4 g'4 
% Measure 12
c'2 c'4 r4 \bar ":|" 
} % voice
} % melody


harmonies = \chordmode {
% 16 chords
\germanChords
c4:m s4 s4 s4 f4:m s4 c4:m s4 g4 s4 s4 s4 c4:m s4 s4 s4 c4:m s4 s4 s4 f4:m s4 c4:m s4 c4:m s4 s4 s4 f4:m s4 c4:m s4 c4:m s4 s4 s4 f4:m s4 c4:m s4 g4 s4 s4 s4 c4:m
}

\include "../../definitions.ly"
