% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Még" "azt" "mond" -- "ják," "nem" "me" -- "rek," "még" "azt" "mond" -- "ják," "nem" "me" "rek," "a" "fõ" -- "ut" -- "cán" "vé" -- "gig" -- "men" -- "ni" "nem" "me" -- "rek," "nem" "me" -- "rek," "Gyer" -- "tek" "i" -- "de," "ka" -- "kas" -- "tol" -- "las" "le" -- "gé" -- "nyek," "Ha" "szá" -- "zan" "vagy" -- "tok," "ha" "szá" -- "zan" "jöt" -- "tök," "sem" "fé" -- "lek," "nem" "fé" -- "lek,"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 56 notes in the part
% 1 voices

\new Staff
\new Voice {
% 56 notes
% 10 mesaures

\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
% Measure 1
\clef "treble"
\key ees \major
\time 4/4 
c'8 c'8 c'8 d'8 ees'8 d'8 c'4 
% Measure 2
f'8 f'8 f'8 g'8 aes'8 g'8 f'4 
% Measure 3
g'8 g'8 g'8 aes'8 g'8 f'8 ees'8 d'8 
% Measure 4
ees'8 c'4 c'4 g8 a8 b8 
\override Score.RehearsalMark #'self-alignment-X = #RIGHT
\mark \markup{\fontsize #-0.5 {"Fine"}}
\bar ":|" 
% Measure 5
\break
g'4. ees'8 f'8 g'4. 
% Measure 6
f'8 ees'4. d'4 c'4 
% Measure 7
d'4 b4 g4 r4 
% Measure 8
g'4 ees'4 f'4 g'8 g'8 
% Measure 9
f'4 ees'4 d'4 c'8 c'8 
% Measure 10
b4 g'4 g'8 f'8 ees'8 d'8 \bar "|." 
} % voice
} % melody


harmonies = \chordmode {
% 10 chords
\germanChords
c4:m s4 s4 s4 f4:m s4 s4 s4 g4 s4 s4 s4 c4:m s4 s4 s4 c4:m s4 s4 s4 f4:m s4 s4 s4 g4 s4 s4 s4 c4:m s4 s4 s4 f4:m s4 s4 s4 g4
}

\include "../../definitions.ly"
