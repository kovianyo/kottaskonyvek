% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Megy" "a" "gő" -- "zös," "megy" "a" "gő" -- "zös" "Ka" -- "ni" -- "zsá" -- "ra," "E" -- "löl" "ül" "a" "ma" -- "si" -- "nisz" -- "ta," "Ki" "a" "gő" -- "zöst," "ki" "a" "gő" -- "zöst" "i" -- "ga" -- "zít" -- "ja."  }

szovegAAB = \lyricmode {  "Ka" -- "ni" -- "zsa" -- "i," "ka" -- "ni" -- "zsa" -- "i" "ál" -- "lo" -- "más" -- "ra," --  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 36 notes in the part
% 1 voices

\new Staff
\new Voice {
% 36 notes
% 6 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
c'8 c'8 e'8 c'8 g'8 g'8 a'8 g'8 
% Measure 2
f'8 e'8 d'4 c'4 r4 \bar ":|" 
% Measure 3
f'8 g'8 a'4 a'4 r4 
% Measure 4
\break
c''8 b'8 a'4 g'4 r4 
% Measure 5
c''8 g'8 e'8 c'8 g'8 g'8 a'8 g'8 
% Measure 6
f'8 e'8 d'4 c'4 r4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 7 chords
\germanChords
c4 s4 s4 s4 g4 s4 c4 s4 f4 s4 s4 s4 s4 s4 c4 s4 s4 s4 s4 s4 g4 s4 c4
}

\include "../../definitions.ly"
