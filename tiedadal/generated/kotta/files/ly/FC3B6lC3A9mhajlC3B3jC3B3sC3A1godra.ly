% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Fö" -- "lém" "haj" -- "ló" "jó" -- "sá" -- "god" -- "ra" "em" -- "lé" -- "kezz," "U" -- "ram!" "Ir" -- "gal" -- "mad" -- "ra," "mi" "ö" -- "rök" -- "ké" "i" -- "gaz" -- "ság" "ma" -- "rad." "Mo" -- "so" -- "gass" "meg" "a" "bű" -- "ne" -- "im" -- "től," "tisz" -- "to" -- "gass" "meg" "a" "vét" -- "ke" -- "im" -- "től!" "Vét" -- "ke" -- "met" "el" -- "is" -- "me" -- "rem," "bű" -- "nöm" "e" -- "lőt" -- "tem" "áll" "szün" -- "te" -- "len."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 72 notes in the part
% 1 voices

\new Staff
\new Voice {
% 72 notes
% 8 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
a16 a8. a8 a8 d'8 d'8 d'8 d'8 
% Measure 2
<c' e' >8 <c' e' >8 <b g' >8. <b g' >16 <a a' >4 r4 
% Measure 3
\break
a16 a8. a8 a8 d'8 d'8 d'8 d'8 
% Measure 4
<c' e' >8 <c' e' >8 <b g' >8. <b g' >16 <a a' >4 r4 
% Measure 5
\bar "|:" \break
e'16 e'16 e'8 e'8 g'8 g'8. d'16 d'8 e'8 
% Measure 6
c'16 c'16 c'8 c'8 e'8 e'8. b16 b8 c'8 
% Measure 7
\break
a8. a16 c'8 e'8 d'8. a16 a4 
% Measure 8
c'8 c'8 b16 b16 c'16 b16 a8. a16 a4 \bar ":|" 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 19 chords
\germanChords
a4:m s4 d4:m s4 c4 e4 a4:m s4 a4:m s4 d4:m s4 c4 e4 a4:m s4 c4 s4 g4 s4 a4:m s4 e4 s4 a4:m s4 d4 s4 f4 e4 a4:m
}

\include "../../definitions.ly"
