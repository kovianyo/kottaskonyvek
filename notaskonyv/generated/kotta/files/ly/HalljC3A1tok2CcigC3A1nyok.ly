% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Hall" -- "já" -- "tok," "ci" -- "gá" -- "nyok," "va" -- "la" -- "hogy" "ma" "oly" "jó" "ked" -- "vem" "van." "Hó" -- "tá" -- "mat" "ját" -- "szá" -- "tok," "mert" "ab" -- "ban" "a" "szí" -- "vem," "lel" -- "kem" "van." "Ö" -- "röm," "vagy" "bá" -- "nat" "ér," "i" -- "de" "jön" "az" "em" -- "ber" "min" -- "dig" "hoz" -- "zá" -- "tok,"  }

szovegAAB = \lyricmode {  "A" "jó" -- "kedv" "sok" -- "at" "ér, s" "te" -- "téz" -- "ni" "ti" "oly" "jól" "tud" -- "já" -- "tok."  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 50 notes in the part
% 1 voices

\new Staff
\new Voice {
% 50 notes
% 9 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key ees \major
\time 4/4 
c'8 c'4 d'8 ees'8 d'8 c'4 
% Measure 2
f'8 f'8 g'8 aes'8 g'4 f'4 
% Measure 3
ees'4 d'4 c'4 r4 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}

% Measure 4
\break
g'8 g'4 a'8 bes'8 a'8 g'4 
% Measure 5
c''8 c''8 d''8 ees''8 d''4 c''4 
% Measure 6
bes'4 a'4 g'4 r4 
% Measure 7
\break
ees''8 ees''4 b'8 d''8 c''8 g'4 
% Measure 8
f'8 g'8 aes'8 bes'8 d''8 c''8 b'8 c''8 
% Measure 9
g'4 ees'4 d'4 r4 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 16 chords
\germanChords
c4:m s4 s4 s4 f4:m s4 c4:m s4 g4 s4 c4:m s4 g4 s4 s4 s4 c4:m s4 g4 s4 d4 s4 g4 s4 c4:m s4 g4 s4 f4:m s4 g4 s4 c4:m s4 g4
}

\include "../../definitions.ly"
