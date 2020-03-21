% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {   \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4 "Meg" -- "szen" -- "telt" "ke" -- "nyér," "meg" "szen" -- "telt" "bor," "köz" -- "tünk" "vagy," "Jé" -- "zus," "most" "és" "min" -- "den" -- "kor." "Test" -- "té" "lett" "ke" -- "nyér," "vér" -- "ré" "lett" "bor," "köz" -- "tünk" "vagy," "Jé" -- "zus," "most" "és" "min" -- "den" -- "kor."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 82 notes in the part
% 1 voices

\new Staff
\new Voice {
% 82 notes
% 16 mesaures

% Measure 1
\clef "treble"
\key g \major
\time 4/4 
g'8 a'16 g'16 d'2. 
% Measure 2
b'16 c''16 b'16 g'16 d'2. 
% Measure 3
e'4 c''4 d'4 c''4 
% Measure 4
b'2 a'2 
% Measure 5
\break
g'8 a'16 g'16 d'2. 
% Measure 6
b'16 c''16 b'16 g'16 d'2. 
% Measure 7
e'4 c''4 d'4 a'4 
% Measure 8
g'2. r4 
% Measure 9
\break
r4 r8 g'8 g'8 f'8 f'16 e'8. 
% Measure 10
r4 r8 g'8 g'8 e'8 d'4 
% Measure 11
r4 r8 d'8 d'8 e'8 fis'8 fis'8 
% Measure 12
r4 fis'8 g'8 fis'8 e'8 d'4 
% Measure 13
\break
r4 r8 g'8 g'8 f'8 f'16 e'8. 
% Measure 14
r4 r8 g'8 g'8 e'8 d'4 
% Measure 15
r4 r8 g'8 g'8 a'8 b'8 b'8 
% Measure 16
r4 b'8 c''8 b'8 a'8 g'4 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 17 chords
\germanChords
g4 s4 s4 s4 s4 s4 s4 s4 c4 s4 d4 s4 g4 s4 d4 s4 g4 s4 s4 s4 s4 s4 s4 s4 c4 s4 d4 s4 g4 s4 s4 s4 s4 s4 s4 c4 s4 s4 s4 g4 s4 s4 s4 d4 s4 s4 s4 g4 s4 s4 s4 c4 s4 s4 s4 g4 s4 s4 s4 d4 s4 s4 s4 g4
}

\include "../../definitions.ly"
