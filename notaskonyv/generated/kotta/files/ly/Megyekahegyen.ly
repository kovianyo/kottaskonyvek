% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Vi" -- "lá" -- "gok" "har" -- "cá" -- "ban" "el" -- "ár" -- "vult," "föld" -- "re" "á" -- "jult" "nép" "va" -- "gyunk." "Meg" -- "ad" -- "ja" "még" "ne" -- "künk" "az" "ég," "Ne" "bánt" -- "sa" -- "nak" "má" -- "sok" "bű" -- "ne" -- "i" "ért," "Me" -- "gyek" "a" "he" -- "gyen," "láb" -- "ujj" -- "he" -- "gyen," "ha" -- "ma" -- "rabb" "le" -- "gyen," "ha" -- "ma" -- "rabb" "le" -- "gyen," "va" "la" "mi" "le" -- "gyen."  }

szovegAAB = \lyricmode {  "Ki" -- "nek" "a" "szí" -- "ve" "fél" -- "re" "lök" -- "ve," "meg" -- "gyö" -- "tör" -- "ve" "föl" -- "ra" "gyog."  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 68 notes in the part
% 1 voices

\new Staff
\new Voice {
% 68 notes
% 26 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key ees \major
\time 2/4 
r8 c''8 bes'8 g'8 
% Measure 2
bes'4 g'4 
% Measure 3
f'4. g'8 
% Measure 4
bes'4 g'4 
% Measure 5
f'4. g'8 
% Measure 6
bes'4 g'4 
% Measure 7
f'4. g'8 
% Measure 8
c'4 r4 \bar ":|" 
% Measure 9
ees'8 ees'4 d'8 
% Measure 10
c'4. r8 
% Measure 11
ees'8 ees'4 f'8 
% Measure 12
g'4. r8 
% Measure 13
r8 g'8 g'8 c''8 
% Measure 14
ees''4 d''8 c''8 
% Measure 15
c''4 bes'8 c''8 
% Measure 16
g'4 r4 
% Measure 17
\break
r8 c''8 bes'8 g'8 
% Measure 18
bes'8 g'4. 
% Measure 19
f'4 g'4 
% Measure 20
bes'8 g'4. 
% Measure 21
r8 g'8 f'8 g'8 
% Measure 22
c'8 c'4. 
% Measure 23
r8 g'8 f'8 g'8 
% Measure 24
c'8 c'4. 
% Measure 25
r8 ^"Legvégén"g'8 g'8 b'8 
% Measure 26
c''8 c''4. \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 22 chords
\germanChords
c4:m s4 s4 s4 g4 s4 c4:m s4 g4 s4 c4:m s4 g4 s4 c4:m s4 c4:m s4 s4 s4 s4 s4 g4 s4 c4:m s4 s4 s4 g4 s4 c4:m s4 c4:m s4 g4 s4 c4:m s4 g4 s4 g4 s4 c4:m s4 g4 s4 c4:m s4 g4 s4 c4:m
}

\include "../../definitions.ly"
