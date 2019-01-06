SoloLeadGuitar = \version "2.19.82" {
\bendOn
% beginning on third measure of solo

c'2 \grace g8 \glissando a16 c' a g
 fis16 d'8. ~ d'2 ~
 d'2 r8 c'8 \glissando
 a8 c'8 \glissando f4 r8 c'8 \glissando
 g8 c'8 \glissando e4 r16 d e g
 \bendOn
 \bendGrace b (c'16) (b8.) ~ b4  \tuplet 3/2 { b8 c' d' }
 \bendOff
 g'4 \tuplet 3/2 {b8 d' g'}  \grace e' \glissando \tuplet 3/2 {b'8 d''    b'}
 \bendOn
 \grace b'16 (c''2) (b'8) a'8
 \grace d''16 (e''4) e''8 e''8 e''8 e''8
 (d''4) fis'2
 (fis'2) r8 c''8
 a'8 \trill f'8 \tuplet 3/2 {c'8 gis8 a} \tuplet 3/2 {c'8 f' a'} 
 c''8 e''8 (e''2)
}