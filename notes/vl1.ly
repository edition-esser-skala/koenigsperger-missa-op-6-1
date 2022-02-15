\version "2.22.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    e'4.\fE c'8 c4 c,
    a f'8 e d4 e \noBreak
    d4.\trill d8 c4 r\fermata \bar "||"
    \tempoKyrieB c8. c16 c8 c d16 c h a g d' c d \noBreak
    e( d c h) c e d c h8 g r g' %5
    a16 g a b a f g a g f g a g e f g
    f e f g f d e f e f d e c8 f
    e8( d16 c) d8( c16 h) c8 g c,4
    R1
    r2 r4 r8 e'\p %10
    f16 e f g f d e f e d e f e c d e
    d c d e d h c d c4 c8 r
    R1*2
    r4 r8 h\p c16 h c d c a h c %15
    h a h c h g a h a g a h a fis g a
    g4 g8 fis g d g8.\trillE fis16
    g4 r c8.\f c16 c8 c
    d16 c h a g d' c d e c e g c g e c
    d g, h d g8 g a16 g a b a( g a f) %20
    g f g a g( f g e) f e f g f( e f d)
    e g a h c8 d, e( d16 c) d8( c16 h)
    c4 r r2
    R1*2 %25
    r2 c8.\fE c16 c8 c
    d16 c h a g( d' c d) e c e g c g e c
    d g d h g8 g' a16 g a b a( g a f)
    g f g a g( f g e) f e f g f( e f d)
    e g a h c8 d, e( d16 c) d8( c16 h) %30
    c4 r8 h' c c r4\fermata \bar "|." %31 finis
  }
}
