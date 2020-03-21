% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Most" "mú" -- "lik" "pon" -- "to" -- "san," "en" "ge" "dem," "hadd" "men" "jen," "Sza" -- "lad" -- "jon" "ki" -- "fe" -- "lé" "be" -- "lő" -- "lem," "gon" -- "dol" -- "tam," "egy" -- "et" -- "len," "Nem" "vagy" "itt" "jó" "he" -- "lyen," "nem" "vagy" "va" -- "ló" "ne" -- "kem," "Vil" "lám" "lik," "menny" "dö" "rög," "ez" "tény" -- "leg" "sze" -- "re" -- "lem." "Vág" -- "tat" -- "nék" "to" -- "vább" "ve" -- "led" "az" "éj" -- "ben," "az" "ál" -- "mok" "fol" -- "tos" "in" -- "di" -- "án" -- "lo" "ván," "Egy" "tál" -- "tos" "szív" "re" -- "meg" "a" "kony" -- "ha" -- "kés" -- "ben," "tal" -- "pam" "a" -- "latt" "sár" "és" "in" -- "go" -- "vány,"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 91 notes in the part
% 1 voices

\new Staff
\new Voice {
% 91 notes
% 28 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key c \major
\time 4/4 
c'4 c'4 d'4 e'4 
% Measure 2
g'4 e'2. 
% Measure 3
g'4 g'4 g'4 g'4 
% Measure 4
e'4 d'2. 
% Measure 5
c''4 c''4 c''4 c''4 
% Measure 6
c''4 c''4 c''4 c''4 
% Measure 7
c''4 c''4 b'4 a'4 
% Measure 8
a'4 g'4 f'2 
% Measure 9
f'4 e'4 d'4 e'4 
% Measure 10
g'4 e'2. 
% Measure 11
\break
g'4 g'4 g'4 g'4 
% Measure 12
e'4 d'2. 
% Measure 13
e'4 e'4 d'4 c'4 
% Measure 14
d'4 e'2. 
% Measure 15
e'4 d'4 c'4 c'4 
% Measure 16
d'4 c'2. 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}

% Measure 17
e'4 e'4 e'4 e'4 
% Measure 18
e'4 e'4 a'4 b'4 
% Measure 19
c''4 a'2. 
% Measure 20
a'4 c''4 a'4 c''4 
% Measure 21
a'4 c''4 a'4 c''4 
% Measure 22
a'4 d''2. 
% Measure 23
\break
e'4 e'4 e'4 e'4 
% Measure 24
e'4 e'4 e'4 d'4 
% Measure 25
e'4 d'4 c'2 
% Measure 26
a'4 a'4 a'4 a'4 
% Measure 27
a'4 g'4 f'4 e'4 
% Measure 28
d'1 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {

}

\include "../../definitions.ly"
