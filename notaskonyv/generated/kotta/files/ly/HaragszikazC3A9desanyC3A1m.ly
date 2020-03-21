% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Ha" -- "rag" -- "szik" "az" "é" -- "des" -- "a" -- "nyám," "Ne" "ha" -- "ra" -- "gudj" "é" -- "des" -- "a" -- "nyám," "u" -- "tá" -- "nad" "is" "járt" "az" "a" -- "pám," "né" -- "ha" "nap" -- "ján," "va" -- "sár" -- "nap."  }

szovegAAB = \lyricmode {  "Mért" "já" -- "rok" "a" "lá" -- "nyok" "u" -- "tán,"  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 32 notes in the part
% 1 voices

\new Staff
\new Voice {
% 32 notes
% 8 mesaures

% Measure 1
\clef "treble"
\key ees \major
\time 4/4 
c'8 d'4. ees'8 d'4. 
% Measure 2
g'4. g'8 aes'8 g'4. \bar ":|:" 
% Measure 3
c''8 c''4. d''8 c''4. 
% Measure 4
bes'4. bes'8 c''8 bes'4. 
% Measure 5
\break
c''8 c''4. bes'8 aes'4. 
% Measure 6
g'4. g'8 aes'8 g'4. 
% Measure 7
f'4. ees'8 d'4 g'4 
% Measure 8
c'8 c'4. c'4 r4 \bar ":|" 
} % voice
} % melody


harmonies = \chordmode {
% 8 chords
\germanChords
c4:m s4 s4 s4 g4 s4 s4 s4 f4:m s4 s4 s4 bes4 s4 s4 s4 f4:m s4 s4 s4 c4:m s4 s4 s4 g4 s4 s4 s4 c4:m
}

\include "../../definitions.ly"
