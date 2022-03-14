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

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    c'16\fE c e e d d h h e c e g c8 d,
    e16 e d d e e g g d8 d d g
    e( d16 c) d8( c16 h) c8 g c, e'\p
    f e4 d c e8
    f e4 d c8 h h %5
    c4. g8 h4. h8
    c g c8.\trill h16 c8 e,-! f-! g-!
    c, e'\f g e d g h, d
    e g c e, d d d d
    e d e d e c d( c16 h) %10
    c8 e d c h d g h
    a, d fis a h, d g h
    a, d fis a c, a' h, g'
    a a g g fis a g h
    a d,,16 e fis8 d h' d g h %15
    a, d fis a h, d g h
    a fis d a h g' h, h
    a4. a8 g4 r8 e'\p
    f! e4 d c e8
    f e4 d c8 c4 %20
    h c8( d) c4 d
    e d8( c) h4. e,8
    f e4 d c e8
    f e4 d c8 c4
    R1 %25
    r2 r4 r8 e'
    f e4 d c e,8
    f e4 d c8 c4
    f8 e f d g f e c
    g' f g g, c4 r %30
    R1*4
    r8 c'\fE c d e8. e16 e8 d %35
    e16 e g g c c e, e d8 d c h
    a h16 c d8 c h( c16 d) e8 d
    c( d16 e) f4. e8 d4\trill
    c h' c r\fermata \bar "|." %39 finis
  }
}

CredoViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    c'8\fE e4 e8 d16 g, h d g8 d
    e4 d8 c h16 g' d h g d h g
    c'8 c c h a( h16 c) d8 c
    h c4 h8 c4 r
    R1*3 %7
    r2 r8 e\fE d c
    h r r4 r2
    R1*2 %11
    r2 \tempoEtIncarnatus e4\fE e8 e
    d8. d16 d8 d e4 e8 e
    d4 g, c8 c c g
    a8. a16 a8 d h4 c~ %15
    c8 h16 a h4 c g'
    a,8 f' g, e' f4. f8
    e4 r r2\fermata \bar "|." %18 finis
  }
}

SanctusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    c'4\fE c' c2
    c g4 g
    a a8 a d,4 e
    d4.\trill d8 c e e e
    d16 e d e f( e f e) d e d e f( e f e) %5
    d g, h d g f e d e8( d16 c) d8( c16 h)
    c8 c\p g c h16( c h c) d( c d c)
    h( c h c) d( c d c) h8 h g'16\f g, h d \noBreak
    e8 d16 c d8( c16 h) c4 r\fermata \bar "||"
    \tempoOsanna R1*2 %11
    r4 r8 h\p c16( d) e4 d16( c)
    h( c) d4 c16( h) e,( h') c4 d16( e)
    d8 h r4 r2
    r16 g'\fE d h g8 r r2 %15
    R1
    r4 r8 fis'\p g16( a) h4 a16( g)
    fis( g) a4 g16( fis) d( fis) g4 a16( h)
    a( fis) d8 r4 r2
    r4 r8 c\fE c16 a' g f e d c h %20
    c c' g e c8 e d e f16( d e c)
    h g' d h g8 d' e16( f) g4 f16( e)
    d( e) f4 e16( d) c( d) e4 d16( c)
    h( c) d4 d8 e( d16 c) d8( c16 h) \noBreak
    c8 c r4 r2\fermata \bar "||" %25
    \tempoBenedictus a8\fE c c( h16 a) h8 e4 e,8 \noBreak
    a c4 h16( a) gis8 e4 d'8
    c a h8.\trill h16 a4 r
    R1
    r4 r8 e\pE a a d, d %30
    g g c, c f f a16 g f e
    d8 g,16 a h8 g c e g g,
    c4 r r2
    r4 r8 e' a a, h8.\trill h16
    a4 r r2\fermata \markOsannaUtSupra \bar "||" %35 finis
  }
}

AgnusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    R1*6 %6
    r2 e'8\fE e e( d16 c)
    d g d h g h d h c8 d16 e d8 c
    h g c c d4 e
    d2\trill c4 r\fermata \bar "||" %10
    \tempoKyrieB c8. c16 c8 c d16 c h a g d' c d \noBreak
    e( d c h) c e d c h8 g r g'
    a16 g a b a f g a g f g a g e f g
    f e f g f d e f e f d e c8 f
    e8( d16 c) d8( c16 h) c8 g c,4 %15
    R1
    r2 r4 r8 e'\p
    f16 e f g f d e f e d e f e c d e
    d c d e d h c d c4 c8 r
    R1*2 %21
    r4 r8 h\p c16 h c d c a h c
    h a h c h g a h a g a h a fis g a
    g4 g8 fis g d g8.\trillE fis16
    g4 r c8.\f c16 c8 c %25
    d16 c h a g d' c d e c e g c g e c
    d g, h d g8 g a16 g a b a( g a f)
    g f g a g( f g e) f e f g f( e f d)
    e g a h c8 d, e( d16 c) d8( c16 h)
    c4 r r2 %30
    R1*2
    r2 c8.\fE c16 c8 c
    d16 c h a g( d' c d) e c e g c g e c
    d g d h g8 g' a16 g a b a( g a f) %35
    g f g a g( f g e) f e f g f( e f d)
    e g a h c8 d, e( d16 c) d8( c16 h)
    c4 r8 h' c c r4\fermata \bar "|." %38 FINIS
  }
}
