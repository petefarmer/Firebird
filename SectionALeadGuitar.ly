SectionALeadGuitar = {
%%%%%%
% Two pickup a8 notes in SectionARhythm file.
%%%%%%
\bendOn \bendGrace g'16 ^\markup {\box A " "} (a'2) \prallprall a'8 a'8 
%a'4. a'8 ( \preBendRelease \bendOff g'8  ) (  f'8)

a'2 \tuplet 3/2 { a'8[ ( \preBendRelease \bendOff \slurUp g'8  ) (  f'8)] }
\grace f'8 (g'2) r8 f'16 (e')
d'2 \tuplet 3/2 {a8 d'8 a8}
\slurNeutral

\bendOn \bendGrace g'16 (a'2) \prallprall a'8 a'8 
a'2 \tuplet 3/2 {a'8[ ( \preBendRelease  \bendOff \slurUp g'8  ) (f'8)] }
g'2. ~
g'2 a8 a8
\bendOff

\bendOn \bendGrace g'16 (a'2) \prallprall a'8 a'8 
a'2 \tuplet 3/2 {a'8[ ( \preBendRelease  \bendOff \slurUp g'8  ) (f'8)] }
\grace f'8 (g'2) r8 f'16 (e')
d'2 c'4

\grace {\tuplet 3/4 {c'16 d' c'}} a2 a8 a
a4 c'4 \bendOn \bendGrace d'8 (e'4) 
\preBendRelease \bendGrace e'8 (d'2.) ~
\bendOff
d'2.
}
