SectionBBLeadGuitar = {
\bendOn
\bendGrace c'8 ^\markup {\box B " " }  (d'2.)
\bendOff
d'8 (c'8) \staccato  r2
\grace {bes16 a} bes2.
\bendGrace {a8 ( } bes4) a g
a8 fis ~ fis2
 
r4 fis8 f e d16 ees 




\override TextSpanner.bound-details.left.text =
  \markup { \upright "accel." }
e16 \startTextSpan fis8    f8  e16 d  ees e f fis8 \stopTextSpan

a8 d'8:64 \glissando c''4:32 \bendGrace c''4 (d''4) ~ 
d''2 d''8 f''8
d''8 (c''8) ~ c''4 r4
\grace {bes'16 a'} bes'2.
\grace {g'16 a'} bes'4 a' g'
%\grace {a'8 b' g'} g'2.
g'2. ~
g'2 g'4:32 \glissando
cis''4 e'' \bendOn   g''
(a''2.) \holdBend
a''2 a''8 a'' 

a''2.

}
