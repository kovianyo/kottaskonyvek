% MusicXML to Lilypond converter by Kovi

szovegAAA = \lyricmode {   \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4  \skip 4 "1. Hadd" "zeng" -- "jen" "é" -- "nek" "szó," "fel" "é" -- "gig" "uj" -- "jon" -- "gó," "Já" -- "szo" -- "lá" -- "ban" "szuny" -- "nyad" "az" "é" -- "des" "Meg" -- "vál" -- "tó," "Ott" "Fény" -- "lik" "Ő," "az" "új" "Nap," "kit" "vár" -- "va" "vár" -- "tunk" "rég," "Kez" -- "det" "Ő" "és" "vég" "kez" -- "det" "Ő" "és" "vég!"  }

% Analyzing...
% 1 parts
% 1 Staff
% forceBassClefActive = 
melody = {
% 70 notes in the part
% 1 voices

\new Staff
\new Voice {
% 70 notes
% 10 mesaures

% Measure 1
\clef "treble"
\key d \major
\time 4/4 
b8. b16 cis'8. cis'16 d'4 a'4 
% Measure 2
fis'8. fis'16 e'16 fis'8 e'16 d'16~ d'4. d'16 
% Measure 3
\break
d'8. d'16 fis'8. g'16 a'8. (b'16 a'8. )a'16 
% Measure 4
d'8. d'16 fis'8. g'16 a'8. (b'16 a'4 )
% Measure 5
\break
a'8. b'16 a'8. g'16 fis'4 d'8. d'16 
% Measure 6
e'8. e'16 fis'8. e'16 d'8. (e'16 fis'8 )fis'8 
% Measure 7
\break
a'8. b'16 a'8. g'16 fis'4 d'8. d'16 
% Measure 8
e'8. e'16 fis'8. e'16 d'8. (e'16 fis'8 fis'8 )
% Measure 9
\break
b8. b16 cis'8. cis'16 d'4 (a'4 )
% Measure 10
fis'8. fis'16 e'8. e'16 d'2 \bar "|." 
} % voice
\addlyrics { \szovegAAA }

} % melody


harmonies = \chordmode {
% 26 chords
\germanChords
b4:m a4 d4 a4 d4 a4 s16 d4 s8. d4 s4 a4 s4 d4 s4 a4 s4 a4 s4 d4 s4 a4 s4 d4 s4 a4 s4 d4 s4 a4 s4 d4 s4 b4:m a4 d4 a4 d4 a4 d4
}

\include "../../definitions.ly"
