% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Ó," "jöjj," "ó," "jöjj," "Üd" -- "vö" -- "zí" -- "tő," "Be" -- "tel" -- "je" -- "sült" "már" "az" "i" -- "dő." "Törd" "át" "az" "ég" "zárt" "aj" -- "ta" -- "ját," "Vár" "a" "vi" -- "lág" "só" -- "várg" -- "va" "rád."  }

% Analyzing...
% 1 parts
% 2 Staves
% forceBassClefActive = 
melody = {
\new StaffGroup <<
% 2 Staves
% 65 notes in the part
% 2 voices

\new Staff
<<
\new Voice = "voice1" { \voiceOne
% 159 notes
% 12 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 3/4 
e'8 e'8 d'8 e'4. 
% Measure 2
c'8 d'8 b8 a4. 
% Measure 3
e'8 a'8 a'8 g'4. 
% Measure 4
c'8 e'8 d'8 c'4. 
% Measure 5
\break
e'8 a'8 a'8 a'4. 
% Measure 6
e'8 a'8 a'8 g'4. 
% Measure 7
e'8 e'8 d'8 e'4.~ 
% Measure 8
e'4. \fermata c'8 d'8 b8 
% Measure 9
a2.~ 
% Measure 10
\break
a2.~ 
% Measure 11
a2.~ 
% Measure 12
a4. r4. \bar "|." 
} % voice
\addlyrics { \szovegAAA }
\new Voice = "voice2" { \voiceTwo
% 159 notes
% 12 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 3/4 
a8 a8 g8 a4. 
% Measure 2
a4 g8 e4. 
% Measure 3
<a c' >4. d'4. 
% Measure 4
g4 a16 b16 g4 a16 b16 
% Measure 5
\break
c'4. c'4. 
% Measure 6
c'4. d'4. 
% Measure 7
<g c' >4. <fis c' >4.~ 
% Measure 8
<fis c' >4. r8 r4 
% Measure 9
s2.
% Measure 10
\break
s2.
% Measure 11
s2.
% Measure 12
\bar "|." s2.
} % voice
>>
% 94 notes in the part
% 2 voices

\new Staff
<<
\new Voice = "voice5" { \voiceOne
% 159 notes
% 12 mesaures

% Measure 1
\clef "bass"
\key c \major
\time 3/4 
r4. e8 e8 d8 
% Measure 2
e4 d8 c8 d8 b,8 
% Measure 3
a,4. d8 g8 g8 
% Measure 4
e4 d8 c8 e8 d8 
% Measure 5
\break
c4. e8 a8 a8 
% Measure 6
g4. d8 g8 g8 
% Measure 7
g4. e8 e8 d8 
% Measure 8
e4. c8 d8 b,8 
% Measure 9
r4. e8 e8 d8 
% Measure 10
\break
e4. e8 e8 d8 
% Measure 11
<aes, c >4 <bes, d >8 r8 <g, b, >8 r8 
% Measure 12
<e, a, >4. r4. \bar "|." 
} % voice
\new Voice = "voice6" { \voiceTwo
% 159 notes
% 12 mesaures

% Measure 1
\clef "bass"
\key c \major
\time 3/4 
r4. a,8 a,8 g,8 
% Measure 2
f,4 g,8 a,4. 
% Measure 3
<a,, e, >4. b,4. 
% Measure 4
c4 g,8 e,8 f,8 g,8 
% Measure 5
\break
c,4. f,4. 
% Measure 6
c,4. b,,4. 
% Measure 7
a,,4. <d, a, >4.~ 
% Measure 8
<d, a, >4. r8 r4 
% Measure 9
a,4. a,8 a,8 g,8 
% Measure 10
\break
a,4. a,8 a,8 g,8 
% Measure 11
ees,4 f,8 r8 d,8 r8 
% Measure 12
a,,4. r4. \bar "|." 
} % voice
>>
>>
} % melody


harmonies = \chordmode {
% 12 chords
\germanChords
a4:m s4 s4 c4 g8 a4:m s8 a4:m s8 g4 s8 c4 s4 s4 a4:m s4 s4 s4 s8 g4 s8 a4:m s4 s4 s4 s8 c4 s8 a4:m
}

\include "../../definitions.ly"
