\version "2.22.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr c4.\fE^\tuttiE c8 c4 g
    c f8[ e] d4 e \noBreak
    d2 e4 r\fermata \bar "||"
    \tempoKyrieB R1*14 %17
    r2 \mvTr e8.\fE^\tuttiE e16 e8 e
    h4 h8 h c4 c8 c
    h h r c c2~ %20
    c h
    c4 e8 h \once \tieDashed c4~ c8[ h]
    e4 r r2
    R1*2 %25
    r2 \mvTr e8.\fE^\tuttiE e16 e8 e
    h4 h8 h c4 c8 c
    h h r c c2~
    c h
    c4 e8 h \once \tieDashed c4~ c8[ h] %30
    e4 r8 h c c r4\fermata \bar "|." %31 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei -- _ _ _
  _ son.

  Ky -- ri -- e e -- %18
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- %20
  _
  _ son, e -- lei --
  son.

  Ky -- ri -- e e -- %26
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei --
  _
  _ son, e -- lei -- %30
  son, e -- lei -- son. %31 finis
}

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr e8\fE^\tuttiE e h h c4 r8 h
    c h c c h h16 h h8 h
    c e d4 e r
    R1*4 %7
    \mvTr c4\fE^\tutti c8 c h4 h8 h
    c4 c8 c h h h h
    c h c h c e d d16 d %10
    e8 e r4 d d8 d
    d4 d d4. d8
    d4 d d d
    d h8 g a4 h
    d r d d8 d %15
    d4 d d4. d8
    d8. d16 d4 d d
    d2 h4 r
    R1*16 %34
    r8 \mvTr e\fE^\tuttiE e h c8. c16 c8 h %35
    c c16 c c8 c h h e e
    c4 a d h
    e r8 a,( h) c c([ h)]
    e4 h c r\fermata \bar "|." %39 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
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
  Fi -- li u -- ni --
  ge -- ni -- te, Je -- su
  Chri -- ste.

  Cum San -- cto Spi -- ri -- tu in %35
  glo -- ri -- a De -- i Pa -- tris, a -- men,
  a -- _ _ _
  men, a -- men, a --
  men, a -- men. %39 finis
}

CredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr e8\fE^\tuttiE c16 c c8 c h h16 h h8 h
    c4 a8 a d h r4
    e8 e c c16 c c8 c16 c a8 a
    d e d8.\trill d16 e4 r
    R1*7 %11
    r2 \tempoEtIncarnatus \mvTr c4\fE^\tuttiE c8 c
    h8. h16 h8 h c4 c8 c
    h4 h e8 c e e
    c8. c16 c8 a d4 e %15
    d4. d8 e4 c
    c c c4. c8
    c4 r r2\fermata \bar "|." %18 finis
  }
}

CredoTenoreLyrics = \lyricmode {
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
