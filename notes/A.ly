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
