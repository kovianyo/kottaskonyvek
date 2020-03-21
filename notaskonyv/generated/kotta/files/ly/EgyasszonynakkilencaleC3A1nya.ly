% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Egy" "asz" -- "szony" -- "nak" "ki" -- "lenc" "a" "le" -- "á" -- "nya," "nem" "győ" -- "zi" "szám" -- "lál" -- "ni." "Min" -- "den" "es" -- "te" "ki" -- "áll" "a" "ka" -- "pu" -- "ba, s" "el" -- "kezd" "ki" -- "a" -- "bál" -- "ni:" "Er" -- "zsi," "Pi" -- "ri," "Sá" -- "ri," "Ju" -- "lis" -- "ka," "Ro" -- "zá" -- "li,"  }

szovegAAB = \lyricmode {  "El" -- "la," "Bel" -- "la," "Ju" -- "ci," "Ka" -- "ro" -- "li" -- "na," "gyer" -- "tek" "va" -- "cso" -- "rál" -- "ni!"  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 46 notes in the part
% 1 voices

\new Staff
\new Voice {
% 46 notes
% 12 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key ees \major
\time 4/4 
c'4 c'4 ees'4 ees'4 
% Measure 2
g'8 fis'8 g'8 aes'8 g'8 f'4. 
% Measure 3
ees'4. f'8 ees'8 d'4. 
% Measure 4
c'2 c'4 r4 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}

% Measure 5
\break
g'4 g'4 bes'4 bes'4 
% Measure 6
d''8 cis''8 d''8 ees''8 d''8 c''4. 
% Measure 7
bes'4. c''8 bes'8 a'4. 
% Measure 8
g'2 g'4 r4 
% Measure 9
\break
c''4. d''8 c''8 bes'4. 
% Measure 10
bes'2 g'2 
% Measure 11
c''4 g'4 g'8 f'4. 
% Measure 12
ees'2 d'2 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 14 chords
\germanChords
c4:m s4 s4 s4 g4 s4 s4 s4 c4:m s4 g4 s4 c4:m s4 s4 s4 g4 s4 s4 s4 d4 s4 s4 s4 g4 s4 d4 s4 g4 s4 s4 s4 f4:m s4 s4 s4 g4 s4 s4 s4 c4:m s4 s4 s4 g4
}

\include "../../definitions.ly"
