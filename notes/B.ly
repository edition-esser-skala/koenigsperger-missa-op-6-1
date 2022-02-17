\version "2.22.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr c4.\fE^\tuttiE c8 c4 e
    f2. e8[ f] \noBreak
    g4 g, c r\fermata \bar "||"
    \tempoKyrieB R1*5 %8
    \mvTr c8.\pE^\solo c16 c8 c d4 d8 d
    e4 e8 e d d r g %10
    a16[ g a b] a[ f g a] g[ f g a] g[ e f g]
    f[ e f g] f[ d e f] e4 e8 c'
    h a16 g a4\trill g r
    R1*4 %17
    r2 \mvTr c,8.\fE^\tuttiE ^\tweak TextScript.X-offset #-2 ^\critnote d16 e8 c
    g'([ a)] h g c4 c,8 c
    g' g r c, f4 r8 f %20
    c4 r8 c g4 r8 g'
    c,4 c8 g' c([ e, g g,)]
    c4 r \mvTr a'8.\pE^\solo a16 a8 a
    h16([ a h c] h[ c d h] c8) a r4
    r2 a4 a8 a %25
    g!4~ g16[ f] e([ d)] \mvTr c8.\fE^\tuttiE d16 e8 c
    g'([ a)] h g c4 c,8 c
    g' g r c, f4 r8 f
    c4 r8 c g4 r8 g'
    c,4 c8 g' c([ e, g g,)] %30
    c4 r8 g' c c, r4\fermata \bar "|." %31 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei -- _
  _ _ son.

  Ky -- ri -- e e -- lei -- son, e -- %9
  lei -- son, e -- lei -- son, e -- %10
  lei -- _ _ _
  _ _ _ son, e --
  lei -- son, e -- lei -- son.

  Ky -- ri -- e e -- %15
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- _
  _ _ _ _
  _ son, e -- lei --
  son. Ky -- ri -- e e -- %20
  lei -- son.
  Chri -- ste e --
  lei -- son. Ky -- ri -- e e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- _ %25
  _ _ _ _
  _ son, e -- lei --
  son, e -- lei -- son. %28 finis
}

GloriaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr c8\fE^\tuttiE c' g g c,4 r8 g'
    c g c c, g' g16 g g8 g
    c c, g'([ g,)] c4 r
    R1*4 %7
    \mvTr c'4\fE^\tuttiE c,8 c g'([ a)] h g
    c4 c,8 c g' a h g
    c g c g c c, g' g,16 g %10
    c8 c r4 g'8([ a)] h g
    d4 d g4. g,8
    d'4 d fis g
    d e8 e d4 g
    d r g8([ a)] h g %15
    d4 d g4. g,8
    d'8. d16 d4 g8([ g,)] h([ c)]
    d4( d,) g r8 \mvTr g'\pE^\solo
    a([ g)] g f! f e r g
    a([ g)] g([ f)] f([ e)] e4 %20
    d e8([ f)] e4 f
    g4( f8[ e)] d4 r8 g
    a([ g)] g f f e r g
    a([ g)] g([ f)] f([ e)] e4
    g c8 g a8. a16 d8 c %25
    h4 c h8 g r g
    a([ g)] g f f8. e16 e8 g
    a([ g)] g f f([ e)] e4
    a4. a8 h4 c
    g( g,) c r %30
    R1*4
    r8 \mvTr c\fE^\tutti c g' c8. c16 c8 g %35
    c c,16 c c8 c g' g e e
    f[ e] d[ e16 f] g8[ f] e[ f16 g]
    a4 r8 d,( g) c g([ g,)]
    c4 g' c, r\fermata \bar "|." %39 finis
  }
}

