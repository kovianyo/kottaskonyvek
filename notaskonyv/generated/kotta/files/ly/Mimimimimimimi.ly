% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Mi" "mi" "mi" "mi" "mi" "mi" "mi," "mi" "mi" "mi" "mi" "mi" "mi" "mi," "mi" "mo" -- "zog" "a" "zöld" "le" -- "ve" -- "les" "csip" -- "ke" -- "bo" -- "kor" -- "ban?" "Mi" "mi" "mi" "mi" "mi" "mi" "mi," "mi" "mi" "mi" "mi" "mi" "mi" "mi," "mi" "mo" -- "zog" "a" "zöld" "le" -- "ve" -- "les" "csip" -- "ke" "bo" -- "kor" "ban?" "Azt" "gon" -- "dol" -- "tam," "hogy" "egy" "ró" -- "ka," "vagy" "egy" "nyúl,"  }

szovegAAB = \lyricmode {  "Se" "nem" "ró" -- "ka," "se" "nem" "nyúl," "kom" -- "ám" -- "asz" -- "szony," "meg" "egy" "úr" "ug" -- "rott" "ki" "a" "zöld" "le" -- "ve" -- "les" "csip" -- "ke" -- "bo" -- "kor" -- "ból."  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 65 notes in the part
% 1 voices

\new Staff
\new Voice {
% 65 notes
% 13 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key ees \major
\time 4/4 
c'8 c'8 d'8 c'8 b8 c'8 d'4 
% Measure 2
ees'8 ees'8 f'8 ees'8 d'8 ees'8 f'4 
% Measure 3
g'4. aes'8 g'8 f'4. 
% Measure 4
ees'4. f'8 ees'8 d'4. 
% Measure 5
ees'8 c'8 c'8 b8 c'2 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}

% Measure 6
\break
g'8 g'8 a'8 g'8 fis'8 g'8 a'4 
% Measure 7
bes'8 bes'8 c''8 bes'8 a'8 bes'8 c''4 
% Measure 8
d''4. ees''8 d''8 c''4. 
% Measure 9
bes'4. c''8 bes'8 a'4. 
% Measure 10
bes'8 g'8 g'8 fis'8 g'2 
% Measure 11
\break
c''4 c''4 bes'4 aes'4 
% Measure 12
g'8 c''4. g'4 f'4 
% Measure 13
ees'8 g'4. d'2 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 18 chords
\germanChords
c4:m s4 g4 s4 c4:m s4 g4 s4 s4 s4 s4 s4 c4:m s4 s4 s4 g4 s4 c4:m s4 g4 s4 d4 s4 g4 s4 d4 s4 s4 s4 s4 s4 g4 s4 s4 s4 d4 s4 g4 s4 c4:m s4 s4 s4 g4 s4 s4 s4 c4:m s4 g4
}

\include "../../definitions.ly"
