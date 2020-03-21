% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Ut" -- "cá" -- "ra" "nyí" -- "lik" "a" "kocs" -- "ma" -- "aj" -- "tó," "Ki" -- "hal" -- "lat" -- "szik" "be" -- "lő" -- "le" "a" "szép" "mu" -- "zsi" -- "ka" "szó," "Sört" "i" -- "de," "bort" "i" -- "de," "de" "szép" "bar" -- "na" "lány" "az" "a" -- "nyád,"  }

szovegAAB = \lyricmode {  "Hadd" "mu" -- "la" -- "tom" "ki" "ma" -- "gam" "i" -- "ga" -- "zán!"  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 37 notes in the part
% 1 voices

\new Staff
\new Voice {
% 37 notes
% 6 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key ees \major
\time 4/4 
c''4 d''8 c''8 g'4 aes'8 g'8 
% Measure 2
f'4 ees'8 d'8 c'2 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}

% Measure 3
ees''8 ees''8 f''8 ees''8 d''8 d''8 ees''8 d''8 
% Measure 4
\break
c''8 c''8 bes'8 aes'8 g'2 
% Measure 5
ees''4 f''8 ees''8 d''4 ees''8 d''8 
% Measure 6
c''8 c''8 bes'8 aes'8 g'4. \times 2/3 { a'16 b'16 c''16  } \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 11 chords
\germanChords
c4:m s4 g4 s4 s4 s4 c4:m s4 c4:m s4 g4 s4 c4:m s4 g4 s4 c4:m s4 g4 s4 c4:m s4 g4
}

\include "../../definitions.ly"
