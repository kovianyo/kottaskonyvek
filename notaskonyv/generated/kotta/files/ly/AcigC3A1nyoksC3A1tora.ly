% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "A" "ci" -- "gá" -- "nyok" "sá" -- "to" -- "ra" "la" -- "di" -- "la" -- "di" -- "lom," "sár" -- "ga" "li" -- "li" -- "om," "Én" "a" "vaj" -- "dát" "nem" "bá" -- "nom," "csak" "a" "lá" -- "nyát" -- "saj" -- "ná" -- "lom," "Õ" "volt" --  \skip 4 "né" -- "kem" "a" "zim" -- "ber" -- "i" "zom" -- "bo" -- "ri" "szép" "asz" -- "szony," "jó" "asz" -- "szony,"  }

szovegAAB = \lyricmode {  "Le" -- "é" -- "gett" "az" "éj" -- "sza" -- "ka," "la" -- "di" -- "la" -- "di" -- "lom," "sár" -- "ga" "li" -- "li" -- "om."  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 56 notes in the part
% 1 voices

\new Staff
\new Voice {
% 56 notes
% 12 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key c \major
\time 4/4 
c''4 b'4 c''4 d''4 
% Measure 2
e''4 c''4 g'4 r4 
% Measure 3
\mark \markup { \fontsize #-2 \musicglyph #"scripts.segno" }
g'8 f'8 e'8 g'8 c''4 r4 
% Measure 4
b'8 g'8 a'8 b'8 c''4 r4 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}
\bar ":|" 
% Measure 5
\break
e''4 e''4 e''4 e''4 
% Measure 6
d''4 d''4 g''4 r4 
% Measure 7
d''4 d''4 cis''4 d''4 
% Measure 8
e''4 c''4 g'4 r4 
% Measure 9
\break
c''4 a'8 b'8 c''4 a'8 b'8 
% Measure 10
c''4 a'8 b'8 c''4 a'8 b'8 
% Measure 11
c''4 a'4 g'4 r4 
% Measure 12
c''4 a'4 g'4 r4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 9 chords
\germanChords
c4 s4 s4 s4 s4 s4 s4 s4 c4 s4 s4 s4 g4 s4 c4 s4 c4 s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 c4 s4 s4 s4 c4 s4 s4 s4 s4 s4 s4 s4 g4
}

\include "../../definitions.ly"
