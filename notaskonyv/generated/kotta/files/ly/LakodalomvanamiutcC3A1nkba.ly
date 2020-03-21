% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "La" -- "ko" -- "da" -- "lom" "van" "a" "mi" "ut" -- "cánk" -- "ba," "Férj" -- "hez" "megy" "a" "fa" -- "lu" -- "leg" -- "szebb" "lá" -- "nya," "For" -- "gat" -- "ja" "a" "ka" -- "ri" -- "ka" "gyű" -- "rű" -- "jét," "Saj" -- "nál" -- "ja" "a" "ré" -- "gi" "sze" -- "re" -- "tő" -- "jét."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 40 notes in the part
% 1 voices

\new Staff
\new Voice {
% 40 notes
% 9 mesaures

% Measure 1
\clef "treble"
\key ees \major
\time 4/4 
ees'8 ees'8 d'8 c'8 ees'8 ees'8 d'8 c'8 
% Measure 2
ees'2 d'2 
% Measure 3
f'8 ees'8 f'8 g'8 aes'8 f'8 d'8 bes8 
% Measure 4
aes'2 g'2 
% Measure 5
\break
g'8 g'8 a'8 b'8 c''8 b'8 c''8 d''8 
% Measure 6
ees''2 d''2 
% Measure 7
ees''4 d''4 c''4 b'4 
% Measure 8
c''4. g'8 ees'8 d'4. 
% Measure 9
c'2 c'2 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 13 chords
\germanChords
c4:m s4 s4 s4 s4 s4 g4 s4 f4:m s4 s4 s4 s4 s4 g4 s4 c4:m s4 g4 s4 c4:m s4 g4 s4 c4:m s4 g4 s4 c4:m s4 g4 s4 c4:m
}

\include "../../definitions.ly"
