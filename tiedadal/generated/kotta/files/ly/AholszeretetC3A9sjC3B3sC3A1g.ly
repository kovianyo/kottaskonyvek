% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "A" -- "hol" "sze" -- "re" -- "tet," "és" "jó" -- "ság," "a" -- "hol" "sze" -- "re" -- "tet," "ott" "van" "Is" -- "te" -- "nünk."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 43 notes in the part
% 2 voices

\new Staff
<<
\new Voice = "voice1" { \voiceOne
% 43 notes
% 8 mesaures

% Measure 1
\clef "treble"
\key f \major
\time 2/4 
a'8 a'8 g'8 g'8 
% Measure 2
f'4 r8 f'8 
% Measure 3
bes'4 (a'4 )
% Measure 4
g'2 
% Measure 5
a'8 a'8 g'8 g'8 
% Measure 6
f'2 
% Measure 7
d'8 d'8 \times 2/3 { e'8 (d'8 )e'8  } 
% Measure 8
f'2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }
\new Voice = "voice2" { \voiceTwo
% 43 notes
% 8 mesaures

% Measure 1
\clef "treble"
\key f \major
\time 2/4 
f'8 f'8 c'8 c'8 
% Measure 2
d'4 r8 c'8 
% Measure 3
bes4 (d'4 )
% Measure 4
d'4 (c'4 )
% Measure 5
f'8 f'8 c'8 c'8 
% Measure 6
d'2 
% Measure 7
d'8 d'8 c'8 c'8 
% Measure 8
<f c' >2 \bar "|." 
} % voice
>>
} % melody


harmonies = \chordmode {
% 14 chords
\germanChords
f4 c4 d4:m s4 bes4 d4:m g4 c4:7 f4 c4 d4:m s4 bes4 c4:7 f4
}

\include "../../definitions.ly"
