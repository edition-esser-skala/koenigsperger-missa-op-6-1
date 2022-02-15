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