GloriaBassoLyrics = \lyricmode {
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
  Chri -- ste. Qui
  tol -- lis pec -- ca -- ta, pec --
  ca -- ta mun -- di: %20
  Mi -- se -- re -- re
  no -- bis. Qui
  tol -- lis pec -- ca -- ta, pec --
  ca -- ta mun -- di:
  Su -- sci -- pe de -- pre -- ca -- ti -- %25
  o -- nem no -- stram. Qui
  se -- des ad dex -- te -- ram, ad
  dex -- te -- ram Pa -- tris:
  Mi -- se -- re -- re
  no -- bis. %30

  Cum San -- cto Spi -- ri -- tu in %35
  glo -- ri -- a De -- i Pa -- tris, a -- men,
  a -- _ _ _
  men, a -- men, a --
  men, a -- men. %39 finis
}

CredoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr c8\fE^\tuttiE c'16 c c8 c, g' g16 a h8 g
    c4 f,8 f g g, r4
    c8 d e e16 e f8 f16 f f8 f
    g c, g'8. g,16 c8 \mvTr c([\pE^\solo e)] c
    g' g f f e c g' g %5
    c c,16 c e8 c16 c g'8 g16 a h8 g
    c h16 h a8 f16 f g8 f e d16 d
    c8 e g([ g,)] c4 r
    g'8. a16 h8 g d e fis d
    g g, g' g d4 e %10
    d8 e fis d g h,16 h d8.\trill d16
    g,4 r \tempoEtIncarnatus \mvTr c\fE^\tuttiE c'8 c
    g8. a16 h8 g c4 c,8 c
    g'4 g e8 e e e
    f8. f16 f8 f g4 c, %15
    g'4. g,8 c4 c
    f c f4. f8
    c4 r r2\fermata \bar "|." %18 finis
  }
}

CredoBassoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po -- ten -- tem, fa -- cto -- rem
  coe -- li et ter -- rae,
  vi -- si -- bi -- li -- um o -- mni -- um et in --
  vi -- si -- bi -- li -- um. Et __ ex
  Pa -- tre, Pa -- tre na -- tum an -- te %5
  o -- mni -- a sae -- cu -- la. De -- um de De -- o,
  lu -- men de lu -- mi -- ne, De -- um ve -- rum de
  De -- o ve -- ro.
  Ge -- ni -- tum non, non, non fa -- ctum,
  con -- sub -- stan -- ti -- a -- lem %10
  Pa -- tri, per quem o -- mni -- a fa -- cta
  sunt. Et in -- car --
  na -- tus est de Spi -- ri -- tu
  San -- cto ex Ma -- ri -- a
  Vir -- gi -- ne, et ho -- mo %15
  fa -- ctus est, et
  ho -- mo fa -- ctus
  est. %18 finis
}

SanctusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr c4\fE^\tuttiE c c2
    c c4 c
    f f8 f f4 e8([ f)]
    g4. g,8 c4 r
    R1*3 %7
    r2 r4 \mvTr g'8\fE^\tuttiE g16 g \noBreak
    c8 c,16 c g'8([ g,)] c4 r\fermata \bar "||"
    \tempoOsanna r4 r8 \mvTr c\pE^\soloE c16([ a')] g([ f)] e[( d)] c([ h)] \noBreak %10
    c8 c r e d e f16([ d)] e([ c)]
    h8 g r d' e16([ f)] g4 f16([ e)]
    d([ e)] f4 e16([ d)] c([ d)] e4 d16([ c)]
    h([ a)] g8 r d' e8. g16 fis8. a16
    g8 g r4 r2 %15
    R1*4
    r4 r8 \mvTr c,\fE^\tuttiE c f g g, %20
    c c r c' g c, h c
    g' g, r g c16([ d)] e4 d16([ c)]
    h([ c)] d4 c16[ h] e[ d] c4 d16([ e)]
    g4 g8 g c e, g g, \noBreak
    c c r4 r2\fermata \bar "||" %25
    \tempoBenedictus R1*2
    r2 \mvTr a'8.\pE^\soloE c16 c8 h16 a
    h8([ e,)] e e a h16 c h8. a16
    gis4 r8 h c16([ h c a)] d[ c h a] %30
    h([ a h g)] c[ h a g] a[ g f e] f[ e d c]
    h8 g r f' e d16 c d8.\trill d16
    c4 r8 c' a16([ gis a8)] a16[ c h a]
    gis8 e r a f d16 f e8.\trill e16
    a,4 r r2\fermata \markOsannaUtSupra \bar "||" %35 finis
  }
}

