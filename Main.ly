% Firebird
\version "2.18.0"
\include "definitions_No-Tab.ly"
\include "IntroRhythmGuitar.ly"
\include "IntroLeadGuitar.ly"
\include "IntroRhythmChords.ly"
\include "SectionARhythmGuitar.ly"
\include "SectionALeadGuitar.ly"
\include "SectionAALeadGuitar.ly"
\include "SectionAAALeadGuitar.ly"
\include "SectionAChordNames.ly"
\include "SectionBChordNames.ly"
\include "SectionBLeadGuitar.ly"
\include "SectionBBLeadGuitar.ly"
\include "SectionBBBLeadGuitar.ly"
\include "SectionBRhythmGuitar.ly"
\include "SectionCRhythmGuitar.ly"
\include "SectionCChordNames.ly"
\include "ChordNameSpacerIntro.ly"
\include "ChordNameSpacerA.ly"
\include "ChordNameSpacer.ly"
\include "CodaRhythmGuitar.ly"
\include "CodaChordNames.ly"
\include "IntroBass.ly"
\include "SectionABass.ly"
\include "SectionBBass.ly"
\include "SectionCBass.ly"
\include "CodaBass.ly"
\include "SoloLeadGuitar.ly"
 
\book {
 \header {
  title = "Firebird"
  subtitle = "DRAFT"
  subsubtitle = "v0.2.3"
  composer = "John Jorgenson"
  copyright = \markup { \char ##x00A9 Copyright Jorgensongs 2014 }
 }

\score {
%\unfoldRepeats
\new StaffGroup <<
  \time 3/4
  
    \new ChordNames {
     \override ChordName #'font-size = #-1
%     \IntroRhythmChords
    \ChordNameSpacerIntro
    \SectionAChordNames
    \SectionBChordNames
    \SectionAChordNames
     \SectionCChordNames
     \SectionBChordNames
    \SectionAChordNames
    \SectionCChordNames
    \CodaChordNames

   } 
  
  \new Staff \with {
  instrumentName = \markup {\column {"Lead" \line {"Guitar"}}}
  }{
       \clef "treble_8"
  \tempo 4 = 100
  \key a \minor  
    \IntroLeadGuitar
   \SectionALeadGuitar
   \SectionBLeadGuitar
   \SectionAALeadGuitar     
   \SoloLeadGuitar
   \SectionBBLeadGuitar
   \SectionAAALeadGuitar
   \SectionBBBLeadGuitar

  }         
        
\new Staff \with {
  instrumentName = \markup {\column {"Rhythm" \line {"Guitar"}}}
  }{
   \clef "treble_8"

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
   
  
  \new Staff \with {
   instrumentName = \markup {"Bass"} 
             \clef "bass"

  }{

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
%  \context { \ChordNames  \accepts "StaffGroup" }
 }
\midi {}
} % score
} % book
