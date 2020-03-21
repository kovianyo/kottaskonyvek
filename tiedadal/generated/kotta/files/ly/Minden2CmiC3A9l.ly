% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Min" -- "den," "mi" "él," "csak" "Té" -- "ged" "hir" -- "det," "Min" -- "den" "di" -- "csér," "mert" "mind" "a" "mű" -- "ved," "az" -- "zal," "hogy" "él," "ezt" "zen" -- "gi" "Né" -- "ked:" "di" -- "csér" -- "lek" "én," "di" -- "csér" -- "lek" "Té" -- "ged!" "Di" -- "csér" -- "lek" "én!"  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 99 notes in the part
% 1 voices

\new Staff
\new Voice {
% 99 notes
% 6 mesaures

% Measure 1
\clef "treble"
\key d \major
\time 4/4 
<fis' d'' >16 <fis' d'' >8 <e' cis'' >16 <fis' d'' >4 <fis' d'' >16 <fis' d'' >8 <e' cis'' >16 <fis' d'' >16 (<e' cis'' >16 )<d' b' >8 
% Measure 2
<fis' d'' >16 <fis' d'' >8 <e' cis'' >16 <fis' d'' >4 <fis' d'' >16 <fis' d'' >8 <e' cis'' >16 <fis' d'' >16 (<e' cis'' >16 )<d' b' >8 
% Measure 3
\break
<g' b' >16 <g' b' >8 <fis' a' >16 <g' b' >4 <g' b' >16 <g' b' >8 <fis' a' >16 <g' b' >16 (<fis' a' >16 )<e' b' >8 
% Measure 4
<a' cis'' >16 <a' cis'' >8 <b' d'' >16 <a' cis'' >4 <a' cis'' >16 <a' cis'' >8 <a' cis'' >16 <b' d'' >16 (<a' cis'' >16 )<b' d'' >16 (<a' cis'' >16 )
% Measure 5
<fis' d'' >16 ^"Legvégén"<fis' d'' >8 <e' cis'' >16 <fis' d'' >2. 
% Measure 6
\break
r8 ^"2. ütem fuvola"fis''8 b''8 d'''8 cis'''8 d'''16 cis'''16 b''8 r8 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 6 chords
\germanChords
d4 s4 s4 s4 b4:m s4 s4 s4 g4 s4 s4 s4 a4 s4 a4:7 s4 d4
}

\include "../../definitions.ly"
