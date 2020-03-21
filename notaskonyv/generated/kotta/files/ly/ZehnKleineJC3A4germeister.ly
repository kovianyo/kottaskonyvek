% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Zehn" "klei" -- "ne" "Jä" -- "ger" -- "meist" -- "er" "ra" -- "uchten" "ein" -- "en" "Joint," "Den" "ein" -- "en" "hat" "es" "um" -- "ge" -- "haun," "da" "wa" -- "ren's" "nur" "noch" "neun," "Ei" -- "ner" "für" "al" -- "le," "al" -- "le" "für" "ei" -- "nen," "Wenn" "ei" -- "ner" "fort" "ist," "wer" "wird" "denn" "gleich" "wei" -- "nen," "Ein" -- "mal" "trifft" "je" -- "den," "är" -- "ger" "dich" "nicht," "So" "geht's" "im" "Le" -- "ben," "du" "o" -- "der" "ich." "Ein" -- "mal" "muss" "je" -- "der" "gehn," "und" "wenn" "dein" "Herz" "zer" -- "bricht," "Da" -- "von" "wird" "die" "Welt" "nicht" "un" -- "ter" -- "gehn," "Mensch" "är" -- "ger" "dich" "nicht!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 104 notes in the part
% 1 voices

\new Staff
\new Voice {
% 104 notes
% 39 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key c \major
\time 2/4 
g'4 g'8. g'16 
% Measure 2
g'8 d'8 d'8 d'8 
% Measure 3
g'8 g'8 a'8 a'8 
% Measure 4
b'4 r8 b'8 
% Measure 5
c''8 c''8 a'8 a'8 
% Measure 6
b'8 b'8 g'8 g'8 
% Measure 7
a'8 a'8 fis'8 fis'8 
% Measure 8
g'4 r4 \bar ":|" 
% Measure 9
\times 2/3 { d''4 ^"Refrain"e''8~  } e''8 d''8 
% Measure 10
e''4 d''4 
% Measure 11
d''8 e''4 d''8 
% Measure 12
d''8 a'4. 
% Measure 13
c''8 d''4 c''8 
% Measure 14
d''8 d''4 c''8 
% Measure 15
\break
d''8 d''4 c''8 
% Measure 16
b'8 g'4. 
% Measure 17
d''8 e''4 d''8 
% Measure 18
e''4 d''4 
% Measure 19
g''8 g''4 fis''8 
% Measure 20
e''4 r4 
% Measure 21
c''8 d''4 c''8 
% Measure 22
d''4 c''4 
% Measure 23
b'8 b'4 a'8 
% Measure 24
g'4 r4 \bar "|." 
% Measure 25
g''4 ^"Bridge"g''4~ 
% Measure 26
g''4 e''4 
% Measure 27
d''4 e''8 d''8~ 
% Measure 28
d''4 g''4 
% Measure 29
a''4 a''4 
% Measure 30
g''4 fis''8. g''16~ 
% Measure 31
g''4 r4 
% Measure 32
\break
e''4 fis''4 
% Measure 33
g''4 g''8 g''8~ 
% Measure 34
g''4 e''4 
% Measure 35
d''4 e''8 d''8~ 
% Measure 36
d''4 g''4 
% Measure 37
a''4. g''8~ 
% Measure 38
g''4 fis''4 
% Measure 39
g''4 r4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 19 chords
\germanChords
g4 s4 s4 s4 s4 s4 s4 s4 c4 s4 g4 s4 d4 s4 g4 s4 g4 s4 s4 s4 s4 s4 d4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 s4 s4 s4 s4 c4 s4 s4 s4 s4 s4 d4 s4 g4 s4 c4 s4 s4 s4 g4 s4 s4 s4 d4 s4 s4 s4 g4 s4 s4 s4 c4 s4 s4 s4 g4 s4 s4 s4 d4 s4 g4
}

\include "../../definitions.ly"
