% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Ir" -- "gal" -- "mas" "Is" -- "te" -- "nünk" "jó" -- "sá" -- "gát" "mind" -- "ö" -- "rök" -- "ké" "é" -- "nek" -- "lem."  }

% Analyzing...
% 2 parts
% 1 Staff
% forceBassClefActive = 
melody = {
\new StaffGroup <<
% 1 Staff
% 32 notes in the part
% 1 voices

\new Staff
\new Voice {
% 32 notes
% 4 mesaures

% Measure 1
\clef "treble"
\key f \major
\time 4/4 
r8 <d' f' >8 <d' f' >8 <d' f' >8 <a e' >8 <a e' >8 <a e' >4 
% Measure 2
<d' f' >4 <d' f' >4 <c' g' >2 
% Measure 3
<f' a' >4. <f' a' >8 <c' c'' >4 <c' g' >4 
% Measure 4
<d' f' >4 <a e' >4 d'2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

% 1 Staff
% 17 notes in the part
% 1 voices

\new Staff
\new Voice {
% 17 notes
% 4 mesaures

% Measure 1
\clef "treble"
\key f \major
\time 4/4 
r8 d'8 f'8 d'8 a'8 a'8 a'4 
% Measure 2
a'4 f'4 c''2 
% Measure 3
c''4. a'8 g'4 e'4 
% Measure 4
d'4 cis'4 d'2 \bar "|." 
} % voice
>>
} % melody


harmonies = \chordmode {
% 9 chords
\germanChords
s8 d4:m s8 a4 s4 d4:m s4 c4 s4 f4 s4 c4 s4 d4:m a4 d4:m
}

\include "../../definitions.ly"