SanctusBassoLyrics = \lyricmode {
  San -- ctus, san --
  ctus, san -- ctus
  Do -- mi -- nus De -- us __
  Sa -- ba -- oth.

  Glo -- ri -- a, %8
  glo -- ri -- a tu -- a.
  O -- san -- na in ex -- %10
  cel -- sis, o -- san -- na in ex --
  cel -- sis, o -- san -- _ _
  _ _ _ _ _ _
  _ na, o -- san -- na in ex --
  cel -- sis. %15

  O -- san -- na in ex -- %20
  cel -- sis, o -- san -- na in ex --
  cel -- sis, o -- san -- _ _
  _ _ _ _ _ _
  _ na, o -- san -- na in ex --
  cel -- sis. %25

  Be -- ne -- di -- ctus, qui %28
  ve -- nit in no -- mi -- ne Do -- mi --
  ni, qui ve -- _ %30
  _ _ _ _
  _ nit in no -- mi -- ne Do -- mi --
  ni, qui ve -- _
  _ nit in no -- mi -- ne Do -- mi --
  ni. %35 finis
}

AgnusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoAgnus
    R1*3
    \mvTr g'8\pE^\solo h h a16 g a8([ d,)] d a'
    g([ a16 h] a8) g fis d g fis %5
    e4 h8([ c)] d4( d,)
    g r \mvTr c8\fE^\tuttiE c c e16 e
    g4 g8 g a g16 g fis8 d
    g g e c g'4 c
    g( g,) c r\fermata \bar "||" %10
    \tempoKyrieB R1*5 %15
    \mvTr c8.\pE^\solo c16 c8 c d4 d8 d
    e4 e8 e d d r g
    a16[ g a b] a[ f g a] g[ f g a] g[ e f g]
    f[ e f g] f[ d e f] e4 e8 c'
    h a16 g a4\trill g r %20
    R1*4
    r2 \mvTr c,8.\fE^\tuttiE ^\tweak TextScript.X-offset #-2 ^\critnote d16 e8 c %25
    g'([ a)] h g c4 c,8 c
    g' g r c, f4 r8 f
    c4 r8 c g4 r8 g'
    c,4 c8 g' c([ e, g g,)]
    c4 r \mvTr a'8.\pE^\solo a16 a8 a %30
    h16([ a h c] h[ c d h] c8) a r4
    r2 a8.^\critnote a16 a8 a
    g!4~ g16[ f] e([ d)] \mvTr c8.\fE^\tuttiE d16 e8 c
    g'([ a)] h g c4 c,8 c
    g' g r c, f4 r8 f %35
    c4 r8 c g4 r8 g'
    c,4 c8 g' c([ e, g g,)]
    c4 r8 g' c c, r4\fermata \bar "|." %38 FINIS
  }
}

AgnusBassoLyrics = \lyricmode {
  A -- gnus De -- i, qui tol -- lis pec -- %4
  ca -- ta mun -- di: Mi -- se -- %5
  re -- re no --
  bis.

  A -- gnus De -- i, qui %7
  tol -- lis, qui tol -- lis pec -- ca -- ta
  mun -- di: Do -- na no -- bis
  pa -- cem. %10

  Do -- na no -- bis %16
  pa -- cem, da pa -- cem, da
  pa -- cem, da pa -- _
  _ _ _ _
  _ cem, da pa -- cem, da pa -- %20
  cem.

  Do -- na no -- bis %25
  pa -- cem, da pa -- cem, da
  pa -- cem, da pa -- _
  _ _ _ _
  _ cem, da pa --
  cem. Do -- na no -- bis %30
  pa -- cem,
  do -- na no -- bis
  pa -- cem. Do -- na no -- bis
  pa -- cem, da pa -- cem, da
  pa -- cem, da pa -- _ %35
  _ _ _ _
  _ cem, da pa --
  cem, da pa -- cem. %38 FINIS
}
