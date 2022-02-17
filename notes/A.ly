\version "2.22.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr g'4.\fE^\tuttiE g8 g4 g
    f a g2~ \noBreak
    g g4 r\fermata \bar "||"
    \tempoKyrieB R1*14 %17
    r2 \mvTr g8.\fE^\tuttiE g16 g8 g
    g4 g8 g g4 g8 g
    g g r e f16[ e f g] f[ e f c] %20
    e[ d e f] e[ d e c] d[ c d e] d[ c d h]
    g'4 g8 g g2
    g4 r r2
    R1*2 %25
    r2 \mvTr g8.\fE^\tuttiE g16 g8 g
    g4 g8 g g4 g8 g
    g g r e f16[ e f g] f[ e f c]
    e[ d e f] e[ d e c] d[ c d e] d[ c d h]
    c4 g'8 g g2 %30
    g4 r8 g g g r4\fermata \bar "|." %31 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei -- _ _
  son.

  Ky -- ri -- e e -- %18
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- _ %20
  _ _ _ _
  _ son, e -- lei --
  son.

  Ky -- ri -- e e -- %26
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- _
  _ _ _ _
  _ son, e -- lei -- %30
  son, e -- lei -- son. %31 finis
}

GloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr g'8\fE^\tuttiE g g g g4 r8 g
    g g g g g g16 g g8 g
    g g g4 g r
    R1*4 %7
    \mvTr g4\fE^\tuttiE g8 g g4 g8 g
    g4 g8 g g g g g
    g g g g g g g g16 g %10
    g8 g r4 g g8 g
    fis4 fis g4. g8
    fis4 fis a g
    fis g8 g d4 d
    fis r g g8 g %15
    fis4 fis g4. d8
    fis4 fis g d8 g
    g4( fis) d r
    R1*16 %34
    r8 \mvTr g\fE^\tuttiE g g g8. g16 g8 g %35
    g g16 g g8 g g g g g
    f4. g16[ a] g4. a16[ h]
    a4 r8 f( d) g g4
    g g g r\fermata \bar "|." %39 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  Et in ter -- ra pax, in
  ter -- ra pax ho -- mi -- ni -- bus bo -- nae
  vo -- lun -- ta -- tis.

  Gra -- ti -- as a -- gi -- mus, %8
  a -- gi -- mus ti -- bi pro -- pter
  ma -- gnam, pro -- pter ma -- gnam glo -- ri -- am %10
  tu -- am. Do -- mi -- ne
  De -- us, Rex coe --
  le -- stis, De -- us
  Pa -- ter o -- mni -- po --
  tens, Do -- mi -- ne %15
  De -- us, A -- gnus
  De -- i, Fi -- li -- us
  Pa -- tris.

  Cum San -- cto Spi -- ri -- tu in %35
  glo -- ri -- a De -- i Pa -- tris, a -- men,
  a -- _ _ _
  men, a -- men, a --
  men, a -- men. %39 finis
}

CredoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr g'8\fE^\tuttiE g16 g g8 g g g16 g g8 g
    g4 f8 e d d r4
    g8 g g g16 g f8 f16 f f8 e
    g g g8. g16 g4 r
    R1*7 %11
    r2 \tempoEtIncarnatus \mvTr g4\fE^\tuttiE g8 g
    g8. g16 g8 g g4 g8 g
    g4 g g8 g g g
    f8. f16 f8 a g4 g %15
    g4. g8 g4 e
    f e f4. f8
    e4 r r2\fermata \bar "|." %18 finis
  }
}

CredoAltoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po -- ten -- tem, fa -- cto -- rem
  coe -- li et ter -- rae,
  vi -- si -- bi -- li -- um o -- mni -- um et in --
  vi -- si -- bi -- li -- um.

  Et in -- car -- %12
  na -- tus est de Spi -- ri -- tu
  San -- cto ex Ma -- ri -- a
  Vir -- gi -- ne, et ho -- mo %15
  fa -- ctus est, et
  ho -- mo fa -- ctus
  est. %18 finis
}

SanctusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr g'4\fE^\tuttiE g g2
    g e4 e
    f f8 f g4 g
    g4. g8 g4 r
    R1*3 %7
    r2 r4 \mvTr g8\fE^\tuttiE g16 g \noBreak
    g8 g16 g g4 g r\fermata \bar "||"
    \tempoOsanna R1*10 %19
    r4 r8 \mvTr g\fE^\tuttiE g a g g %20
    g g r g g g g g
    g g r g g2
    g4 h g2
    g4 g8 g g g g g
    g g r4 r2\fermata \bar "||" %25
    \tempoBenedictus R1*9 %34
    R1\fermata \markOsannaUtSupra \bar "||" %35 finis
  }
}

SanctusAltoLyrics = \lyricmode {
  San -- ctus, san --
  ctus, san -- ctus
  Do -- mi -- nus De -- us
  Sa -- ba -- oth.

  Glo -- ri -- a, %8
  glo -- ri -- a tu -- a.

  O -- san -- na in ex -- %20
  cel -- sis, o -- san -- na in ex --
  cel -- sis, o -- san --
  _ _ _
  _ na, o -- san -- na in ex --
  cel -- sis. %25 finis
}

AgnusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoAgnus
    R1*6 %6
    r2 \mvTr g'8\fE^\tuttiE g g g16 g
    g4 g8 g e e16 e a8 a
    g g g g g4 g \noBreak
    g2 g4 r\fermata \bar "||" %10
    \tempoKyrieB R1*14 %24
    r2 \mvTr g8.\fE^\tuttiE g16 g8 g %25
    g4 g8 g g4 g8 g
    g g r e f16[ e f g] f[ e f c]
    e[ d e f] e[ d e c] d[ c d e] d[ c d h]
    g'4 g8 g g2
    g4 r r2 %30
    R1*2
    r2 \mvTr g8.\fE^\tuttiE g16 g8 g
    g4 g8 g g4 g8 g
    g g r e f16[ e f g] f[ e f c] %35
    e[ d e f] e[ d e c] d[ c d e] d[ c d h]
    c4 g'8 g g2
    g4 r8 g g g r4\fermata \bar "|." %38 FINIS
  }
}

AgnusAltoLyrics = \lyricmode {
  A -- gnus De -- i, qui %7
  tol -- lis, qui tol -- lis pec -- ca -- ta
  mun -- di: Do -- na no -- bis
  pa -- cem. %10

  Do -- na no -- bis %25
  pa -- cem, da pa -- cem, da
  pa -- cem, da pa -- _
  _ _ _ _
  _ cem, da pa --
  cem. %30

  Do -- na no -- bis %33
  pa -- cem, da pa -- cem, da
  pa -- cem, da pa -- _ %35
  _ _ _ _
  _ cem, da pa --
  cem, da pa -- cem. %38 FINIS
}
