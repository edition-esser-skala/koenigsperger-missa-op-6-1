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

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    e16\fE e c' c h h d d e c e g e8 h
    c16 c h h c c e e h8 h h d
    c g g d e g c, e'\p
    f e4 d c e8
    f e4 d^\critnote c8 h h %5
    c4. g8 h4. h8
    c g c8.\trill h16 c8 e,-! f-! g-!
    c, c'\f e c h d h d
    g, e' g e d h h h
    c h c h c g c8.\trill h16 %10
    c8 e d c h h d g
    a, d fis fis g, h d g
    a, d fis fis a, a d, d'
    fis fis g g fis fis g d
    fis d,16 e fis8 d g h d g %15
    fis, a d fis h, d g d
    fis d a fis g d' h e
    g,4. fis8 g4 r
    R1*10 %28
    f8 e f d g f e c
    g' f g g, c4 r %30
    R1*4
    r8 g'\fE g h c8. g16 g8 h %35
    c16 c e e g g c, c h8 h g g
    f4. g16 a g4. a16 h
    c8( d16 e) f8 a, h c4 h8
    c4 d e r\fermata \bar "|." %39 finis
  }
}

CredoViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    g'8\fE g g g h16 g h d h8 h
    g4 a8 a h16 g' d h g d h g
    g'8 g g g f f a a
    g g g d e4 r
    R1*3 %7
    r2 r8 g\fE g fis
    g r r4 r2
    R1*2 %11
    r2 \tempoEtIncarnatus g4\fE g8 g
    h8. h16 h8 h c4 g8 g
    h4 h g8 g g g
    a8. f16 f8 a g4 g %15
    d4. d8 e4 e'
    a,8 a g g a4. a8
    g4 r r2\fermata \bar "|." %18 finis
  }
}

SanctusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    g'4\fE e' e2
    e e4 e,
    f c'8 f h,4 c
    c4. h8 c c g c
    h16( c h c) d c d c h( c h c) d c d c %5
    h g h d g f e d e8 c d( c16 h)
    c8 r r4 r2
    r r4 h8\fE h \noBreak
    c g g d e4 r\fermata \bar "||"
    \tempoOsanna R1*5 %14
    r16 g'\fE d h g8 r r2 %15
    R1*4
    r4 r8 c\fE c16 a' g f e d c h %20
    c g' e c e,8 c' d e f16( d e c)
    h g' d h g8 d' e16( f) g4 f16( e)
    d( e) f4 e16( d) c( d) e4 d16( c)
    h( c) h4 h8 c g c8.\trill h16 \noBreak
    c8 e, r4 r2\fermata \bar "||" %25
    \tempoBenedictus a8\fE c c( h16 a) h8 e4 e,8 \noBreak
    a a4 f8 gis e4 h'8
    a e a8.\trill gis16 a4 r
    R1
    r4 r8 e\pE a a d, d %30
    g g c, c f f a16 g f e
    d8 g,16 a h8 g c e g g,
    c4 r r2
    r4 r8 e' a a, a8.\trill gis16
    a4 r r2\fermata \markOsannaUtSupra \bar "||" %35 finis
  }
}

AgnusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    R1*6 %6
    r2 e'8\fE e e( d16 c)
    d g d h g h d h c8 d16 e d8 c
    h g g g h4 g
    c8 h16 a h4 c r\fermata \bar "||" %10
    \tempoKyrieB c8. c16 c8 c d16 c h a g d' c d \noBreak
    e d c h c e d c h8 g r e'
    f16 e f g f c e f e d e f e c d e
    d c d e d h c d e f d e c8 d
    c g c8.\trill h16 c8 g c,4 %15
    R1
    r2 r4 r8 c'\p
    c c c c c c c c
    h h h h c4 g8 r
    R1*2 %21
    r4 r8 h\p g g g g
    g d d d fis fis fis fis
    d4 d8 fis g d g8.\trill fis16
    g4 r c8.\f g16 g8 g %25
    d'16 c h a g d' c d e c e g c g e c
    d g, h d h8 e f16( e f g) f( e f c)
    e( d e f) e d e c d( c d e) d c d h
    c g' a h c8 d, e g, c8.\trill h16
    c4 r r2 %30
    R1*2
    r2 c8.\fE g16 g8 g
    d'16 c h a g d' c d^\critnote e c e g c g e c
    d g d h g8 e' f16 e f g f( e f c) %35
    e( d e f) e( d e c) d( c d e) d( c d h)
    c^\critnote g' a h c8 h, c h c8.\trill h16
    c4 r8 d e e r4\fermata \bar "|." %38 FINIS
  }
}
