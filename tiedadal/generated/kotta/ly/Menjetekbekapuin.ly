% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Men" -- "je" -- "tek" "be" "ka" -- "pu" -- "in" "há" -- "la" -- "a" -- "dás" -- "sal," "tor" -- "ná" -- "ca" -- "in" "át" "di" -- "csé" -- "re" -- "tek" -- "kel!" "kel!" "Mert" "jó" "az" "Úr," "ö" -- "rök" -- "ké" -- "va" -- "ló" "ke" -- "gyel" -- "me," "és" "hű" -- "sé" -- "ge" "meg" -- "ma" -- "rad" "mind" -- "ö" -- "rök" -- "re," "Mert" "re!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 77 notes in the part
% 1 voices

\new Staff
\new Voice {
% 77 notes
% 19 mesaures

% Measure 1
\clef "treble"
\key c \major
\repeat volta 2 {
\time 3/4 
e'8. e'16 e'4 e'4 
% Measure 2
e'8 e'8 e'4 r4 
% Measure 3
d'4 e'4 f'4 
% Measure 4
e'2 e'4 
% Measure 5
\break
c''4 b'4 a'4 
% Measure 6
g'8 g'4. g'4 
% Measure 7
g'4. a'8 b'4 
% Measure 8
}\alternative {
{a'2 r4 \bar ":|" }
% Measure 9
{a'2 <e' c'' >4 }
}
% Measure 10
\repeat volta 2 {
\bar "|:" \break
<c'' e'' >4. <b' d'' >8 <a' c'' >4 
% Measure 11
<g' d'' >8 <g' d'' >4. <g' d'' >4 
% Measure 12
<g' d'' >8 <a' c'' >4. r8 <b' d'' >8 
% Measure 13
<a' c'' >4 <e' a' >4 <e' a' >4 
% Measure 14
\break
c''4 b'4 a'4 
% Measure 15
<g' d'' >4. <g' d'' >8 <g' d'' >4 
% Measure 16
<g' d'' >4. <a' c'' >8 <b' d'' >4 
% Measure 17
}\alternative {
{<a' e'' >2 <e' c'' >4 \bar ":|" }
% Measure 18
{<a' e'' >2.~ }
}
% Measure 19
<a' e'' >4 r4 r4 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 13 chords
\germanChords
a4:m s4 s4 s4 s4 s4 g4 s4 s4 a4:m s4 s4 a4:m s4 s4 g4 s4 s4 s4 s4 s4 a4:m s4 s4 a4:m s4 s4 a4:m s4 s4 g4 s4 s4 s4 s4 s4 a4:m s4 s4 s4 s4 s4 g4 s4 s4 s4 s4 s4 a4:m s4 s4 a4:m
}

\include "../../definitions.ly"
