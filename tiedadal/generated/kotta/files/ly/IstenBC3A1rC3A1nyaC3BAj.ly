% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Is" -- "ten" "Bá" -- "rá" -- "nya," "Te" "el" "ve" -- "szed" "a" "vi" -- "lág" "bű" -- "ne" -- "it," "Ir" -- "gal" -- "mazz" "ne" -- "künk,"  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4 "Ir" -- "gal" -- "mazz" "ne" -- "künk,"  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4 "Ir" -- "gal" -- "mazz" "ne" -- "künk!" --  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 83 notes in the part
% 1 voices

\new Staff
\new Voice {
% 83 notes
% 11 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
e'4 d'4 c'4 b4 
% Measure 2
a4 r2 r8 a8 
% Measure 3
<c' f' >8. <c' f' >16 <c' f' >8 <c' f' >8 <f' a' >16 <f' a' >8. <f' a' >8. <e' g' >16 
% Measure 4
<e' g' >4 r2 r4 
% Measure 5
<f' a' >4 <e' g' >4 <d' f' >4 <c' e' >8 <b d' >8~ 
% Measure 6
\break
<b d' >4 d'8 e'8 f'8 d'8 e'8 f'8 
% Measure 7
<e' g' >4 <d' f' >4 <c' e' >4 <b d' >8 <a c' >8~ 
% Measure 8
<a c' >4 c'8 d'8 e'8 c'8 d'8 e'8 
% Measure 9
<d' f' >4 <c' e' >4 <b d' >4 <a c' >8 <gis b >8~ 
% Measure 10
<gis b >4 r2 r4 
% Measure 11
\break
r4. ^"Legvégén"b8 c'8 b8 a4 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 12 chords
\germanChords
a4:m s4 s4 s4 d4:m s4 s4 s4 f4 s4 s4 s4 c4 s4 s4 s4 d4:m s4 s4 s4 g4:7 s4 s4 s4 c4 s4 s4 s4 a4:m s4 s4 s4 d4:m s4 s4 s4 e4 s4 s4 s4 e4 s4 s4 a4:m
}

\include "../../definitions.ly"
