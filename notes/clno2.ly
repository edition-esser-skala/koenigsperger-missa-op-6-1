\version "2.22.0"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    c'4.\fE c8 c4 r
    r d8 c g4 c
    g4. g8 e4 r\fermata \bar "||"
    \tempoKyrieB R1*14 %17
    r2 e8.\fE e16 e8 e
    g4 g8 g c4 c8 c
    g g r c, c4 r8 c %20
    c4 r8 c g'4 r8 g
    c4 r8 g c e, g4
    e r r2
    R1*2 %25
    r2 e8.\fE e16 e8 e
    g4 g8 g c4 c8 c
    g g r4 r2
    R1
    r4 r8 g c e, g4 %30
    e r8 g c c r4\fermata \bar "|." %31 finis
  }
}

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    e8\fE e g g c4 r8 g
    c g c c g g g g
    c e, g g e4 r
    R1*4 %7
    c'4\fE c8 c g4 g8 g
    c4 c8 c g g g g
    c g c g c e, g g %10
    e e r4 r2
    R1*23 %34
    r8 e\fE e g c8. c16 c8 g %35
    c c c c g g r4
    R1*2
    r4 g c r\fermata \bar "|." %39 finis
  }
}

CredoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    e8\fE c' c c g g g g
    c4 e, g r
    r2 r4 d'8 c
    g c g8. g16 e4 r
    R1*7 %11
    r2 \tempoEtIncarnatus c'4\fE c8 c
    g8. g16 g8 g c4 c8 c
    g4 g r2
    r4 r8 d' g,4 c %15
    g4. g8 e4 c
    c c c4. c8
    c4 r r2\fermata \bar "|." %18 finis
  }
}

SanctusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    c'4\fE c c2
    c r
    r g4 c
    g4. g8 e4 r
    R1*3 %7
    r2 r4 g8\fE g
    c e, g8. g16 e4 r\fermata \bar "||"
    \tempoOsanna R1*10 %19
    r4 r8 e\fE e4 r8 g %20
    e e r4 r2
    r4 r8 g c16( d) e4 d16( c)
    g( c) d4 c16( g) e( g) c4 g16( e)
    g4 r8 g c e, g8. g16
    e8 e r4 r2\fermata \bar "||" %25
    \tempoBenedictus R1*9 %34
    R1\fermata \markOsannaUtSupra \bar "||" %35 finis
  }
}

AgnusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    R1*6 %6
    r2 c'8\fE c c g16 e
    g4 g8 g c4 r
    r e,8 e g4 c
    g4. g8 e4 r\fermata \bar "||" %10
    \tempoKyrieB R1*14 %24
    r2 e8.\fE e16 e8 e %25
    g4 g8 g c4 c8 c
    g g r c, c4 r8 c
    c4 r8 c g'4 r8 g
    c4 r8 g c e, g4
    e r r2 %30
    R1*2
    r2 e8.\fE e16 e8 e
    g4 g8 g c4 c8 c
    g g r4 r2 %35
    R1
    r4 r8 g c e, g4
    e r8 g c c r4\fermata \bar "|." %38 finis
  }
}
