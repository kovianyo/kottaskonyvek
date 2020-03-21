% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {   \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4 "Wie" "wil" "ho" -- "ren" "een" "his" -- "torie" "al" "van" "e" -- "ne" "jon" -- "ge" "smid" "Die" "ver" -- "brand" "had" "zijn" "me" -- "morije" "Daag" -- "lijks" "bit" "het" "vuur" "ver" -- "hit." "Was" "ik" "nog," "nog" "met" "mijen" "ha" -- "mer," "Was" "ik" "nog" "met" "ge" -- "weld" "op" "mijn" "aam" -- "beld."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 129 notes in the part
% 1 voices

\new Staff
\new Voice {
% 129 notes
% 17 mesaures

% Measure 1
\clef "treble"
\key ees \major
\time 4/4 
g16 c'8 d'16 r2. 
% Measure 2
\times 2/3 { ees'8 f'8 ees'8  } \times 2/3 { d'8 ees'8 d'8  } c'8. g16 c'8. d'16 
% Measure 3
\times 2/3 { ees'8 f'8 ees'8  } \times 2/3 { d'8 ees'8 d'8  } c'4 c'8. d'16 
% Measure 4
\times 2/3 { ees'8 f'8 ees'8  } \times 2/3 { d'8 ees'8 d'8  } c'8. g16 c'8. d'16 
% Measure 5
\times 2/3 { ees'8 f'8 ees'8  } \times 2/3 { d'8 ees'8 d'8  } c'4 c'8. bes16 
% Measure 6
aes4 \times 2/3 { aes8 bes8 c'8  } bes4 \times 2/3 { bes8 c'8 d'8  } 
% Measure 7
ees'4 <d' f' >4 <c' g' >4 c'8. bes16 
% Measure 8
aes4 \times 2/3 { aes8 bes8 c'8  } bes4 \times 2/3 { bes8 c'8 d'8  } 
% Measure 9
\break
ees'4 d'4 c'4 c'8 d'8 
% Measure 10
ees'8 ees'8 d'8 d'8 c'4 c'8 d'8 
% Measure 11
ees'8 ees'8 d'8 d'8 c'4 c'8 d'8 
% Measure 12
ees'8 ees'8 d'8 d'8 c'4 c'8 d'8 
% Measure 13
\break
ees'8 ees'8 d'8 d'8 c'4 c'8 <bes d' >8 
% Measure 14
<aes ees' >2 <bes f' >4. <bes f' >8 
% Measure 15
<ees' g' >4 <d' f' >4 <c' ees' >4 <c' ees' >8. <bes d' >16 
% Measure 16
<aes c' >4 <aes c' >8. <ees' g' >16 <d' f' >4. <bes d' >8 
% Measure 17
ees'4 d'4 c'4 r4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 20 chords
\germanChords
s4 s4 s4 s4 c4:m s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 aes4 s4 bes4 s4 ees4 s4 c4:m s4 aes4 s4 bes4 s4 ees4 bes4 c4:m s4 c4:m s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 aes4 s4 bes4 s4 ees4 s4 c4:m s4 aes4 s4 bes4 s4 ees4 bes4 c4:m
}

\include "../../definitions.ly"
