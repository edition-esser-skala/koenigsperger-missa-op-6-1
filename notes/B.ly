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
