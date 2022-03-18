\version "2.22.0"

KyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    c4.\fE c8 c4 r
    r c g c
    g g8 g c4 r\fermata \bar "||"
    \tempoKyrieB R1*14 %17
    r2 c8.\fE c16 c8 c
    g4 g8 g c4 c8 c
    g g r c c4 r8 c %20
    c4 r8 c g4 r8 g
    c4 r8 g c c g g16 g
    c4 r r2
    R1*2 %25
    r2 c8.\fE c16 c8 c
    g4 g8 g c4 c8 c
    g g r4 r2
    R1
    r4 r8 g c c g g16 g %30
    c4 r8 g c c r4\fermata \bar "|." %31 finis
  }
}

GloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    c8\fE c g g16 g c4 r8 g16 g
    c8 g16 g c8 c g g g g16 g
    c8 c g g16 g c4 r
    R1*4 %7
    c4\fE c8 c g4 g8 g16 g
    c4 c8 c g g g g16 g
    c8 g16 g c8 g16 g c8 c g g16 g %10
    c8 c r4 r2
    R1*23 %34
    r8 c\fE c16 c g g c8 c16 c c c g g %35
    c8 c16 c c8 c16 c g8 g r4
    R1*2
    r4 g8 g16 g c4 r\fermata \bar "|." %39 finis
  }
}

CredoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    c8\fE c c c16 c g8 g16 g g8 g16 g
    c8 c c c16 c g4 r
    r2 r4 c8 c16 c
    g g c c g8 g16 g c4 r
    R1*7 %11
    r2 \tempoEtIncarnatus c4\fE c8 c
    g8. g16 g8 g16 g c4 c8 c16 c
    g4 g r2
    r4 r8 c g4 c %15
    g4. g8 c4 c
    c c c8 c c c16 c
    c4 r r2\fermata \bar "|." %18 finis
  }
}

SanctusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    c4\fE c c8 c16 c c8 c16 c
    c2 r
    r g8 g16 g c8 c16 c
    g8 g16 g g8 g16 g c4 r
    R1*3 %7
    r2 r4 g8\fE g16 g
    c8 c16 c g8 g16 g c4 r\fermata \bar "||"
    \tempoOsanna R1*10 %19
    r4 r8 c\fE c4 r8 g16 g %20
    c8 c r4 r2
    r4 r8 g c c4 c8
    g g4 g8 c c4 c8
    g4 r8 g16 g c8 c16 c g8 g16 g
    c8 c r4 r2\fermata \bar "||" %25
    \tempoBenedictus R1*9 %34
    R1\fermata \markOsannaUtSupra \bar "||" %35 finis
  }
}

AgnusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAgnus
    R1*6 %6
    r2 c8\fE c c4
    g g8 g c4 r
    r c8 c g g16 g c8 c
    g4 g8 g16 g c4 r\fermata \bar "||" %10
    \tempoKyrieB R1*14 %24
    r2 c8.\fE c16 c8 c16 c %25
    g8 g g g16 g c8 c c c16 c
    g8 g r c c4 r8 c
    c4 r8 c16 c g4 r8 g16 g
    c4 r8 g16 g c8 c16 c g8 g16 g
    c4 r r2 %30
    R1*2
    r2 c8.\fE c16 c8 c16 c
    g8 g g g16 g c8 c c c16 c
    g8 g r4 r2 %35
    R1
    r4 r8 g16 g c8 c16 c g8 g16 g
    c4 r8 g16 g c8 c r4\fermata \bar "|." %38 FINIS
  }
}
