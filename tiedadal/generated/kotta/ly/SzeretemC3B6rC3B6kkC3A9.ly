% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "1. E" -- "léd" "lé" -- "pek," "jó" "U" -- "ram," "hol" "bé" -- "ke" "és" "nyu" -- "ga" -- "lom" "vár," "vá" -- "gyom," "hogy" "é" -- "rints" "lel" -- "ked" -- "del," "hogy" "múl" -- "jék," "a" -- "mi" "fáj." "Hi" -- "szem," "hogy" "itt" "vagy" "köz" -- "öt" -- "tünk," "és" "hal" -- "kan," "sze" -- "lí" -- "den" "hívsz," "és" "mi" "tár" -- "sa" -- "id" "le" -- "szünk" "ö" -- "rök" -- "ké," "hol" "bol" -- "dog" "da" -- "lát" "zen" -- "gi" "min" -- "den" "szív."  \skip 4  \skip 4  \skip 4 "Ál" -- "dom" "az" "U" -- "rat," "míg" "é" -- "lek," "és" "sze" -- "re" -- "tem" "ö" -- "rök" -- "ké," "ö" -- "röm" -- "mel" "mon" -- "dok" "há" -- "lát" "a" "vi" -- "lá" -- "gon" "min" -- "de" -- "nért!" "vi" -- "lá" -- "gon" "min" -- "de" -- "nért!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 145 notes in the part
% 1 voices

\new Staff
\new Voice {
% 145 notes
% 14 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
e'16 e'8. e'8 e'8 f'8. e'16 e'8 e'8 
% Measure 2
d'8 d'16 d'16 d'16 e'16 f'8 e'2 
% Measure 3
g'8 g'16 g'16 e'8 g'8 a'8 f'8 f'8. e'16 
% Measure 4
\break
d'8 d'8 r8 d'16 c'16 d'2 
% Measure 5
e'16 e'8 e'16 e'8 e'8 f'16 e'8. e'8. c'16 
% Measure 6
d'8 d'8 d'16 e'16 f'8 e'4. e'16 f'16 
% Measure 7
\break
g'8 e'16 e'16 e'16 b'8. c''16 f'8. f'8 e'8 
% Measure 8
d'8 d'8 d'16 c'8. d'8 d'8 d'8 c'8 
% Measure 9
c'2 r8. g'16 a'8 b'8 
% Measure 10
\repeat volta 2 {
\bar "|:" \break
\once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup{ \fontsize #-1 \box Refrén } 
<c'' e'' >8 <b' d'' >16 <a' c'' >16 <a' c'' >16 <b' d'' >8 <c'' e'' >16 <b' e'' >4 <g' d'' >8. <g' e'' >16 
% Measure 11
<a' f'' >16 <g' e'' >16 <f' d'' >8 <f' d'' >16 <g' e'' >8 <g' e'' >16~ <g' e'' >2 
% Measure 12
<c'' e'' >16 <b' d'' >8 <a' c'' >16 <b' d'' >8 <c'' e'' >8 <b' e'' >4 <g' d'' >8. <g' e'' >16 
% Measure 13
}\alternative {
{\break
<a' f'' >16 <a' f'' >8 <a' f'' >16 <a' f'' >8 <b' g'' >16 <b' g'' >16~ <b' g'' >2 \bar ":|" }
% Measure 14
{<a' d'' >16 <g' c'' >8 <g' c'' >16 <g' c'' >8 <g' c'' >16 <g' c'' >16~ <g' c'' >2 \bar "|." }
}
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 25 chords
\germanChords
c4 s4 s4 s4 g4 s4 a4:m s4 e4:m s4 f4 s4 d4:m s4 g4 s4 c4 s4 s4 s4 g4 s4 a4:m s4 e4:m s4 f4 s4 d4:m s4 g4 s4 c4 s4 s4 s4 a4:m s4 e4:m s4 f4 s4 c4 s4 a4:m s4 e4:m s4 f4 s8. g4 s4 s16 f4 s8. c4 s4 s16
}

\include "../../definitions.ly"
