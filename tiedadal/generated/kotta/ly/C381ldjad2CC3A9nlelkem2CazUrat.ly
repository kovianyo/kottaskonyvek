% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {   \skip 4  \skip 4  \skip 4  \skip 4  \skip 4 "Áld" -- "jad," "én" "lel" -- "kem," "az" "U" -- "rat!" "Al" -- "le" -- "lu" -- "ja!" "Al" -- "le" -- "lu" -- "ja!" "Áld" -- "jad," "én" "lel" -- "kem," "az" "U" -- "rat!"  }

szovegBAA = \lyricmode {  "1. Áld" -- "jad," "én" "lel" -- "kem," "az" "U" -- "rat," "Áld" -- "jad," "én" "lel" -- "kem," "az" "U" -- "rat," "Áld" -- "jad," "én" "lel" -- "kem," "áld" -- "jad," "én" "lel" -- "kem," "áld" -- "jad," "én" "lel" -- "kem," "az" "U" -- "rat!"  }

% Analyzing...
% 2 parts
% 1 Staff
% forceBassClefActive = 
melody = {
\new StaffGroup <<
% 1 Staff
% 46 notes in the part
% 1 voices

\new Staff
\new Voice {
% 46 notes
% 12 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
e''8. (^"Bevezetés, befejezés"d''16 c''8 a'8 )b'8. (a'16 g'8 e'8 )
% Measure 2
e''8. (d''16 c''8 a'8 )b'8. (a'16 g'8 e'8 )
% Measure 3
a'1 
% Measure 4
\break
r2 r2 
% Measure 5
e'4 d'8 c'8 b8 a8 g8 b8 
% Measure 6
a2 r2 
% Measure 7
e'4. fis'8 gis'4 a'8 (b'8 )
% Measure 8
\break
c''2 b'2 
% Measure 9
a'2 g'2 
% Measure 10
e'4 e'8 e'8 g'8 g'8 g'8 g'8 
% Measure 11
a'1 
% Measure 12
r1 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

% 1 Staff
% 42 notes in the part
% 1 voices

\new Staff
\new Voice {
% 42 notes
% 12 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
r1 
% Measure 2
r1 
% Measure 3
r1 
% Measure 4
\break
e'4 d'8 c'8 b8 a8 g8 b8 
% Measure 5
a2 r2 
% Measure 6
e'4 d'8 e'8 g'8 e'8 d'8 e'8 
% Measure 7
e'2 r2 
% Measure 8
\break
a'4 b'8 c''8 b'8 (g'8 )e'4 
% Measure 9
f'4 g'8 a'8 g'8 (e'8 )c'4 
% Measure 10
e'4 d'8 c'8 b8 a8 g8 b8 
% Measure 11
a1 
% Measure 12
r1 \bar "|." 
} % voice
\addlyrics { \szovegBAA }

>>
} % melody


harmonies = \chordmode {
% 21 chords
\germanChords
a4:m s4 e4:m s4 a4:m s4 e4:m s4 a4:m s4 s4 s4 a4:m s4 e4:m s4 a4:m s4 e4:m s4 a4:m s4 c4 s4 e4:m s4 e4:7 s4 a4:m s4 e4:m s4 f4 s4 c4 s4 a4:m s4 e4:m s4 a4:m s4 s4 s4 e4:m
}

\include "../../definitions.ly"
