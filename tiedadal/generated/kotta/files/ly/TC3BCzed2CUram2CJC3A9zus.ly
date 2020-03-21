% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. Tü" -- "zed," "U" -- "ram," "Jé" -- "zus," "szítsd" "a" "szí" -- "vem" -- "ben," "láng" -- "ja" "lo" -- "bog" -- "jon" "e" -- "le" -- "ve" -- "neb" -- "ben!" "A" -- "mi" "va" -- "gyok," "és" "mind," "a" -- "mi" "az" "e" -- "nyém," "tartsd" "a" "ke" -- "zed" -- "ben," "i" -- "ga" -- "zi" "he" -- "lyén!" "É" -- "le" -- "tem" "kút" -- "ja," "ö" -- "rök" "ö" -- "rö" -- "möm," "fény" "a" "sö" -- "tét" -- "ben" "csak" "Te" "vagy" "ne" -- "kem!" "Hal" -- "lod" "i" -- "mám," "és" "bár" -- "mi" "fe" -- "nye" -- "get," "nem" "hagy" "el" "en" -- "gem," "tart" "a" "Te" "ke" -- "zed."  }

% Analyzing...
% 2 parts
% 1 Staff
% forceBassClefActive = 
melody = {
\new StaffGroup <<
% 1 Staff
% 155 notes in the part
% 1 voices

\new Staff
\new Voice {
% 155 notes
% 16 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
a'8 b'8 <a' c'' >8 <b' d'' >8 <c'' e'' >4 <c'' e'' >4 
% Measure 2
<c'' f'' >8 <c'' e'' >8 <b' f'' >8 <b' a'' >8 <c'' e'' >2 
% Measure 3
<c'' d'' >4 <b' d'' >8 <b' e'' >8 <a' c'' >4 <g' c'' >4 
% Measure 4
<f' b' >8 a'8 <gis' b' >8 <gis' c'' >8 <e' a' >2 
% Measure 5
a'8 b'8 <a' c'' >8 <b' d'' >8 <c'' e'' >4 <c'' e'' >4 
% Measure 6
\break
<c'' f'' >8 <c'' e'' >8 <b' f'' >8 <b' a'' >8 <c'' e'' >2 
% Measure 7
<c'' d'' >4 <b' d'' >8 <b' e'' >8 <a' c'' >4 <g' c'' >4 
% Measure 8
<f' b' >8 a'8 <gis' b' >8 <gis' c'' >8 <e' a' >2 
% Measure 9
a'4 <c'' a'' >8 <c'' a'' >8 <d'' a'' >4 <d'' a'' >4 
% Measure 10
<d'' g'' >8 <d'' a'' >8 <d'' g'' >8 <d'' f'' >8 <c'' e'' >2 
% Measure 11
\break
a'4 <c'' a'' >8 <c'' a'' >8 <d'' a'' >4 <d'' a'' >4 
% Measure 12
<d'' g'' >8 <d'' a'' >8 <d'' g'' >8 <d'' f'' >8 <c'' e'' >2 
% Measure 13
<c'' d'' >4 <b' d'' >8 <b' e'' >8 <a' c'' >4 <a' c'' >4 
% Measure 14
<a' d'' >8 <a' e'' >8 <b' f'' >8 <b' g'' >8 <c'' e'' >2 
% Measure 15
<c'' d'' >4 <b' d'' >8 <b' e'' >8 <a' c'' >4 <a' c'' >4 
% Measure 16
\break
<f' b' >8 a'8 <gis' b' >8 <gis' c'' >8 <e' a' >2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

% 1 Staff
% 150 notes in the part
% 1 voices

\new Staff
\new Voice {
% 150 notes
% 16 mesaures

% Measure 1
\clef "bass"
\key c \major
\time 4/4 
<a, e >4 <a, a >8 <a, a >8 <a, a >4 <a, a >4 
% Measure 2
<d a >4 <g, g >8 <g, g >8 <c g >2 
% Measure 3
<fis, a >4 <gis, e >8 <gis, e >8 <a, e >4 <a, e >4 
% Measure 4
<d, d >8 <d, f >8 <e, e >8 <e, d >8 <a, c >2 
% Measure 5
<a, e >4 <a, a >8 <a, a >8 <a, a >4 <a, a >4 
% Measure 6
\break
<d a >4 <g, g >8 <g, g >8 <c g >2 
% Measure 7
<fis, a >4 <gis, e >8 <gis, e >8 <a, e >4 <a, e >4 
% Measure 8
<d, d >8 <d, f >8 <e, e >8 <e, d >8 <a, c >2 
% Measure 9
<a, a >4 <a, a >8 <a, a >8 <d f >4 <c f >4 
% Measure 10
<b, g >4 <b, g >8 <g, g >8 <c g >2 
% Measure 11
\break
<a, a >4 <a, a >8 <a, a >8 <d f >4 <c f >4 
% Measure 12
<b, g >4 <b, g >8 <g, g >8 <c g >2 
% Measure 13
<fis, a >4 <gis, e >8 <gis, e >8 <a, e >4 <a, e >4 
% Measure 14
<d, f >4 <g, d >8 <g, g >8 <c g >2 
% Measure 15
<fis, a >4 <gis, e >8 <gis, e >8 <a, e >4 <a, e >4 
% Measure 16
\break
<d, d >8 <d, f >8 <e, e >8 <e, d >8 <a, c >2 \bar "|." 
} % voice
>>
} % melody


harmonies = \chordmode {
% 30 chords
\germanChords
a4:m s4 s4 s4 d4:m s4 a4:m s4 d4:m s4 a4:m s4 e4 s4 a4:m s4 a4:m s4 s4 s4 d4:m s4 a4:m s4 d4:m s4 a4:m s4 e4 s4 a4:m s4 a4:m s4 f4 s4 g4 s4 c4 s4 a4:m s4 f4 s4 g4 s4 e4 s4 d4:m s4 a4:m s4 d4:m s4 e4 s4 d4:m s4 a4:m s4 e4 s4 a4:m
}

\include "../../definitions.ly"
