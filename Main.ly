% Firebird
\version "2.18.0"
\include "IntroRhythmGuitar.ly"
\include "SectionARhythmGuitar.ly"
\include "SectionBRhythmGuitar.ly"
\include "SectionCRhythmGuitar.ly"
\include "CodaRhythmGuitar.ly"
\include "IntroBass.ly"
\include "SectionABass.ly"
\include "SectionBBass.ly"
\include "SectionCBass.ly"
\include "CodaBass.ly"

\book {
 \header {
  title = "Firebird"
  subtitle = "DRAFT"
  subsubtitle = "v0.1"
  composer = "John Jorgenson"
  copyright = \markup { \char ##x00A9 Copyright Jorgensongs 2014 }
 }

\score {
%\unfoldRepeats
\new StaffGroup <<
 \new Staff {
  \set Staff.instrumentName = #"Guitar" 
  \clef "treble_8"
  \time 3/4 
  \key a \minor
  \tempo 4 = 100
   \IntroRhythmGuitar
   \SectionARhythmGuitar
   \SectionBRhythmGuitar
   \SectionARhythmGuitar
   \SectionCRhythmGuitar
   \SectionBRhythmGuitar
   \SectionARhythmGuitar
   \SectionCRhythmGuitar
   \CodaRhythmGuitar

  } % Staff (Guitar)
  \new Staff {
   \set Staff.instrumentName = #"Bass" 
   \clef "bass"
   \IntroBass
   \SectionABass
   \SectionBBass
   \SectionABass
   \SectionCBass
   \SectionBBass
   \SectionABass
   \SectionCBass
   \CodaBass
  }

 >> % StaffGroup
 \layout {
  \context {
   \Score {
    \override StaffGrouper.staff-staff-spacing.padding = #5
    \override StaffGrouper.staff-staff-spacing.basic-distance = #5
   }
  }
  \context { \TabStaff \remove Clef_engraver }
 }
\midi {}
} % score
} % book
