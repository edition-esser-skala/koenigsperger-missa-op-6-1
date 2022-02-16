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
