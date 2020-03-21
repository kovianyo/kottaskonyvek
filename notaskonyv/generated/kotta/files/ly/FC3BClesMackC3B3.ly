% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {  "Fü" -- "les" "Mac" -- "kó" "mond" "most" "nek" -- "tek" "szép" "me" -- "sé" -- "ket," "gye" -- "re" -- "kek," "Ked" -- "ven" -- "cem" "a" "friss" "méz," "s más" "fi" -- "nom" "fa" -- "la" -- "tok,"  }

szovegAAB = \lyricmode {  "Le" -- "ko" -- "nyu" -- "ló" "fü" -- "le" -- "im" -- "nek" "kö" -- "szön" -- "he" -- "tem" "ne" -- "ve" -- "met," "De" "a" -- "zért" "sze" -- "ret" -- "tek," "hogyna" "kö" -- "vér" "is" "va" -- "gyok?"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 27 notes in the part
% 1 voices

\new Staff
\new Voice {
% 27 notes
% 4 mesaures

% Measure 1
\clef "treble"
\key c \major
\time 4/4 
g'8 g'8 g'8 a'8 g'8 f'8 e'8 c'8 
% Measure 2
d'8 d'8 d'8 f'8 e'8 d'8 c'4 \bar ":|:" 
% Measure 3
\break
d'4 d'8 f'8 e'8 d'8 g'4 
% Measure 4
d'4 d'8 f'8 e'8 d'8 c'4 \bar ":|" 
} % voice
} % melody


harmonies = \chordmode {

}

\include "../../definitions.ly"
