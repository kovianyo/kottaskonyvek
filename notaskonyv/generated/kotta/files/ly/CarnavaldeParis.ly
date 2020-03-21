% MusicXML to Lilypond converter by Kovi

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 150 notes in the part
% 1 voices

\new Staff
\new Voice {
% 150 notes
% 35 mesaures

% Measure 1
\clef "treble"
\key ees \major
\time 4/4 
r2 r4 r8 g'8 
% Measure 2
c''4. c''8 c''4. ees''8 
% Measure 3
d''8 c''2 g'8 c''8 ees''8 
% Measure 4
g''4. ees''16 f''16 g''4~ g''16 f''16 ees''16 f''16 
% Measure 5
d''2.~ d''8 d''16 ees''16 
% Measure 6
f''8. f''8. f''8 f''4. ees''16 d''16 
% Measure 7
\times 2/3 { ees''4 g''4 ees''4  } c''4~ c''8. ees''16 
% Measure 8
d''4 f''4 ees''4 d''4 
% Measure 9
c''1 
% Measure 10
\break
r2 r4 ees''4 
% Measure 11
c''2. ees''8. d''16 
% Measure 12
d''16 c''8.~ c''2 ees''4 
% Measure 13
c''4 r16 ees''8. c''4 ees''8 ees''16 d''16 
% Measure 14
c''16 d''8.~ d''2 d''8. ees''16~ 
% Measure 15
ees''16 f''8.~ f''4~ f''8. f''16 ees''16 f''16 ees''16 d''16 
% Measure 16
ees''4 c''2 c''8. ees''16 
% Measure 17
d''4 g'4 b'4 d''4 
% Measure 18
c''1 
% Measure 19
\break
r2 r4 ees''4 
% Measure 20
c''2~ c''8. d''16 ees''8. d''16 
% Measure 21
c''2. ees''4 
% Measure 22
c''4 ees''4 c''4 \times 2/3 { ees''4 c''8  } 
% Measure 23
d''2. d''8. ees''16 
% Measure 24
f''2. ees''8. d''16 
% Measure 25
ees''4 c''2 \times 2/3 { c''4 ees''8  } 
% Measure 26
d''4 g'4 b'4 d''4 
% Measure 27
c''2. r4 
% Measure 28
\break
c''4. d''8 ees''4 f''4 
% Measure 29
g''8 aes''8 g''8 fis''8 g''2 
% Measure 30
g''8 aes''8 g''8 f''8 ees''8 f''8 ees''8 f''8 
% Measure 31
d''2. r4 
% Measure 32
b'4. c''8 d''4 f''4 
% Measure 33
ees''8 d''8 c''8 d''8 ees''4 c''4 
% Measure 34
g''8 aes''8 g''8 f''8 ees''4 d''4 
% Measure 35
c''2. r4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 24 chords
\germanChords
s4 s4 s4 s8 c4:m s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s8 g4 s4 s4 s4 f4:7 s4 s4 s4 c4:m s4 s4 s4 g4 s4 s4 s4 c4:m s4 s4 s4 s4 s4 s4 s4 c4:m s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 f4:7 s4 s4 s4 c4:m s4 s4 s4 g4 s4 s4 s4 c4:m s4 s4 s4 s4 s4 s4 s4 c4:m s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 f4:7 s4 s4 s4 c4:m s4 s4 s4 g4 s4 s4 s4 c4:m s4 s4 s4 c4:m s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 d4:7 s4 s4 s4 c4:m s4 s4 s4 g4 s4 s4 s4 c4:m
}

\include "../../definitions.ly"
