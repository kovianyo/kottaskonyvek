% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "A" "bé" -- "ke" "nap" -- "ja" "kö" -- "zel," "nézd," "már" "fény" -- "lik" "a" "jel!" "Jé" -- "zus" "szí" -- "ve" "a" "föl" -- "dön," "az" "é" -- "gen" "min" -- "dent" "egy" -- "be" -- "ö" -- "lel."  }

% Analyzing...
% 2 parts
% 1 Staff
% forceBassClefActive = 
melody = {
\new StaffGroup <<
% 1 Staff
% 60 notes in the part
% 1 voices

\new Staff
\new Voice {
% 60 notes
% 5 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
r2 r4 r8 c'8 
% Measure 2
<c' e' >8 <c' e' >8 <c' d' >8 <c' e' >16 <b d' >16 <a c' >2 
% Measure 3
<c' e' >8 <c' e' >8 <a f' >8 <b g' >16 <c' a' >16 <d' g' >2 
% Measure 4
\break
<c' g' >8 <c' g' >8 <b gis' >8 <b e' >16 <b d' >16 <a c' >8 <a c' >16 <b d' >16 <c' e' >8 <b d' >8 
% Measure 5
<c' e' >8 <c' e' >8 <b d' >8 <b e' >16 <b d' >16 c'4 r4 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

% 1 Staff
% 34 notes in the part
% 1 voices

\new Staff
\new Voice {
% 34 notes
% 5 mesaures

% Measure 1
\clef "bass"
\key c \major
\time 4/4 
r2 r4 r8 c8 
% Measure 2
c8 c8 g,8 g,16 g,16 a,4 f,4 
% Measure 3
c8 c8 f,8 f,16 f,16 g,2 
% Measure 4
\break
c8 c8 e8 e16 e16 f8 f16 f16 g8 g8 
% Measure 5
c8 c8 g,8 g,16 g,16 c4 r4 \bar "|." 
} % voice
>>
} % melody


harmonies = \chordmode {
% 16 chords
\germanChords
c4 s4 s4 s4 c4 g4 a4:m f4 c4 f4 g4 s4 c4 e4 f4 c8 g8 c4 g4 c4
}

\include "../../definitions.ly"
