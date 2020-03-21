% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Én" "va" -- "gyok" "a" "fa" -- "lu" "rosz" -- "sza" "e" -- "gye" -- "dül," "csak" "né" -- "kem" "he" -- "ge" -- "dül" "a" "vén" "ci" -- "gány." "Ha" "nin" -- "csen" "pén" -- "zem," "i" -- "szom" "hi" -- "tel" -- "be',"  }

szovegAAB = \lyricmode {   \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4 "E" -- "nyém" "a" "leg" -- "szebb" "le" -- "ány" "sze" -- "rel" -- "me,"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 32 notes in the part
% 1 voices

\new Staff
\new Voice {
% 32 notes
% 6 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key ees \major
\time 4/4 
c'8 d'8 ees'8 f'8 g'8 c''8 bes'8 aes'8 
% Measure 2
g'8 c''8 g'4. aes'8 g'8 f'8 
% Measure 3
ees'8 g'8 d'4. f'8 ees'8 d'8 
% Measure 4
c'2 r2 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}
\bar ":|:" 
% Measure 5
\break
ees''8 ees''4 ees''8 d''4 d''4 
% Measure 6
c''8 c''4 c''8 g'4 g'4 \bar ":|" 
} % voice
} % melody


harmonies = \chordmode {
% 7 chords
\germanChords
c4:m s4 s4 s4 s4 s4 s4 s4 g4 s4 s4 s4 c4:m s4 s4 s4 c4:m s4 g4 s4 c4:m s4 g4
}

\include "../../definitions.ly"
