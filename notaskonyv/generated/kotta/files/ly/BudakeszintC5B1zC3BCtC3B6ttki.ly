% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Bu" -- "da" -- "ke" -- "szin" "tûz"  \skip 4 "ü" -- "tött" "ki," "hol" -- "lá" -- "ri" "hol" -- "lá" -- "ri" "hó," "Húzta," "de," "vonta," "de" "nem" "szólt" "a" "spric" -- "ni," "hol" -- "lá" -- "ri" "hol" -- "lá" -- "ri" -- "hó," "Mert" "a" "spric" -- "nibe" "egy" "jó" "nagy" "krump" -- "li," "hol" -- "lá" -- "ri" "hol" -- "lá" -- "ri" "hó."  }

szovegAAB = \lyricmode {  "há" -- "rom" "sváb" "gyerek" "húz" -- "ta" "a" "spric" -- "nit," "hol" -- "lá" -- "ri" "hol" -- "lá" -- "ri" -- "hó,"  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 51 notes in the part
% 1 voices

\new Staff
\new Voice {
% 51 notes
% 12 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
c'4 e'4 g'4 g'4 
% Measure 2
c''4 g'8 g'8 e'4 c'4 
% Measure 3
g'8 g'4 g'8 g'8 g'4 f'8 
% Measure 4
e'2 r2 \bar ":|" 
% Measure 5
\break
a'4 a'4 a'4 a'4 
% Measure 6
a'4 c''8 c''8 b'4 a'4 
% Measure 7
g'8 g'4 g'8 g'8 g'4 f'8 
% Measure 8
e'2 r2 
% Measure 9
\break
c'4 e'4 g'4 g'4 
% Measure 10
c''8 c''8 g'4 e'4 c'4 
% Measure 11
g'8 g'4 g'8 g'8 e''4 d''8 
% Measure 12
c''2 r2 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 9 chords
\germanChords
c4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 c4 s4 s4 s4 f4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 c4 s4 s4 s4 c4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 c4
}

\include "../../definitions.ly"
