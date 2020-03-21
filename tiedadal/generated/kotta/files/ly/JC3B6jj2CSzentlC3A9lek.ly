% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Jöjj," "Szent" -- "lé" -- "lek," "jöjj" "kö" -- "zénk," "jöjj" "el," "Fé" -- "nyes" -- "sé" -- "günk," "Jöjj," "tü" -- "zes" "Lé" -- "lek," "lob" -- "bantsd" "lág" -- "ra" "szí" -- "vünk!" "1. Jöjj," "A" -- "tyánk" "lel" -- "ke," "hozz" "fényt" "ne" -- "künk," "Küldd" "el" "a" "menny" -- "ből" "Lel" -- "ked" "nagy" "e" -- "re" -- "jét!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 80 notes in the part
% 1 voices

\new Staff
\new Voice {
% 80 notes
% 16 mesaures

% Measure 1
\clef "treble"
\key g \major
\time 3/4 
\once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
<b' e'' >4 <b' d'' >8 <b' e'' >4 <b' d'' >8 
% Measure 2
<b' e'' >4 <b' d'' >8 b'4. 
% Measure 3
<b' e'' >4 <b' e'' >8 <b' e'' >8 b'8 <b' e'' >8 
% Measure 4
fis''2. 
% Measure 5
\break
<d'' g'' >4. <d'' a'' >8 <d'' g'' >4 
% Measure 6
<d'' fis'' >4. <a' d'' >4. 
% Measure 7
<b' d'' >8 <b' d'' >4 <b' d'' >8 b'8 <b' d'' >8 
% Measure 8
<b' e'' >2. 
% Measure 9
\break
b'4. <b' d'' >8 <b' d'' >4 
% Measure 10
b'4. b'4. 
% Measure 11
<b' d'' >4. b'4 <b' d'' >8 
% Measure 12
<b' e'' >2. 
% Measure 13
\break
<d'' fis'' >4. <d'' fis'' >4 <d'' fis'' >8 
% Measure 14
<d'' g'' >4. <d'' g'' >4. 
% Measure 15
<d'' fis'' >4 <d'' fis'' >8 <b' e'' >8 <b' e'' >8 <b' d'' >8 
% Measure 16
<b' e'' >2. \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 19 chords
\germanChords
e4:m s4 s4 s4 s8 b4:m s8 e4:m s4 s4 d4 s4 s4 g4 s4 s4 d4 s4 s4 b4:m s4 s4 e4:m s4 s4 e4:m s8 b4:m s8 e4:m s4 s4 b4:m s4 s4 e4:m s4 s4 d4 s4 s4 g4 s4 s4 d4 s8 e4:m b8:m e4:m
}

\include "../../definitions.ly"
