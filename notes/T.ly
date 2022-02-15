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
