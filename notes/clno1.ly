\version "2.22.0"

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    e'4.\fE e8 e4 r
    r f8 e d4 e
    d2\trill c4 r\fermata \bar "||"
    \tempoKyrieB R1*14 %17
    r2 c8.\fE c16 c8 c
    d4 d8 d e4 e8 e
    d d r \pa c, c4 \pd r8 \pa c %20
    c4 \pd r8 \pa c g'4 \pd r8 d'
    e4 r8 d e c d4\trill
    c r r2
    R1*2 %25
    r2 c8.\fE c16 c8 c
    d4 d8 d e4 e8 e
    d d r4 r2
    R1
    r4 r8 d e c d4\trill %30
    c r8 d e e r4\fermata \bar "|." %31 finis
  }
}

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    c'8\fE c d d e4 r8 d
    e d e e d d d d
    e c d8.\trill d16 c4 r
    R1*4 %7
    e4\fE e8 e d4 d8 d
    e4 e8 e d d d d
    e d e d e c d8.\trill d16 %10
    c8 c r4 r2
    R1*23 %34
    r8 c\fE c d e8. e16 e8 d %35
    e e e e d d r4
    R1*2
    r4 d e r\fermata \bar "|." %39 finis
  }
}

CredoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    c'8\fE e e e d d d d
    e4 c d r
    r2 r4 f8 e
    d e d8.\trill d16 c4 r
    R1*7 %11
    r2 \tempoEtIncarnatus e4\fE e8 e
    d8. d16 d8 d e4 e8 e
    d4 d r2
    r4 r8 f d4 e %15
    d4.\trill d8 c4 \pa c,
    c c c4. c8
    c4 \pd r r2\fermata \bar "|." %18 finis
  }
}

SanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    e'4\fE e e2
    e r
    r d4 e
    d4. d8 c4 r
    R1*3 %7
    r2 r4 d8\fE d
    e c d8.\trill d16 c4 r\fermata \bar "||"
    \tempoOsanna R1*10 %19
    r4 r8 c\fE c4 r8 d %20
    c c r4 r2
    r4 r8 d e16( f) g4 f16( e)
    d( e) f4 e16( d) c( d) e4 d16( c)
    d4 r8 d e c d8.\trill d16
    c8 c r4 r2\fermata \bar "||" %25
    \tempoBenedictus R1*9 %34
    R1\fermata \markOsannaUtSupra \bar "||" %35 finis
  }
}

AgnusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    R1*6 %6
    r2 e'8\fE e e d16 c
    d4 d8 d \pao c4 r
    r c8 c d4 e
    d4.\trill d8 c4 r\fermata \bar "||" %10
    \tempoKyrieB R1*14 %24
    r2 c8.\fE c16 c8 c %25
    d4 d8 d e4 e8 e
    d d r \pa c, c4 \pd r8 \pa c
    c4 \pd r8 \pa c g'4 \pd r8 d'
    e4 r8 d e c d4\trill
    c r r2 %30
    R1*2
    r2 c8.\fE c16 c8 c
    d4 d8 d e4 e8 e
    d d r4 r2 %35
    R1
    r4 r8 d e c d4\trill
    c r8 d e e r4\fermata \bar "|." %38 FINIS
  }
}
