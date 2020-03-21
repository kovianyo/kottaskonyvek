% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Éj" -- "jel" "az" "om" -- "ni" -- "busz" "te" -- "te" -- "jén," "em" -- "lék" -- "szel," "ki" -- "csi" -- "kém," "de" "csu" -- "da" "volt,"  \skip 4 "Mi" -- "köz" -- "ben" "a" "lo" -- "vacs" -- "kák" "ban" -- "du" -- "kol" -- "tak" "Bu" -- "dán" "át," "El" -- "ol" -- "tot" -- "tam" "é" -- "gő" "aj" -- "kad, s" "a" "lám" -- "pát,"  }

szovegAAB = \lyricmode {  "Lent" "nyi" -- "ko" -- "rog" -- "tak" "a" "ke" -- "re" -- "kek, s" "fe" -- "let" -- "tünk" "ne" -- "ve" -- "tett" "a" "te" -- "li" -- "hold."  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 47 notes in the part
% 1 voices

\new Staff
\new Voice {
% 47 notes
% 9 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key c \major
\repeat volta 2 {
\time 4/4 
c''4 a'8 b'8 c''4 a'8 b'8 
% Measure 2
c''8 e''8 c''4. c''8 b'8 c''8 
% Measure 3
d''8 f''8 d''4. d''8 c''8 b'8 
% Measure 4
}\alternative {
{c''2 r2 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}
\bar ":|" }
% Measure 5
{\break
c''2 r8 e''8 f''8 f''8 }
}
% Measure 6
g''8 e''8 g''8 e''8 g''8 e''8 g''8 a''8 
% Measure 7
g''8 fis''4. fis''2 
% Measure 8
e''8 c''8 e''8 c''8 e''8 c''8 e''8 g''8 
% Measure 9
e''8 dis''4. dis''2 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 8 chords
\germanChords
c4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 c4 s4 s4 s4 c4 s4 s4 s4 c4 s4 s4 s4 s8 d4:m s4 s4 s8 c4 s4 s4 s4 s8 d4 s4 s4 s8
}

\include "../../definitions.ly"
