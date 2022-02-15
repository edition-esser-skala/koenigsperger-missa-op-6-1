\version "2.22.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    e'4.\fE e8 e4 g,
    f a g2 \noBreak
    d e4 r\fermata \bar "||"
    \tempoKyrieB c'8. c16 c8 c d16 c h a g d' c d \noBreak
    e d c h c e d c h8 g r e' %5
    f16 e f g f c e f e d e f e c d e
    d c d e d h c d e f d e c8 d
    c g c8.\trill h16 c8 g c,4
    R1
    r2 r4 r8 c'\p %10
    c c c c c c c c
    h h h h c4 g8 r
    R1*2
    r4 r8 h\p g g g g %15
    g d d d fis fis fis fis
    d4 d8 fis g d g8.\trill fis16
    g4 r c8.\f g16 g8 g
    d'16 c h a g d' c d e c e g c g e c
    d g, h d h8 e f16( e f g) f( e f c) %20
    e( d e f) e d e c d( c d e) d c d h
    c g' a h c8 d, e g, c8.\trill h16
    c4 r r2
    R1*2 %25
    r2 c8.\fE g16 g8 g
    d'16 c h a g d' c d^\critnote e c e g c g e c
    d g d h g8 e' f16 e f g f( e f c)
    e( d e f) e( d e c) d( c d e) d( c d h)
    c^\critnote g' a h c8 h, c h c8.\trill h16 %30
    c4 r8 d e e r4\fermata \bar "|." %31 finis
  }
}
