% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Hi" -- "de" -- "gen" "fúj" -- "nak" "a" "sze" -- "lek," "a" -- "zok" "jót" "nem" "je" -- "len" -- "te" -- "nek." "Hi" -- "de" -- "gen" "fúj" -- "nak" "a" "sze" -- "lek," "a" -- "zok" "jót" "nem" "je" -- "len" -- "te" -- "nek."  }

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
\key c \major
\time 4/4 
a'4. b'8 a'8 e'4. 
% Measure 2
a'4 b'4 a'8 e'4. 
% Measure 3
c'4. d'8 c'8 b4. 
% Measure 4
a8 a4. b4 a4 \bar ":|:" 
% Measure 5
\break
c''8 d''4. c''8 b'4. 
% Measure 6
c''8 d''4. c''8 b'4. 
% Measure 7
c''8 d''4. c''8 b'4. 
% Measure 8
a'8 a'4. b'4 a'4 \bar ":|" 
} % voice
} % melody


harmonies = \chordmode {
% 5 chords
\germanChords
a4:m s4 s4 s4 s4 s4 s4 s4 c4 s4 s4 s4 a4:m s4 s4 s4 c4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 a4:m
}

\include "../../definitions.ly"
