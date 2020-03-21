% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Jé" -- "zus" "á" -- "gyán" "nin" -- "csen" "pap" -- "lan," "sír" "az" "ár" -- "tat" -- "lan," "Köny" -- "nye" -- "i" "hull" -- "nak" "a" "kis" "Jé" -- "zus" -- "nak," "Így" "kell" "szen" -- "ved" -- "ni" "é" -- "ret" -- "tünk" "a" "Meg" -- "vál" -- "tó" -- "nak."  }

szovegAAB = \lyricmode {  "Nincs" "pa" -- "lo" -- "ta," "ha" -- "nem" "nyug" -- "szik" "bar" -- "mok" "jász" -- "lá" -- "ban."  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 38 notes in the part
% 1 voices

\new Staff
\new Voice {
% 38 notes
% 6 mesaures

% Measure 1
\clef "treble"
\key a \major
\time 4/4 
a8 cis'8 e'8 e'8 e'8 e'8 cis'8 a8 
% Measure 2
a'8 a'8 gis'8 fis'8 e'4 r4 \bar ":|" 
% Measure 3
fis'4 e'4 d'8 d'8 cis'4 
% Measure 4
\break
fis'4 e'4 d'8 d'8 e'4 
% Measure 5
\break
a8 cis'8 e'8 e'8 e'16 e'8. cis'8 a8 
% Measure 6
\bar "|:" b16 b8. a8 gis8 a4 r4 \bar ":|" 
} % voice
\addlyrics { \szovegAAA }

\addlyrics { \szovegAAB }

} % melody


harmonies = \chordmode {
% 13 chords
\germanChords
a4 s4 s4 s4 d4 s4 a4 s4 d4 s4 b4:m a4 d4 s4 b4:m a4 a4 s4 s4 s4 d4 e4 a4
}

\include "../../definitions.ly"
