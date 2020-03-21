% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "A" "fü" -- "re" -- "di" "An" -- "na" -- "bál" -- "ban" "szól" "a" "ze" -- "ne" "szó," "lesz" "is" "ott" "nagy" "dí" -- "nom" -- "dá" -- "nom," "szép" "mu" -- "zsi" -- "ka" -- "szó," "ket" -- "ten" "ül" -- "tünk" "egy" "asz" -- "tal" -- "nál," "õ" "és" "én" "ma" -- "gam," "nem" "is" "szól" -- "tunk" "mi" "egy" -- "más" -- "hoz," "nem" "is" "volt" "sza" -- "vam."  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 58 notes in the part
% 1 voices

\new Staff
\new Voice {
% 58 notes
% 8 mesaures

% Measure 1
\clef "treble"
\key ees \major
\time 4/4 
c'8 r16 c'16 d'8 ees'8 ees'8 r16 ees'16 d'8 c'8 
% Measure 2
b8 c'8 d'8 ees'8 d'2 
% Measure 3
f'8 r16 f'16 f'8 g'8 aes'8 r16 aes'16 g'8 f'8 
% Measure 4
f'8 f'8 g'8 aes'8 g'2 
% Measure 5
\break
g'8 c''8 c''8 c''8 c''8 aes'8 g'8 f'8 
% Measure 6
ees'8 f'8 g'8 ees'8 d'2 
% Measure 7
c'8 r16 c'16 d'8 ees'8 ees'8 r16 ees'16 d'8 c'8 
% Measure 8
b8 c'8 d'8 ees'8 c'2 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 11 chords
\germanChords
c4:m s4 s4 s4 g4:7 s4 s4 s4 bes4 s4 s4 s4 s4 s4 ees4 s4 c4:m s4 f4:m s4 c4:m s4 g4 s4 c4:m s4 s4 s4 g4:7 s4 c4:m
}

\include "../../definitions.ly"
