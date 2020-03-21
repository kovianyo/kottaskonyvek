% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Jó" "az" "Úr" -- "ban" "bi" -- "za" -- "kod" -- "ni," "jó" "az" "Úr," "Re" -- "mélj," "és" "bízz" "ben" -- "ne," "jó" "az" "Úr!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 44 notes in the part
% 1 voices

\new Staff
\new Voice {
% 44 notes
% 8 mesaures

% Measure 1
\clef "treble"
\key f \major
\time 2/4 
<d' f' >8 <d' f' >8 <d' g' >8 <d' f' >8 
% Measure 2
<a e' >8 <a d' >8 <a e' >8 <a e' >8 
% Measure 3
<d' f' >4 (<c' g' >8 )<c' g' >8 
% Measure 4
<f' a' >2 
% Measure 5
<g' bes' >8 <e' c'' >4 <e' g' >8 
% Measure 6
<f' a' >8 (<e' g' >8 )<d' f' >8 d'8 
% Measure 7
<bes f' >4 (<c' e' >8 )<c' e' >8 
% Measure 8
d'2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 13 chords
\germanChords
d4:m s4 a4 s4 d4:m c4 f4 s4 g8:m c4 s8 f8 c8 d4:m bes4 c4 d4:m
}

\include "../../definitions.ly"
