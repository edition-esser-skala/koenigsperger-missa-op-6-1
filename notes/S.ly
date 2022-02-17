\version "2.22.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr e'4.\fE^\tuttiE e8 e4 c
    a d8[ c] h4 c~ \noBreak
    c h c r\fermata \bar "||"
    \tempoKyrieB R1*9 %12
    r2 \mvTr g8.\pE^\solo g16 g8 g
    a4 a8 a h4 h8 h
    a a r d e16[ d e f!] e[ c d e] %15
    d[ c d e] d[ h c d] c[ h c d] c[ a h c]
    h4 h8 a h([ g] a4)\trill
    g r \mvTr c8.\fE^\tuttiE c16 c8 c
    d4 d8 d e4 e8 e
    d d r g, a16[ g a b] a[ g a f] %20
    g[ f g a] g[ f g e] f[ e f g] f[ e f d]
    e[ g a h] c8 d e([ c] d4)\trill
    c r r2
    r \mvTr a4\pE^\solo a8 a
    h16([ a h c] h[ c d h] c4) c8 c %25
    d4 d \mvTr e8.\fE^\tuttiE c16 c8 c
    d4 d8 d e4 e8 e
    d d r g, a16[ g a b] a[ g a f]
    g[ f g a] g[ f g e] f[ e f g] f[ e f d]
    e[ g a h] c8 d e([ c] d4)\trill %30
    c4 r8 d e e r4\fermata \bar "|." %31 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei -- _ _ _
  _ son.

  Ky -- ri -- e e -- %13
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- _ %15
  _ _ _ _
  _ son, e -- lei --
  son. Ky -- ri -- e e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- _ %20
  _ _ _ _
  _ son, e -- lei --
  son.
  Chri -- ste e --
  lei -- son, e -- %25
  lei -- son. Ky -- ri -- e e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- _
  _ _ _ _
  _ son, e -- lei -- %30
  son, e -- lei -- son. %31 finis
}

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr c'8\fE^\tuttiE c d d e4 r8 d
    e d^\critnote e e d d16 d d8 d
    e c c([ h)] c4 r8 \mvTr g\pE^\solo
    a g g f f e r g
    a g g f f e16 e d'8 d %5
    e4.\trill e8 d4 r8 d
    e c d8.\trill d16 c4 r
    \mvTr e\fE^\tuttiE e8 e d4 d8 d
    e4 e8 e d d d d
    e d e d e c c h16 h %10
    c8 c r4 h h8 h
    a4 a h4. h8
    a4 a c h
    a g8 g fis4 g
    a r h h8 h %15
    a4 a h4. h8
    a4 a h h8 h
    a2 g4 r
    R1*11 %29
    r2 \mvTr c8.\pE^\solo c16 d8 d %30
    e4 d8 d c4 d8([ c)]
    h([ c)] d e d([ e)] d([ c)]
    h8. a16 g8 g a4 h8 h
    c8. c16 c8 f( e) c d4\trill
    c8 \mvTr c\fE^\tuttiE c d e8. e16 e8 d %35
    e e16 e e8 e d d c h
    a[ h16 c] d8[ c] h[ c16 d] e8[ d]
    c[ d16 e] f4. e8 d4
    c d e r\fermata \bar "|." %39 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra pax, in
  ter -- ra pax ho -- mi -- ni -- bus bo -- nae
  vo -- lun -- ta -- tis. Lau --
  da -- mus te, lau -- da -- mus, lau --
  da -- mus, be -- ne -- di -- ci -- mus, ad -- o -- %5
  ra -- mus te, glo --
  ri -- fi -- ca -- mus te.
  Gra -- ti -- as a -- gi -- mus,
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

  Quo -- ni -- am tu %30
  so -- lus, tu so -- lus
  san -- ctus, tu so -- lus
  Do -- mi -- nus, tu so -- lus al --
  tis -- si -- mus, Je -- su Chri --
  ste. Cum San -- cto Spi -- ri -- tu in %35
  glo -- ri -- a De -- i Pa -- tris, a -- men,
  a -- _ _ _
  _ _ men, a --
  men, a -- men. %39 finis
}

CredoSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr c'8\fE^\tuttiE e16 e e8 e d d16 d d8 d
    e4 d8 c h g r4
    c8 c c h16 h a8 a16 a d8 c
    h c c8. h16 c8 \mvTr c4\pE^\solo c8
    c h h h c c16 c d8 d %5
    e4. e8 d4 d
    e8 d16 d c8 d h4 c8([ h)]
    c4 d\trill c r
    r8 h h h a a a8. a16
    h8 h h h a4 g8 g %10
    fis fis r a h a16 g g8([ fis)]
    g4 r \tempoEtIncarnatus \mvTr e'\fE^\tuttiE e8 e
    d8. d16 d8 d e4 e8 e
    d4 d c8 c c g
    a8. a16 a8 d h4 c %15
    c4. h8 c4 g
    a g a4. a8
    g4 r r2\fermata \bar "|." %18 finis
  }
}

CredoSopranoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po -- ten -- tem, fa -- cto -- rem
  coe -- li et ter -- rae,
  vi -- si -- bi -- li -- um o -- mni -- um et in --
  vi -- si -- bi -- li -- um. Et in
  u -- num Do -- mi -- num Je -- sum %5
  Chri -- stum, Je -- sum Chri -- stum,
  Fi -- li -- um De -- i u -- ni --
  ge -- ni -- tum.
  Qui pro -- pter nos, nos ho -- mi --
  nes et pro -- pter no -- stram sa -- %10
  lu -- tem de -- scen -- dit de coe --
  lis. Et in -- car --
  na -- tus est de Spi -- ri -- tu
  San -- cto ex Ma -- ri -- a
  Vir -- gi -- ne, et ho -- mo %15
  fa -- ctus est, et
  ho -- mo fa -- ctus
  est. %18 finis
}

SanctusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr e'4\fE^\tuttiE e e2
    e g,4 g
    a a8 a h4 c
    c4. h8 c4 r
    R1*2 %6
    r8 \mvTr e\pE^\soloE e e d16[ e d e] f[ e f e]
    d[ e d e] f([ e)] f([ e)] d8 d \mvTr d\fE^\tuttiE d16 d
    e8 c16 c c8([ h)] c4 r\fermata \bar "||"
    \tempoOsanna R1*5 %14
    r4 r8 \mvTr g\pE^\soloE g16([ e')] d([ c)] h([ a)] g([ fis)] %15
    g8 g r h a h c16([ a)] h([ g)]
    fis8 d r a' h16([ c)] d4 c16([ h)]
    a([ h)] c4 h16([ a)] g([ a]) h4 a16([ g)]
    fis8 d r c' h16([ d)] h([ g)] c([ e)] a,([ fis)]
    g8 g r \mvTr c\fE^\tuttiE c16([ a')] g([ f)] e([ d)] c([ h)] %20
    c8 c r e d e f16([ d)] e([ c)]
    h8 g r d' e16([ f)] g4 f16([ e)]
    d([ e)] f4 e16([ d)] c([ d)] e4 d16([ c)]
    h([ c) d8] d d e d16([ c)] d8 c16([ h)]
    c8 c r4 r2\fermata \bar "||" %25
    \tempoBenedictus R1*9 %34
    R1\fermata \markOsannaUtSupra \bar "||" %35 finis
  }
}

SanctusSopranoLyrics = \lyricmode {
  San -- ctus, san --
  ctus, san -- ctus
  Do -- mi -- nus De -- us
  Sa -- ba -- oth.

  Ple -- ni sunt coe -- _ %7
  _ li et ter -- ra glo -- ri -- a,
  glo -- ri -- a tu -- a.

  O -- san -- na in ex -- %15
  cel -- sis, o -- san -- na in ex --
  cel -- sis, o -- san -- _ _
  _ _ _ _ _ _
  _ na, o -- san -- na in ex --
  cel -- sis. O -- san -- na in ex -- %20
  cel -- sis, o -- san -- na in ex --
  cel -- sis, o -- san -- _ _
  _ _ _ _ _ _
  _ na, o -- san -- na in ex --
  cel -- sis. %25 finis
}

AgnusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoAgnus
    \mvTr e'8\pE^\solo e e d16 c d8([ e16 f)] g8 d
    c d16 e d8 c h g c c
    c4 h a2
    g4 r r2
    R1*2 %6
    r2 \mvTr e'8\fE^\tuttiE e e d16 c
    d4 d8 d c d16 e d8 c
    h h c c d4 e \noBreak
    d2 c4 r\fermata \bar "||" %10
    \tempoKyrieB R1*9 %19
    r2 \mvTr g8.\pE^\solo g16 g8 g %20
    a4 a8 a h4 h8 h
    a a r d e16[ d e f!] e[ c d e]
    d[ c d e] d[ h c d] c[ h c d] c[ a h c]
    h4 h8 a h([ g] a4)\trill
    g r \mvTr c8.\fE^\tuttiE c16 c8 c %25
    d4 d8 d e4 e8 e
    d d r g, a16[ g a b] a[ g a f]
    g[ f g a] g[ f g e] f[ e f g] f[ e f d]
    e[ g a h] c8 d e([ c] d4)\trill
    c r r2 %30
    r \mvTr a8.\pE^\solo a16^\critnote a8 a
    h16([ a h c] h[ c d h] c4) c8 c
    d4 d \mvTr e8.\fE^\tuttiE c16 c8 c
    d4 d8 d e4 e8 e
    d d r g, a16[ g a b] a[ g a f] %35
    g[ f g a] g[ f g e] f[ e f g] f[ e f d]
    e[ g a h] c8 d e([ c] d4)\trill
    c4 r8 d e e r4\fermata \bar "|." %38 FINIS
  }
}

AgnusSopranoLyrics = \lyricmode {
  A -- gnus De -- i, qui tol -- lis pec --
  ca -- ta, pec -- ca -- ta mun -- di: Mi -- se --
  re -- re no --
  bis.

  A -- gnus De -- i, qui %7
  tol -- lis, qui tol -- lis pec -- ca -- ta
  mun -- di: Do -- na no -- bis
  pa -- cem. %10

  Do -- na no -- bis %20
  pa -- cem, da pa -- cem, da
  pa -- cem, da pa -- _
  _ _ _ _
  _ cem, da pa --
  cem. Do -- na no -- bis %25
  pa -- cem, da pa -- cem, da
  pa -- cem, da pa -- _
  _ _ _ _
  _ cem, da pa --
  cem. %30
  Do -- na no -- bis
  pa -- cem, da
  pa -- cem. Do -- na no -- bis
  pa -- cem, da pa -- cem, da
  pa -- cem, da pa -- _ %35
  _ _ _ _
  _ cem, da pa --
  cem, da pa -- cem. %38 FINIS
}
