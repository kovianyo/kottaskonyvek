% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Di" -- "cső" -- "ség" "az" "A" -- "tyá" -- "nak," "a" "Fi" -- "ú" -- "nak," "a" "Szent" -- "lé" -- "lek" -- "nek," "mi" -- "kép" -- "pen" "kez" -- "det" -- "ben," "most" "és" "mind" -- "ö" -- "rök" -- "ké!" "Mint" "él" -- "te" -- "tő" "har" -- "mat" "vagy" "nap" -- "fény" "a" "völgy" -- "re," "száll" -- "jon" "úgy" "ránk" "az" "is" -- "te" -- "ni" "bé" -- "ke!" "Di" -- "cső" -- "ség!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 78 notes in the part
% 1 voices

\new Staff
\new Voice {
% 78 notes
% 16 mesaures

% Measure 1
\clef "treble"
\key d \major
\bar "|:" \time 4/4 
a'8 a'4 fis'8~ fis'4 r8 fis'8 
% Measure 2
a'8 a'4 fis'8~ fis'4 r8 fis'8 
% Measure 3
b'8 b'4 g'8~ g'4 r8 g'8 
% Measure 4
b'4 b'8 a'8~ a'8 g'8 r4 
% Measure 5
\break
a'8 a'4 fis'8~ fis'4 r4 
% Measure 6
\times 2/3 { a'8 a'8 fis'8~  } fis'4 r2 
% Measure 7
b'4 b'4 b'4 a'8 a'8~ 
% Measure 8
a'8 g'4.~ g'4 r8 fis'8 
% Measure 9
\break
\times 2/3 { a'4 a'4 fis'4  } a'8 a'8 r4 
% Measure 10
r4 r8 fis'8 \times 2/3 { a'4 a'4 a'4  } 
% Measure 11
b'8 g'4. r2 
% Measure 12
r1 
% Measure 13
\break
a'4 a'8 fis'8 a'4 r4 
% Measure 14
r4 r8 fis'8 a'4 a'8 a'8 
% Measure 15
b'4 g'4 r2 \bar ":|" 
% Measure 16
a'8 a'4 fis'8~ fis'2 \fermata \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 9 chords
\germanChords
d4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 d4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 d4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 d4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 d4
}

\include "../../definitions.ly"
